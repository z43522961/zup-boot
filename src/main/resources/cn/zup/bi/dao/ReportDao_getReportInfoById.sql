SELECT 
	br.PAGE_ID, br.CREATE_DATE, br.REPORT_ID, 
	br.REPORT_NAME, br.REPORT_TITLE, br.TOPIC_ID 
FROM bi_report br 
WHERE 1=1
AND br.REPORT_ID = ${reportId}