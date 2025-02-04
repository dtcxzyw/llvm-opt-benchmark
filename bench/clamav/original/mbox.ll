target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mbox_ctx = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.message = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.tableinit = type { ptr, i32 }
%struct.text = type { ptr, ptr }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct._ReadStruct = type { [1025 x i8], i64, ptr }
%struct.tag_arguments_tag = type { i32, i32, ptr, ptr, ptr }
%struct.msxml_ctx = type { ptr, ptr, ptr, ptr, ptr }
%struct.blob = type { ptr, ptr, i64, i64, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [31 x i8] c"cli_mbox called with NULL dir\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"in mbox()\0A\00", align 1
@tables_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@rfc821 = internal global ptr null, align 8
@subtype = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Deal with message number %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Message number %d is infected\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Finished processing message\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Extract attachments from email %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"P I \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Heuristics.Limits.Exceeded.MaxRecursion\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Heuristics.Limits.Exceeded.MaxFiles\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"cli_mbox returning %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Content-Transfer-Encoding\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Content-Disposition\00", align 1
@rfc821headers = internal constant [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"enriched\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"richtext\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"alternative\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"related\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"appledouble\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"fax-message\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"x-bfile\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"knowbot\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"knowbot-metadata\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"knowbot-code\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"knowbot-state\00", align 1
@mimeSubtypes = internal constant [20 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.32, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.33, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.34, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [19 x i8] c"parseEmailHeaders\0A\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"parseEmailHeaders: check '%s'\0A\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"End of header information\0A\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"Nothing interesting in the header\0A\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"parseEmailHeaders: finished with headers, moving body\0A\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"parseEmailHeaders: Fullline unparsed '%s'\0A\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"parseEmailHeaders: no headers found, assuming it isn't an email\0A\00", align 1
@.str.45 = private unnamed_addr constant [72 x i8] c"parseEmailHeaders: found a heuristic, delete message and stop parsing.\0A\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"parseEmailHeaders: return\0A\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"Heuristics.Limits.Exceeded.EmailLineFoldCnt\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"rfc822comments: Invalid parameters.n\00", align 1
@.str.49 = private unnamed_addr constant [56 x i8] c"rfc822comments: Unable to allocate memory for out %llu\0A\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"rfc822comments: contains a comment\0A\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"rfc822comments '%s'=>'%s'\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"De\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"Heuristics.Limits.Exceeded.EmailHeaderBytes\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"Heuristics.Limits.Exceeded.EmailHeaders\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"parseEmailHeader '%s'\0A\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c":= \00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"=?\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"?=\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"rfc2047 '%s'\0A\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"rfc2047: Unable to allocate memory for out %llu\0A\00", align 1
@.str.63 = private unnamed_addr constant [113 x i8] c"Unsupported RFC2047 encoding type '%c' - if you believe this file contains a virus, submit it to www.clamav.net\0A\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"quoted-printable\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"Decoded as '%*.*s'\0A\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"rfc2047 returns '%s'\0A\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"parseMimeHeader: cmd='%s', arg='%s'\0A\00", align 1
@.str.69 = private unnamed_addr constant [90 x i8] c"Empty content-type received, no subtype specified, assuming text/plain; charset=us-ascii\0A\00", align 1
@.str.70 = private unnamed_addr constant [97 x i8] c"Invalid content-type '%s' received, no subtype specified, assuming text/plain; charset=us-ascii\0A\00", align 1
@.str.71 = private unnamed_addr constant [57 x i8] c"parseMimeHeader: Unable to allocate memory for buf %llu\0A\00", align 1
@.str.72 = private unnamed_addr constant [62 x i8] c"Content-type '/' received, assuming application/octet-stream\0A\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"octet-stream\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"mimeArgs = '%s'\0A\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"filename=unknown\00", align 1
@.str.80 = private unnamed_addr constant [46 x i8] c"Heuristics.Limits.Exceeded.EmailMIMEArguments\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"newline_in_header, check \22%s\22\0A\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"Message-Id: \00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"Date: \00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"newline_in_header, returning \22%s\22\0A\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"in parseEmailBody, %u files saved so far\0A\00", align 1
@.str.86 = private unnamed_addr constant [50 x i8] c"parseEmailBody: hit maximum recursion level (%u)\0A\00", align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"parseEmailBody: number of files exceeded %u\0A\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"Parsing mail file\0A\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"Body\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"MimeType\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"MimeSubtype\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"EncodingType\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"Disposition\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"(inline)\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"text/plain: Assume no attachments\0A\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"rfc822-headers\00", align 1
@.str.98 = private unnamed_addr constant [56 x i8] c"Changing message/rfc822-headers to text/rfc822-headers\0A\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"mimeType = %d\0A\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"Not a mime encoded message\0A\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"Content-type 'multipart' handler\0A\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"boundary\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"Boundary\00", align 1
@.str.104 = private unnamed_addr constant [55 x i8] c"Multipart/%s MIME message contains no boundary header\0A\00", align 1
@.str.105 = private unnamed_addr constant [47 x i8] c"Multipart has no subtype assuming alternative\0A\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"Multipart MIME message has no body\0A\00", align 1
@.str.107 = private unnamed_addr constant [58 x i8] c"Found MIME attachment before the first MIME section \22%s\22\0A\00", align 1
@.str.108 = private unnamed_addr constant [56 x i8] c"Multipart MIME message contains no boundary lines (%s)\0A\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"Now read in part %d\0A\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"Empty part\0A\00", align 1
@.str.111 = private unnamed_addr constant [47 x i8] c"Multipart %d: About to add mime Argument '%s'\0A\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"Ignoring fake end of headers\0A\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"Content\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"filename=\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c"Multipart %d: End of header information\0A\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"Part %d starts with a continuation line\0A\00", align 1
@.str.117 = private unnamed_addr constant [67 x i8] c"parseEmailBody: line length exceeds RFC2821 maximum length (1000)\0A\00", align 1
@.str.118 = private unnamed_addr constant [52 x i8] c"Multipart %d: headers not terminated by blank line\0A\00", align 1
@.str.119 = private unnamed_addr constant [49 x i8] c"Multipart %d: About to parse folded header '%s'\0A\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"Part %d has %d lines, rc = %d\0A\00", align 1
@.str.121 = private unnamed_addr constant [53 x i8] c"multipart/knowbot parsed as multipart/mixed for now\0A\00", align 1
@.str.122 = private unnamed_addr constant [52 x i8] c"Unsupported multipart format `%s', parsed as mixed\0A\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"The message has %d parts\0A\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"Find out the multipart type (%s)\0A\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"Multipart related handler\0A\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"No HTML code found to be scanned\0A\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"Multipart alternative handler\0A\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"Mixed message with %d parts\0A\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"Unexpected mime sub type\0A\00", align 1
@.str.130 = private unnamed_addr constant [38 x i8] c"Save non mime and/or text/plain part\0A\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"textpart\00", align 1
@.str.132 = private unnamed_addr constant [39 x i8] c"MIME type 'message' cannot be decoded\0A\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"rfc822\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"delivery-status\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"Decode rfc822\0A\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"disposition-notification\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"partial\00", align 1
@.str.138 = private unnamed_addr constant [67 x i8] c"Partial message received from MUA/MTA - message cannot be scanned\0A\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"external-body\00", align 1
@.str.140 = private unnamed_addr constant [60 x i8] c"Attempt to send Content-type message/external-body trapped\0A\00", align 1
@.str.141 = private unnamed_addr constant [106 x i8] c"Unsupported message format `%s' - if you believe this file contains a virus, submit it to www.clamav.net\0A\00", align 1
@.str.142 = private unnamed_addr constant [66 x i8] c"Message received with unknown mime encoding - assume application\0A\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"Saving main message as attachment\0A\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"messages != NULL\0A\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.148 = private unnamed_addr constant [77 x i8] c"Non mime part bounce message is not mime encoded, so it will not be scanned\0A\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"multipart/\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"message/rfc822\00", align 1
@.str.151 = private unnamed_addr constant [57 x i8] c"cli_mbox: I believe it's plain text which must be clean\0A\00", align 1
@.str.152 = private unnamed_addr constant [35 x i8] c"Save non mime part bounce message\0A\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"bounce\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"Received: by clamd (bounce)\0A\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.156 = private unnamed_addr constant [50 x i8] c"Found the start of another bounce candidate (%s)\0A\00", align 1
@.str.157 = private unnamed_addr constant [47 x i8] c"Found a bounce message with no header at '%s'\0A\00", align 1
@.str.158 = private unnamed_addr constant [35 x i8] c"Saving text part to scan, rc = %d\0A\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"parseEmailBody() returning %d\0A\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"NOMIME\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"APPLICATION\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"AUDIO\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"IMAGE\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"MULTIPART\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"VIDEO\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"MEXTENSION\00", align 1
@mimeTypeStr = internal constant [10 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.161, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.162, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.163, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.164, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.165, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.166, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.167, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.168, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.169, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [11 x i8] c"NOENCODING\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"QUOTEDPRINTABLE\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"BASE64\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"EIGHTBIT\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"UUENCODE\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"YENCODE\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"EEXTENSION\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"BINHEX\00", align 1
@encTypeStr = internal constant [10 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.171, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.172, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.173, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.174, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.175, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.176, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.177, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.178, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.179, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.181 = private unnamed_addr constant [19 x i8] c"PH:Phishing found\0A\00", align 1
@.str.182 = private unnamed_addr constant [57 x i8] c"Viruses pointed to by URLs not scanned in large message\0A\00", align 1
@.str.183 = private unnamed_addr constant [38 x i8] c"getHrefs: calling html_normalise_mem\0A\00", align 1
@.str.184 = private unnamed_addr constant [39 x i8] c"getHrefs: html_normalise_mem returned\0A\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"href\00", align 1
@.str.186 = private unnamed_addr constant [31 x i8] c"boundaryStart: found %s in %s\0A\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"x-binhex\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"Binhex file decoded to %s\0A\00", align 1
@.str.189 = private unnamed_addr constant [35 x i8] c"Couldn't decode binhex file to %s\0A\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"Multipart\00", align 1
@.str.191 = private unnamed_addr constant [37 x i8] c"Cannot get multipart preclass array\0A\00", align 1
@.str.192 = private unnamed_addr constant [51 x i8] c"Cannot allocate new json object for message part.\0A\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.194 = private unnamed_addr constant [37 x i8] c"Mixed message part %d is of type %d\0A\00", align 1
@.str.195 = private unnamed_addr constant [44 x i8] c"No mime headers found in multipart part %d\0A\00", align 1
@.str.196 = private unnamed_addr constant [53 x i8] c"Found binhex message in multipart/mixed mainMessage\0A\00", align 1
@.str.197 = private unnamed_addr constant [55 x i8] c"Found binhex message in multipart/mixed non mime part\0A\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"No plain text alternative\0A\00", align 1
@.str.199 = private unnamed_addr constant [42 x i8] c"Mixed message text part disposition \22%s\22\0A\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"attachment\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"Mime subtype \22%s\22\0A\00", align 1
@.str.203 = private unnamed_addr constant [29 x i8] c"Adding part to main message\0A\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c"Treating inline as attachment\0A\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"filename=mixedtextportion\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"Text type %s is not supported\0A\00", align 1
@.str.207 = private unnamed_addr constant [51 x i8] c"Found message inside multipart (encoding type %d)\0A\00", align 1
@.str.208 = private unnamed_addr constant [49 x i8] c"Unencoded multipart/message will not be scanned\0A\00", align 1
@.str.209 = private unnamed_addr constant [43 x i8] c"Encoded multipart/message will be scanned\0A\00", align 1
@.str.210 = private unnamed_addr constant [34 x i8] c"Found multipart inside multipart\0A\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"Finished recursion, rc = %d\0A\00", align 1
@.str.212 = private unnamed_addr constant [70 x i8] c"Only text and application attachments are fully supported, type = %d\0A\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"ContainedObjects\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"FileType\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"ContainedObjectsIndex\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"ClamAVFileType\00", align 1
@.str.217 = private unnamed_addr constant [52 x i8] c"Heuristics.Limits.Exceeded.EmailMIMEPartsPerMessage\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"in parseRootMHTML\0A\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"mhtml.html\00", align 1
@.str.220 = private unnamed_addr constant [54 x i8] c"parseRootMHTML: cannot initialize read html document\0A\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"MHTML_ERROR_HTML_READ\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"RootHTML\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"CompressMode\00", align 1
@.str.225 = private unnamed_addr constant [49 x i8] c"parseRootMHTML: cannot initialize xmlTextReader\0A\00", align 1
@.str.226 = private unnamed_addr constant [26 x i8] c"MHTML_ERROR_XML_READER_IO\00", align 1
@num_mhtml_keys = internal global i64 5, align 8
@.str.227 = private unnamed_addr constant [6 x i8] c"<xml>\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"</xml>\00", align 1
@.str.229 = private unnamed_addr constant [38 x i8] c"parseMHTMLComment: unbounded xml tag\0A\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"comment.xml\00", align 1
@.str.231 = private unnamed_addr constant [48 x i8] c"parseMHTMLComment: cannot initialize xmlReader\0A\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"MHTML_ERROR_XML_READER_MEM\00", align 1
@num_mhtml_comment_keys = internal global i64 18, align 8
@.str.233 = private unnamed_addr constant [21 x i8] c"o:documentproperties\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"DocumentProperties\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"o:author\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"o:lastauthor\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"LastAuthor\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"o:revision\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"o:totaltime\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"TotalTime\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"o:created\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"o:lastsaved\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"LastSaved\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"o:pages\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"Pages\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"o:words\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"Words\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"o:characters\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"Characters\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"o:company\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"Company\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"o:lines\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"Lines\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"o:paragraphs\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"Paragraphs\00", align 1
@.str.259 = private unnamed_addr constant [23 x i8] c"o:characterswithspaces\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"CharactersWithSpaces\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"o:version\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"o:officedocumentsettings\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"DocumentSettings\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"w:worddocument\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"WordDocument\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"w:latentstyles\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"LatentStyles\00", align 1
@mhtml_comment_keys = internal constant [18 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.233, ptr @.str.234, i32 1040, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.235, ptr @.str.236, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.237, ptr @.str.238, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.239, ptr @.str.240, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.241, ptr @.str.242, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.243, ptr @.str.244, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.245, ptr @.str.246, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.247, ptr @.str.248, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.249, ptr @.str.250, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.251, ptr @.str.252, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.253, ptr @.str.254, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.255, ptr @.str.256, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.257, ptr @.str.258, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.259, ptr @.str.260, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.261, ptr @.str.262, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.263, ptr @.str.264, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.265, ptr @.str.266, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.267, ptr @.str.268, i32 1, [4 x i8] zeroinitializer }], align 16
@.str.270 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"Head\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"Script\00", align 1
@mhtml_keys = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.18, ptr @.str.222, i32 1040, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.270, ptr @.str.271, i32 40, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.272, ptr @.str.273, i32 1120, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.274, ptr @.str.275, i32 1120, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.276, ptr @.str.277, i32 608, [4 x i8] zeroinitializer }], align 16
@.str.279 = private unnamed_addr constant [33 x i8] c"rfc1341: Invalid NULL arguments\0A\00", align 1
@.str.280 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"%s/clamav-partial\00", align 1
@.str.282 = private unnamed_addr constant [33 x i8] c"Can't create the directory '%s'\0A\00", align 1
@.str.283 = private unnamed_addr constant [26 x i8] c"Partial directory %s: %s\0A\00", align 1
@.str.284 = private unnamed_addr constant [42 x i8] c"Insecure partial directory %s (mode 0%o)\0A\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"filename=%s%s\00", align 1
@.str.287 = private unnamed_addr constant [18 x i8] c"Must reset to %s\0A\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"rfc1341: %s, %s of %s\0A\00", align 1
@.str.291 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.292 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"outname: %s\0A\00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.295 = private unnamed_addr constant [28 x i8] c"Can't open '%s' for writing\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"_%s-%u\00", align 1
@.str.297 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.298 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.299 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.300 = private unnamed_addr constant [28 x i8] c"Can't open '%s' for reading\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c">From \00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"7bit\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"8bit\00", align 1
@.str.304 = private unnamed_addr constant [24 x i8] c"Found a bounce message\0A\00", align 1
@.str.305 = private unnamed_addr constant [43 x i8] c"Nothing new to save in the bounce message\0A\00", align 1
@.str.306 = private unnamed_addr constant [28 x i8] c"Not found a bounce message\0A\00", align 1
@.str.307 = private unnamed_addr constant [21 x i8] c"filename=textportion\00", align 1
@.str.308 = private unnamed_addr constant [21 x i8] c"Saving main message\0A\00", align 1
@.str.309 = private unnamed_addr constant [37 x i8] c"getline_from_mbox: fmap need failed\0A\00", align 1
@.str.310 = private unnamed_addr constant [94 x i8] c"Invalid call to getline_from_mbox(). Refer to https://docs.clamav.net/manual/Installing.html\0A\00", align 1
@.str.311 = private unnamed_addr constant [16 x i8] c"parseEmailFile\0A\00", align 1
@.str.312 = private unnamed_addr constant [53 x i8] c"Found a header line with space that should be blank\0A\00", align 1
@.str.313 = private unnamed_addr constant [28 x i8] c"parseEmailFile: check '%s'\0A\00", align 1
@.str.314 = private unnamed_addr constant [46 x i8] c"Ignoring consecutive blank lines in the body\0A\00", align 1
@.str.315 = private unnamed_addr constant [36 x i8] c"parseEmailFile: ERROR parsing file\0A\00", align 1
@.str.316 = private unnamed_addr constant [62 x i8] c"parseEmailFile: no headers found, assuming it isn't an email\0A\00", align 1
@.str.317 = private unnamed_addr constant [33 x i8] c"parseEmailFile: found heuristic\0A\00", align 1
@.str.318 = private unnamed_addr constant [24 x i8] c"parseEmailFile: return\0A\00", align 1
@.str.319 = private unnamed_addr constant [36 x i8] c"appendReadStruct: Invalid argument\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_mbox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 2, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @cli_parse_mbox(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_parse_mbox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1001 x i8], align 16
  %9 = alloca %struct.mbox_ctx, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1001, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %22, ptr %11, align 8, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  %23 = load ptr, ptr %11, align 8, !tbaa !27
  %24 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %25 = call ptr @fmap_gets(ptr noundef %23, ptr noundef %24, ptr noundef %10, i64 noundef 1000)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %267

28:                                               ; preds = %2
  %29 = call i32 @pthread_mutex_lock(ptr noundef @tables_mutex) #11
  %30 = call i32 @initialiseTables(ptr noundef @rfc821, ptr noundef @subtype)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 @pthread_mutex_unlock(ptr noundef @tables_mutex) #11
  store i32 20, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %267

34:                                               ; preds = %28
  %35 = call i32 @pthread_mutex_unlock(ptr noundef @tables_mutex) #11
  store i32 0, ptr %6, align 4, !tbaa !28
  store ptr null, ptr %7, align 8, !tbaa !29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %9, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !31
  %38 = load ptr, ptr @rfc821, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %9, i32 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !35
  %40 = load ptr, ptr @subtype, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %9, i32 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !36
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %9, i32 0, i32 3
  store ptr %42, ptr %43, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %9, i32 0, i32 4
  store i32 0, ptr %44, align 8, !tbaa !38
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %9, i32 0, i32 5
  store ptr %47, ptr %48, align 8, !tbaa !40
  %49 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %50 = call i32 @strncmp(ptr noundef %49, ptr noundef @.str.2, i64 noundef 5) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %180

52:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %53 = call ptr @messageCreate()
  store ptr %53, ptr %15, align 8, !tbaa !29
  %54 = load ptr, ptr %15, align 8, !tbaa !29
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 20, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %177

57:                                               ; preds = %52
  store i8 0, ptr %13, align 1, !tbaa !41
  store i32 1, ptr %14, align 4, !tbaa !28
  %58 = load ptr, ptr %15, align 8, !tbaa !29
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  call void @messageSetCTX(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %154, %57
  %61 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %62 = call i32 @cli_chomp(ptr noundef %61)
  %63 = load i8, ptr %13, align 1, !tbaa !41, !range !42, !noundef !43
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %121

65:                                               ; preds = %60
  %66 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %67 = call i32 @strncmp(ptr noundef %66, ptr noundef @.str.2, i64 noundef 5) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %121

69:                                               ; preds = %65
  %70 = load i32, ptr %14, align 4, !tbaa !28
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %70)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1, !tbaa !41
  %72 = load ptr, ptr %15, align 8, !tbaa !29
  %73 = load ptr, ptr @rfc821, align 8, !tbaa !34
  %74 = call ptr @parseEmailHeaders(ptr noundef %72, ptr noundef %73, ptr noundef %16)
  store ptr %74, ptr %7, align 8, !tbaa !29
  %75 = load ptr, ptr %7, align 8, !tbaa !29
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %69
  %78 = load ptr, ptr %15, align 8, !tbaa !29
  call void @messageReset(ptr noundef %78)
  %79 = load ptr, ptr %15, align 8, !tbaa !29
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  call void @messageSetCTX(ptr noundef %79, ptr noundef %80)
  %81 = load i8, ptr %16, align 1, !tbaa !41, !range !42, !noundef !43
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 1, ptr %6, align 4, !tbaa !28
  store i32 2, ptr %12, align 4
  br label %118

84:                                               ; preds = %77
  store i32 3, ptr %12, align 4
  br label %118

85:                                               ; preds = %69
  %86 = load ptr, ptr %7, align 8, !tbaa !29
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  call void @messageSetCTX(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %15, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !29
  %90 = call ptr @messageGetBody(ptr noundef %89)
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %113

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %93 = load ptr, ptr %7, align 8, !tbaa !29
  %94 = call i32 @parseEmailBody(ptr noundef %93, ptr noundef null, ptr noundef %9, i32 noundef 0)
  store i32 %94, ptr %17, align 4, !tbaa !28
  %95 = load i32, ptr %17, align 4, !tbaa !28
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %98, ptr %15, align 8, !tbaa !29
  %99 = load ptr, ptr %15, align 8, !tbaa !29
  call void @messageReset(ptr noundef %99)
  %100 = load ptr, ptr %15, align 8, !tbaa !29
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  call void @messageSetCTX(ptr noundef %100, ptr noundef %101)
  store i32 3, ptr %12, align 4
  br label %110

102:                                              ; preds = %92
  %103 = load i32, ptr %17, align 4, !tbaa !28
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %14, align 4, !tbaa !28
  %107 = sub nsw i32 %106, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %107)
  store i32 1, ptr %6, align 4, !tbaa !28
  store ptr null, ptr %15, align 8, !tbaa !29
  store i32 2, ptr %12, align 4
  br label %110

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  store i32 0, ptr %12, align 4
  br label %110

110:                                              ; preds = %109, %105, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %111 = load i32, ptr %12, align 4
  switch i32 %111, label %118 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %85
  %114 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %114, ptr %15, align 8, !tbaa !29
  %115 = load ptr, ptr %15, align 8, !tbaa !29
  call void @messageReset(ptr noundef %115)
  %116 = load ptr, ptr %15, align 8, !tbaa !29
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  call void @messageSetCTX(ptr noundef %116, ptr noundef %117)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 0, ptr %12, align 4
  br label %118

118:                                              ; preds = %113, %110, %84, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  %119 = load i32, ptr %12, align 4
  switch i32 %119, label %269 [
    i32 0, label %120
    i32 2, label %159
    i32 3, label %154
  ]

120:                                              ; preds = %118
  br label %127

121:                                              ; preds = %65, %60
  %122 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %123 = load i8, ptr %122, align 16, !tbaa !44
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %13, align 1, !tbaa !41
  br label %127

127:                                              ; preds = %121, %120
  %128 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %129 = call i32 @isuuencodebegin(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %127
  %132 = load ptr, ptr %15, align 8, !tbaa !29
  %133 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load ptr, ptr %11, align 8, !tbaa !27
  %136 = call i32 @uudecodeFile(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %10)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %131
  %139 = load ptr, ptr %15, align 8, !tbaa !29
  %140 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %141 = call i32 @messageAddStr(ptr noundef %139, ptr noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %159

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144, %131
  br label %153

146:                                              ; preds = %127
  %147 = load ptr, ptr %15, align 8, !tbaa !29
  %148 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %149 = call i32 @messageAddStr(ptr noundef %147, ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  br label %159

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152, %145
  br label %154

154:                                              ; preds = %153, %118
  %155 = load ptr, ptr %11, align 8, !tbaa !27
  %156 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %157 = call ptr @fmap_gets(ptr noundef %155, ptr noundef %156, ptr noundef %10, i64 noundef 1000)
  %158 = icmp ne ptr %157, null
  br i1 %158, label %60, label %159

159:                                              ; preds = %154, %151, %143, %118
  %160 = load i32, ptr %6, align 4, !tbaa !28
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load i32, ptr %14, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, i32 noundef %163)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1, !tbaa !41
  %164 = load ptr, ptr %15, align 8, !tbaa !29
  %165 = load ptr, ptr @rfc821, align 8, !tbaa !34
  %166 = call ptr @parseEmailHeaders(ptr noundef %164, ptr noundef %165, ptr noundef %18)
  store ptr %166, ptr %7, align 8, !tbaa !29
  %167 = load i8, ptr %18, align 1, !tbaa !41, !range !42, !noundef !43
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  store i32 1, ptr %6, align 4, !tbaa !28
  br label %170

170:                                              ; preds = %169, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  br label %171

171:                                              ; preds = %170, %159
  %172 = load ptr, ptr %15, align 8, !tbaa !29
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %15, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  store i32 0, ptr %12, align 4
  br label %177

177:                                              ; preds = %176, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  %178 = load i32, ptr %12, align 4
  switch i32 %178, label %267 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %227

180:                                              ; preds = %34
  %181 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %182 = call i32 @strncmp(ptr noundef %181, ptr noundef @.str.7, i64 noundef 4) #12
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %200

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %198, %184
  %186 = load ptr, ptr %11, align 8, !tbaa !27
  %187 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %188 = call ptr @fmap_gets(ptr noundef %186, ptr noundef %187, ptr noundef %10, i64 noundef 1000)
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %192 = load i8, ptr %191, align 16, !tbaa !44
  %193 = sext i8 %192 to i32
  %194 = call ptr @strchr(ptr noundef @.str.8, i32 noundef %193) #12
  %195 = icmp eq ptr %194, null
  br label %196

196:                                              ; preds = %190, %185
  %197 = phi i1 [ false, %185 ], [ %195, %190 ]
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  br label %185

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199, %180
  br label %201

201:                                              ; preds = %214, %200
  %202 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %203 = load i8, ptr %202, align 16, !tbaa !44
  %204 = sext i8 %203 to i32
  %205 = call ptr @strchr(ptr noundef @.str.8, i32 noundef %204) #12
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %201
  %208 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %209 = load ptr, ptr %11, align 8, !tbaa !27
  %210 = call ptr @getline_from_mbox(ptr noundef %208, i64 noundef 1000, ptr noundef %209, ptr noundef %10)
  %211 = icmp ne ptr %210, null
  br label %212

212:                                              ; preds = %207, %201
  %213 = phi i1 [ false, %201 ], [ %211, %207 ]
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  br label %201

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw [1001 x i8], ptr %8, i64 0, i64 1000
  store i8 0, ptr %216, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1, !tbaa !41
  %217 = load ptr, ptr %11, align 8, !tbaa !27
  %218 = load ptr, ptr @rfc821, align 8, !tbaa !34
  %219 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = load ptr, ptr %5, align 8, !tbaa !8
  %222 = call ptr @parseEmailFile(ptr noundef %217, ptr noundef %10, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %19)
  store ptr %222, ptr %7, align 8, !tbaa !29
  %223 = load i8, ptr %19, align 1, !tbaa !41, !range !42, !noundef !43
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %226

225:                                              ; preds = %215
  store i32 1, ptr %6, align 4, !tbaa !28
  br label %226

226:                                              ; preds = %225, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  br label %227

227:                                              ; preds = %226, %179
  %228 = load ptr, ptr %7, align 8, !tbaa !29
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %264

230:                                              ; preds = %227
  %231 = load i32, ptr %6, align 4, !tbaa !28
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %250

233:                                              ; preds = %230
  %234 = load ptr, ptr %7, align 8, !tbaa !29
  %235 = call ptr @messageGetBody(ptr noundef %234)
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %250

237:                                              ; preds = %233
  %238 = load ptr, ptr %7, align 8, !tbaa !29
  %239 = load ptr, ptr %5, align 8, !tbaa !8
  call void @messageSetCTX(ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %7, align 8, !tbaa !29
  %241 = call i32 @parseEmailBody(ptr noundef %240, ptr noundef null, ptr noundef %9, i32 noundef 0)
  switch i32 %241, label %249 [
    i32 1, label %242
    i32 2, label %242
    i32 0, label %243
    i32 4, label %244
    i32 5, label %246
    i32 3, label %248
  ]

242:                                              ; preds = %237, %237
  br label %249

243:                                              ; preds = %237
  store i32 26, ptr %6, align 4, !tbaa !28
  br label %249

244:                                              ; preds = %237
  store i32 23, ptr %6, align 4, !tbaa !28
  %245 = load ptr, ptr %5, align 8, !tbaa !8
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %245, ptr noundef @.str.9)
  br label %249

246:                                              ; preds = %237
  store i32 25, ptr %6, align 4, !tbaa !28
  %247 = load ptr, ptr %5, align 8, !tbaa !8
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %247, ptr noundef @.str.10)
  br label %249

248:                                              ; preds = %237
  store i32 1, ptr %6, align 4, !tbaa !28
  br label %249

249:                                              ; preds = %237, %248, %246, %244, %243, %242
  br label %250

250:                                              ; preds = %249, %233, %230
  %251 = load ptr, ptr %7, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.message, ptr %251, i32 0, i32 19
  %253 = load i8, ptr %252, align 1
  %254 = lshr i8 %253, 1
  %255 = and i8 %254, 1
  %256 = zext i8 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %250
  %259 = load i32, ptr %6, align 4, !tbaa !28
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i32 20, ptr %6, align 4, !tbaa !28
  br label %262

262:                                              ; preds = %261, %258, %250
  %263 = load ptr, ptr %7, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %263)
  br label %264

264:                                              ; preds = %262, %227
  %265 = load i32, ptr %6, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i32 noundef %265)
  %266 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %266, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %267

267:                                              ; preds = %264, %177, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1001, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %268 = load i32, ptr %3, align 4
  ret i32 %268

269:                                              ; preds = %118
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @strstrip(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i64 @strlen(ptr noundef %9) #12
  %11 = add i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strip(ptr noundef %8, i32 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @strip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !28
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i64 @strlen(ptr noundef %16) #12
  store i64 %17, ptr %7, align 8, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !28
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = add i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !28
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %5, align 4, !tbaa !28
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store ptr %30, ptr %6, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %65, %25
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i8, ptr %32, align 1, !tbaa !44
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %36, align 1, !tbaa !44
  br label %37

37:                                               ; preds = %35, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4, !tbaa !28
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %5, align 4, !tbaa !28
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %38
  %43 = call ptr @__ctype_b_loc() #13
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i32 -1
  store ptr %46, ptr %6, align 8, !tbaa !3
  %47 = load i8, ptr %46, align 1, !tbaa !44
  %48 = sext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %44, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !47
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 32768
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i8, ptr %56, align 1, !tbaa !44
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 10
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load i8, ptr %61, align 1, !tbaa !44
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 13
  br label %65

65:                                               ; preds = %60, %55, %42, %38
  %66 = phi i1 [ false, %55 ], [ false, %42 ], [ false, %38 ], [ %64, %60 ]
  br i1 %66, label %31, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %5, align 4, !tbaa !28
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %67, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %72 = load i64, ptr %3, align 8
  ret i64 %72
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_gets(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !49
  store i64 %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.cl_fmap, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !49
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = call ptr %11(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @initialiseTables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %2
  %12 = call ptr @tableCreate()
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %12, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

18:                                               ; preds = %11
  store ptr @rfc821headers, ptr %6, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %40, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.tableinit, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !52
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.tableinit, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load ptr, ptr %6, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.tableinit, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !58
  %33 = call i32 @tableInsert(ptr noundef %26, ptr noundef %29, i32 noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !52
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  call void @tableDestroy(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr null, ptr %38, align 8, !tbaa !34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.tableinit, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !54
  br label %19

43:                                               ; preds = %19
  br label %44

44:                                               ; preds = %43, %2
  %45 = load ptr, ptr %5, align 8, !tbaa !52
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %87

48:                                               ; preds = %44
  %49 = call ptr @tableCreate()
  %50 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %49, ptr %50, align 8, !tbaa !34
  %51 = load ptr, ptr %5, align 8, !tbaa !52
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !52
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  call void @tableDestroy(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr null, ptr %57, align 8, !tbaa !34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

58:                                               ; preds = %48
  store ptr @mimeSubtypes, ptr %6, align 8, !tbaa !54
  br label %59

59:                                               ; preds = %83, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %struct.tableinit, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %86

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !52
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = load ptr, ptr %6, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %struct.tableinit, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = load ptr, ptr %6, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.tableinit, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !58
  %73 = call i32 @tableInsert(ptr noundef %66, ptr noundef %69, i32 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %64
  %76 = load ptr, ptr %4, align 8, !tbaa !52
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  call void @tableDestroy(ptr noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !52
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  call void @tableDestroy(ptr noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr null, ptr %80, align 8, !tbaa !34
  %81 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr null, ptr %81, align 8, !tbaa !34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

82:                                               ; preds = %64
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %struct.tableinit, ptr %84, i32 1
  store ptr %85, ptr %6, align 8, !tbaa !54
  br label %59

86:                                               ; preds = %59
  br label %87

87:                                               ; preds = %86, %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %75, %54, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @messageCreate() #1

declare void @messageSetCTX(ptr noundef, ptr noundef) #1

declare i32 @cli_chomp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @parseEmailHeaders(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca [1001 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 1, ptr %8, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 1, ptr %9, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -1, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36)
  %24 = load ptr, ptr %7, align 8, !tbaa !59
  store i8 0, ptr %24, align 1, !tbaa !41
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %293

28:                                               ; preds = %3
  %29 = call ptr @messageCreate()
  store ptr %29, ptr %11, align 8, !tbaa !29
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = call ptr @messageGetBody(ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !61
  br label %32

32:                                               ; preds = %262, %28
  %33 = load ptr, ptr %10, align 8, !tbaa !61
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %266

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %36 = load ptr, ptr %10, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.text, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.text, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = call ptr @lineGetData(ptr noundef %43)
  store ptr %44, ptr %20, align 8, !tbaa !3
  br label %46

45:                                               ; preds = %35
  store ptr null, ptr %20, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %45, %40
  %47 = load ptr, ptr %20, align 8, !tbaa !3
  %48 = call zeroext i1 @doContinueMultipleEmptyOptions(ptr noundef %47, ptr noundef %16)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 4, ptr %19, align 4
  br label %259

50:                                               ; preds = %46
  %51 = load ptr, ptr %20, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.message, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = load ptr, ptr %7, align 8, !tbaa !59
  %56 = call zeroext i1 @hitLineFoldCnt(ptr noundef %51, ptr noundef %17, ptr noundef %54, ptr noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 2, ptr %19, align 4
  br label %259

58:                                               ; preds = %50
  %59 = load i8, ptr %8, align 1, !tbaa !41, !range !42, !noundef !43
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %241

61:                                               ; preds = %58
  %62 = load ptr, ptr %20, align 8, !tbaa !3
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %20, align 8, !tbaa !3
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ @.str.38, %66 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37, ptr noundef %68)
  %69 = load ptr, ptr %20, align 8, !tbaa !3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  %72 = load i8, ptr %12, align 1, !tbaa !41, !range !42, !noundef !43
  %73 = trunc i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40)
  store i32 2, ptr %19, align 4
  br label %259

75:                                               ; preds = %71
  store i8 0, ptr %8, align 1, !tbaa !41
  store i8 1, ptr %9, align 1, !tbaa !41
  br label %240

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  store i8 1, ptr %22, align 1, !tbaa !41
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %146

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1001, ptr %23) #11
  %80 = call ptr @__ctype_b_loc() #13
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = load ptr, ptr %20, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !44
  %85 = sext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %81, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !47
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  store i32 4, ptr %19, align 4
  br label %143

93:                                               ; preds = %79
  %94 = load ptr, ptr %20, align 8, !tbaa !3
  %95 = call ptr @strchr(ptr noundef %94, i32 noundef 58) #12
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %20, align 8, !tbaa !3
  %99 = getelementptr inbounds [1001 x i8], ptr %23, i64 0, i64 0
  %100 = call ptr @cli_strtokbuf(ptr noundef %98, i32 noundef 0, ptr noundef @.str.41, ptr noundef %99)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %97, %93
  %103 = load ptr, ptr %20, align 8, !tbaa !3
  %104 = call i32 @strncmp(ptr noundef %103, ptr noundef @.str.2, i64 noundef 5) #12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i8 1, ptr %12, align 1, !tbaa !41
  br label %107

107:                                              ; preds = %106, %102
  store i32 4, ptr %19, align 4
  br label %143

108:                                              ; preds = %97
  %109 = getelementptr inbounds [1001 x i8], ptr %23, i64 0, i64 0
  %110 = call ptr @rfc822comments(ptr noundef %109, ptr noundef null)
  store ptr %110, ptr %21, align 8, !tbaa !3
  %111 = load ptr, ptr %6, align 8, !tbaa !34
  %112 = load ptr, ptr %21, align 8, !tbaa !3
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load ptr, ptr %21, align 8, !tbaa !3
  br label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds [1001 x i8], ptr %23, i64 0, i64 0
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  %120 = call i32 @tableFind(ptr noundef %111, ptr noundef %119)
  store i32 %120, ptr %13, align 4, !tbaa !28
  %121 = load ptr, ptr %21, align 8, !tbaa !3
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %21, align 8, !tbaa !3
  call void @free(ptr noundef %124) #11
  br label %125

125:                                              ; preds = %123, %118
  %126 = load i32, ptr %13, align 4, !tbaa !28
  switch i32 %126, label %128 [
    i32 2, label %127
    i32 3, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125, %125
  store i8 1, ptr %12, align 1, !tbaa !41
  br label %137

128:                                              ; preds = %125
  %129 = load i8, ptr %12, align 1, !tbaa !41, !range !42, !noundef !43
  %130 = trunc i8 %129 to i1
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %13, align 4, !tbaa !28
  %133 = getelementptr inbounds [1001 x i8], ptr %23, i64 0, i64 0
  %134 = call zeroext i1 @usefulHeader(i32 noundef %132, ptr noundef %133)
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %12, align 1, !tbaa !41
  br label %136

136:                                              ; preds = %131, %128
  store i32 4, ptr %19, align 4
  br label %143

137:                                              ; preds = %127
  %138 = load ptr, ptr %20, align 8, !tbaa !3
  %139 = call ptr @cli_safer_strdup(ptr noundef %138)
  store ptr %139, ptr %14, align 8, !tbaa !3
  %140 = load ptr, ptr %20, align 8, !tbaa !3
  %141 = call i64 @strlen(ptr noundef %140) #12
  %142 = add i64 %141, 1
  store i64 %142, ptr %15, align 8, !tbaa !10
  store i32 0, ptr %19, align 4
  br label %143

143:                                              ; preds = %137, %136, %107, %92
  call void @llvm.lifetime.end.p0(i64 1001, ptr %23) #11
  %144 = load i32, ptr %19, align 4
  switch i32 %144, label %237 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %169

146:                                              ; preds = %76
  %147 = load ptr, ptr %20, align 8, !tbaa !3
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %167

149:                                              ; preds = %146
  %150 = load ptr, ptr %20, align 8, !tbaa !3
  %151 = call i64 @strlen(ptr noundef %150) #12
  %152 = add i64 %151, 1
  %153 = load i64, ptr %15, align 8, !tbaa !10
  %154 = add i64 %153, %152
  store i64 %154, ptr %15, align 8, !tbaa !10
  %155 = load ptr, ptr %14, align 8, !tbaa !3
  %156 = load i64, ptr %15, align 8, !tbaa !10
  %157 = call ptr @cli_max_realloc(ptr noundef %155, i64 noundef %156)
  store ptr %157, ptr %21, align 8, !tbaa !3
  %158 = load ptr, ptr %21, align 8, !tbaa !3
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %149
  store i32 4, ptr %19, align 4
  br label %237

161:                                              ; preds = %149
  %162 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %162, ptr %14, align 8, !tbaa !3
  %163 = load ptr, ptr %14, align 8, !tbaa !3
  %164 = load ptr, ptr %20, align 8, !tbaa !3
  %165 = load i64, ptr %15, align 8, !tbaa !10
  %166 = call i64 @cli_strlcat(ptr noundef %163, ptr noundef %164, i64 noundef %165)
  br label %168

167:                                              ; preds = %146
  store i8 0, ptr %22, align 1, !tbaa !41
  br label %168

168:                                              ; preds = %167, %161
  br label %169

169:                                              ; preds = %168, %145
  %170 = load ptr, ptr %14, align 8, !tbaa !3
  %171 = icmp eq ptr null, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 4, ptr %19, align 4
  br label %237

173:                                              ; preds = %169
  %174 = load i8, ptr %22, align 1, !tbaa !41, !range !42, !noundef !43
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = load i64, ptr %15, align 8, !tbaa !10
  %178 = load ptr, ptr %5, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.message, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8, !tbaa !65
  %181 = load ptr, ptr %7, align 8, !tbaa !59
  %182 = call zeroext i1 @haveTooManyHeaderBytes(i64 noundef %177, ptr noundef %180, ptr noundef %181)
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i32 2, ptr %19, align 4
  br label %237

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184, %173
  %186 = load ptr, ptr %10, align 8, !tbaa !61
  %187 = call zeroext i1 @next_is_folded_header(ptr noundef %186)
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 4, ptr %19, align 4
  br label %237

189:                                              ; preds = %185
  %190 = load ptr, ptr %10, align 8, !tbaa !61
  %191 = getelementptr inbounds nuw %struct.text, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !63
  %193 = call ptr @lineUnlink(ptr noundef %192)
  %194 = load ptr, ptr %10, align 8, !tbaa !61
  %195 = getelementptr inbounds nuw %struct.text, ptr %194, i32 0, i32 0
  store ptr null, ptr %195, align 8, !tbaa !63
  %196 = load ptr, ptr %14, align 8, !tbaa !3
  %197 = call i32 @count_quotes(ptr noundef %196)
  %198 = and i32 %197, 1
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %189
  store i32 4, ptr %19, align 4
  br label %237

201:                                              ; preds = %189
  %202 = load ptr, ptr %14, align 8, !tbaa !3
  %203 = call ptr @rfc822comments(ptr noundef %202, ptr noundef null)
  store ptr %203, ptr %21, align 8, !tbaa !3
  %204 = load ptr, ptr %21, align 8, !tbaa !3
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %207) #11
  %208 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %208, ptr %14, align 8, !tbaa !3
  br label %209

209:                                              ; preds = %206, %201
  %210 = load i64, ptr %18, align 8, !tbaa !10
  %211 = add i64 %210, 1
  store i64 %211, ptr %18, align 8, !tbaa !10
  %212 = load i64, ptr %18, align 8, !tbaa !10
  %213 = load ptr, ptr %5, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.message, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8, !tbaa !65
  %216 = load ptr, ptr %7, align 8, !tbaa !59
  %217 = call zeroext i1 @haveTooManyEmailHeaders(i64 noundef %212, ptr noundef %215, ptr noundef %216)
  br i1 %217, label %218, label %219

218:                                              ; preds = %209
  store i32 2, ptr %19, align 4
  br label %237

219:                                              ; preds = %209
  %220 = load ptr, ptr %11, align 8, !tbaa !29
  %221 = load ptr, ptr %14, align 8, !tbaa !3
  %222 = load ptr, ptr %6, align 8, !tbaa !34
  %223 = load ptr, ptr %5, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.message, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8, !tbaa !65
  %226 = load ptr, ptr %7, align 8, !tbaa !59
  %227 = call i32 @parseEmailHeader(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %225, ptr noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %219
  store i32 4, ptr %19, align 4
  br label %237

230:                                              ; preds = %219
  %231 = load ptr, ptr %7, align 8, !tbaa !59
  %232 = load i8, ptr %231, align 1, !tbaa !41, !range !42, !noundef !43
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i32 2, ptr %19, align 4
  br label %237

235:                                              ; preds = %230
  %236 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %236) #11
  store ptr null, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %19, align 4
  br label %237

237:                                              ; preds = %235, %234, %229, %218, %200, %188, %183, %172, %160, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %238 = load i32, ptr %19, align 4
  switch i32 %238, label %259 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %75
  br label %258

241:                                              ; preds = %58
  %242 = load i8, ptr %9, align 1, !tbaa !41, !range !42, !noundef !43
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %253

244:                                              ; preds = %241
  %245 = load ptr, ptr %20, align 8, !tbaa !3
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 4, ptr %19, align 4
  br label %259

248:                                              ; preds = %244
  %249 = load ptr, ptr %20, align 8, !tbaa !3
  %250 = call zeroext i1 @newline_in_header(ptr noundef %249)
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i32 4, ptr %19, align 4
  br label %259

252:                                              ; preds = %248
  store i8 0, ptr %9, align 1, !tbaa !41
  br label %253

253:                                              ; preds = %252, %241
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42)
  %254 = load ptr, ptr %11, align 8, !tbaa !29
  %255 = load ptr, ptr %10, align 8, !tbaa !61
  %256 = load ptr, ptr %5, align 8, !tbaa !29
  %257 = call i32 @messageMoveText(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  store i32 2, ptr %19, align 4
  br label %259

258:                                              ; preds = %240
  store i32 0, ptr %19, align 4
  br label %259

259:                                              ; preds = %258, %253, %251, %247, %237, %74, %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %260 = load i32, ptr %19, align 4
  switch i32 %260, label %295 [
    i32 0, label %261
    i32 4, label %262
    i32 2, label %266
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %259
  %263 = load ptr, ptr %10, align 8, !tbaa !61
  %264 = getelementptr inbounds nuw %struct.text, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !68
  store ptr %265, ptr %10, align 8, !tbaa !61
  br label %32

266:                                              ; preds = %259, %32
  %267 = load ptr, ptr %14, align 8, !tbaa !3
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %280

269:                                              ; preds = %266
  %270 = load ptr, ptr %14, align 8, !tbaa !3
  %271 = load i8, ptr %270, align 1, !tbaa !44
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %269
  %274 = load i32, ptr %13, align 4, !tbaa !28
  switch i32 %274, label %277 [
    i32 2, label %275
    i32 3, label %275
    i32 1, label %275
  ]

275:                                              ; preds = %273, %273, %273
  %276 = load ptr, ptr %14, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43, ptr noundef %276)
  br label %277

277:                                              ; preds = %275, %273
  br label %278

278:                                              ; preds = %277, %269
  %279 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %279) #11
  br label %280

280:                                              ; preds = %278, %266
  %281 = load i8, ptr %12, align 1, !tbaa !41, !range !42, !noundef !43
  %282 = trunc i8 %281 to i1
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %11, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %284)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %293

285:                                              ; preds = %280
  %286 = load ptr, ptr %7, align 8, !tbaa !59
  %287 = load i8, ptr %286, align 1, !tbaa !41, !range !42, !noundef !43
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = load ptr, ptr %11, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %290)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %293

291:                                              ; preds = %285
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46)
  %292 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %292, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %293

293:                                              ; preds = %291, %289, %283, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %294 = load ptr, ptr %4, align 8
  ret ptr %294

295:                                              ; preds = %259
  unreachable
}

declare void @messageReset(ptr noundef) #1

declare void @messageDestroy(ptr noundef) #1

declare ptr @messageGetBody(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parseEmailBody(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !69
  store i32 %3, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %53 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %53, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %54, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %55 = load ptr, ptr %8, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  store ptr %59, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %60 = load ptr, ptr %15, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw %struct.cl_engine, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !73
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %4
  %66 = load ptr, ptr %8, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw %struct.cli_dconf, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !93
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %65, %4
  %76 = phi i1 [ false, %4 ], [ %74, %65 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %78 = load ptr, ptr %8, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  store ptr %80, ptr %17, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1, !tbaa !41
  %81 = load ptr, ptr %8, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.85, i32 noundef %83)
  %84 = load ptr, ptr %15, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw %struct.cl_engine, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %85, align 8, !tbaa !96
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %75
  %89 = load i32, ptr %9, align 4, !tbaa !28
  %90 = load ptr, ptr %15, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw %struct.cl_engine, ptr %90, i32 0, i32 14
  %92 = load i32, ptr %91, align 8, !tbaa !96
  %93 = icmp ugt i32 %89, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load i32, ptr %9, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.86, i32 noundef %95)
  store i32 4, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1613

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %75
  %98 = load ptr, ptr %15, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw %struct.cl_engine, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 4, !tbaa !97
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !38
  %106 = load ptr, ptr %15, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw %struct.cl_engine, ptr %106, i32 0, i32 15
  %108 = load i32, ptr %107, align 4, !tbaa !97
  %109 = icmp uge i32 %105, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = load ptr, ptr %15, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw %struct.cl_engine, ptr %111, i32 0, i32 15
  %113 = load i32, ptr %112, align 4, !tbaa !97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.87, i32 noundef %113)
  store i32 5, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1613

114:                                              ; preds = %102, %97
  store i32 1, ptr %10, align 4, !tbaa !28
  %115 = load ptr, ptr %12, align 8, !tbaa !29
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %1267

117:                                              ; preds = %114
  %118 = load ptr, ptr %12, align 8, !tbaa !29
  %119 = call ptr @messageGetBody(ptr noundef %118)
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %1267

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store ptr null, ptr %31, align 8, !tbaa !98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.88)
  %122 = load ptr, ptr %12, align 8, !tbaa !29
  %123 = call i32 @messageGetMimeType(ptr noundef %122)
  store i32 %123, ptr %20, align 4, !tbaa !28
  %124 = load ptr, ptr %12, align 8, !tbaa !29
  %125 = call ptr @messageGetMimeSubtype(ptr noundef %124)
  store ptr %125, ptr %26, align 8, !tbaa !3
  %126 = load ptr, ptr %8, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %179

130:                                              ; preds = %121
  %131 = load ptr, ptr %8, align 8, !tbaa !69
  %132 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  %134 = call ptr @cli_jsonobj(ptr noundef %133, ptr noundef @.str.89)
  %135 = load ptr, ptr %8, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %135, i32 0, i32 5
  store ptr %134, ptr %136, align 8, !tbaa !40
  %137 = load ptr, ptr %8, align 8, !tbaa !69
  %138 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %140 = load i32, ptr %20, align 4, !tbaa !28
  %141 = call ptr @getMimeTypeStr(i32 noundef %140)
  %142 = call i32 @cli_jsonstr(ptr noundef %139, ptr noundef @.str.90, ptr noundef %141)
  %143 = load ptr, ptr %8, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !40
  %146 = load ptr, ptr %26, align 8, !tbaa !3
  %147 = call i32 @cli_jsonstr(ptr noundef %145, ptr noundef @.str.91, ptr noundef %146)
  %148 = load ptr, ptr %8, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %151 = load ptr, ptr %12, align 8, !tbaa !29
  %152 = call i32 @messageGetEncoding(ptr noundef %151)
  %153 = call ptr @getEncTypeStr(i32 noundef %152)
  %154 = call i32 @cli_jsonstr(ptr noundef %150, ptr noundef @.str.92, ptr noundef %153)
  %155 = load ptr, ptr %8, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !40
  %158 = load ptr, ptr %12, align 8, !tbaa !29
  %159 = call ptr @messageGetDispositionType(ptr noundef %158)
  %160 = call i32 @cli_jsonstr(ptr noundef %157, ptr noundef @.str.93, ptr noundef %159)
  %161 = load ptr, ptr %12, align 8, !tbaa !29
  %162 = call i32 @messageHasFilename(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %165 = load ptr, ptr %12, align 8, !tbaa !29
  %166 = call ptr @messageGetFilename(ptr noundef %165)
  store ptr %166, ptr %32, align 8, !tbaa !3
  %167 = load ptr, ptr %8, align 8, !tbaa !69
  %168 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !40
  %170 = load ptr, ptr %32, align 8, !tbaa !3
  %171 = call i32 @cli_jsonstr(ptr noundef %169, ptr noundef @.str.94, ptr noundef %170)
  %172 = load ptr, ptr %32, align 8, !tbaa !3
  call void @free(ptr noundef %172) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %178

173:                                              ; preds = %130
  %174 = load ptr, ptr %8, align 8, !tbaa !69
  %175 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  %177 = call i32 @cli_jsonstr(ptr noundef %176, ptr noundef @.str.94, ptr noundef @.str.95)
  br label %178

178:                                              ; preds = %173, %164
  br label %179

179:                                              ; preds = %178, %121
  %180 = load ptr, ptr %8, align 8, !tbaa !69
  %181 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !36
  %183 = load ptr, ptr %26, align 8, !tbaa !3
  %184 = call i32 @tableFind(ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %21, align 4, !tbaa !28
  %185 = load i32, ptr %20, align 4, !tbaa !28
  %186 = icmp eq i32 %185, 6
  br i1 %186, label %187, label %192

187:                                              ; preds = %179
  %188 = load i32, ptr %21, align 4, !tbaa !28
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.96)
  store i32 0, ptr %20, align 4, !tbaa !28
  %191 = load ptr, ptr %12, align 8, !tbaa !29
  call void @messageSetMimeSubtype(ptr noundef %191, ptr noundef @.str.38)
  br label %204

192:                                              ; preds = %187, %179
  %193 = load i32, ptr %20, align 4, !tbaa !28
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load ptr, ptr %26, align 8, !tbaa !3
  %197 = call i32 @strcasecmp(ptr noundef %196, ptr noundef @.str.97) #12
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.98)
  store i32 0, ptr %20, align 4, !tbaa !28
  %200 = load ptr, ptr %12, align 8, !tbaa !29
  call void @messageSetMimeSubtype(ptr noundef %200, ptr noundef @.str.38)
  br label %203

201:                                              ; preds = %195, %192
  %202 = load i32, ptr %20, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.99, i32 noundef %202)
  br label %203

203:                                              ; preds = %201, %199
  br label %204

204:                                              ; preds = %203, %190
  %205 = load i32, ptr %20, align 4, !tbaa !28
  switch i32 %205, label %1207 [
    i32 0, label %206
    i32 6, label %214
    i32 5, label %228
    i32 4, label %1074
    i32 1, label %1208
    i32 2, label %1235
    i32 7, label %1235
    i32 3, label %1235
  ]

206:                                              ; preds = %204
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.100)
  %207 = load ptr, ptr %11, align 8, !tbaa !61
  %208 = load ptr, ptr %12, align 8, !tbaa !29
  %209 = call ptr @textAddMessage(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %11, align 8, !tbaa !61
  %210 = load i32, ptr %16, align 4, !tbaa !28
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %206
  br label %1236

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %204, %213
  %215 = load i32, ptr %16, align 4, !tbaa !28
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %214
  %218 = load ptr, ptr %12, align 8, !tbaa !29
  %219 = load ptr, ptr %8, align 8, !tbaa !69
  %220 = load i32, ptr %21, align 4, !tbaa !28
  %221 = icmp eq i32 %220, 3
  %222 = zext i1 %221 to i32
  call void @checkURLs(ptr noundef %218, ptr noundef %219, ptr noundef %10, i32 noundef %222)
  %223 = load i32, ptr %10, align 4, !tbaa !28
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  store i8 1, ptr %14, align 1, !tbaa !41
  br label %226

226:                                              ; preds = %225, %217
  br label %227

227:                                              ; preds = %226, %214
  br label %1236

228:                                              ; preds = %204
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.101)
  %229 = load ptr, ptr %12, align 8, !tbaa !29
  %230 = call ptr @messageFindArgument(ptr noundef %229, ptr noundef @.str.102)
  store ptr %230, ptr %27, align 8, !tbaa !3
  %231 = load ptr, ptr %8, align 8, !tbaa !69
  %232 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8, !tbaa !40
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %241

235:                                              ; preds = %228
  %236 = load ptr, ptr %8, align 8, !tbaa !69
  %237 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !40
  %239 = load ptr, ptr %27, align 8, !tbaa !3
  %240 = call i32 @cli_jsonstr(ptr noundef %238, ptr noundef @.str.103, ptr noundef %239)
  br label %241

241:                                              ; preds = %235, %228
  %242 = load ptr, ptr %27, align 8, !tbaa !3
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load ptr, ptr %26, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.104, ptr noundef %245)
  store i32 0, ptr %20, align 4, !tbaa !28
  br label %1236

246:                                              ; preds = %241
  %247 = load ptr, ptr %27, align 8, !tbaa !3
  %248 = call i32 @cli_chomp(ptr noundef %247)
  %249 = load ptr, ptr %26, align 8, !tbaa !3
  %250 = getelementptr inbounds i8, ptr %249, i64 0
  %251 = load i8, ptr %250, align 1, !tbaa !44
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.105)
  store ptr @.str.21, ptr %26, align 8, !tbaa !3
  %255 = load ptr, ptr %12, align 8, !tbaa !29
  call void @messageSetMimeSubtype(ptr noundef %255, ptr noundef @.str.21)
  br label %256

256:                                              ; preds = %254, %246
  %257 = load ptr, ptr %12, align 8, !tbaa !29
  %258 = call ptr @messageGetBody(ptr noundef %257)
  store ptr %258, ptr %28, align 8, !tbaa !61
  %259 = load ptr, ptr %28, align 8, !tbaa !61
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.106)
  %262 = load ptr, ptr %27, align 8, !tbaa !3
  call void @free(ptr noundef %262) #11
  store i32 0, ptr %20, align 4, !tbaa !28
  br label %1236

263:                                              ; preds = %256
  br label %264

264:                                              ; preds = %316, %263
  %265 = load ptr, ptr %28, align 8, !tbaa !61
  %266 = getelementptr inbounds nuw %struct.text, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !63
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %315

269:                                              ; preds = %264
  %270 = load ptr, ptr %28, align 8, !tbaa !61
  %271 = getelementptr inbounds nuw %struct.text, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !63
  %273 = call ptr @lineGetData(ptr noundef %272)
  %274 = load ptr, ptr %27, align 8, !tbaa !3
  %275 = call i32 @boundaryStart(ptr noundef %273, ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  br label %321

278:                                              ; preds = %269
  %279 = load ptr, ptr %12, align 8, !tbaa !29
  %280 = call ptr @binhexBegin(ptr noundef %279)
  %281 = load ptr, ptr %28, align 8, !tbaa !61
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %283, label %289

283:                                              ; preds = %278
  %284 = load ptr, ptr %8, align 8, !tbaa !69
  %285 = load ptr, ptr %12, align 8, !tbaa !29
  %286 = call zeroext i1 @exportBinhexMessage(ptr noundef %284, ptr noundef %285)
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  store i32 3, ptr %10, align 4, !tbaa !28
  store i8 1, ptr %14, align 1, !tbaa !41
  br label %321

288:                                              ; preds = %283
  br label %314

289:                                              ; preds = %278
  %290 = load ptr, ptr %28, align 8, !tbaa !61
  %291 = getelementptr inbounds nuw %struct.text, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !68
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %313

294:                                              ; preds = %289
  %295 = load ptr, ptr %12, align 8, !tbaa !29
  %296 = call ptr @encodingLine(ptr noundef %295)
  %297 = load ptr, ptr %28, align 8, !tbaa !61
  %298 = getelementptr inbounds nuw %struct.text, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !68
  %300 = icmp eq ptr %296, %299
  br i1 %300, label %301, label %313

301:                                              ; preds = %294
  %302 = load ptr, ptr %28, align 8, !tbaa !61
  %303 = getelementptr inbounds nuw %struct.text, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !68
  %305 = getelementptr inbounds nuw %struct.text, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !63
  %307 = call ptr @lineGetData(ptr noundef %306)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.107, ptr noundef %307)
  %308 = load ptr, ptr %12, align 8, !tbaa !29
  %309 = call i32 @messageGetEncoding(ptr noundef %308)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %301
  br label %321

312:                                              ; preds = %301
  br label %313

313:                                              ; preds = %312, %294, %289
  br label %314

314:                                              ; preds = %313, %288
  br label %315

315:                                              ; preds = %314, %264
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %28, align 8, !tbaa !61
  %318 = getelementptr inbounds nuw %struct.text, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !68
  store ptr %319, ptr %28, align 8, !tbaa !61
  %320 = icmp ne ptr %319, null
  br i1 %320, label %264, label %321

321:                                              ; preds = %316, %311, %287, %277
  %322 = load ptr, ptr %28, align 8, !tbaa !61
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load ptr, ptr %27, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.108, ptr noundef %325)
  %326 = load ptr, ptr %27, align 8, !tbaa !3
  call void @free(ptr noundef %326) #11
  store i32 0, ptr %20, align 4, !tbaa !28
  br label %1236

327:                                              ; preds = %321
  store i32 1, ptr %22, align 4, !tbaa !28
  store i32 0, ptr %24, align 4, !tbaa !28
  %328 = load ptr, ptr %8, align 8, !tbaa !69
  %329 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !36
  %331 = load ptr, ptr %26, align 8, !tbaa !3
  %332 = call i32 @tableFind(ptr noundef %330, ptr noundef %331)
  store i32 %332, ptr %21, align 4, !tbaa !28
  store i32 0, ptr %30, align 4, !tbaa !28
  br label %333

333:                                              ; preds = %716, %327
  %334 = load ptr, ptr %28, align 8, !tbaa !61
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = load i8, ptr %14, align 1, !tbaa !41, !range !42, !noundef !43
  %338 = trunc i8 %337 to i1
  %339 = xor i1 %338, true
  br label %340

340:                                              ; preds = %336, %333
  %341 = phi i1 [ false, %333 ], [ %339, %336 ]
  br i1 %341, label %342, label %719

342:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %343 = load ptr, ptr %31, align 8, !tbaa !98
  %344 = load i32, ptr %30, align 4, !tbaa !28
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = mul i64 %346, 8
  %348 = call ptr @cli_max_realloc(ptr noundef %343, i64 noundef %347)
  store ptr %348, ptr %34, align 8, !tbaa !98
  %349 = load ptr, ptr %34, align 8, !tbaa !98
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %352

351:                                              ; preds = %342
  store i32 5, ptr %19, align 4
  br label %713

352:                                              ; preds = %342
  %353 = load ptr, ptr %34, align 8, !tbaa !98
  store ptr %353, ptr %31, align 8, !tbaa !98
  %354 = call ptr @messageCreate()
  %355 = load ptr, ptr %31, align 8, !tbaa !98
  %356 = load i32, ptr %30, align 4, !tbaa !28
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  store ptr %354, ptr %358, align 8, !tbaa !29
  store ptr %354, ptr %29, align 8, !tbaa !29
  %359 = load ptr, ptr %29, align 8, !tbaa !29
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %364

361:                                              ; preds = %352
  %362 = load i32, ptr %30, align 4, !tbaa !28
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %30, align 4, !tbaa !28
  store i32 5, ptr %19, align 4
  br label %713

364:                                              ; preds = %352
  %365 = load ptr, ptr %29, align 8, !tbaa !29
  %366 = load ptr, ptr %8, align 8, !tbaa !69
  %367 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !37
  call void @messageSetCTX(ptr noundef %365, ptr noundef %368)
  %369 = load i32, ptr %30, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.109, i32 noundef %369)
  br label %370

370:                                              ; preds = %388, %364
  %371 = load ptr, ptr %28, align 8, !tbaa !61
  %372 = getelementptr inbounds nuw %struct.text, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !68
  store ptr %373, ptr %28, align 8, !tbaa !61
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %389

375:                                              ; preds = %370
  %376 = load ptr, ptr %28, align 8, !tbaa !61
  %377 = getelementptr inbounds nuw %struct.text, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !63
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %388

380:                                              ; preds = %375
  %381 = load ptr, ptr %28, align 8, !tbaa !61
  %382 = getelementptr inbounds nuw %struct.text, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !63
  %384 = call ptr @lineGetData(ptr noundef %383)
  %385 = call i64 @strlen(ptr noundef %384) #12
  %386 = icmp ugt i64 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  br label %389

388:                                              ; preds = %380, %375
  br label %370

389:                                              ; preds = %387, %370
  %390 = load ptr, ptr %28, align 8, !tbaa !61
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %404

392:                                              ; preds = %389
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.110)
  %393 = load ptr, ptr %12, align 8, !tbaa !29
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %403

395:                                              ; preds = %392
  %396 = load ptr, ptr %12, align 8, !tbaa !29
  %397 = call ptr @binhexBegin(ptr noundef %396)
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %403

399:                                              ; preds = %395
  %400 = load ptr, ptr %29, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %400)
  %401 = load i32, ptr %30, align 4, !tbaa !28
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %30, align 4, !tbaa !28
  br label %403

403:                                              ; preds = %399, %395, %392
  store i32 7, ptr %19, align 4
  br label %713

404:                                              ; preds = %389
  br label %405

405:                                              ; preds = %642, %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %406 = load ptr, ptr %28, align 8, !tbaa !61
  %407 = getelementptr inbounds nuw %struct.text, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !63
  %409 = call ptr @lineGetData(ptr noundef %408)
  store ptr %409, ptr %36, align 8, !tbaa !3
  %410 = load i32, ptr %24, align 4, !tbaa !28
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %456

412:                                              ; preds = %405
  %413 = load ptr, ptr %36, align 8, !tbaa !3
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  store i32 0, ptr %24, align 4, !tbaa !28
  store i32 11, ptr %19, align 4
  br label %639

416:                                              ; preds = %412
  %417 = load i32, ptr %30, align 4, !tbaa !28
  %418 = load ptr, ptr %36, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.111, i32 noundef %417, ptr noundef %418)
  %419 = load ptr, ptr %29, align 8, !tbaa !29
  %420 = load ptr, ptr %36, align 8, !tbaa !3
  %421 = load ptr, ptr %8, align 8, !tbaa !69
  %422 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !35
  %424 = load ptr, ptr %8, align 8, !tbaa !69
  %425 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8, !tbaa !37
  %427 = call i32 @parseEmailHeader(ptr noundef %419, ptr noundef %420, ptr noundef %423, ptr noundef %426, ptr noundef %18)
  %428 = load i8, ptr %18, align 1, !tbaa !41, !range !42, !noundef !43
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %431

430:                                              ; preds = %416
  store i32 3, ptr %10, align 4, !tbaa !28
  store i32 10, ptr %19, align 4
  br label %639

431:                                              ; preds = %416
  br label %432

432:                                              ; preds = %444, %431
  %433 = call ptr @__ctype_b_loc() #13
  %434 = load ptr, ptr %433, align 8, !tbaa !45
  %435 = load ptr, ptr %36, align 8, !tbaa !3
  %436 = load i8, ptr %435, align 1, !tbaa !44
  %437 = sext i8 %436 to i32
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i16, ptr %434, i64 %438
  %440 = load i16, ptr %439, align 2, !tbaa !47
  %441 = zext i16 %440 to i32
  %442 = and i32 %441, 8192
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %447

444:                                              ; preds = %432
  %445 = load ptr, ptr %36, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %445, i32 1
  store ptr %446, ptr %36, align 8, !tbaa !3
  br label %432

447:                                              ; preds = %432
  %448 = load ptr, ptr %36, align 8, !tbaa !3
  %449 = load i8, ptr %448, align 1, !tbaa !44
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %447
  store i32 0, ptr %24, align 4, !tbaa !28
  store i32 0, ptr %22, align 4, !tbaa !28
  store i32 11, ptr %19, align 4
  br label %639

453:                                              ; preds = %447
  store i32 0, ptr %24, align 4, !tbaa !28
  %454 = load ptr, ptr %29, align 8, !tbaa !29
  %455 = load ptr, ptr %36, align 8, !tbaa !3
  call void @messageAddArgument(ptr noundef %454, ptr noundef %455)
  br label %638

456:                                              ; preds = %405
  %457 = load i32, ptr %22, align 4, !tbaa !28
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %612

459:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %460 = load ptr, ptr %36, align 8, !tbaa !3
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %510

462:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %463 = load ptr, ptr %28, align 8, !tbaa !61
  %464 = getelementptr inbounds nuw %struct.text, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !68
  store ptr %465, ptr %39, align 8, !tbaa !61
  %466 = load ptr, ptr %39, align 8, !tbaa !61
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %507

468:                                              ; preds = %462
  %469 = load ptr, ptr %39, align 8, !tbaa !61
  %470 = getelementptr inbounds nuw %struct.text, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !63
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %507

473:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %474 = load ptr, ptr %39, align 8, !tbaa !61
  %475 = getelementptr inbounds nuw %struct.text, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !63
  %477 = call ptr @lineGetData(ptr noundef %476)
  store ptr %477, ptr %40, align 8, !tbaa !3
  %478 = load ptr, ptr %29, align 8, !tbaa !29
  %479 = call i32 @messageGetEncoding(ptr noundef %478)
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %494

481:                                              ; preds = %473
  %482 = load ptr, ptr %29, align 8, !tbaa !29
  %483 = call i32 @messageGetMimeType(ptr noundef %482)
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %494

485:                                              ; preds = %481
  %486 = load ptr, ptr %40, align 8, !tbaa !3
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %494

488:                                              ; preds = %485
  %489 = load ptr, ptr %40, align 8, !tbaa !3
  %490 = call ptr @strstr(ptr noundef %489, ptr noundef @.str.65) #12
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %494

492:                                              ; preds = %488
  %493 = load ptr, ptr %29, align 8, !tbaa !29
  call void @messageSetEncoding(ptr noundef %493, ptr noundef @.str.65)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.112)
  store i32 11, ptr %19, align 4
  br label %504

494:                                              ; preds = %488, %485, %481, %473
  %495 = load ptr, ptr %40, align 8, !tbaa !3
  %496 = call i32 @strncmp(ptr noundef %495, ptr noundef @.str.113, i64 noundef 7) #12
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %502, label %498

498:                                              ; preds = %494
  %499 = load ptr, ptr %40, align 8, !tbaa !3
  %500 = call i32 @strncmp(ptr noundef %499, ptr noundef @.str.114, i64 noundef 9) #12
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %498, %494
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.112)
  store i32 11, ptr %19, align 4
  br label %504

503:                                              ; preds = %498
  store i32 0, ptr %19, align 4
  br label %504

504:                                              ; preds = %503, %502, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  %505 = load i32, ptr %19, align 4
  switch i32 %505, label %509 [
    i32 0, label %506
  ]

506:                                              ; preds = %504
  br label %507

507:                                              ; preds = %506, %468, %462
  %508 = load i32, ptr %30, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.115, i32 noundef %508)
  store i32 0, ptr %22, align 4, !tbaa !28
  store i32 11, ptr %19, align 4
  br label %509

509:                                              ; preds = %507, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %609

510:                                              ; preds = %459
  %511 = call ptr @__ctype_b_loc() #13
  %512 = load ptr, ptr %511, align 8, !tbaa !45
  %513 = load ptr, ptr %36, align 8, !tbaa !3
  %514 = load i8, ptr %513, align 1, !tbaa !44
  %515 = sext i8 %514 to i32
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i16, ptr %512, i64 %516
  %518 = load i16, ptr %517, align 2, !tbaa !47
  %519 = zext i16 %518 to i32
  %520 = and i32 %519, 8192
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %533

522:                                              ; preds = %510
  %523 = load i32, ptr %30, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.116, i32 noundef %523)
  %524 = load ptr, ptr %29, align 8, !tbaa !29
  %525 = load ptr, ptr %36, align 8, !tbaa !3
  call void @messageAddArgument(ptr noundef %524, ptr noundef %525)
  %526 = load ptr, ptr %29, align 8, !tbaa !29
  %527 = call i32 @messageGetMimeType(ptr noundef %526)
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %532

529:                                              ; preds = %522
  %530 = load ptr, ptr %29, align 8, !tbaa !29
  %531 = call i32 @messageSetMimeType(ptr noundef %530, ptr noundef @.str.73)
  br label %532

532:                                              ; preds = %529, %522
  store i32 11, ptr %19, align 4
  br label %609

533:                                              ; preds = %510
  store i32 0, ptr %24, align 4, !tbaa !28
  %534 = load ptr, ptr %36, align 8, !tbaa !3
  %535 = call i64 @strlen(ptr noundef %534) #12
  %536 = icmp ugt i64 %535, 1000
  br i1 %536, label %537, label %538

537:                                              ; preds = %533
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.117)
  store i32 11, ptr %19, align 4
  br label %609

538:                                              ; preds = %533
  %539 = load ptr, ptr %36, align 8, !tbaa !3
  %540 = call ptr @rfc822comments(ptr noundef %539, ptr noundef null)
  store ptr %540, ptr %37, align 8, !tbaa !3
  %541 = load ptr, ptr %37, align 8, !tbaa !3
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %546

543:                                              ; preds = %538
  %544 = load ptr, ptr %36, align 8, !tbaa !3
  %545 = call ptr @cli_safer_strdup(ptr noundef %544)
  store ptr %545, ptr %37, align 8, !tbaa !3
  br label %546

546:                                              ; preds = %543, %538
  br label %547

547:                                              ; preds = %591, %546
  %548 = load ptr, ptr %28, align 8, !tbaa !61
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %553

550:                                              ; preds = %547
  %551 = load ptr, ptr %28, align 8, !tbaa !61
  %552 = call zeroext i1 @next_is_folded_header(ptr noundef %551)
  br label %553

553:                                              ; preds = %550, %547
  %554 = phi i1 [ false, %547 ], [ %552, %550 ]
  br i1 %554, label %555, label %592

555:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %556 = load ptr, ptr %28, align 8, !tbaa !61
  %557 = getelementptr inbounds nuw %struct.text, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8, !tbaa !68
  store ptr %558, ptr %28, align 8, !tbaa !61
  %559 = load ptr, ptr %28, align 8, !tbaa !61
  %560 = getelementptr inbounds nuw %struct.text, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8, !tbaa !63
  %562 = call ptr @lineGetData(ptr noundef %561)
  store ptr %562, ptr %41, align 8, !tbaa !3
  %563 = load ptr, ptr %41, align 8, !tbaa !3
  %564 = getelementptr inbounds i8, ptr %563, i64 1
  %565 = load i8, ptr %564, align 1, !tbaa !44
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %570

568:                                              ; preds = %555
  %569 = load i32, ptr %30, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.118, i32 noundef %569)
  store i32 0, ptr %22, align 4, !tbaa !28
  store i32 15, ptr %19, align 4
  br label %589

570:                                              ; preds = %555
  %571 = load ptr, ptr %37, align 8, !tbaa !3
  %572 = call i64 @strlen(ptr noundef %571) #12
  %573 = load ptr, ptr %41, align 8, !tbaa !3
  %574 = call i64 @strlen(ptr noundef %573) #12
  %575 = add i64 %572, %574
  %576 = add i64 %575, 1
  store i64 %576, ptr %42, align 8, !tbaa !10
  %577 = load ptr, ptr %37, align 8, !tbaa !3
  %578 = load i64, ptr %42, align 8, !tbaa !10
  %579 = call ptr @cli_max_realloc(ptr noundef %577, i64 noundef %578)
  store ptr %579, ptr %38, align 8, !tbaa !3
  %580 = load ptr, ptr %38, align 8, !tbaa !3
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %583

582:                                              ; preds = %570
  store i32 15, ptr %19, align 4
  br label %589

583:                                              ; preds = %570
  %584 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %584, ptr %37, align 8, !tbaa !3
  %585 = load ptr, ptr %37, align 8, !tbaa !3
  %586 = load ptr, ptr %41, align 8, !tbaa !3
  %587 = load i64, ptr %42, align 8, !tbaa !10
  %588 = call i64 @cli_strlcat(ptr noundef %585, ptr noundef %586, i64 noundef %587)
  store i32 0, ptr %19, align 4
  br label %589

589:                                              ; preds = %583, %582, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  %590 = load i32, ptr %19, align 4
  switch i32 %590, label %1615 [
    i32 0, label %591
    i32 15, label %592
  ]

591:                                              ; preds = %589
  br label %547

592:                                              ; preds = %589, %553
  %593 = load i32, ptr %30, align 4, !tbaa !28
  %594 = load ptr, ptr %37, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.119, i32 noundef %593, ptr noundef %594)
  %595 = load ptr, ptr %29, align 8, !tbaa !29
  %596 = load ptr, ptr %37, align 8, !tbaa !3
  %597 = load ptr, ptr %8, align 8, !tbaa !69
  %598 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !35
  %600 = load ptr, ptr %8, align 8, !tbaa !69
  %601 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %601, align 8, !tbaa !37
  %603 = call i32 @parseEmailHeader(ptr noundef %595, ptr noundef %596, ptr noundef %599, ptr noundef %602, ptr noundef %18)
  %604 = load ptr, ptr %37, align 8, !tbaa !3
  call void @free(ptr noundef %604) #11
  %605 = load i8, ptr %18, align 1, !tbaa !41, !range !42, !noundef !43
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %608

607:                                              ; preds = %592
  store i32 3, ptr %10, align 4, !tbaa !28
  br label %608

608:                                              ; preds = %607, %592
  store i32 0, ptr %19, align 4
  br label %609

609:                                              ; preds = %608, %537, %532, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  %610 = load i32, ptr %19, align 4
  switch i32 %610, label %639 [
    i32 0, label %611
  ]

611:                                              ; preds = %609
  br label %637

612:                                              ; preds = %456
  %613 = load ptr, ptr %36, align 8, !tbaa !3
  %614 = load ptr, ptr %27, align 8, !tbaa !3
  %615 = call i32 @boundaryEnd(ptr noundef %613, ptr noundef %614)
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %612
  store i32 10, ptr %19, align 4
  br label %639

618:                                              ; preds = %612
  %619 = load ptr, ptr %36, align 8, !tbaa !3
  %620 = load ptr, ptr %27, align 8, !tbaa !3
  %621 = call i32 @boundaryStart(ptr noundef %619, ptr noundef %620)
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %618
  store i32 1, ptr %22, align 4, !tbaa !28
  store i32 10, ptr %19, align 4
  br label %639

624:                                              ; preds = %618
  %625 = load ptr, ptr %29, align 8, !tbaa !29
  %626 = load ptr, ptr %28, align 8, !tbaa !61
  %627 = getelementptr inbounds nuw %struct.text, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8, !tbaa !63
  %629 = call i32 @messageAddLine(ptr noundef %625, ptr noundef %628)
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %624
  store i32 10, ptr %19, align 4
  br label %639

632:                                              ; preds = %624
  %633 = load i32, ptr %33, align 4, !tbaa !28
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %33, align 4, !tbaa !28
  br label %635

635:                                              ; preds = %632
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636, %611
  br label %638

638:                                              ; preds = %637, %453
  store i32 0, ptr %19, align 4
  br label %639

639:                                              ; preds = %638, %631, %623, %617, %609, %452, %430, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  %640 = load i32, ptr %19, align 4
  switch i32 %640, label %1615 [
    i32 0, label %641
    i32 11, label %642
    i32 10, label %647
  ]

641:                                              ; preds = %639
  br label %642

642:                                              ; preds = %641, %639
  %643 = load ptr, ptr %28, align 8, !tbaa !61
  %644 = getelementptr inbounds nuw %struct.text, ptr %643, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8, !tbaa !68
  store ptr %645, ptr %28, align 8, !tbaa !61
  %646 = icmp ne ptr %645, null
  br i1 %646, label %405, label %647

647:                                              ; preds = %642, %639
  %648 = load i32, ptr %30, align 4, !tbaa !28
  %649 = load i32, ptr %33, align 4, !tbaa !28
  %650 = load i32, ptr %10, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.120, i32 noundef %648, i32 noundef %649, i32 noundef %650)
  %651 = load i32, ptr %21, align 4, !tbaa !28
  switch i32 %651, label %692 [
    i32 5, label %652
    i32 6, label %652
    i32 11, label %652
    i32 7, label %652
    i32 12, label %652
    i32 14, label %652
    i32 -1, label %652
    i32 10, label %691
    i32 13, label %691
    i32 8, label %691
    i32 9, label %691
  ]

652:                                              ; preds = %647, %647, %647, %647, %647, %647, %647
  %653 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %653, ptr %35, align 4, !tbaa !28
  %654 = load ptr, ptr %12, align 8, !tbaa !29
  %655 = load ptr, ptr %31, align 8, !tbaa !98
  %656 = load i32, ptr %30, align 4, !tbaa !28
  %657 = load ptr, ptr %8, align 8, !tbaa !69
  %658 = load ptr, ptr %6, align 8, !tbaa !29
  %659 = load i32, ptr %9, align 4, !tbaa !28
  %660 = call ptr @do_multipart(ptr noundef %654, ptr noundef %655, i32 noundef %656, ptr noundef %10, ptr noundef %657, ptr noundef %658, ptr noundef %11, i32 noundef %659)
  store ptr %660, ptr %12, align 8, !tbaa !29
  %661 = load i32, ptr %10, align 4, !tbaa !28
  %662 = icmp eq i32 %661, 2
  br i1 %662, label %663, label %667

663:                                              ; preds = %652
  %664 = load i32, ptr %35, align 4, !tbaa !28
  %665 = icmp eq i32 %664, 1
  br i1 %665, label %666, label %667

666:                                              ; preds = %663
  store i32 1, ptr %10, align 4, !tbaa !28
  br label %667

667:                                              ; preds = %666, %663, %652
  %668 = load ptr, ptr %31, align 8, !tbaa !98
  %669 = load i32, ptr %30, align 4, !tbaa !28
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds ptr, ptr %668, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !29
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %684

674:                                              ; preds = %667
  %675 = load ptr, ptr %31, align 8, !tbaa !98
  %676 = load i32, ptr %30, align 4, !tbaa !28
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds ptr, ptr %675, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %679)
  %680 = load ptr, ptr %31, align 8, !tbaa !98
  %681 = load i32, ptr %30, align 4, !tbaa !28
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds ptr, ptr %680, i64 %682
  store ptr null, ptr %683, align 8, !tbaa !29
  br label %684

684:                                              ; preds = %674, %667
  %685 = load i32, ptr %30, align 4, !tbaa !28
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %30, align 4, !tbaa !28
  %687 = load i32, ptr %10, align 4, !tbaa !28
  %688 = icmp eq i32 %687, 3
  br i1 %688, label %689, label %690

689:                                              ; preds = %684
  store i8 1, ptr %14, align 1, !tbaa !41
  br label %690

690:                                              ; preds = %689, %684
  br label %712

691:                                              ; preds = %647, %647, %647, %647
  br label %712

692:                                              ; preds = %647
  %693 = load ptr, ptr %31, align 8, !tbaa !98
  %694 = load i32, ptr %30, align 4, !tbaa !28
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds ptr, ptr %693, i64 %695
  %697 = load ptr, ptr %696, align 8, !tbaa !29
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %709

699:                                              ; preds = %692
  %700 = load ptr, ptr %31, align 8, !tbaa !98
  %701 = load i32, ptr %30, align 4, !tbaa !28
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds ptr, ptr %700, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %704)
  %705 = load ptr, ptr %31, align 8, !tbaa !98
  %706 = load i32, ptr %30, align 4, !tbaa !28
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds ptr, ptr %705, i64 %707
  store ptr null, ptr %708, align 8, !tbaa !29
  br label %709

709:                                              ; preds = %699, %692
  %710 = load i32, ptr %30, align 4, !tbaa !28
  %711 = add nsw i32 %710, -1
  store i32 %711, ptr %30, align 4, !tbaa !28
  br label %712

712:                                              ; preds = %709, %691, %690
  store i32 0, ptr %19, align 4
  br label %713

713:                                              ; preds = %712, %403, %361, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  %714 = load i32, ptr %19, align 4
  switch i32 %714, label %1615 [
    i32 0, label %715
    i32 5, label %719
    i32 7, label %716
  ]

715:                                              ; preds = %713
  br label %716

716:                                              ; preds = %715, %713
  %717 = load i32, ptr %30, align 4, !tbaa !28
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %30, align 4, !tbaa !28
  br label %333

719:                                              ; preds = %713, %340
  %720 = load ptr, ptr %27, align 8, !tbaa !3
  call void @free(ptr noundef %720) #11
  %721 = load i32, ptr %30, align 4, !tbaa !28
  %722 = sext i32 %721 to i64
  %723 = load ptr, ptr %8, align 8, !tbaa !69
  %724 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %723, i32 0, i32 3
  %725 = load ptr, ptr %724, align 8, !tbaa !37
  %726 = call zeroext i1 @haveTooManyMIMEPartsPerMessage(i64 noundef %722, ptr noundef %725, ptr noundef %10)
  br i1 %726, label %727, label %755

727:                                              ; preds = %719
  %728 = load ptr, ptr %31, align 8, !tbaa !98
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %754

730:                                              ; preds = %727
  store i32 0, ptr %25, align 4, !tbaa !28
  br label %731

731:                                              ; preds = %749, %730
  %732 = load i32, ptr %25, align 4, !tbaa !28
  %733 = load i32, ptr %30, align 4, !tbaa !28
  %734 = icmp slt i32 %732, %733
  br i1 %734, label %735, label %752

735:                                              ; preds = %731
  %736 = load ptr, ptr %31, align 8, !tbaa !98
  %737 = load i32, ptr %25, align 4, !tbaa !28
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds ptr, ptr %736, i64 %738
  %740 = load ptr, ptr %739, align 8, !tbaa !29
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %748

742:                                              ; preds = %735
  %743 = load ptr, ptr %31, align 8, !tbaa !98
  %744 = load i32, ptr %25, align 4, !tbaa !28
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds ptr, ptr %743, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %747)
  br label %748

748:                                              ; preds = %742, %735
  br label %749

749:                                              ; preds = %748
  %750 = load i32, ptr %25, align 4, !tbaa !28
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %25, align 4, !tbaa !28
  br label %731

752:                                              ; preds = %731
  %753 = load ptr, ptr %31, align 8, !tbaa !98
  call void @free(ptr noundef %753) #11
  store ptr null, ptr %31, align 8, !tbaa !98
  br label %754

754:                                              ; preds = %752, %727
  br label %1236

755:                                              ; preds = %719
  %756 = load i32, ptr %21, align 4, !tbaa !28
  switch i32 %756, label %760 [
    i32 14, label %757
    i32 -1, label %758
  ]

757:                                              ; preds = %755
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.121)
  store ptr @.str.20, ptr %26, align 8, !tbaa !3
  br label %760

758:                                              ; preds = %755
  %759 = load ptr, ptr %26, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.122, ptr noundef %759)
  store ptr @.str.20, ptr %26, align 8, !tbaa !3
  br label %760

760:                                              ; preds = %755, %758, %757
  %761 = load ptr, ptr %12, align 8, !tbaa !29
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %769

763:                                              ; preds = %760
  %764 = load ptr, ptr %12, align 8, !tbaa !29
  %765 = load ptr, ptr %6, align 8, !tbaa !29
  %766 = icmp ne ptr %764, %765
  br i1 %766, label %767, label %769

767:                                              ; preds = %763
  %768 = load ptr, ptr %12, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %768)
  store ptr null, ptr %12, align 8, !tbaa !29
  br label %769

769:                                              ; preds = %767, %763, %760
  %770 = load i32, ptr %30, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.123, i32 noundef %770)
  %771 = load i8, ptr %14, align 1, !tbaa !41, !range !42, !noundef !43
  %772 = trunc i8 %771 to i1
  br i1 %772, label %779, label %773

773:                                              ; preds = %769
  %774 = load i32, ptr %30, align 4, !tbaa !28
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %822

776:                                              ; preds = %773
  %777 = load ptr, ptr %11, align 8, !tbaa !61
  %778 = icmp eq ptr %777, null
  br i1 %778, label %779, label %822

779:                                              ; preds = %776, %769
  %780 = load ptr, ptr %31, align 8, !tbaa !98
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %806

782:                                              ; preds = %779
  store i32 0, ptr %25, align 4, !tbaa !28
  br label %783

783:                                              ; preds = %801, %782
  %784 = load i32, ptr %25, align 4, !tbaa !28
  %785 = load i32, ptr %30, align 4, !tbaa !28
  %786 = icmp slt i32 %784, %785
  br i1 %786, label %787, label %804

787:                                              ; preds = %783
  %788 = load ptr, ptr %31, align 8, !tbaa !98
  %789 = load i32, ptr %25, align 4, !tbaa !28
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds ptr, ptr %788, i64 %790
  %792 = load ptr, ptr %791, align 8, !tbaa !29
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %800

794:                                              ; preds = %787
  %795 = load ptr, ptr %31, align 8, !tbaa !98
  %796 = load i32, ptr %25, align 4, !tbaa !28
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds ptr, ptr %795, i64 %797
  %799 = load ptr, ptr %798, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %799)
  br label %800

800:                                              ; preds = %794, %787
  br label %801

801:                                              ; preds = %800
  %802 = load i32, ptr %25, align 4, !tbaa !28
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %25, align 4, !tbaa !28
  br label %783

804:                                              ; preds = %783
  %805 = load ptr, ptr %31, align 8, !tbaa !98
  call void @free(ptr noundef %805) #11
  store ptr null, ptr %31, align 8, !tbaa !98
  br label %806

806:                                              ; preds = %804, %779
  %807 = load ptr, ptr %11, align 8, !tbaa !61
  %808 = icmp ne ptr %807, null
  br i1 %808, label %809, label %814

809:                                              ; preds = %806
  %810 = load ptr, ptr %7, align 8, !tbaa !61
  %811 = icmp eq ptr %810, null
  br i1 %811, label %812, label %814

812:                                              ; preds = %809
  %813 = load ptr, ptr %11, align 8, !tbaa !61
  call void @textDestroy(ptr noundef %813)
  br label %814

814:                                              ; preds = %812, %809, %806
  %815 = load ptr, ptr %17, align 8, !tbaa !95
  %816 = load ptr, ptr %8, align 8, !tbaa !69
  %817 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %816, i32 0, i32 5
  store ptr %815, ptr %817, align 8, !tbaa !40
  %818 = load i32, ptr %10, align 4, !tbaa !28
  switch i32 %818, label %821 [
    i32 3, label %819
    i32 4, label %820
  ]

819:                                              ; preds = %814
  store i32 3, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1264

820:                                              ; preds = %814
  store i32 4, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1264

821:                                              ; preds = %814
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1264

822:                                              ; preds = %776, %773
  %823 = load ptr, ptr %26, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.124, ptr noundef %823)
  %824 = load ptr, ptr %8, align 8, !tbaa !69
  %825 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %824, i32 0, i32 2
  %826 = load ptr, ptr %825, align 8, !tbaa !36
  %827 = load ptr, ptr %26, align 8, !tbaa !3
  %828 = call i32 @tableFind(ptr noundef %826, ptr noundef %827)
  switch i32 %828, label %1001 [
    i32 10, label %829
    i32 7, label %933
    i32 6, label %933
    i32 11, label %934
    i32 13, label %934
    i32 5, label %934
    i32 12, label %934
    i32 8, label %978
    i32 9, label %978
  ]

829:                                              ; preds = %822
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.125)
  %830 = load ptr, ptr %31, align 8, !tbaa !98
  %831 = load i32, ptr %30, align 4, !tbaa !28
  %832 = sext i32 %831 to i64
  %833 = call i32 @getTextPart(ptr noundef %830, i64 noundef %832)
  store i32 %833, ptr %23, align 4, !tbaa !28
  %834 = load i32, ptr %23, align 4, !tbaa !28
  %835 = icmp sge i32 %834, 0
  br i1 %835, label %836, label %856

836:                                              ; preds = %829
  %837 = load ptr, ptr %31, align 8, !tbaa !98
  %838 = icmp ne ptr %837, null
  br i1 %838, label %839, label %856

839:                                              ; preds = %836
  %840 = load ptr, ptr %31, align 8, !tbaa !98
  %841 = load i32, ptr %23, align 4, !tbaa !28
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds ptr, ptr %840, i64 %842
  %844 = load ptr, ptr %843, align 8, !tbaa !29
  %845 = call ptr @messageGetBody(ptr noundef %844)
  %846 = icmp ne ptr %845, null
  br i1 %846, label %847, label %855

847:                                              ; preds = %839
  %848 = load ptr, ptr %11, align 8, !tbaa !61
  %849 = load ptr, ptr %31, align 8, !tbaa !98
  %850 = load i32, ptr %23, align 4, !tbaa !28
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds ptr, ptr %849, i64 %851
  %853 = load ptr, ptr %852, align 8, !tbaa !29
  %854 = call ptr @textAddMessage(ptr noundef %848, ptr noundef %853)
  store ptr %854, ptr %11, align 8, !tbaa !61
  br label %855

855:                                              ; preds = %847, %839
  br label %876

856:                                              ; preds = %836, %829
  store i32 0, ptr %25, align 4, !tbaa !28
  br label %857

857:                                              ; preds = %872, %856
  %858 = load i32, ptr %25, align 4, !tbaa !28
  %859 = load i32, ptr %30, align 4, !tbaa !28
  %860 = icmp slt i32 %858, %859
  br i1 %860, label %861, label %875

861:                                              ; preds = %857
  %862 = load ptr, ptr %31, align 8, !tbaa !98
  %863 = load i32, ptr %25, align 4, !tbaa !28
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds ptr, ptr %862, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !29
  %867 = call i32 @messageGetMimeType(ptr noundef %866)
  %868 = icmp eq i32 %867, 5
  br i1 %868, label %869, label %871

869:                                              ; preds = %861
  %870 = load i32, ptr %25, align 4, !tbaa !28
  store i32 %870, ptr %23, align 4, !tbaa !28
  br label %875

871:                                              ; preds = %861
  br label %872

872:                                              ; preds = %871
  %873 = load i32, ptr %25, align 4, !tbaa !28
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %25, align 4, !tbaa !28
  br label %857

875:                                              ; preds = %869, %857
  br label %876

876:                                              ; preds = %875, %855
  %877 = load i32, ptr %23, align 4, !tbaa !28
  %878 = icmp eq i32 %877, -1
  br i1 %878, label %879, label %880

879:                                              ; preds = %876
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.126)
  br label %932

880:                                              ; preds = %876
  %881 = load ptr, ptr %8, align 8, !tbaa !69
  %882 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %881, i32 0, i32 3
  %883 = load ptr, ptr %882, align 8, !tbaa !37
  %884 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %883, i32 0, i32 21
  %885 = load ptr, ptr %884, align 8, !tbaa !39
  %886 = icmp ne ptr %885, null
  br i1 %886, label %887, label %896

887:                                              ; preds = %880
  %888 = load ptr, ptr %8, align 8, !tbaa !69
  %889 = load ptr, ptr %31, align 8, !tbaa !98
  %890 = load i32, ptr %23, align 4, !tbaa !28
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds ptr, ptr %889, i64 %891
  %893 = load ptr, ptr %892, align 8, !tbaa !29
  %894 = load ptr, ptr %11, align 8, !tbaa !61
  %895 = call i32 @parseRootMHTML(ptr noundef %888, ptr noundef %893, ptr noundef %894)
  br label %896

896:                                              ; preds = %887, %880
  %897 = load ptr, ptr %31, align 8, !tbaa !98
  %898 = load i32, ptr %23, align 4, !tbaa !28
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds ptr, ptr %897, i64 %899
  %901 = load ptr, ptr %900, align 8, !tbaa !29
  %902 = load ptr, ptr %11, align 8, !tbaa !61
  %903 = load ptr, ptr %8, align 8, !tbaa !69
  %904 = load i32, ptr %9, align 4, !tbaa !28
  %905 = add i32 %904, 1
  %906 = call i32 @parseEmailBody(ptr noundef %901, ptr noundef %902, ptr noundef %903, i32 noundef %905)
  store i32 %906, ptr %10, align 4, !tbaa !28
  %907 = load i32, ptr %10, align 4, !tbaa !28
  %908 = icmp eq i32 %907, 1
  br i1 %908, label %909, label %926

909:                                              ; preds = %896
  %910 = load ptr, ptr %31, align 8, !tbaa !98
  %911 = load i32, ptr %23, align 4, !tbaa !28
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds ptr, ptr %910, i64 %912
  %914 = load ptr, ptr %913, align 8, !tbaa !29
  %915 = icmp ne ptr %914, null
  br i1 %915, label %916, label %926

916:                                              ; preds = %909
  %917 = load ptr, ptr %31, align 8, !tbaa !98
  %918 = load i32, ptr %23, align 4, !tbaa !28
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds ptr, ptr %917, i64 %919
  %921 = load ptr, ptr %920, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %921)
  %922 = load ptr, ptr %31, align 8, !tbaa !98
  %923 = load i32, ptr %23, align 4, !tbaa !28
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds ptr, ptr %922, i64 %924
  store ptr null, ptr %925, align 8, !tbaa !29
  br label %931

926:                                              ; preds = %909, %896
  %927 = load i32, ptr %10, align 4, !tbaa !28
  %928 = icmp eq i32 %927, 3
  br i1 %928, label %929, label %930

929:                                              ; preds = %926
  store i8 1, ptr %14, align 1, !tbaa !41
  br label %1002

930:                                              ; preds = %926
  br label %931

931:                                              ; preds = %930, %916
  br label %932

932:                                              ; preds = %931, %879
  br label %933

933:                                              ; preds = %822, %822, %932
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.127)
  br label %934

934:                                              ; preds = %822, %822, %822, %822, %933
  %935 = load ptr, ptr %11, align 8, !tbaa !61
  %936 = icmp ne ptr %935, null
  br i1 %936, label %937, label %947

937:                                              ; preds = %934
  %938 = load ptr, ptr %12, align 8, !tbaa !29
  %939 = icmp ne ptr %938, null
  br i1 %939, label %940, label %946

940:                                              ; preds = %937
  %941 = load ptr, ptr %12, align 8, !tbaa !29
  %942 = load ptr, ptr %6, align 8, !tbaa !29
  %943 = icmp ne ptr %941, %942
  br i1 %943, label %944, label %946

944:                                              ; preds = %940
  %945 = load ptr, ptr %12, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %945)
  br label %946

946:                                              ; preds = %944, %940, %937
  store ptr null, ptr %12, align 8, !tbaa !29
  br label %947

947:                                              ; preds = %946, %934
  %948 = load i32, ptr %30, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.128, i32 noundef %948)
  store i32 0, ptr %25, align 4, !tbaa !28
  br label %949

949:                                              ; preds = %974, %947
  %950 = load i32, ptr %25, align 4, !tbaa !28
  %951 = load i32, ptr %30, align 4, !tbaa !28
  %952 = icmp slt i32 %950, %951
  br i1 %952, label %953, label %977

953:                                              ; preds = %949
  %954 = load ptr, ptr %12, align 8, !tbaa !29
  %955 = load ptr, ptr %31, align 8, !tbaa !98
  %956 = load i32, ptr %25, align 4, !tbaa !28
  %957 = load ptr, ptr %8, align 8, !tbaa !69
  %958 = load ptr, ptr %6, align 8, !tbaa !29
  %959 = load i32, ptr %9, align 4, !tbaa !28
  %960 = add i32 %959, 1
  %961 = call ptr @do_multipart(ptr noundef %954, ptr noundef %955, i32 noundef %956, ptr noundef %10, ptr noundef %957, ptr noundef %958, ptr noundef %11, i32 noundef %960)
  store ptr %961, ptr %12, align 8, !tbaa !29
  %962 = load i32, ptr %10, align 4, !tbaa !28
  %963 = icmp eq i32 %962, 3
  br i1 %963, label %964, label %965

964:                                              ; preds = %953
  store i8 1, ptr %14, align 1, !tbaa !41
  br label %977

965:                                              ; preds = %953
  %966 = load i32, ptr %10, align 4, !tbaa !28
  %967 = icmp eq i32 %966, 4
  br i1 %967, label %968, label %969

968:                                              ; preds = %965
  br label %977

969:                                              ; preds = %965
  %970 = load i32, ptr %10, align 4, !tbaa !28
  %971 = icmp eq i32 %970, 2
  br i1 %971, label %972, label %973

972:                                              ; preds = %969
  store i32 1, ptr %10, align 4, !tbaa !28
  br label %973

973:                                              ; preds = %972, %969
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %25, align 4, !tbaa !28
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %25, align 4, !tbaa !28
  br label %949

977:                                              ; preds = %968, %964, %949
  br label %1002

978:                                              ; preds = %822, %822
  %979 = load ptr, ptr %31, align 8, !tbaa !98
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %1000

981:                                              ; preds = %978
  %982 = load ptr, ptr %31, align 8, !tbaa !98
  %983 = load i32, ptr %30, align 4, !tbaa !28
  %984 = sext i32 %983 to i64
  %985 = call i32 @getTextPart(ptr noundef %982, i64 noundef %984)
  store i32 %985, ptr %23, align 4, !tbaa !28
  %986 = load i32, ptr %23, align 4, !tbaa !28
  %987 = icmp eq i32 %986, -1
  br i1 %987, label %988, label %989

988:                                              ; preds = %981
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %989

989:                                              ; preds = %988, %981
  %990 = load ptr, ptr %31, align 8, !tbaa !98
  %991 = load i32, ptr %23, align 4, !tbaa !28
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds ptr, ptr %990, i64 %992
  %994 = load ptr, ptr %993, align 8, !tbaa !29
  %995 = load ptr, ptr %11, align 8, !tbaa !61
  %996 = load ptr, ptr %8, align 8, !tbaa !69
  %997 = load i32, ptr %9, align 4, !tbaa !28
  %998 = add i32 %997, 1
  %999 = call i32 @parseEmailBody(ptr noundef %994, ptr noundef %995, ptr noundef %996, i32 noundef %998)
  store i32 %999, ptr %10, align 4, !tbaa !28
  br label %1000

1000:                                             ; preds = %989, %978
  br label %1002

1001:                                             ; preds = %822
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.129)
  store i32 26, ptr %10, align 4, !tbaa !28
  br label %1002

1002:                                             ; preds = %1001, %1000, %977, %929
  %1003 = load ptr, ptr %12, align 8, !tbaa !29
  %1004 = icmp ne ptr %1003, null
  br i1 %1004, label %1005, label %1011

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %12, align 8, !tbaa !29
  %1007 = load ptr, ptr %6, align 8, !tbaa !29
  %1008 = icmp ne ptr %1006, %1007
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %1005
  %1010 = load ptr, ptr %12, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %1010)
  br label %1011

1011:                                             ; preds = %1009, %1005, %1002
  %1012 = load ptr, ptr %11, align 8, !tbaa !61
  %1013 = icmp ne ptr %1012, null
  br i1 %1013, label %1014, label %1042

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %7, align 8, !tbaa !61
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1017, label %1042

1017:                                             ; preds = %1014
  %1018 = load i8, ptr %14, align 1, !tbaa !41, !range !42, !noundef !43
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %1040, label %1020

1020:                                             ; preds = %1017
  %1021 = call ptr @fileblobCreate()
  store ptr %1021, ptr %13, align 8, !tbaa !100
  %1022 = icmp ne ptr %1021, null
  br i1 %1022, label %1023, label %1040

1023:                                             ; preds = %1020
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.130)
  %1024 = load ptr, ptr %13, align 8, !tbaa !100
  %1025 = load ptr, ptr %8, align 8, !tbaa !69
  %1026 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %1025, i32 0, i32 0
  %1027 = load ptr, ptr %1026, align 8, !tbaa !31
  call void @fileblobSetFilename(ptr noundef %1024, ptr noundef %1027, ptr noundef @.str.131)
  %1028 = load ptr, ptr %13, align 8, !tbaa !100
  %1029 = load ptr, ptr %8, align 8, !tbaa !69
  %1030 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %1029, i32 0, i32 3
  %1031 = load ptr, ptr %1030, align 8, !tbaa !37
  call void @fileblobSetCTX(ptr noundef %1028, ptr noundef %1031)
  %1032 = load ptr, ptr %11, align 8, !tbaa !61
  %1033 = load ptr, ptr %13, align 8, !tbaa !100
  %1034 = call ptr @textToFileblob(ptr noundef %1032, ptr noundef %1033, i32 noundef 1)
  %1035 = load ptr, ptr %13, align 8, !tbaa !100
  call void @fileblobDestroy(ptr noundef %1035)
  %1036 = load ptr, ptr %8, align 8, !tbaa !69
  %1037 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %1036, i32 0, i32 4
  %1038 = load i32, ptr %1037, align 8, !tbaa !38
  %1039 = add i32 %1038, 1
  store i32 %1039, ptr %1037, align 8, !tbaa !38
  br label %1040

1040:                                             ; preds = %1023, %1020, %1017
  %1041 = load ptr, ptr %11, align 8, !tbaa !61
  call void @textDestroy(ptr noundef %1041)
  br label %1042

1042:                                             ; preds = %1040, %1014, %1011
  %1043 = load ptr, ptr %31, align 8, !tbaa !98
  %1044 = icmp ne ptr %1043, null
  br i1 %1044, label %1045, label %1069

1045:                                             ; preds = %1042
  store i32 0, ptr %25, align 4, !tbaa !28
  br label %1046

1046:                                             ; preds = %1064, %1045
  %1047 = load i32, ptr %25, align 4, !tbaa !28
  %1048 = load i32, ptr %30, align 4, !tbaa !28
  %1049 = icmp slt i32 %1047, %1048
  br i1 %1049, label %1050, label %1067

1050:                                             ; preds = %1046
  %1051 = load ptr, ptr %31, align 8, !tbaa !98
  %1052 = load i32, ptr %25, align 4, !tbaa !28
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds ptr, ptr %1051, i64 %1053
  %1055 = load ptr, ptr %1054, align 8, !tbaa !29
  %1056 = icmp ne ptr %1055, null
  br i1 %1056, label %1057, label %1063

1057:                                             ; preds = %1050
  %1058 = load ptr, ptr %31, align 8, !tbaa !98
  %1059 = load i32, ptr %25, align 4, !tbaa !28
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds ptr, ptr %1058, i64 %1060
  %1062 = load ptr, ptr %1061, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %1062)
  br label %1063

1063:                                             ; preds = %1057, %1050
  br label %1064

1064:                                             ; preds = %1063
  %1065 = load i32, ptr %25, align 4, !tbaa !28
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %25, align 4, !tbaa !28
  br label %1046

1067:                                             ; preds = %1046
  %1068 = load ptr, ptr %31, align 8, !tbaa !98
  call void @free(ptr noundef %1068) #11
  store ptr null, ptr %31, align 8, !tbaa !98
  br label %1069

1069:                                             ; preds = %1067, %1042
  %1070 = load ptr, ptr %17, align 8, !tbaa !95
  %1071 = load ptr, ptr %8, align 8, !tbaa !69
  %1072 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %1071, i32 0, i32 5
  store ptr %1070, ptr %1072, align 8, !tbaa !40
  %1073 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %1073, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1264

1074:                                             ; preds = %204
  %1075 = load ptr, ptr %12, align 8, !tbaa !29
  %1076 = call i32 @messageGetEncoding(ptr noundef %1075)
  switch i32 %1076, label %1078 [
    i32 0, label %1077
    i32 3, label %1077
    i32 4, label %1077
  ]

1077:                                             ; preds = %1074, %1074, %1074
  br label %1079

1078:                                             ; preds = %1074
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.132)
  br label %1079

1079:                                             ; preds = %1078, %1077
  store i32 0, ptr %10, align 4, !tbaa !28
  %1080 = load ptr, ptr %26, align 8, !tbaa !3
  %1081 = call i32 @strcasecmp(ptr noundef %1080, ptr noundef @.str.133) #12
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1087, label %1083

1083:                                             ; preds = %1079
  %1084 = load ptr, ptr %26, align 8, !tbaa !3
  %1085 = call i32 @strcasecmp(ptr noundef %1084, ptr noundef @.str.134) #12
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %1128

1087:                                             ; preds = %1083, %1079
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %1088 = load ptr, ptr %12, align 8, !tbaa !29
  %1089 = load ptr, ptr %8, align 8, !tbaa !69
  %1090 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %1089, i32 0, i32 1
  %1091 = load ptr, ptr %1090, align 8, !tbaa !35
  %1092 = call ptr @parseEmailHeaders(ptr noundef %1088, ptr noundef %1091, ptr noundef %18)
  store ptr %1092, ptr %43, align 8, !tbaa !29
  %1093 = load ptr, ptr %43, align 8, !tbaa !29
  %1094 = icmp ne ptr %1093, null
  br i1 %1094, label %1095, label %1122

1095:                                             ; preds = %1087
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.135)
  %1096 = load ptr, ptr %43, align 8, !tbaa !29
  %1097 = load ptr, ptr %8, align 8, !tbaa !69
  %1098 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %1097, i32 0, i32 3
  %1099 = load ptr, ptr %1098, align 8, !tbaa !37
  call void @messageSetCTX(ptr noundef %1096, ptr noundef %1099)
  %1100 = load ptr, ptr %12, align 8, !tbaa !29
  %1101 = icmp ne ptr %1100, null
  br i1 %1101, label %1102, label %1108

1102:                                             ; preds = %1095
  %1103 = load ptr, ptr %12, align 8, !tbaa !29
  %1104 = load ptr, ptr %6, align 8, !tbaa !29
  %1105 = icmp ne ptr %1103, %1104
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1102
  %1107 = load ptr, ptr %12, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %1107)
  store ptr null, ptr %12, align 8, !tbaa !29
  br label %1110

1108:                                             ; preds = %1102, %1095
  %1109 = load ptr, ptr %12, align 8, !tbaa !29
  call void @messageReset(ptr noundef %1109)
  br label %1110

1110:                                             ; preds = %1108, %1106
  %1111 = load ptr, ptr %43, align 8, !tbaa !29
  %1112 = call ptr @messageGetBody(ptr noundef %1111)
  %1113 = icmp ne ptr %1112, null
  br i1 %1113, label %1114, label %1120

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %43, align 8, !tbaa !29
  %1116 = load ptr, ptr %8, align 8, !tbaa !69
  %1117 = load i32, ptr %9, align 4, !tbaa !28
  %1118 = add i32 %1117, 1
  %1119 = call i32 @parseEmailBody(ptr noundef %1115, ptr noundef null, ptr noundef %1116, i32 noundef %1118)
  store i32 %1119, ptr %10, align 4, !tbaa !28
  br label %1120

1120:                                             ; preds = %1114, %1110
  %1121 = load ptr, ptr %43, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %1121)
  br label %1127

1122:                                             ; preds = %1087
  %1123 = load i8, ptr %18, align 1, !tbaa !41, !range !42, !noundef !43
  %1124 = trunc i8 %1123 to i1
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1122
  store i32 3, ptr %10, align 4, !tbaa !28
  br label %1126

1126:                                             ; preds = %1125, %1122
  br label %1127

1127:                                             ; preds = %1126, %1120
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %1236

1128:                                             ; preds = %1083
  %1129 = load ptr, ptr %26, align 8, !tbaa !3
  %1130 = call i32 @strcasecmp(ptr noundef %1129, ptr noundef @.str.136) #12
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %1128
  store i32 1, ptr %10, align 4, !tbaa !28
  br label %1236

1133:                                             ; preds = %1128
  %1134 = load ptr, ptr %26, align 8, !tbaa !3
  %1135 = call i32 @strcasecmp(ptr noundef %1134, ptr noundef @.str.137) #12
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1137, label %1156

1137:                                             ; preds = %1133
  %1138 = load ptr, ptr %8, align 8, !tbaa !69
  %1139 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %1138, i32 0, i32 3
  %1140 = load ptr, ptr %1139, align 8, !tbaa !37
  %1141 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1140, i32 0, i32 8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !102
  %1143 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1142, i32 0, i32 3
  %1144 = load i32, ptr %1143, align 4, !tbaa !103
  %1145 = and i32 %1144, 1
  %1146 = icmp ne i32 %1145, 0
  br i1 %1146, label %1147, label %1154

1147:                                             ; preds = %1137
  %1148 = load ptr, ptr %8, align 8, !tbaa !69
  %1149 = load ptr, ptr %12, align 8, !tbaa !29
  %1150 = call i32 @rfc1341(ptr noundef %1148, ptr noundef %1149)
  %1151 = icmp sge i32 %1150, 0
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %1147
  store i32 1, ptr %10, align 4, !tbaa !28
  br label %1153

1153:                                             ; preds = %1152, %1147
  br label %1155

1154:                                             ; preds = %1137
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.138)
  br label %1155

1155:                                             ; preds = %1154, %1153
  br label %1164

1156:                                             ; preds = %1133
  %1157 = load ptr, ptr %26, align 8, !tbaa !3
  %1158 = call i32 @strcasecmp(ptr noundef %1157, ptr noundef @.str.139) #12
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1156
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.140)
  br label %1163

1161:                                             ; preds = %1156
  %1162 = load ptr, ptr %26, align 8, !tbaa !3
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.141, ptr noundef %1162)
  br label %1163

1163:                                             ; preds = %1161, %1160
  br label %1164

1164:                                             ; preds = %1163, %1155
  br label %1165

1165:                                             ; preds = %1164
  br label %1166

1166:                                             ; preds = %1165
  %1167 = load ptr, ptr %12, align 8, !tbaa !29
  %1168 = icmp ne ptr %1167, null
  br i1 %1168, label %1169, label %1175

1169:                                             ; preds = %1166
  %1170 = load ptr, ptr %12, align 8, !tbaa !29
  %1171 = load ptr, ptr %6, align 8, !tbaa !29
  %1172 = icmp ne ptr %1170, %1171
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1169
  %1174 = load ptr, ptr %12, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %1174)
  br label %1175

1175:                                             ; preds = %1173, %1169, %1166
  %1176 = load ptr, ptr %31, align 8, !tbaa !98
  %1177 = icmp ne ptr %1176, null
  br i1 %1177, label %1178, label %1202

1178:                                             ; preds = %1175
  store i32 0, ptr %25, align 4, !tbaa !28
  br label %1179

1179:                                             ; preds = %1197, %1178
  %1180 = load i32, ptr %25, align 4, !tbaa !28
  %1181 = load i32, ptr %30, align 4, !tbaa !28
  %1182 = icmp slt i32 %1180, %1181
  br i1 %1182, label %1183, label %1200

1183:                                             ; preds = %1179
  %1184 = load ptr, ptr %31, align 8, !tbaa !98
  %1185 = load i32, ptr %25, align 4, !tbaa !28
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds ptr, ptr %1184, i64 %1186
  %1188 = load ptr, ptr %1187, align 8, !tbaa !29
  %1189 = icmp ne ptr %1188, null
  br i1 %1189, label %1190, label %1196

1190:                                             ; preds = %1183
  %1191 = load ptr, ptr %31, align 8, !tbaa !98
  %1192 = load i32, ptr %25, align 4, !tbaa !28
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds ptr, ptr %1191, i64 %1193
  %1195 = load ptr, ptr %1194, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %1195)
  br label %1196

1196:                                             ; preds = %1190, %1183
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load i32, ptr %25, align 4, !tbaa !28
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, ptr %25, align 4, !tbaa !28
  br label %1179

1200:                                             ; preds = %1179
  %1201 = load ptr, ptr %31, align 8, !tbaa !98
  call void @free(ptr noundef %1201) #11
  store ptr null, ptr %31, align 8, !tbaa !98
  br label %1202

1202:                                             ; preds = %1200, %1175
  %1203 = load ptr, ptr %17, align 8, !tbaa !95
  %1204 = load ptr, ptr %8, align 8, !tbaa !69
  %1205 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %1204, i32 0, i32 5
  store ptr %1203, ptr %1205, align 8, !tbaa !40
  %1206 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %1206, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1264

1207:                                             ; preds = %204
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.142)
  br label %1208

1208:                                             ; preds = %204, %1207
  %1209 = load ptr, ptr %12, align 8, !tbaa !29
  %1210 = load ptr, ptr %8, align 8, !tbaa !69
  %1211 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %1210, i32 0, i32 0
  %1212 = load ptr, ptr %1211, align 8, !tbaa !31
  %1213 = call ptr @messageToFileblob(ptr noundef %1209, ptr noundef %1212, i32 noundef 1)
  store ptr %1213, ptr %13, align 8, !tbaa !100
  %1214 = load ptr, ptr %13, align 8, !tbaa !100
  %1215 = icmp ne ptr %1214, null
  br i1 %1215, label %1216, label %1234

1216:                                             ; preds = %1208
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.143)
  %1217 = load ptr, ptr %13, align 8, !tbaa !100
  %1218 = call i32 @fileblobScanAndDestroy(ptr noundef %1217)
  %1219 = icmp eq i32 %1218, 1
  br i1 %1219, label %1220, label %1221

1220:                                             ; preds = %1216
  store i32 3, ptr %10, align 4, !tbaa !28
  br label %1221

1221:                                             ; preds = %1220, %1216
  %1222 = load ptr, ptr %8, align 8, !tbaa !69
  %1223 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %1222, i32 0, i32 4
  %1224 = load i32, ptr %1223, align 8, !tbaa !38
  %1225 = add i32 %1224, 1
  store i32 %1225, ptr %1223, align 8, !tbaa !38
  %1226 = load ptr, ptr %12, align 8, !tbaa !29
  %1227 = load ptr, ptr %6, align 8, !tbaa !29
  %1228 = icmp ne ptr %1226, %1227
  br i1 %1228, label %1229, label %1231

1229:                                             ; preds = %1221
  %1230 = load ptr, ptr %12, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %1230)
  store ptr null, ptr %12, align 8, !tbaa !29
  br label %1233

1231:                                             ; preds = %1221
  %1232 = load ptr, ptr %12, align 8, !tbaa !29
  call void @messageReset(ptr noundef %1232)
  br label %1233

1233:                                             ; preds = %1231, %1229
  br label %1234

1234:                                             ; preds = %1233, %1208
  br label %1236

1235:                                             ; preds = %204, %204, %204
  br label %1236

1236:                                             ; preds = %1235, %1234, %1132, %1127, %754, %324, %261, %244, %227, %212
  %1237 = load ptr, ptr %31, align 8, !tbaa !98
  %1238 = icmp ne ptr %1237, null
  br i1 %1238, label %1239, label %1263

1239:                                             ; preds = %1236
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.144)
  store i32 0, ptr %25, align 4, !tbaa !28
  br label %1240

1240:                                             ; preds = %1258, %1239
  %1241 = load i32, ptr %25, align 4, !tbaa !28
  %1242 = load i32, ptr %30, align 4, !tbaa !28
  %1243 = icmp slt i32 %1241, %1242
  br i1 %1243, label %1244, label %1261

1244:                                             ; preds = %1240
  %1245 = load ptr, ptr %31, align 8, !tbaa !98
  %1246 = load i32, ptr %25, align 4, !tbaa !28
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds ptr, ptr %1245, i64 %1247
  %1249 = load ptr, ptr %1248, align 8, !tbaa !29
  %1250 = icmp ne ptr %1249, null
  br i1 %1250, label %1251, label %1257

1251:                                             ; preds = %1244
  %1252 = load ptr, ptr %31, align 8, !tbaa !98
  %1253 = load i32, ptr %25, align 4, !tbaa !28
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds ptr, ptr %1252, i64 %1254
  %1256 = load ptr, ptr %1255, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %1256)
  br label %1257

1257:                                             ; preds = %1251, %1244
  br label %1258

1258:                                             ; preds = %1257
  %1259 = load i32, ptr %25, align 4, !tbaa !28
  %1260 = add nsw i32 %1259, 1
  store i32 %1260, ptr %25, align 4, !tbaa !28
  br label %1240

1261:                                             ; preds = %1240
  %1262 = load ptr, ptr %31, align 8, !tbaa !98
  call void @free(ptr noundef %1262) #11
  store ptr null, ptr %31, align 8, !tbaa !98
  br label %1263

1263:                                             ; preds = %1261, %1236
  store i32 0, ptr %19, align 4
  br label %1264

1264:                                             ; preds = %1263, %1202, %1069, %821, %820, %819
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %1265 = load i32, ptr %19, align 4
  switch i32 %1265, label %1613 [
    i32 0, label %1266
  ]

1266:                                             ; preds = %1264
  br label %1267

1267:                                             ; preds = %1266, %117, %114
  %1268 = load ptr, ptr %11, align 8, !tbaa !61
  %1269 = icmp ne ptr %1268, null
  br i1 %1269, label %1270, label %1495

1270:                                             ; preds = %1267
  %1271 = load ptr, ptr %7, align 8, !tbaa !61
  %1272 = icmp eq ptr %1271, null
  br i1 %1272, label %1273, label %1495

1273:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #11
  store i8 0, ptr %45, align 1, !tbaa !41
  %1274 = load ptr, ptr %11, align 8, !tbaa !61
  store ptr %1274, ptr %44, align 8, !tbaa !61
  br label %1275

1275:                                             ; preds = %1489, %1273
  %1276 = load ptr, ptr %44, align 8, !tbaa !61
  %1277 = icmp ne ptr %1276, null
  br i1 %1277, label %1278, label %1281

1278:                                             ; preds = %1275
  %1279 = load i32, ptr %10, align 4, !tbaa !28
  %1280 = icmp ne i32 %1279, 3
  br label %1281

1281:                                             ; preds = %1278, %1275
  %1282 = phi i1 [ false, %1275 ], [ %1280, %1278 ]
  br i1 %1282, label %1283, label %1493

1283:                                             ; preds = %1281
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %1284 = load ptr, ptr %44, align 8, !tbaa !61
  %1285 = getelementptr inbounds nuw %struct.text, ptr %1284, i32 0, i32 0
  %1286 = load ptr, ptr %1285, align 8, !tbaa !63
  store ptr %1286, ptr %46, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #11
  %1287 = load ptr, ptr %46, align 8, !tbaa !3
  %1288 = icmp eq ptr %1287, null
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %1283
  store i32 44, ptr %19, align 4
  br label %1486

1290:                                             ; preds = %1283
  %1291 = load i8, ptr %45, align 1, !tbaa !41, !range !42, !noundef !43
  %1292 = trunc i8 %1291 to i1
  br i1 %1292, label %1293, label %1294

1293:                                             ; preds = %1290
  store i8 0, ptr %45, align 1, !tbaa !41
  br label %1301

1294:                                             ; preds = %1290
  %1295 = load ptr, ptr %8, align 8, !tbaa !69
  %1296 = load ptr, ptr %46, align 8, !tbaa !3
  %1297 = call ptr @lineGetData(ptr noundef %1296)
  %1298 = call zeroext i1 @isBounceStart(ptr noundef %1295, ptr noundef %1297)
  br i1 %1298, label %1300, label %1299

1299:                                             ; preds = %1294
  store i32 44, ptr %19, align 4
  br label %1486

1300:                                             ; preds = %1294
  br label %1301

1301:                                             ; preds = %1300, %1293
  %1302 = load ptr, ptr %44, align 8, !tbaa !61
  %1303 = getelementptr inbounds nuw %struct.text, ptr %1302, i32 0, i32 1
  %1304 = load ptr, ptr %1303, align 8, !tbaa !68
  store ptr %1304, ptr %47, align 8, !tbaa !61
  %1305 = load ptr, ptr %47, align 8, !tbaa !61
  %1306 = icmp ne ptr %1305, null
  br i1 %1306, label %1307, label %1316

1307:                                             ; preds = %1301
  %1308 = load ptr, ptr %8, align 8, !tbaa !69
  %1309 = load ptr, ptr %47, align 8, !tbaa !61
  %1310 = getelementptr inbounds nuw %struct.text, ptr %1309, i32 0, i32 0
  %1311 = load ptr, ptr %1310, align 8, !tbaa !63
  %1312 = call ptr @lineGetData(ptr noundef %1311)
  %1313 = call zeroext i1 @isBounceStart(ptr noundef %1308, ptr noundef %1312)
  br i1 %1313, label %1314, label %1315

1314:                                             ; preds = %1307
  store i8 1, ptr %45, align 1, !tbaa !41
  store i32 44, ptr %19, align 4
  br label %1486

1315:                                             ; preds = %1307
  br label %1317

1316:                                             ; preds = %1301
  store i32 42, ptr %19, align 4
  br label %1486

1317:                                             ; preds = %1315
  br label %1318

1318:                                             ; preds = %1349, %1317
  %1319 = load ptr, ptr %47, align 8, !tbaa !61
  %1320 = icmp ne ptr %1319, null
  br i1 %1320, label %1321, label %1353

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %47, align 8, !tbaa !61
  %1323 = getelementptr inbounds nuw %struct.text, ptr %1322, i32 0, i32 0
  %1324 = load ptr, ptr %1323, align 8, !tbaa !63
  store ptr %1324, ptr %46, align 8, !tbaa !3
  %1325 = load ptr, ptr %46, align 8, !tbaa !3
  %1326 = icmp eq ptr %1325, null
  br i1 %1326, label %1327, label %1328

1327:                                             ; preds = %1321
  br label %1353

1328:                                             ; preds = %1321
  %1329 = load ptr, ptr %46, align 8, !tbaa !3
  %1330 = call ptr @lineGetData(ptr noundef %1329)
  store ptr %1330, ptr %49, align 8, !tbaa !3
  %1331 = load ptr, ptr %49, align 8, !tbaa !3
  %1332 = call i32 @strncasecmp(ptr noundef %1331, ptr noundef @.str.145, i64 noundef 13) #12
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1334, label %1348

1334:                                             ; preds = %1328
  %1335 = load ptr, ptr %49, align 8, !tbaa !3
  %1336 = call ptr @__cli_strcasestr(ptr noundef %1335, ptr noundef @.str.146)
  %1337 = icmp ne ptr %1336, null
  br i1 %1337, label %1338, label %1339

1338:                                             ; preds = %1334
  br label %1349

1339:                                             ; preds = %1334
  %1340 = load i32, ptr %16, align 4, !tbaa !28
  %1341 = icmp ne i32 %1340, 0
  br i1 %1341, label %1347, label %1342

1342:                                             ; preds = %1339
  %1343 = load ptr, ptr %49, align 8, !tbaa !3
  %1344 = call ptr @__cli_strcasestr(ptr noundef %1343, ptr noundef @.str.147)
  %1345 = icmp ne ptr %1344, null
  br i1 %1345, label %1346, label %1347

1346:                                             ; preds = %1342
  br label %1349

1347:                                             ; preds = %1342, %1339
  br label %1353

1348:                                             ; preds = %1328
  br label %1349

1349:                                             ; preds = %1348, %1346, %1338
  %1350 = load ptr, ptr %47, align 8, !tbaa !61
  %1351 = getelementptr inbounds nuw %struct.text, ptr %1350, i32 0, i32 1
  %1352 = load ptr, ptr %1351, align 8, !tbaa !68
  store ptr %1352, ptr %47, align 8, !tbaa !61
  br label %1318

1353:                                             ; preds = %1347, %1327, %1318
  %1354 = load ptr, ptr %47, align 8, !tbaa !61
  %1355 = icmp ne ptr %1354, null
  br i1 %1355, label %1356, label %1363

1356:                                             ; preds = %1353
  %1357 = load ptr, ptr %47, align 8, !tbaa !61
  %1358 = getelementptr inbounds nuw %struct.text, ptr %1357, i32 0, i32 0
  %1359 = load ptr, ptr %1358, align 8, !tbaa !63
  %1360 = icmp eq ptr %1359, null
  br i1 %1360, label %1361, label %1363

1361:                                             ; preds = %1356
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.148)
  %1362 = load ptr, ptr %47, align 8, !tbaa !61
  store ptr %1362, ptr %44, align 8, !tbaa !61
  store i32 44, ptr %19, align 4
  br label %1486

1363:                                             ; preds = %1356, %1353
  br label %1364

1364:                                             ; preds = %1394, %1363
  %1365 = load ptr, ptr %47, align 8, !tbaa !61
  %1366 = icmp ne ptr %1365, null
  br i1 %1366, label %1367, label %1398

1367:                                             ; preds = %1364
  %1368 = load ptr, ptr %47, align 8, !tbaa !61
  %1369 = getelementptr inbounds nuw %struct.text, ptr %1368, i32 0, i32 0
  %1370 = load ptr, ptr %1369, align 8, !tbaa !63
  store ptr %1370, ptr %46, align 8, !tbaa !3
  %1371 = load ptr, ptr %46, align 8, !tbaa !3
  %1372 = icmp ne ptr %1371, null
  br i1 %1372, label %1373, label %1393

1373:                                             ; preds = %1367
  %1374 = load ptr, ptr %46, align 8, !tbaa !3
  %1375 = call ptr @lineGetData(ptr noundef %1374)
  store ptr %1375, ptr %49, align 8, !tbaa !3
  %1376 = load ptr, ptr %49, align 8, !tbaa !3
  %1377 = call i32 @strncasecmp(ptr noundef %1376, ptr noundef @.str.145, i64 noundef 13) #12
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %1379, label %1392

1379:                                             ; preds = %1373
  %1380 = load ptr, ptr %49, align 8, !tbaa !3
  %1381 = call ptr @strstr(ptr noundef %1380, ptr noundef @.str.149) #12
  %1382 = icmp eq ptr %1381, null
  br i1 %1382, label %1383, label %1392

1383:                                             ; preds = %1379
  %1384 = load ptr, ptr %49, align 8, !tbaa !3
  %1385 = call ptr @strstr(ptr noundef %1384, ptr noundef @.str.150) #12
  %1386 = icmp eq ptr %1385, null
  br i1 %1386, label %1387, label %1392

1387:                                             ; preds = %1383
  %1388 = load ptr, ptr %49, align 8, !tbaa !3
  %1389 = call ptr @strstr(ptr noundef %1388, ptr noundef @.str.146) #12
  %1390 = icmp eq ptr %1389, null
  br i1 %1390, label %1391, label %1392

1391:                                             ; preds = %1387
  br label %1398

1392:                                             ; preds = %1387, %1383, %1379, %1373
  br label %1393

1393:                                             ; preds = %1392, %1367
  br label %1394

1394:                                             ; preds = %1393
  %1395 = load ptr, ptr %47, align 8, !tbaa !61
  %1396 = getelementptr inbounds nuw %struct.text, ptr %1395, i32 0, i32 1
  %1397 = load ptr, ptr %1396, align 8, !tbaa !68
  store ptr %1397, ptr %47, align 8, !tbaa !61
  br label %1364

1398:                                             ; preds = %1391, %1364
  %1399 = load ptr, ptr %47, align 8, !tbaa !61
  %1400 = icmp eq ptr %1399, null
  br i1 %1400, label %1401, label %1402

1401:                                             ; preds = %1398
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.151)
  store i32 42, ptr %19, align 4
  br label %1486

1402:                                             ; preds = %1398
  %1403 = call ptr @fileblobCreate()
  store ptr %1403, ptr %13, align 8, !tbaa !100
  %1404 = icmp eq ptr %1403, null
  br i1 %1404, label %1405, label %1406

1405:                                             ; preds = %1402
  store i32 42, ptr %19, align 4
  br label %1486

1406:                                             ; preds = %1402
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.152)
  %1407 = load ptr, ptr %13, align 8, !tbaa !100
  %1408 = load ptr, ptr %8, align 8, !tbaa !69
  %1409 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %1408, i32 0, i32 0
  %1410 = load ptr, ptr %1409, align 8, !tbaa !31
  call void @fileblobSetFilename(ptr noundef %1407, ptr noundef %1410, ptr noundef @.str.153)
  %1411 = load ptr, ptr %13, align 8, !tbaa !100
  %1412 = call i32 @fileblobAddData(ptr noundef %1411, ptr noundef @.str.154, i64 noundef 28)
  %1413 = load ptr, ptr %13, align 8, !tbaa !100
  %1414 = load ptr, ptr %8, align 8, !tbaa !69
  %1415 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %1414, i32 0, i32 3
  %1416 = load ptr, ptr %1415, align 8, !tbaa !37
  call void @fileblobSetCTX(ptr noundef %1413, ptr noundef %1416)
  store i8 1, ptr %50, align 1, !tbaa !41
  store ptr null, ptr %48, align 8, !tbaa !61
  br label %1417

1417:                                             ; preds = %1466, %1406
  %1418 = load ptr, ptr %44, align 8, !tbaa !61
  %1419 = getelementptr inbounds nuw %struct.text, ptr %1418, i32 0, i32 0
  %1420 = load ptr, ptr %1419, align 8, !tbaa !63
  store ptr %1420, ptr %46, align 8, !tbaa !3
  %1421 = load ptr, ptr %46, align 8, !tbaa !3
  %1422 = icmp eq ptr %1421, null
  br i1 %1422, label %1423, label %1429

1423:                                             ; preds = %1417
  %1424 = load i8, ptr %50, align 1, !tbaa !41, !range !42, !noundef !43
  %1425 = trunc i8 %1424 to i1
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %1423
  store i8 0, ptr %50, align 1, !tbaa !41
  %1427 = load ptr, ptr %44, align 8, !tbaa !61
  store ptr %1427, ptr %48, align 8, !tbaa !61
  br label %1428

1428:                                             ; preds = %1426, %1423
  br label %1437

1429:                                             ; preds = %1417
  %1430 = load ptr, ptr %46, align 8, !tbaa !3
  %1431 = call ptr @lineGetData(ptr noundef %1430)
  store ptr %1431, ptr %49, align 8, !tbaa !3
  %1432 = load ptr, ptr %13, align 8, !tbaa !100
  %1433 = load ptr, ptr %49, align 8, !tbaa !3
  %1434 = load ptr, ptr %49, align 8, !tbaa !3
  %1435 = call i64 @strlen(ptr noundef %1434) #12
  %1436 = call i32 @fileblobAddData(ptr noundef %1432, ptr noundef %1433, i64 noundef %1435)
  br label %1437

1437:                                             ; preds = %1429, %1428
  %1438 = load ptr, ptr %13, align 8, !tbaa !100
  %1439 = call i32 @fileblobAddData(ptr noundef %1438, ptr noundef @.str.155, i64 noundef 1)
  %1440 = load ptr, ptr %44, align 8, !tbaa !61
  %1441 = getelementptr inbounds nuw %struct.text, ptr %1440, i32 0, i32 1
  %1442 = load ptr, ptr %1441, align 8, !tbaa !68
  store ptr %1442, ptr %47, align 8, !tbaa !61
  %1443 = load ptr, ptr %47, align 8, !tbaa !61
  %1444 = icmp eq ptr %1443, null
  br i1 %1444, label %1445, label %1446

1445:                                             ; preds = %1437
  br label %1471

1446:                                             ; preds = %1437
  %1447 = load ptr, ptr %47, align 8, !tbaa !61
  store ptr %1447, ptr %44, align 8, !tbaa !61
  %1448 = load ptr, ptr %44, align 8, !tbaa !61
  %1449 = getelementptr inbounds nuw %struct.text, ptr %1448, i32 0, i32 0
  %1450 = load ptr, ptr %1449, align 8, !tbaa !63
  store ptr %1450, ptr %46, align 8, !tbaa !3
  %1451 = load i8, ptr %50, align 1, !tbaa !41, !range !42, !noundef !43
  %1452 = trunc i8 %1451 to i1
  br i1 %1452, label %1465, label %1453

1453:                                             ; preds = %1446
  %1454 = load ptr, ptr %46, align 8, !tbaa !3
  %1455 = icmp ne ptr %1454, null
  br i1 %1455, label %1456, label %1465

1456:                                             ; preds = %1453
  %1457 = load ptr, ptr %46, align 8, !tbaa !3
  %1458 = call ptr @lineGetData(ptr noundef %1457)
  store ptr %1458, ptr %49, align 8, !tbaa !3
  %1459 = load ptr, ptr %8, align 8, !tbaa !69
  %1460 = load ptr, ptr %49, align 8, !tbaa !3
  %1461 = call zeroext i1 @isBounceStart(ptr noundef %1459, ptr noundef %1460)
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %1456
  %1463 = load ptr, ptr %49, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.156, ptr noundef %1463)
  store i8 1, ptr %45, align 1, !tbaa !41
  br label %1471

1464:                                             ; preds = %1456
  br label %1465

1465:                                             ; preds = %1464, %1453, %1446
  br label %1466

1466:                                             ; preds = %1465
  %1467 = load ptr, ptr %13, align 8, !tbaa !100
  %1468 = call i32 @fileblobInfected(ptr noundef %1467)
  %1469 = icmp ne i32 %1468, 0
  %1470 = xor i1 %1469, true
  br i1 %1470, label %1417, label %1471

1471:                                             ; preds = %1466, %1462, %1445
  %1472 = load ptr, ptr %13, align 8, !tbaa !100
  %1473 = call i32 @fileblobScanAndDestroy(ptr noundef %1472)
  %1474 = icmp eq i32 %1473, 1
  br i1 %1474, label %1475, label %1476

1475:                                             ; preds = %1471
  store i32 3, ptr %10, align 4, !tbaa !28
  br label %1476

1476:                                             ; preds = %1475, %1471
  %1477 = load ptr, ptr %8, align 8, !tbaa !69
  %1478 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %1477, i32 0, i32 4
  %1479 = load i32, ptr %1478, align 8, !tbaa !38
  %1480 = add i32 %1479, 1
  store i32 %1480, ptr %1478, align 8, !tbaa !38
  %1481 = load ptr, ptr %48, align 8, !tbaa !61
  %1482 = icmp ne ptr %1481, null
  br i1 %1482, label %1483, label %1485

1483:                                             ; preds = %1476
  %1484 = load ptr, ptr %48, align 8, !tbaa !61
  store ptr %1484, ptr %44, align 8, !tbaa !61
  br label %1485

1485:                                             ; preds = %1483, %1476
  store i32 0, ptr %19, align 4
  br label %1486

1486:                                             ; preds = %1485, %1405, %1401, %1361, %1316, %1314, %1299, %1289
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  %1487 = load i32, ptr %19, align 4
  switch i32 %1487, label %1615 [
    i32 0, label %1488
    i32 44, label %1489
    i32 42, label %1493
  ]

1488:                                             ; preds = %1486
  br label %1489

1489:                                             ; preds = %1488, %1486
  %1490 = load ptr, ptr %44, align 8, !tbaa !61
  %1491 = getelementptr inbounds nuw %struct.text, ptr %1490, i32 0, i32 1
  %1492 = load ptr, ptr %1491, align 8, !tbaa !68
  store ptr %1492, ptr %44, align 8, !tbaa !61
  br label %1275

1493:                                             ; preds = %1486, %1281
  %1494 = load ptr, ptr %11, align 8, !tbaa !61
  call void @textDestroy(ptr noundef %1494)
  store ptr null, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %1495

1495:                                             ; preds = %1493, %1270, %1267
  %1496 = load ptr, ptr %12, align 8, !tbaa !29
  %1497 = icmp ne ptr %1496, null
  br i1 %1497, label %1498, label %1591

1498:                                             ; preds = %1495
  %1499 = load i32, ptr %10, align 4, !tbaa !28
  %1500 = icmp ne i32 %1499, 3
  br i1 %1500, label %1501, label %1591

1501:                                             ; preds = %1498
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %1502 = load ptr, ptr %12, align 8, !tbaa !29
  %1503 = getelementptr inbounds nuw %struct.message, ptr %1502, i32 0, i32 6
  %1504 = load ptr, ptr %1503, align 8, !tbaa !105
  %1505 = icmp ne ptr %1504, null
  br i1 %1505, label %1506, label %1520

1506:                                             ; preds = %1501
  %1507 = load ptr, ptr %12, align 8, !tbaa !29
  %1508 = call ptr @encodingLine(ptr noundef %1507)
  %1509 = icmp ne ptr %1508, null
  br i1 %1509, label %1510, label %1520

1510:                                             ; preds = %1506
  %1511 = load ptr, ptr %12, align 8, !tbaa !29
  %1512 = call ptr @bounceBegin(ptr noundef %1511)
  store ptr %1512, ptr %51, align 8, !tbaa !61
  %1513 = icmp ne ptr %1512, null
  br i1 %1513, label %1514, label %1520

1514:                                             ; preds = %1510
  %1515 = load ptr, ptr %8, align 8, !tbaa !69
  %1516 = load ptr, ptr %51, align 8, !tbaa !61
  %1517 = call i32 @exportBounceMessage(ptr noundef %1515, ptr noundef %1516)
  %1518 = icmp eq i32 %1517, 1
  %1519 = select i1 %1518, i32 3, i32 1
  store i32 %1519, ptr %10, align 4, !tbaa !28
  br label %1590

1520:                                             ; preds = %1510, %1506, %1501
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #11
  %1521 = load ptr, ptr %12, align 8, !tbaa !29
  %1522 = call i32 @messageGetMimeType(ptr noundef %1521)
  %1523 = icmp eq i32 %1522, 4
  br i1 %1523, label %1524, label %1529

1524:                                             ; preds = %1520
  %1525 = load ptr, ptr %12, align 8, !tbaa !29
  %1526 = call ptr @encodingLine(ptr noundef %1525)
  %1527 = icmp ne ptr %1526, null
  %1528 = zext i1 %1527 to i8
  store i8 %1528, ptr %52, align 1, !tbaa !41
  br label %1570

1529:                                             ; preds = %1520
  %1530 = load ptr, ptr %12, align 8, !tbaa !29
  %1531 = getelementptr inbounds nuw %struct.message, ptr %1530, i32 0, i32 7
  %1532 = load ptr, ptr %1531, align 8, !tbaa !106
  %1533 = icmp ne ptr %1532, null
  br i1 %1533, label %1534, label %1568

1534:                                             ; preds = %1529
  %1535 = load ptr, ptr %12, align 8, !tbaa !29
  %1536 = call ptr @encodingLine(ptr noundef %1535)
  store ptr %1536, ptr %51, align 8, !tbaa !61
  %1537 = icmp ne ptr %1536, null
  br i1 %1537, label %1538, label %1568

1538:                                             ; preds = %1534
  %1539 = call ptr @fileblobCreate()
  store ptr %1539, ptr %13, align 8, !tbaa !100
  %1540 = icmp ne ptr %1539, null
  br i1 %1540, label %1541, label %1567

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %51, align 8, !tbaa !61
  %1543 = getelementptr inbounds nuw %struct.text, ptr %1542, i32 0, i32 0
  %1544 = load ptr, ptr %1543, align 8, !tbaa !63
  %1545 = call ptr @lineGetData(ptr noundef %1544)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.157, ptr noundef %1545)
  %1546 = load ptr, ptr %13, align 8, !tbaa !100
  %1547 = load ptr, ptr %8, align 8, !tbaa !69
  %1548 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %1547, i32 0, i32 0
  %1549 = load ptr, ptr %1548, align 8, !tbaa !31
  call void @fileblobSetFilename(ptr noundef %1546, ptr noundef %1549, ptr noundef @.str.153)
  %1550 = load ptr, ptr %13, align 8, !tbaa !100
  %1551 = call i32 @fileblobAddData(ptr noundef %1550, ptr noundef @.str.154, i64 noundef 28)
  %1552 = load ptr, ptr %13, align 8, !tbaa !100
  %1553 = load ptr, ptr %8, align 8, !tbaa !69
  %1554 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %1553, i32 0, i32 3
  %1555 = load ptr, ptr %1554, align 8, !tbaa !37
  call void @fileblobSetCTX(ptr noundef %1552, ptr noundef %1555)
  %1556 = load ptr, ptr %51, align 8, !tbaa !61
  %1557 = load ptr, ptr %13, align 8, !tbaa !100
  %1558 = call ptr @textToFileblob(ptr noundef %1556, ptr noundef %1557, i32 noundef 1)
  %1559 = call i32 @fileblobScanAndDestroy(ptr noundef %1558)
  %1560 = icmp eq i32 %1559, 1
  br i1 %1560, label %1561, label %1562

1561:                                             ; preds = %1541
  store i32 3, ptr %10, align 4, !tbaa !28
  br label %1562

1562:                                             ; preds = %1561, %1541
  %1563 = load ptr, ptr %8, align 8, !tbaa !69
  %1564 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %1563, i32 0, i32 4
  %1565 = load i32, ptr %1564, align 8, !tbaa !38
  %1566 = add i32 %1565, 1
  store i32 %1566, ptr %1564, align 8, !tbaa !38
  br label %1567

1567:                                             ; preds = %1562, %1538
  store i8 0, ptr %52, align 1, !tbaa !41
  br label %1569

1568:                                             ; preds = %1534, %1529
  store i8 1, ptr %52, align 1, !tbaa !41
  br label %1569

1569:                                             ; preds = %1568, %1567
  br label %1570

1570:                                             ; preds = %1569, %1524
  %1571 = load i8, ptr %52, align 1, !tbaa !41, !range !42, !noundef !43
  %1572 = trunc i8 %1571 to i1
  br i1 %1572, label %1573, label %1589

1573:                                             ; preds = %1570
  %1574 = load i32, ptr %10, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.158, i32 noundef %1574)
  %1575 = load ptr, ptr %8, align 8, !tbaa !69
  %1576 = load ptr, ptr %12, align 8, !tbaa !29
  %1577 = call i32 @saveTextPart(ptr noundef %1575, ptr noundef %1576, i32 noundef 1)
  %1578 = icmp eq i32 %1577, 1
  br i1 %1578, label %1579, label %1580

1579:                                             ; preds = %1573
  store i32 3, ptr %10, align 4, !tbaa !28
  br label %1580

1580:                                             ; preds = %1579, %1573
  %1581 = load ptr, ptr %12, align 8, !tbaa !29
  %1582 = load ptr, ptr %6, align 8, !tbaa !29
  %1583 = icmp ne ptr %1581, %1582
  br i1 %1583, label %1584, label %1586

1584:                                             ; preds = %1580
  %1585 = load ptr, ptr %12, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %1585)
  store ptr null, ptr %12, align 8, !tbaa !29
  br label %1588

1586:                                             ; preds = %1580
  %1587 = load ptr, ptr %12, align 8, !tbaa !29
  call void @messageReset(ptr noundef %1587)
  br label %1588

1588:                                             ; preds = %1586, %1584
  br label %1589

1589:                                             ; preds = %1588, %1570
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #11
  br label %1590

1590:                                             ; preds = %1589, %1514
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  br label %1591

1591:                                             ; preds = %1590, %1498, %1495
  %1592 = load ptr, ptr %12, align 8, !tbaa !29
  %1593 = icmp ne ptr %1592, null
  br i1 %1593, label %1594, label %1600

1594:                                             ; preds = %1591
  %1595 = load ptr, ptr %12, align 8, !tbaa !29
  %1596 = load ptr, ptr %6, align 8, !tbaa !29
  %1597 = icmp ne ptr %1595, %1596
  br i1 %1597, label %1598, label %1600

1598:                                             ; preds = %1594
  %1599 = load ptr, ptr %12, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %1599)
  br label %1600

1600:                                             ; preds = %1598, %1594, %1591
  %1601 = load i32, ptr %10, align 4, !tbaa !28
  %1602 = icmp ne i32 %1601, 0
  br i1 %1602, label %1603, label %1607

1603:                                             ; preds = %1600
  %1604 = load i8, ptr %14, align 1, !tbaa !41, !range !42, !noundef !43
  %1605 = trunc i8 %1604 to i1
  br i1 %1605, label %1606, label %1607

1606:                                             ; preds = %1603
  store i32 3, ptr %10, align 4, !tbaa !28
  br label %1607

1607:                                             ; preds = %1606, %1603, %1600
  %1608 = load ptr, ptr %17, align 8, !tbaa !95
  %1609 = load ptr, ptr %8, align 8, !tbaa !69
  %1610 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %1609, i32 0, i32 5
  store ptr %1608, ptr %1610, align 8, !tbaa !40
  %1611 = load i32, ptr %10, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.159, i32 noundef %1611)
  %1612 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %1612, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1613

1613:                                             ; preds = %1607, %1264, %110, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %1614 = load i32, ptr %5, align 4
  ret i32 %1614

1615:                                             ; preds = %1486, %713, %639, %589
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @isuuencodebegin(ptr noundef) #1

declare i32 @uudecodeFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @messageAddStr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getline_from_mbox(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.cl_fmap, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8, !tbaa !107
  %20 = load ptr, ptr %9, align 8, !tbaa !49
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = sub i64 %19, %21
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.cl_fmap, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8, !tbaa !107
  %30 = load ptr, ptr %9, align 8, !tbaa !49
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = sub i64 %29, %31
  br label %36

33:                                               ; preds = %4
  %34 = load i64, ptr %7, align 8, !tbaa !10
  %35 = add i64 %34, 1
  br label %36

36:                                               ; preds = %33, %26
  %37 = phi i64 [ %32, %26 ], [ %35, %33 ]
  store i64 %37, ptr %14, align 8, !tbaa !10
  %38 = load ptr, ptr %8, align 8, !tbaa !27
  %39 = load ptr, ptr %9, align 8, !tbaa !49
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = load i64, ptr %14, align 8, !tbaa !10
  %42 = call ptr @fmap_need_off_once(ptr noundef %38, i64 noundef %40, i64 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !3
  store ptr %42, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.309)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %129

46:                                               ; preds = %36
  %47 = load i64, ptr %7, align 8, !tbaa !10
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.310)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %129

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %54, ptr %12, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %115, %53
  %56 = load i64, ptr %13, align 8, !tbaa !10
  %57 = load i64, ptr %7, align 8, !tbaa !10
  %58 = sub i64 %57, 1
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %118

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %61 = load i64, ptr %14, align 8, !tbaa !10
  %62 = add i64 %61, -1
  store i64 %62, ptr %14, align 8, !tbaa !10
  %63 = icmp ne i64 %61, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %113

69:                                               ; preds = %64
  store i32 2, ptr %15, align 4
  br label %113

70:                                               ; preds = %60
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %11, align 8, !tbaa !3
  %73 = load i8, ptr %71, align 1, !tbaa !44
  store i8 %73, ptr %16, align 1, !tbaa !44
  %74 = sext i8 %73 to i32
  switch i32 %74, label %108 [
    i32 0, label %75
    i32 10, label %76
    i32 13, label %92
  ]

75:                                               ; preds = %70
  store i32 4, ptr %15, align 4
  br label %113

76:                                               ; preds = %70
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %12, align 8, !tbaa !3
  store i8 10, ptr %77, align 1, !tbaa !44
  %79 = load i64, ptr %14, align 8, !tbaa !10
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = load i8, ptr %82, align 1, !tbaa !44
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 13
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load i64, ptr %13, align 8, !tbaa !10
  %88 = add i64 %87, 1
  store i64 %88, ptr %13, align 8, !tbaa !10
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %86, %81, %76
  br label %112

92:                                               ; preds = %70
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %12, align 8, !tbaa !3
  store i8 13, ptr %93, align 1, !tbaa !44
  %95 = load i64, ptr %14, align 8, !tbaa !10
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  %99 = load i8, ptr %98, align 1, !tbaa !44
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load i64, ptr %13, align 8, !tbaa !10
  %104 = add i64 %103, 1
  store i64 %104, ptr %13, align 8, !tbaa !10
  %105 = load ptr, ptr %11, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %11, align 8, !tbaa !3
  br label %107

107:                                              ; preds = %102, %97, %92
  br label %112

108:                                              ; preds = %70
  %109 = load i8, ptr %16, align 1, !tbaa !44
  %110 = load ptr, ptr %12, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %12, align 8, !tbaa !3
  store i8 %109, ptr %110, align 1, !tbaa !44
  store i32 4, ptr %15, align 4
  br label %113

112:                                              ; preds = %107, %91
  store i32 2, ptr %15, align 4
  br label %113

113:                                              ; preds = %112, %108, %75, %69, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  %114 = load i32, ptr %15, align 4
  switch i32 %114, label %129 [
    i32 2, label %118
    i32 4, label %115
  ]

115:                                              ; preds = %113
  %116 = load i64, ptr %13, align 8, !tbaa !10
  %117 = add i64 %116, 1
  store i64 %117, ptr %13, align 8, !tbaa !10
  br label %55

118:                                              ; preds = %113, %55
  %119 = load ptr, ptr %11, align 8, !tbaa !3
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = load ptr, ptr %9, align 8, !tbaa !49
  %125 = load i64, ptr %124, align 8, !tbaa !10
  %126 = add i64 %125, %123
  store i64 %126, ptr %124, align 8, !tbaa !10
  %127 = load ptr, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %127, align 1, !tbaa !44
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %128, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %129

129:                                              ; preds = %118, %113, %52, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %130 = load ptr, ptr %5, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal ptr @parseEmailFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [1001 x i8], align 16
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca [1001 x i8], align 16
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca [1001 x i8], align 16
  %41 = alloca [1001 x i8], align 16
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  store ptr %1, ptr %10, align 8, !tbaa !49
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 1, ptr %16, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 1, ptr %17, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  store i8 0, ptr %21, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 -1, ptr %22, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1001, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  store i8 0, ptr %25, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 1, ptr %26, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 0, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 0, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 0, ptr %29, align 8, !tbaa !10
  %44 = load ptr, ptr %15, align 8, !tbaa !59
  store i8 0, ptr %44, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store ptr null, ptr %30, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store ptr null, ptr %31, align 8, !tbaa !108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.311)
  %45 = call ptr @messageCreate()
  store ptr %45, ptr %20, align 8, !tbaa !29
  %46 = load ptr, ptr %20, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %566

49:                                               ; preds = %7
  br label %50

50:                                               ; preds = %49
  %51 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1048) #14
  store ptr %51, ptr %30, align 8, !tbaa !108
  %52 = load ptr, ptr %30, align 8, !tbaa !108
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %535

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %30, align 8, !tbaa !108
  store ptr %61, ptr %31, align 8, !tbaa !108
  %62 = getelementptr inbounds [1001 x i8], ptr %24, i64 0, i64 0
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = call ptr @strncpy(ptr noundef %62, ptr noundef %63, i64 noundef 1000) #11
  br label %65

65:                                               ; preds = %528, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %66 = getelementptr inbounds [1001 x i8], ptr %24, i64 0, i64 0
  %67 = call i32 @cli_chomp(ptr noundef %66)
  %68 = getelementptr inbounds [1001 x i8], ptr %24, i64 0, i64 0
  %69 = load i8, ptr %68, align 16, !tbaa !44
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store ptr null, ptr %33, align 8, !tbaa !3
  br label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds [1001 x i8], ptr %24, i64 0, i64 0
  store ptr %74, ptr %33, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %73, %72
  %76 = load ptr, ptr %33, align 8, !tbaa !3
  %77 = call zeroext i1 @doContinueMultipleEmptyOptions(ptr noundef %76, ptr noundef %25)
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 8, ptr %32, align 4
  br label %525

79:                                               ; preds = %75
  %80 = load ptr, ptr %33, align 8, !tbaa !3
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  %82 = load ptr, ptr %15, align 8, !tbaa !59
  %83 = call zeroext i1 @hitLineFoldCnt(ptr noundef %80, ptr noundef %29, ptr noundef %81, ptr noundef %82)
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 7, ptr %32, align 4
  br label %525

85:                                               ; preds = %79
  %86 = load i8, ptr %18, align 1, !tbaa !41, !range !42, !noundef !43
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  store i8 0, ptr %18, align 1, !tbaa !41
  %89 = getelementptr inbounds [1001 x i8], ptr %24, i64 0, i64 0
  %90 = load ptr, ptr %23, align 8, !tbaa !3
  %91 = call i32 @boundaryStart(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.312)
  store i8 0, ptr %16, align 1, !tbaa !41
  br label %94

94:                                               ; preds = %93, %88
  br label %95

95:                                               ; preds = %94, %85
  %96 = load i8, ptr %16, align 1, !tbaa !41, !range !42, !noundef !43
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %472

98:                                               ; preds = %95
  %99 = getelementptr inbounds [1001 x i8], ptr %24, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.313, ptr noundef %99)
  %100 = load ptr, ptr %33, align 8, !tbaa !3
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %225

102:                                              ; preds = %98
  %103 = call ptr @__ctype_b_loc() #13
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = load ptr, ptr %33, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !44
  %108 = sext i8 %107 to i32
  %109 = and i32 %108, 255
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %104, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !47
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 8192
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %225

116:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1001, ptr %34) #11
  %117 = getelementptr inbounds [1001 x i8], ptr %34, i64 0, i64 0
  %118 = getelementptr inbounds [1001 x i8], ptr %24, i64 0, i64 0
  %119 = call ptr @strcpy(ptr noundef %117, ptr noundef %118) #11
  %120 = getelementptr inbounds [1001 x i8], ptr %34, i64 0, i64 0
  %121 = call i64 @strstrip(ptr noundef %120)
  %122 = getelementptr inbounds [1001 x i8], ptr %34, i64 0, i64 0
  %123 = load i8, ptr %122, align 16, !tbaa !44
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %221

126:                                              ; preds = %116
  %127 = load ptr, ptr %30, align 8, !tbaa !108
  %128 = getelementptr inbounds nuw %struct._ReadStruct, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !110
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %212

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %132 = load ptr, ptr %30, align 8, !tbaa !108
  %133 = call ptr @getMallocedBufferFromList(ptr noundef %132)
  store ptr %133, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !28
  br label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %35, align 8, !tbaa !3
  %136 = icmp eq ptr null, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 6, ptr %32, align 4
  br label %209

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %28, align 8, !tbaa !10
  %145 = add i64 %144, 1
  store i64 %145, ptr %28, align 8, !tbaa !10
  %146 = load i64, ptr %28, align 8, !tbaa !10
  %147 = load ptr, ptr %14, align 8, !tbaa !8
  %148 = load ptr, ptr %15, align 8, !tbaa !59
  %149 = call zeroext i1 @haveTooManyEmailHeaders(i64 noundef %146, ptr noundef %147, ptr noundef %148)
  br i1 %149, label %150, label %159

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %35, align 8, !tbaa !3
  %153 = icmp ne ptr null, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %35, align 8, !tbaa !3
  call void @free(ptr noundef %155) #11
  store ptr null, ptr %35, align 8, !tbaa !3
  br label %156

156:                                              ; preds = %154, %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 7, ptr %32, align 4
  br label %209

159:                                              ; preds = %143
  %160 = load ptr, ptr %20, align 8, !tbaa !29
  %161 = load ptr, ptr %35, align 8, !tbaa !3
  %162 = load ptr, ptr %11, align 8, !tbaa !34
  %163 = load ptr, ptr %14, align 8, !tbaa !8
  %164 = load ptr, ptr %15, align 8, !tbaa !59
  %165 = call i32 @parseEmailHeader(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  %166 = icmp slt i32 %165, 0
  %167 = zext i1 %166 to i32
  store i32 %167, ptr %36, align 4, !tbaa !28
  %168 = load ptr, ptr %15, align 8, !tbaa !59
  %169 = load i8, ptr %168, align 1, !tbaa !41, !range !42, !noundef !43
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %180

171:                                              ; preds = %159
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %35, align 8, !tbaa !3
  %174 = icmp ne ptr null, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %35, align 8, !tbaa !3
  call void @free(ptr noundef %176) #11
  store ptr null, ptr %35, align 8, !tbaa !3
  br label %177

177:                                              ; preds = %175, %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 7, ptr %32, align 4
  br label %209

180:                                              ; preds = %159
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %35, align 8, !tbaa !3
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %35, align 8, !tbaa !3
  call void @free(ptr noundef %185) #11
  store ptr null, ptr %35, align 8, !tbaa !3
  br label %186

186:                                              ; preds = %184, %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %31, align 8, !tbaa !108
  %191 = load ptr, ptr %30, align 8, !tbaa !108
  %192 = icmp ne ptr %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = load ptr, ptr %30, align 8, !tbaa !108
  %195 = getelementptr inbounds nuw %struct._ReadStruct, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !112
  call void @freeList(ptr noundef %196)
  br label %197

197:                                              ; preds = %193, %189
  %198 = load ptr, ptr %30, align 8, !tbaa !108
  %199 = getelementptr inbounds nuw %struct._ReadStruct, ptr %198, i32 0, i32 1
  store i64 0, ptr %199, align 8, !tbaa !110
  %200 = load ptr, ptr %30, align 8, !tbaa !108
  %201 = getelementptr inbounds nuw %struct._ReadStruct, ptr %200, i32 0, i32 2
  store ptr null, ptr %201, align 8, !tbaa !112
  %202 = load ptr, ptr %30, align 8, !tbaa !108
  store ptr %202, ptr %31, align 8, !tbaa !108
  br label %203

203:                                              ; preds = %197
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %36, align 4, !tbaa !28
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 8, ptr %32, align 4
  br label %209

208:                                              ; preds = %204
  store i32 0, ptr %32, align 4
  br label %209

209:                                              ; preds = %140, %208, %207, %179, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  %210 = load i32, ptr %32, align 4
  switch i32 %210, label %222 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %126
  %213 = load ptr, ptr %23, align 8, !tbaa !3
  %214 = icmp ne ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %20, align 8, !tbaa !29
  %217 = call ptr @messageFindArgument(ptr noundef %216, ptr noundef @.str.102)
  store ptr %217, ptr %23, align 8, !tbaa !3
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %215, %212
  store i8 1, ptr %18, align 1, !tbaa !41
  store i32 8, ptr %32, align 4
  br label %222

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220, %116
  store i32 0, ptr %32, align 4
  br label %222

222:                                              ; preds = %221, %219, %209
  call void @llvm.lifetime.end.p0(i64 1001, ptr %34) #11
  %223 = load i32, ptr %32, align 4
  switch i32 %223, label %525 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %102, %98
  %226 = load ptr, ptr %33, align 8, !tbaa !3
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %238

228:                                              ; preds = %225
  %229 = load ptr, ptr %30, align 8, !tbaa !108
  %230 = getelementptr inbounds nuw %struct._ReadStruct, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !110
  %232 = icmp eq i64 0, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = load i8, ptr %21, align 1, !tbaa !41, !range !42, !noundef !43
  %235 = trunc i8 %234 to i1
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  store i32 8, ptr %32, align 4
  br label %525

237:                                              ; preds = %233
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  store i8 0, ptr %16, align 1, !tbaa !41
  store i8 1, ptr %17, align 1, !tbaa !41
  br label %471

238:                                              ; preds = %228, %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #11
  store i8 1, ptr %39, align 1, !tbaa !41
  %239 = load ptr, ptr %30, align 8, !tbaa !108
  %240 = getelementptr inbounds nuw %struct._ReadStruct, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa !110
  %242 = icmp eq i64 0, %241
  br i1 %242, label %243, label %317

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 1001, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 1001, ptr %41) #11
  %244 = call ptr @__ctype_b_loc() #13
  %245 = load ptr, ptr %244, align 8, !tbaa !45
  %246 = load ptr, ptr %33, align 8, !tbaa !3
  %247 = getelementptr inbounds i8, ptr %246, i64 0
  %248 = load i8, ptr %247, align 1, !tbaa !44
  %249 = sext i8 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %245, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !47
  %253 = zext i16 %252 to i32
  %254 = and i32 %253, 1
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %243
  store i32 8, ptr %32, align 4
  br label %314

257:                                              ; preds = %243
  %258 = load ptr, ptr %33, align 8, !tbaa !3
  %259 = call ptr @strchr(ptr noundef %258, i32 noundef 58) #12
  %260 = icmp eq ptr %259, null
  br i1 %260, label %266, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %33, align 8, !tbaa !3
  %263 = getelementptr inbounds [1001 x i8], ptr %40, i64 0, i64 0
  %264 = call ptr @cli_strtokbuf(ptr noundef %262, i32 noundef 0, ptr noundef @.str.41, ptr noundef %263)
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %272

266:                                              ; preds = %261, %257
  %267 = load ptr, ptr %33, align 8, !tbaa !3
  %268 = call i32 @strncmp(ptr noundef %267, ptr noundef @.str.2, i64 noundef 5) #12
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  store i8 1, ptr %21, align 1, !tbaa !41
  br label %271

271:                                              ; preds = %270, %266
  store i32 8, ptr %32, align 4
  br label %314

272:                                              ; preds = %261
  %273 = getelementptr inbounds [1001 x i8], ptr %40, i64 0, i64 0
  %274 = getelementptr inbounds [1001 x i8], ptr %41, i64 0, i64 0
  %275 = call ptr @rfc822comments(ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %37, align 8, !tbaa !3
  %276 = load ptr, ptr %11, align 8, !tbaa !34
  %277 = load ptr, ptr %37, align 8, !tbaa !3
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  %280 = load ptr, ptr %37, align 8, !tbaa !3
  br label %283

281:                                              ; preds = %272
  %282 = getelementptr inbounds [1001 x i8], ptr %40, i64 0, i64 0
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  %285 = call i32 @tableFind(ptr noundef %276, ptr noundef %284)
  store i32 %285, ptr %22, align 4, !tbaa !28
  %286 = load i32, ptr %22, align 4, !tbaa !28
  switch i32 %286, label %288 [
    i32 2, label %287
    i32 3, label %287
    i32 1, label %287
  ]

287:                                              ; preds = %283, %283, %283
  store i8 1, ptr %21, align 1, !tbaa !41
  br label %297

288:                                              ; preds = %283
  %289 = load i8, ptr %21, align 1, !tbaa !41, !range !42, !noundef !43
  %290 = trunc i8 %289 to i1
  br i1 %290, label %296, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %22, align 4, !tbaa !28
  %293 = getelementptr inbounds [1001 x i8], ptr %40, i64 0, i64 0
  %294 = call zeroext i1 @usefulHeader(i32 noundef %292, ptr noundef %293)
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %21, align 1, !tbaa !41
  br label %296

296:                                              ; preds = %291, %288
  store i32 8, ptr %32, align 4
  br label %314

297:                                              ; preds = %287
  %298 = load ptr, ptr %31, align 8, !tbaa !108
  %299 = load ptr, ptr %33, align 8, !tbaa !3
  %300 = call ptr @appendReadStruct(ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %31, align 8, !tbaa !108
  %301 = load ptr, ptr %31, align 8, !tbaa !108
  %302 = icmp eq ptr null, %301
  br i1 %302, label %303, label %313

303:                                              ; preds = %297
  %304 = load ptr, ptr %20, align 8, !tbaa !29
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %312

306:                                              ; preds = %303
  %307 = load ptr, ptr %20, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.message, ptr %307, i32 0, i32 19
  %309 = load i8, ptr %308, align 1
  %310 = and i8 %309, -3
  %311 = or i8 %310, 2
  store i8 %311, ptr %308, align 1
  br label %312

312:                                              ; preds = %306, %303
  store i32 7, ptr %32, align 4
  br label %314

313:                                              ; preds = %297
  store i32 0, ptr %32, align 4
  br label %314

314:                                              ; preds = %313, %312, %296, %271, %256
  call void @llvm.lifetime.end.p0(i64 1001, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 1001, ptr %40) #11
  %315 = load i32, ptr %32, align 4
  switch i32 %315, label %468 [
    i32 0, label %316
  ]

316:                                              ; preds = %314
  br label %326

317:                                              ; preds = %238
  %318 = load ptr, ptr %33, align 8, !tbaa !3
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load ptr, ptr %31, align 8, !tbaa !108
  %322 = load ptr, ptr %33, align 8, !tbaa !3
  %323 = call ptr @appendReadStruct(ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %31, align 8, !tbaa !108
  br label %325

324:                                              ; preds = %317
  store i8 0, ptr %39, align 1, !tbaa !41
  br label %325

325:                                              ; preds = %324, %320
  br label %326

326:                                              ; preds = %325, %316
  %327 = load i8, ptr %39, align 1, !tbaa !41, !range !42, !noundef !43
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %340

329:                                              ; preds = %326
  %330 = load ptr, ptr %33, align 8, !tbaa !3
  %331 = call i64 @strlen(ptr noundef %330) #12
  %332 = load i64, ptr %27, align 8, !tbaa !10
  %333 = add i64 %332, %331
  store i64 %333, ptr %27, align 8, !tbaa !10
  %334 = load i64, ptr %27, align 8, !tbaa !10
  %335 = load ptr, ptr %14, align 8, !tbaa !8
  %336 = load ptr, ptr %15, align 8, !tbaa !59
  %337 = call zeroext i1 @haveTooManyHeaderBytes(i64 noundef %334, ptr noundef %335, ptr noundef %336)
  br i1 %337, label %338, label %339

338:                                              ; preds = %329
  store i32 7, ptr %32, align 4
  br label %468

339:                                              ; preds = %329
  br label %340

340:                                              ; preds = %339, %326
  %341 = load ptr, ptr %9, align 8, !tbaa !27
  %342 = load ptr, ptr %10, align 8, !tbaa !49
  %343 = load i64, ptr %342, align 8, !tbaa !10
  %344 = call ptr @fmap_need_off_once(ptr noundef %341, i64 noundef %343, i64 noundef 1)
  store ptr %344, ptr %38, align 8, !tbaa !3
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %360

346:                                              ; preds = %340
  %347 = call ptr @__ctype_b_loc() #13
  %348 = load ptr, ptr %347, align 8, !tbaa !45
  %349 = load ptr, ptr %38, align 8, !tbaa !3
  %350 = load i8, ptr %349, align 1, !tbaa !44
  %351 = sext i8 %350 to i32
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i16, ptr %348, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !47
  %355 = zext i16 %354 to i32
  %356 = and i32 %355, 1
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %346
  store i32 8, ptr %32, align 4
  br label %468

359:                                              ; preds = %346
  br label %360

360:                                              ; preds = %359, %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %361 = load ptr, ptr %30, align 8, !tbaa !108
  %362 = call ptr @getMallocedBufferFromList(ptr noundef %361)
  store ptr %362, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  store i32 0, ptr %43, align 4, !tbaa !28
  br label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %42, align 8, !tbaa !3
  %365 = icmp eq ptr null, %364
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  store i32 6, ptr %32, align 4
  br label %465

370:                                              ; preds = %363
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %42, align 8, !tbaa !3
  %374 = load ptr, ptr %42, align 8, !tbaa !3
  %375 = call i64 @strlen(ptr noundef %374) #12
  %376 = sub i64 %375, 1
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !44
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 59
  %381 = zext i1 %380 to i32
  store i32 %381, ptr %43, align 4, !tbaa !28
  %382 = load i32, ptr %43, align 4, !tbaa !28
  %383 = icmp eq i32 0, %382
  br i1 %383, label %384, label %395

384:                                              ; preds = %372
  %385 = load ptr, ptr %33, align 8, !tbaa !3
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  %388 = load ptr, ptr %42, align 8, !tbaa !3
  %389 = call i32 @count_quotes(ptr noundef %388)
  %390 = and i32 %389, 1
  %391 = icmp ne i32 %390, 0
  br label %392

392:                                              ; preds = %387, %384
  %393 = phi i1 [ false, %384 ], [ %391, %387 ]
  %394 = zext i1 %393 to i32
  store i32 %394, ptr %43, align 4, !tbaa !28
  br label %395

395:                                              ; preds = %392, %372
  %396 = load i32, ptr %43, align 4, !tbaa !28
  %397 = icmp eq i32 0, %396
  br i1 %397, label %398, label %436

398:                                              ; preds = %395
  %399 = load i64, ptr %28, align 8, !tbaa !10
  %400 = add i64 %399, 1
  store i64 %400, ptr %28, align 8, !tbaa !10
  %401 = load i64, ptr %28, align 8, !tbaa !10
  %402 = load ptr, ptr %14, align 8, !tbaa !8
  %403 = load ptr, ptr %15, align 8, !tbaa !59
  %404 = call zeroext i1 @haveTooManyEmailHeaders(i64 noundef %401, ptr noundef %402, ptr noundef %403)
  br i1 %404, label %405, label %414

405:                                              ; preds = %398
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %42, align 8, !tbaa !3
  %408 = icmp ne ptr null, %407
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = load ptr, ptr %42, align 8, !tbaa !3
  call void @free(ptr noundef %410) #11
  store ptr null, ptr %42, align 8, !tbaa !3
  br label %411

411:                                              ; preds = %409, %406
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  store i32 7, ptr %32, align 4
  br label %465

414:                                              ; preds = %398
  %415 = load ptr, ptr %20, align 8, !tbaa !29
  %416 = load ptr, ptr %42, align 8, !tbaa !3
  %417 = load ptr, ptr %11, align 8, !tbaa !34
  %418 = load ptr, ptr %14, align 8, !tbaa !8
  %419 = load ptr, ptr %15, align 8, !tbaa !59
  %420 = call i32 @parseEmailHeader(ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419)
  %421 = icmp slt i32 %420, 0
  %422 = zext i1 %421 to i32
  store i32 %422, ptr %43, align 4, !tbaa !28
  %423 = load ptr, ptr %15, align 8, !tbaa !59
  %424 = load i8, ptr %423, align 1, !tbaa !41, !range !42, !noundef !43
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %435

426:                                              ; preds = %414
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %42, align 8, !tbaa !3
  %429 = icmp ne ptr null, %428
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = load ptr, ptr %42, align 8, !tbaa !3
  call void @free(ptr noundef %431) #11
  store ptr null, ptr %42, align 8, !tbaa !3
  br label %432

432:                                              ; preds = %430, %427
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  store i32 7, ptr %32, align 4
  br label %465

435:                                              ; preds = %414
  br label %436

436:                                              ; preds = %435, %395
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %42, align 8, !tbaa !3
  %439 = icmp ne ptr null, %438
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = load ptr, ptr %42, align 8, !tbaa !3
  call void @free(ptr noundef %441) #11
  store ptr null, ptr %42, align 8, !tbaa !3
  br label %442

442:                                              ; preds = %440, %437
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %43, align 4, !tbaa !28
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %444
  store i32 8, ptr %32, align 4
  br label %465

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %31, align 8, !tbaa !108
  %451 = load ptr, ptr %30, align 8, !tbaa !108
  %452 = icmp ne ptr %450, %451
  br i1 %452, label %453, label %457

453:                                              ; preds = %449
  %454 = load ptr, ptr %30, align 8, !tbaa !108
  %455 = getelementptr inbounds nuw %struct._ReadStruct, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !112
  call void @freeList(ptr noundef %456)
  br label %457

457:                                              ; preds = %453, %449
  %458 = load ptr, ptr %30, align 8, !tbaa !108
  %459 = getelementptr inbounds nuw %struct._ReadStruct, ptr %458, i32 0, i32 1
  store i64 0, ptr %459, align 8, !tbaa !110
  %460 = load ptr, ptr %30, align 8, !tbaa !108
  %461 = getelementptr inbounds nuw %struct._ReadStruct, ptr %460, i32 0, i32 2
  store ptr null, ptr %461, align 8, !tbaa !112
  %462 = load ptr, ptr %30, align 8, !tbaa !108
  store ptr %462, ptr %31, align 8, !tbaa !108
  br label %463

463:                                              ; preds = %457
  br label %464

464:                                              ; preds = %463
  store i32 0, ptr %32, align 4
  br label %465

465:                                              ; preds = %369, %464, %447, %434, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  %466 = load i32, ptr %32, align 4
  switch i32 %466, label %468 [
    i32 0, label %467
  ]

467:                                              ; preds = %465
  store i32 0, ptr %32, align 4
  br label %468

468:                                              ; preds = %467, %465, %358, %338, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  %469 = load i32, ptr %32, align 4
  switch i32 %469, label %525 [
    i32 0, label %470
  ]

470:                                              ; preds = %468
  br label %471

471:                                              ; preds = %470, %237
  br label %524

472:                                              ; preds = %95
  %473 = load ptr, ptr %33, align 8, !tbaa !3
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %495

475:                                              ; preds = %472
  %476 = load ptr, ptr %33, align 8, !tbaa !3
  %477 = call i32 @isuuencodebegin(ptr noundef %476)
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %495

479:                                              ; preds = %475
  store i8 0, ptr %17, align 1, !tbaa !41
  %480 = load ptr, ptr %20, align 8, !tbaa !29
  %481 = load ptr, ptr %33, align 8, !tbaa !3
  %482 = load ptr, ptr %13, align 8, !tbaa !3
  %483 = load ptr, ptr %9, align 8, !tbaa !27
  %484 = load ptr, ptr %10, align 8, !tbaa !49
  %485 = call i32 @uudecodeFile(ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484)
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %494

487:                                              ; preds = %479
  %488 = load ptr, ptr %20, align 8, !tbaa !29
  %489 = load ptr, ptr %33, align 8, !tbaa !3
  %490 = call i32 @messageAddStr(ptr noundef %488, ptr noundef %489)
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %487
  store i32 7, ptr %32, align 4
  br label %525

493:                                              ; preds = %487
  br label %494

494:                                              ; preds = %493, %479
  br label %523

495:                                              ; preds = %475, %472
  %496 = load ptr, ptr %33, align 8, !tbaa !3
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %507

498:                                              ; preds = %495
  %499 = load i8, ptr %19, align 1, !tbaa !41, !range !42, !noundef !43
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %506

501:                                              ; preds = %498
  %502 = load ptr, ptr %20, align 8, !tbaa !29
  %503 = call i32 @messageGetMimeType(ptr noundef %502)
  %504 = icmp ne i32 %503, 6
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.314)
  store i32 8, ptr %32, align 4
  br label %525

506:                                              ; preds = %501, %498
  store i8 1, ptr %19, align 1, !tbaa !41
  br label %516

507:                                              ; preds = %495
  %508 = load i8, ptr %17, align 1, !tbaa !41, !range !42, !noundef !43
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %515

510:                                              ; preds = %507
  %511 = load ptr, ptr %33, align 8, !tbaa !3
  %512 = call zeroext i1 @newline_in_header(ptr noundef %511)
  br i1 %512, label %513, label %514

513:                                              ; preds = %510
  store i32 8, ptr %32, align 4
  br label %525

514:                                              ; preds = %510
  store i8 0, ptr %17, align 1, !tbaa !41
  br label %515

515:                                              ; preds = %514, %507
  store i8 0, ptr %19, align 1, !tbaa !41
  br label %516

516:                                              ; preds = %515, %506
  %517 = load ptr, ptr %20, align 8, !tbaa !29
  %518 = load ptr, ptr %33, align 8, !tbaa !3
  %519 = call i32 @messageAddStr(ptr noundef %517, ptr noundef %518)
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %516
  store i32 7, ptr %32, align 4
  br label %525

522:                                              ; preds = %516
  br label %523

523:                                              ; preds = %522, %494
  br label %524

524:                                              ; preds = %523, %471
  store i32 0, ptr %32, align 4
  br label %525

525:                                              ; preds = %524, %521, %513, %505, %492, %468, %236, %222, %84, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %526 = load i32, ptr %32, align 4
  switch i32 %526, label %566 [
    i32 0, label %527
    i32 8, label %528
    i32 7, label %534
    i32 6, label %535
  ]

527:                                              ; preds = %525
  br label %528

528:                                              ; preds = %527, %525
  %529 = getelementptr inbounds [1001 x i8], ptr %24, i64 0, i64 0
  %530 = load ptr, ptr %9, align 8, !tbaa !27
  %531 = load ptr, ptr %10, align 8, !tbaa !49
  %532 = call ptr @getline_from_mbox(ptr noundef %529, i64 noundef 1000, ptr noundef %530, ptr noundef %531)
  %533 = icmp ne ptr %532, null
  br i1 %533, label %65, label %534

534:                                              ; preds = %528, %525
  store i32 0, ptr %26, align 4, !tbaa !28
  br label %535

535:                                              ; preds = %534, %525, %57
  %536 = load i32, ptr %26, align 4, !tbaa !28
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %544

538:                                              ; preds = %535
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.315)
  %539 = load ptr, ptr %20, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.message, ptr %539, i32 0, i32 19
  %541 = load i8, ptr %540, align 1
  %542 = and i8 %541, -3
  %543 = or i8 %542, 2
  store i8 %543, ptr %540, align 1
  br label %544

544:                                              ; preds = %538, %535
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %23, align 8, !tbaa !3
  %547 = icmp ne ptr null, %546
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = load ptr, ptr %23, align 8, !tbaa !3
  call void @free(ptr noundef %549) #11
  store ptr null, ptr %23, align 8, !tbaa !3
  br label %550

550:                                              ; preds = %548, %545
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %30, align 8, !tbaa !108
  call void @freeList(ptr noundef %553)
  %554 = load i8, ptr %21, align 1, !tbaa !41, !range !42, !noundef !43
  %555 = trunc i8 %554 to i1
  br i1 %555, label %558, label %556

556:                                              ; preds = %552
  %557 = load ptr, ptr %20, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %557)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.316)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %566

558:                                              ; preds = %552
  %559 = load ptr, ptr %15, align 8, !tbaa !59
  %560 = load i8, ptr %559, align 1, !tbaa !41, !range !42, !noundef !43
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %564

562:                                              ; preds = %558
  %563 = load ptr, ptr %20, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %563)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.317)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %566

564:                                              ; preds = %558
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.318)
  %565 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %565, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %566

566:                                              ; preds = %564, %562, %556, %525, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1001, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  %567 = load ptr, ptr %8, align 8
  ret ptr %567
}

declare void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef, ptr noundef) #1

declare ptr @tableCreate() #1

declare i32 @tableInsert(ptr noundef, ptr noundef, i32 noundef) #1

declare void @tableDestroy(ptr noundef) #1

declare ptr @lineGetData(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @doContinueMultipleEmptyOptions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %62

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !28
  br label %12

12:                                               ; preds = %43, %11
  %13 = load i64, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i64 @strlen(ptr noundef %14) #12
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %12
  %18 = call ptr @__ctype_b_loc() #13
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i64, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !44
  %24 = sext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %19, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !47
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  br label %42

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i64, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !44
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 59, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %41

40:                                               ; preds = %32
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %46

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %6, align 8, !tbaa !10
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8, !tbaa !10
  br label %12

46:                                               ; preds = %40, %12
  %47 = load i32, ptr %7, align 4, !tbaa !28
  %48 = icmp eq i32 1, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !59
  %51 = load i8, ptr %50, align 1, !tbaa !41, !range !42, !noundef !43
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !59
  store i8 1, ptr %55, align 1, !tbaa !41
  br label %58

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8, !tbaa !59
  store i8 0, ptr %57, align 1, !tbaa !41
  br label %58

58:                                               ; preds = %56, %54
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %65 [
    i32 0, label %61
    i32 1, label %63
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %2
  store i1 false, ptr %3, align 1
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i1, ptr %3, align 1
  ret i1 %64

65:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hitLineFoldCnt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %49

12:                                               ; preds = %4
  %13 = call ptr @__ctype_b_loc() #13
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %18 = sext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %14, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !47
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %12
  %26 = load ptr, ptr %7, align 8, !tbaa !49
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !10
  br label %31

29:                                               ; preds = %12
  %30 = load ptr, ptr %7, align 8, !tbaa !49
  store i64 0, ptr %30, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %29, %25
  %32 = load ptr, ptr %7, align 8, !tbaa !49
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = icmp uge i64 %33, 262144
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !113
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = call i32 @cli_append_potentially_unwanted(ptr noundef %44, ptr noundef @.str.47)
  %46 = load ptr, ptr %9, align 8, !tbaa !59
  store i8 1, ptr %46, align 1, !tbaa !41
  br label %47

47:                                               ; preds = %43, %35
  store i1 true, ptr %5, align 1
  br label %50

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48, %4
  store i1 false, ptr %5, align 1
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i1, ptr %5, align 1
  ret i1 %51
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare ptr @cli_strtokbuf(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rfc822comments(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.48)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %135

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 40) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %135

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %37, %24
  %26 = call ptr @__ctype_b_loc() #13
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i8, ptr %28, align 1, !tbaa !44
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %27, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !47
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 8192
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !3
  br label %25

40:                                               ; preds = %25
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call i64 @strlen(ptr noundef %44) #12
  %46 = add i64 %45, 1
  %47 = call ptr @cli_max_malloc(i64 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i64 @strlen(ptr noundef %51) #12
  %53 = add i64 %52, 1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.49, i64 noundef %53)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %135

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %40
  store i32 0, ptr %9, align 4, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !28
  store i32 0, ptr %8, align 4, !tbaa !28
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %56, ptr %7, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.50)
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %57, ptr %6, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %121, %55
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load i8, ptr %59, align 1, !tbaa !44
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %124

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4, !tbaa !28
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4, !tbaa !28
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load i8, ptr %69, align 1, !tbaa !44
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !3
  store i8 %70, ptr %71, align 1, !tbaa !44
  br label %73

73:                                               ; preds = %68, %65
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %120

74:                                               ; preds = %62
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load i8, ptr %75, align 1, !tbaa !44
  %77 = sext i8 %76 to i32
  switch i32 %77, label %110 [
    i32 92, label %78
    i32 34, label %79
    i32 40, label %86
    i32 41, label %96
  ]

78:                                               ; preds = %74
  store i32 1, ptr %8, align 4, !tbaa !28
  br label %119

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %7, align 8, !tbaa !3
  store i8 34, ptr %80, align 1, !tbaa !44
  %82 = load i32, ptr %9, align 4, !tbaa !28
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %9, align 4, !tbaa !28
  br label %119

86:                                               ; preds = %74
  %87 = load i32, ptr %9, align 4, !tbaa !28
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %7, align 8, !tbaa !3
  store i8 40, ptr %90, align 1, !tbaa !44
  br label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %10, align 4, !tbaa !28
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !28
  br label %95

95:                                               ; preds = %92, %89
  br label %119

96:                                               ; preds = %74
  %97 = load i32, ptr %9, align 4, !tbaa !28
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %7, align 8, !tbaa !3
  store i8 41, ptr %100, align 1, !tbaa !44
  br label %109

102:                                              ; preds = %96
  %103 = load i32, ptr %10, align 4, !tbaa !28
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %10, align 4, !tbaa !28
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %10, align 4, !tbaa !28
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108, %99
  br label %119

110:                                              ; preds = %74
  %111 = load i32, ptr %10, align 4, !tbaa !28
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = load i8, ptr %114, align 1, !tbaa !44
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %7, align 8, !tbaa !3
  store i8 %115, ptr %116, align 1, !tbaa !44
  br label %118

118:                                              ; preds = %113, %110
  br label %119

119:                                              ; preds = %118, %109, %95, %79, %78
  br label %120

120:                                              ; preds = %119, %73
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %6, align 8, !tbaa !3
  br label %58

124:                                              ; preds = %58
  %125 = load i32, ptr %8, align 4, !tbaa !28
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %7, align 8, !tbaa !3
  store i8 92, ptr %128, align 1, !tbaa !44
  br label %130

130:                                              ; preds = %127, %124
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %131, align 1, !tbaa !44
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51, ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %134, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %135

135:                                              ; preds = %130, %50, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %136 = load ptr, ptr %3, align 8
  ret ptr %136
}

declare i32 @tableFind(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @usefulHeader(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !28
  switch i32 %6, label %8 [
    i32 2, label %7
    i32 3, label %7
    i32 1, label %7
  ]

7:                                                ; preds = %2, %2, %2
  store i1 true, ptr %3, align 1
  br label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.52) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.53) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.54) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %25

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %22, %17, %12, %7
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare ptr @cli_safer_strdup(ptr noundef) #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #1

declare i64 @cli_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @haveTooManyHeaderBytes(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !59
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = icmp ugt i64 %8, 262144
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !113
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call i32 @cli_append_potentially_unwanted(ptr noundef %19, ptr noundef @.str.55)
  %21 = load ptr, ptr %7, align 8, !tbaa !59
  store i8 1, ptr %21, align 1, !tbaa !41
  br label %22

22:                                               ; preds = %18, %10
  store i1 true, ptr %4, align 1
  br label %24

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @next_is_folded_header(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.text, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %10, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %63

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.text, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %63

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.text, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = call ptr @lineGetData(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !3
  %25 = call ptr @__ctype_b_loc() #13
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !44
  %30 = sext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %26, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !47
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %63

38:                                               ; preds = %20
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call ptr @strchr(ptr noundef %39, i32 noundef 61) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %63

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.text, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = call ptr @lineGetData(ptr noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call ptr @strchr(ptr noundef %48, i32 noundef 0) #12
  store ptr %49, ptr %6, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %60, %43
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i32 -1
  store ptr %52, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = icmp ugt ptr %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i8, ptr %56, align 1, !tbaa !44
  %58 = sext i8 %57 to i32
  switch i32 %58, label %61 [
    i32 59, label %59
    i32 10, label %60
    i32 32, label %60
    i32 13, label %60
    i32 9, label %60
  ]

59:                                               ; preds = %55
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %63

60:                                               ; preds = %55, %55, %55, %55
  br label %50

61:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %63

62:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %61, %59, %42, %37, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %64 = load i1, ptr %2, align 1
  ret i1 %64
}

declare ptr @lineUnlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @count_quotes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %4

4:                                                ; preds = %17, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !44
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %2, align 8, !tbaa !3
  %11 = load i8, ptr %9, align 1, !tbaa !44
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 34
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !28
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !28
  br label %17

17:                                               ; preds = %14, %8
  br label %4

18:                                               ; preds = %4
  %19 = load i32, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @haveTooManyEmailHeaders(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !59
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = icmp ugt i64 %8, 1024
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !113
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call i32 @cli_append_potentially_unwanted(ptr noundef %19, ptr noundef @.str.56)
  %21 = load ptr, ptr %7, align 8, !tbaa !59
  store i8 1, ptr %21, align 1, !tbaa !41
  br label %22

22:                                               ; preds = %18, %10
  store i1 true, ptr %4, align 1
  br label %24

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @parseEmailHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57, ptr noundef %20)
  store ptr @.str.58, ptr %14, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %34, %5
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !44
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load i8, ptr %27, align 1, !tbaa !44
  %29 = sext i8 %28 to i32
  %30 = call ptr @strchr(ptr noundef %26, i32 noundef %29) #12
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %37

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %14, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %14, align 8, !tbaa !3
  br label %21

37:                                               ; preds = %32, %21
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = load i8, ptr %38, align 1, !tbaa !44
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %93

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = call ptr @rfc2047(ptr noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !3
  %46 = load ptr, ptr %16, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = call ptr @cli_safer_strdup(ptr noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !3
  %51 = load ptr, ptr %16, align 8, !tbaa !3
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %83

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %43
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = load i8, ptr %56, align 1, !tbaa !44
  %58 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  store i8 %57, ptr %58, align 1, !tbaa !44
  %59 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 1
  store i8 0, ptr %59, align 1, !tbaa !44
  %60 = load ptr, ptr %16, align 8, !tbaa !3
  %61 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %62 = call ptr @strtok_r(ptr noundef %60, ptr noundef %61, ptr noundef %13) #11
  store ptr %62, ptr %15, align 8, !tbaa !3
  %63 = load ptr, ptr %15, align 8, !tbaa !3
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %55
  %66 = load ptr, ptr %15, align 8, !tbaa !3
  %67 = call i64 @strstrip(ptr noundef %66)
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %70 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.38, ptr noundef %13) #11
  store ptr %70, ptr %19, align 8, !tbaa !3
  %71 = load ptr, ptr %19, align 8, !tbaa !3
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = load ptr, ptr %15, align 8, !tbaa !3
  %76 = load ptr, ptr %9, align 8, !tbaa !34
  %77 = load ptr, ptr %19, align 8, !tbaa !3
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = load ptr, ptr %11, align 8, !tbaa !59
  %80 = call i32 @parseMimeHeader(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %12, align 4, !tbaa !28
  br label %81

81:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %82

82:                                               ; preds = %81, %65, %55
  br label %83

83:                                               ; preds = %82, %53
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %16, align 8, !tbaa !3
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %88) #11
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %93

93:                                               ; preds = %91, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @newline_in_header(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.81, ptr noundef %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @strncmp(ptr noundef %5, ptr noundef @.str.82, i64 noundef 12) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.83, i64 noundef 6) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.84, ptr noundef %15)
  store i1 false, ptr %2, align 1
  br label %16

16:                                               ; preds = %14, %13, %8
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

declare i32 @messageMoveText(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #1

declare void @cli_errmsg(ptr noundef, ...) #1

declare ptr @cli_max_malloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @rfc2047(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @strstr(ptr noundef %15, ptr noundef @.str.59) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @strstr(ptr noundef %19, ptr noundef @.str.60) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call ptr @cli_safer_strdup(ptr noundef %23)
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %223

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.61, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i64 @strlen(ptr noundef %27) #12
  %29 = add i64 %28, 1
  %30 = call ptr @cli_max_malloc(i64 noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i64 @strlen(ptr noundef %34) #12
  %36 = add i64 %35, 1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.62, i64 noundef %36)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %223

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %38, ptr %5, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %214, %37
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !44
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %215

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  br label %44

44:                                               ; preds = %62, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !44
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load i8, ptr %49, align 1, !tbaa !44
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 61
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !44
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 63
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  store ptr %61, ptr %3, align 8, !tbaa !3
  br label %68

62:                                               ; preds = %53, %48
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %3, align 8, !tbaa !3
  %65 = load i8, ptr %63, align 1, !tbaa !44
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8, !tbaa !3
  store i8 %65, ptr %66, align 1, !tbaa !44
  br label %44

68:                                               ; preds = %59, %44
  br label %69

69:                                               ; preds = %81, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load i8, ptr %70, align 1, !tbaa !44
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 63
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load i8, ptr %75, align 1, !tbaa !44
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ false, %69 ], [ %78, %74 ]
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %3, align 8, !tbaa !3
  br label %69

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = load i8, ptr %85, align 1, !tbaa !44
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 3, ptr %7, align 4
  br label %212

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %3, align 8, !tbaa !3
  %93 = load i8, ptr %92, align 1, !tbaa !44
  store i8 %93, ptr %8, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %94 = call ptr @__ctype_tolower_loc() #13
  %95 = load ptr, ptr %94, align 8, !tbaa !114
  %96 = load i8, ptr %8, align 1, !tbaa !44
  %97 = sext i8 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !28
  store i32 %100, ptr %13, align 4, !tbaa !28
  %101 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %101, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %102 = load i32, ptr %14, align 4, !tbaa !28
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %8, align 1, !tbaa !44
  %104 = load i8, ptr %8, align 1, !tbaa !44
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 113
  br i1 %106, label %107, label %115

107:                                              ; preds = %90
  %108 = load i8, ptr %8, align 1, !tbaa !44
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 98
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load i8, ptr %8, align 1, !tbaa !44
  %113 = sext i8 %112 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.63, i32 noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %114) #11
  store ptr null, ptr %4, align 8, !tbaa !3
  store i32 3, ptr %7, align 4
  br label %212

115:                                              ; preds = %107, %90
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %3, align 8, !tbaa !3
  %118 = load i8, ptr %117, align 1, !tbaa !44
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 63
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 3, ptr %7, align 4
  br label %212

122:                                              ; preds = %115
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %3, align 8, !tbaa !3
  %125 = load i8, ptr %124, align 1, !tbaa !44
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 3, ptr %7, align 4
  br label %212

129:                                              ; preds = %122
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = call ptr @cli_safer_strdup(ptr noundef %130)
  store ptr %131, ptr %10, align 8, !tbaa !3
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %135) #11
  store ptr null, ptr %4, align 8, !tbaa !3
  store i32 3, ptr %7, align 4
  br label %212

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = call ptr @strstr(ptr noundef %137, ptr noundef @.str.60) #12
  store ptr %138, ptr %3, align 8, !tbaa !3
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %142) #11
  store i32 3, ptr %7, align 4
  br label %212

143:                                              ; preds = %136
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  store ptr %145, ptr %3, align 8, !tbaa !3
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = call ptr @strstr(ptr noundef %146, ptr noundef @.str.60) #12
  store ptr %147, ptr %9, align 8, !tbaa !3
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %151) #11
  store i32 3, ptr %7, align 4
  br label %212

152:                                              ; preds = %143
  %153 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %153, align 1, !tbaa !44
  %154 = call ptr @messageCreate()
  store ptr %154, ptr %11, align 8, !tbaa !29
  %155 = load ptr, ptr %11, align 8, !tbaa !29
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %158) #11
  store i32 3, ptr %7, align 4
  br label %212

159:                                              ; preds = %152
  %160 = load ptr, ptr %11, align 8, !tbaa !29
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = call i32 @messageAddStr(ptr noundef %160, ptr noundef %161)
  %163 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %163) #11
  store ptr null, ptr %10, align 8, !tbaa !3
  %164 = load i8, ptr %8, align 1, !tbaa !44
  %165 = sext i8 %164 to i32
  switch i32 %165, label %170 [
    i32 113, label %166
    i32 98, label %168
  ]

166:                                              ; preds = %159
  %167 = load ptr, ptr %11, align 8, !tbaa !29
  call void @messageSetEncoding(ptr noundef %167, ptr noundef @.str.64)
  br label %170

168:                                              ; preds = %159
  %169 = load ptr, ptr %11, align 8, !tbaa !29
  call void @messageSetEncoding(ptr noundef %169, ptr noundef @.str.65)
  br label %170

170:                                              ; preds = %159, %168, %166
  %171 = load ptr, ptr %11, align 8, !tbaa !29
  %172 = call ptr @messageToBlob(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %12, align 8, !tbaa !116
  %173 = load ptr, ptr %12, align 8, !tbaa !116
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %11, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %176)
  store i32 3, ptr %7, align 4
  br label %212

177:                                              ; preds = %170
  %178 = load ptr, ptr %12, align 8, !tbaa !116
  %179 = call i64 @blobGetDataSize(ptr noundef %178)
  store i64 %179, ptr %6, align 8, !tbaa !10
  %180 = load i64, ptr %6, align 8, !tbaa !10
  %181 = trunc i64 %180 to i32
  %182 = load i64, ptr %6, align 8, !tbaa !10
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %12, align 8, !tbaa !116
  %185 = call ptr @blobGetData(ptr noundef %184)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66, i32 noundef %181, i32 noundef %183, ptr noundef %185)
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load ptr, ptr %12, align 8, !tbaa !116
  %188 = call ptr @blobGetData(ptr noundef %187)
  %189 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %188, i64 %189, i1 false)
  %190 = load ptr, ptr %12, align 8, !tbaa !116
  call void @blobDestroy(ptr noundef %190)
  %191 = load ptr, ptr %11, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %191)
  %192 = load i64, ptr %6, align 8, !tbaa !10
  %193 = icmp ugt i64 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %177
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = load i64, ptr %6, align 8, !tbaa !10
  %197 = sub i64 %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !44
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 10
  br i1 %201, label %202, label %207

202:                                              ; preds = %194
  %203 = load i64, ptr %6, align 8, !tbaa !10
  %204 = sub i64 %203, 1
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store ptr %206, ptr %5, align 8, !tbaa !3
  br label %211

207:                                              ; preds = %194, %177
  %208 = load i64, ptr %6, align 8, !tbaa !10
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store ptr %210, ptr %5, align 8, !tbaa !3
  br label %211

211:                                              ; preds = %207, %202
  store i32 0, ptr %7, align 4
  br label %212

212:                                              ; preds = %211, %175, %157, %150, %141, %134, %128, %121, %111, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %213 = load i32, ptr %7, align 4
  switch i32 %213, label %225 [
    i32 0, label %214
    i32 3, label %215
  ]

214:                                              ; preds = %212
  br label %39

215:                                              ; preds = %212, %39
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %223

219:                                              ; preds = %215
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %220, align 1, !tbaa !44
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67, ptr noundef %221)
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %222, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %223

223:                                              ; preds = %219, %218, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %224 = load ptr, ptr %2, align 8
  ret ptr %224

225:                                              ; preds = %212
  unreachable
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parseMimeHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !10
  %27 = load ptr, ptr %13, align 8, !tbaa !59
  store i8 0, ptr %27, align 1, !tbaa !41
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = call ptr @rfc822comments(ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %14, align 8, !tbaa !3
  %32 = load ptr, ptr %14, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %6
  %35 = load ptr, ptr %10, align 8, !tbaa !34
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  %37 = call i32 @tableFind(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %18, align 4, !tbaa !28
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %38) #11
  br label %43

39:                                               ; preds = %6
  %40 = load ptr, ptr %10, align 8, !tbaa !34
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = call i32 @tableFind(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %18, align 4, !tbaa !28
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = call ptr @rfc822comments(ptr noundef %44, ptr noundef null)
  store ptr %45, ptr %14, align 8, !tbaa !3
  %46 = load ptr, ptr %14, align 8, !tbaa !3
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %49, ptr %17, align 8, !tbaa !3
  br label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %51, ptr %17, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %50, %48
  store ptr null, ptr %16, align 8, !tbaa !3
  %53 = load i32, ptr %18, align 4, !tbaa !28
  switch i32 %53, label %310 [
    i32 1, label %54
    i32 2, label %266
    i32 3, label %269
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69)
  br label %265

58:                                               ; preds = %54
  %59 = load ptr, ptr %17, align 8, !tbaa !3
  %60 = call ptr @strchr(ptr noundef %59, i32 noundef 47) #12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %17, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.70, ptr noundef %63)
  br label %264

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %65 = load ptr, ptr %17, align 8, !tbaa !3
  %66 = call i64 @strlen(ptr noundef %65) #12
  %67 = add i64 %66, 1
  %68 = call ptr @cli_max_malloc(i64 noundef %67)
  store ptr %68, ptr %16, align 8, !tbaa !3
  %69 = load ptr, ptr %16, align 8, !tbaa !3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %64
  %72 = load ptr, ptr %17, align 8, !tbaa !3
  %73 = call i64 @strlen(ptr noundef %72) #12
  %74 = add i64 %73, 1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.71, i64 noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %78) #11
  br label %79

79:                                               ; preds = %77, %71
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %261

80:                                               ; preds = %64
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = load i8, ptr %81, align 1, !tbaa !44
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 47
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.72)
  %86 = load ptr, ptr %8, align 8, !tbaa !29
  %87 = call i32 @messageSetMimeType(ptr noundef %86, ptr noundef @.str.73)
  %88 = load ptr, ptr %8, align 8, !tbaa !29
  call void @messageSetMimeSubtype(ptr noundef %88, ptr noundef @.str.74)
  br label %240

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %102, %89
  %91 = call ptr @__ctype_b_loc() #13
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = load ptr, ptr %17, align 8, !tbaa !3
  %94 = load i8, ptr %93, align 1, !tbaa !44
  %95 = zext i8 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %92, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !47
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 8192
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %90
  %103 = load ptr, ptr %17, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %17, align 8, !tbaa !3
  br label %90

105:                                              ; preds = %90
  %106 = load ptr, ptr %17, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !44
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 34
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load ptr, ptr %17, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %17, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %111, %105
  %115 = load ptr, ptr %17, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1, !tbaa !44
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 47
  br i1 %119, label %120, label %239

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !3
  %121 = load ptr, ptr %17, align 8, !tbaa !3
  %122 = load ptr, ptr %16, align 8, !tbaa !3
  %123 = call ptr @cli_strtokbuf(ptr noundef %121, i32 noundef 0, ptr noundef @.str.75, ptr noundef %122)
  store ptr %123, ptr %22, align 8, !tbaa !3
  %124 = load ptr, ptr %22, align 8, !tbaa !3
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %235

126:                                              ; preds = %120
  %127 = load ptr, ptr %22, align 8, !tbaa !3
  %128 = load i8, ptr %127, align 1, !tbaa !44
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %235

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %132 = load ptr, ptr %16, align 8, !tbaa !3
  %133 = call ptr @cli_safer_strdup(ptr noundef %132)
  store ptr %133, ptr %24, align 8, !tbaa !3
  %134 = load ptr, ptr %24, align 8, !tbaa !3
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load ptr, ptr %14, align 8, !tbaa !3
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %140) #11
  br label %141

141:                                              ; preds = %139, %136
  %142 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %142) #11
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %232

143:                                              ; preds = %131
  br label %144

144:                                              ; preds = %229, %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %145 = load ptr, ptr %8, align 8, !tbaa !29
  %146 = load ptr, ptr %22, align 8, !tbaa !3
  %147 = call ptr @strtok_r(ptr noundef %146, ptr noundef @.str.76, ptr noundef %23) #11
  %148 = call i32 @messageSetMimeType(ptr noundef %145, ptr noundef %147)
  store i32 %148, ptr %25, align 4, !tbaa !28
  %149 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.75, ptr noundef %23) #11
  store ptr %149, ptr %22, align 8, !tbaa !3
  %150 = load ptr, ptr %22, align 8, !tbaa !3
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  store i32 5, ptr %21, align 4
  br label %227

153:                                              ; preds = %144
  %154 = load i32, ptr %25, align 4, !tbaa !28
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %189

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %157 = load ptr, ptr %22, align 8, !tbaa !3
  %158 = call i64 @strstrip(ptr noundef %157)
  %159 = sub i64 %158, 1
  store i64 %159, ptr %26, align 8, !tbaa !10
  %160 = load ptr, ptr %22, align 8, !tbaa !3
  %161 = load i64, ptr %26, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !44
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 34
  br i1 %165, label %166, label %172

166:                                              ; preds = %156
  %167 = load ptr, ptr %22, align 8, !tbaa !3
  %168 = load i64, ptr %26, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  store i8 0, ptr %169, align 1, !tbaa !44
  %170 = load ptr, ptr %22, align 8, !tbaa !3
  %171 = call i64 @strstrip(ptr noundef %170)
  store i64 %171, ptr %26, align 8, !tbaa !10
  br label %172

172:                                              ; preds = %166, %156
  %173 = load i64, ptr %26, align 8, !tbaa !10
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %188

175:                                              ; preds = %172
  %176 = load ptr, ptr %22, align 8, !tbaa !3
  %177 = call ptr @strchr(ptr noundef %176, i32 noundef 32) #12
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load ptr, ptr %8, align 8, !tbaa !29
  %181 = load ptr, ptr %22, align 8, !tbaa !3
  %182 = load ptr, ptr %24, align 8, !tbaa !3
  %183 = call ptr @cli_strtokbuf(ptr noundef %181, i32 noundef 0, ptr noundef @.str.77, ptr noundef %182)
  call void @messageSetMimeSubtype(ptr noundef %180, ptr noundef %183)
  br label %187

184:                                              ; preds = %175
  %185 = load ptr, ptr %8, align 8, !tbaa !29
  %186 = load ptr, ptr %22, align 8, !tbaa !3
  call void @messageSetMimeSubtype(ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %184, %179
  br label %188

188:                                              ; preds = %187, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %189

189:                                              ; preds = %188, %153
  br label %190

190:                                              ; preds = %210, %189
  %191 = load ptr, ptr %22, align 8, !tbaa !3
  %192 = load i8, ptr %191, align 1, !tbaa !44
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %190
  %196 = call ptr @__ctype_b_loc() #13
  %197 = load ptr, ptr %196, align 8, !tbaa !45
  %198 = load ptr, ptr %22, align 8, !tbaa !3
  %199 = load i8, ptr %198, align 1, !tbaa !44
  %200 = zext i8 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %197, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !47
  %204 = zext i16 %203 to i32
  %205 = and i32 %204, 8192
  %206 = icmp ne i32 %205, 0
  %207 = xor i1 %206, true
  br label %208

208:                                              ; preds = %195, %190
  %209 = phi i1 [ false, %190 ], [ %207, %195 ]
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = load ptr, ptr %22, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %22, align 8, !tbaa !3
  br label %190

213:                                              ; preds = %208
  %214 = load ptr, ptr %22, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %22, align 8, !tbaa !3
  %216 = load i8, ptr %214, align 1, !tbaa !44
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  store i32 5, ptr %21, align 4
  br label %227

220:                                              ; preds = %213
  %221 = load ptr, ptr %22, align 8, !tbaa !3
  %222 = load i8, ptr %221, align 1, !tbaa !44
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  store i32 5, ptr %21, align 4
  br label %227

226:                                              ; preds = %220
  store i32 0, ptr %21, align 4
  br label %227

227:                                              ; preds = %226, %225, %219, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %228 = load i32, ptr %21, align 4
  switch i32 %228, label %323 [
    i32 0, label %229
    i32 5, label %230
  ]

229:                                              ; preds = %227
  br label %144

230:                                              ; preds = %227
  %231 = load ptr, ptr %24, align 8, !tbaa !3
  call void @free(ptr noundef %231) #11
  store i32 0, ptr %21, align 4
  br label %232

232:                                              ; preds = %230, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %233 = load i32, ptr %21, align 4
  switch i32 %233, label %236 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %126, %120
  store i32 0, ptr %21, align 4
  br label %236

236:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %237 = load i32, ptr %21, align 4
  switch i32 %237, label %261 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %114
  br label %240

240:                                              ; preds = %239, %85
  store i32 1, ptr %20, align 4, !tbaa !28
  br label %241

241:                                              ; preds = %257, %240
  %242 = load ptr, ptr %17, align 8, !tbaa !3
  %243 = load i32, ptr %20, align 4, !tbaa !28
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %20, align 4, !tbaa !28
  %245 = load ptr, ptr %16, align 8, !tbaa !3
  %246 = call ptr @cli_strtokbuf(ptr noundef %242, i32 noundef %243, ptr noundef @.str.75, ptr noundef %245)
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %260

248:                                              ; preds = %241
  %249 = load ptr, ptr %16, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.78, ptr noundef %249)
  %250 = load i64, ptr %19, align 8, !tbaa !10
  %251 = add i64 %250, 1
  store i64 %251, ptr %19, align 8, !tbaa !10
  %252 = load i64, ptr %19, align 8, !tbaa !10
  %253 = load ptr, ptr %12, align 8, !tbaa !8
  %254 = load ptr, ptr %13, align 8, !tbaa !59
  %255 = call zeroext i1 @haveTooManyMIMEArguments(i64 noundef %252, ptr noundef %253, ptr noundef %254)
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  br label %260

257:                                              ; preds = %248
  %258 = load ptr, ptr %8, align 8, !tbaa !29
  %259 = load ptr, ptr %16, align 8, !tbaa !3
  call void @messageAddArguments(ptr noundef %258, ptr noundef %259)
  br label %241

260:                                              ; preds = %256, %241
  store i32 0, ptr %21, align 4
  br label %261

261:                                              ; preds = %260, %236, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %262 = load i32, ptr %21, align 4
  switch i32 %262, label %321 [
    i32 0, label %263
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %62
  br label %265

265:                                              ; preds = %264, %57
  br label %310

266:                                              ; preds = %52
  %267 = load ptr, ptr %8, align 8, !tbaa !29
  %268 = load ptr, ptr %17, align 8, !tbaa !3
  call void @messageSetEncoding(ptr noundef %267, ptr noundef %268)
  br label %310

269:                                              ; preds = %52
  %270 = load ptr, ptr %17, align 8, !tbaa !3
  %271 = call i64 @strlen(ptr noundef %270) #12
  %272 = add i64 %271, 1
  %273 = call ptr @cli_max_malloc(i64 noundef %272)
  store ptr %273, ptr %16, align 8, !tbaa !3
  %274 = load ptr, ptr %16, align 8, !tbaa !3
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %285

276:                                              ; preds = %269
  %277 = load ptr, ptr %17, align 8, !tbaa !3
  %278 = call i64 @strlen(ptr noundef %277) #12
  %279 = add i64 %278, 1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.71, i64 noundef %279)
  %280 = load ptr, ptr %14, align 8, !tbaa !3
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  %283 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %283) #11
  br label %284

284:                                              ; preds = %282, %276
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %321

285:                                              ; preds = %269
  %286 = load ptr, ptr %17, align 8, !tbaa !3
  %287 = load ptr, ptr %16, align 8, !tbaa !3
  %288 = call ptr @cli_strtokbuf(ptr noundef %286, i32 noundef 0, ptr noundef @.str.75, ptr noundef %287)
  store ptr %288, ptr %15, align 8, !tbaa !3
  %289 = load ptr, ptr %15, align 8, !tbaa !3
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %303

291:                                              ; preds = %285
  %292 = load ptr, ptr %15, align 8, !tbaa !3
  %293 = load i8, ptr %292, align 1, !tbaa !44
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %291
  %297 = load ptr, ptr %8, align 8, !tbaa !29
  %298 = load ptr, ptr %15, align 8, !tbaa !3
  call void @messageSetDispositionType(ptr noundef %297, ptr noundef %298)
  %299 = load ptr, ptr %8, align 8, !tbaa !29
  %300 = load ptr, ptr %17, align 8, !tbaa !3
  %301 = load ptr, ptr %16, align 8, !tbaa !3
  %302 = call ptr @cli_strtokbuf(ptr noundef %300, i32 noundef 1, ptr noundef @.str.75, ptr noundef %301)
  call void @messageAddArgument(ptr noundef %299, ptr noundef %302)
  br label %303

303:                                              ; preds = %296, %291, %285
  %304 = load ptr, ptr %8, align 8, !tbaa !29
  %305 = call i32 @messageHasFilename(ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %309, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %8, align 8, !tbaa !29
  call void @messageAddArgument(ptr noundef %308, ptr noundef @.str.79)
  br label %309

309:                                              ; preds = %307, %303
  br label %310

310:                                              ; preds = %309, %52, %266, %265
  %311 = load ptr, ptr %14, align 8, !tbaa !3
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %314) #11
  br label %315

315:                                              ; preds = %313, %310
  %316 = load ptr, ptr %16, align 8, !tbaa !3
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %319) #11
  br label %320

320:                                              ; preds = %318, %315
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %321

321:                                              ; preds = %320, %284, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %322 = load i32, ptr %7, align 4
  ret i32 %322

323:                                              ; preds = %227
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #6

declare void @cli_warnmsg(ptr noundef, ...) #1

declare void @messageSetEncoding(ptr noundef, ptr noundef) #1

declare ptr @messageToBlob(ptr noundef, i32 noundef) #1

declare i64 @blobGetDataSize(ptr noundef) #1

declare ptr @blobGetData(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @blobDestroy(ptr noundef) #1

declare i32 @messageSetMimeType(ptr noundef, ptr noundef) #1

declare void @messageSetMimeSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @haveTooManyMIMEArguments(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !59
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = icmp uge i64 %8, 256
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !113
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call i32 @cli_append_potentially_unwanted(ptr noundef %19, ptr noundef @.str.80)
  %21 = load ptr, ptr %7, align 8, !tbaa !59
  store i8 1, ptr %21, align 1, !tbaa !41
  br label %22

22:                                               ; preds = %18, %10
  store i1 true, ptr %4, align 1
  br label %24

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

declare void @messageAddArguments(ptr noundef, ptr noundef) #1

declare void @messageSetDispositionType(ptr noundef, ptr noundef) #1

declare void @messageAddArgument(ptr noundef, ptr noundef) #1

declare i32 @messageHasFilename(ptr noundef) #1

declare i32 @messageGetMimeType(ptr noundef) #1

declare ptr @messageGetMimeSubtype(ptr noundef) #1

declare ptr @cli_jsonobj(ptr noundef, ptr noundef) #1

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getMimeTypeStr(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr @mimeTypeStr, ptr %4, align 8, !tbaa !54
  br label %6

6:                                                ; preds = %21, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.tableinit, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.tableinit, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.tableinit, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.tableinit, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !54
  br label %6

24:                                               ; preds = %6
  store ptr @.str.160, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @getEncTypeStr(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr @encTypeStr, ptr %4, align 8, !tbaa !54
  br label %6

6:                                                ; preds = %21, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.tableinit, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.tableinit, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.tableinit, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.tableinit, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !54
  br label %6

24:                                               ; preds = %6
  store ptr @.str.160, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare i32 @messageGetEncoding(ptr noundef) #1

declare ptr @messageGetDispositionType(ptr noundef) #1

declare ptr @messageGetFilename(ptr noundef) #1

declare ptr @textAddMessage(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @checkURLs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tag_arguments_tag, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !118
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !118
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %77

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.cl_engine, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.cli_dconf, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !93
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %26, %16
  %37 = phi i1 [ false, %16 ], [ %35, %26 ]
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %10, i32 0, i32 1
  store i32 %38, ptr %39, align 4, !tbaa !119
  %40 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %10, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !119
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 1, ptr %11, align 4
  br label %77

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %10, i32 0, i32 0
  store i32 0, ptr %45, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %10, i32 0, i32 3
  store ptr null, ptr %46, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %10, i32 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !123
  %48 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %10, i32 0, i32 4
  store ptr null, ptr %48, align 8, !tbaa !124
  %49 = load ptr, ptr %6, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = call ptr @getHrefs(ptr noundef %51, ptr noundef %52, ptr noundef %10)
  store ptr %53, ptr %9, align 8, !tbaa !116
  %54 = load ptr, ptr %9, align 8, !tbaa !116
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %75

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %10, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !119
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = call i32 @phishingScan(ptr noundef %63, ptr noundef %10)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.message, ptr %67, i32 0, i32 19
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, -2
  %71 = or i8 %70, 1
  store i8 %71, ptr %68, align 1
  %72 = load ptr, ptr %7, align 8, !tbaa !118
  store i32 3, ptr %72, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.181)
  br label %73

73:                                               ; preds = %66, %60
  br label %74

74:                                               ; preds = %73, %56
  br label %75

75:                                               ; preds = %74, %44
  %76 = load ptr, ptr %9, align 8, !tbaa !116
  call void @hrefs_done(ptr noundef %76, ptr noundef %10)
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %75, %43, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

declare ptr @messageFindArgument(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @boundaryStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1001 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1001, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i8, ptr %17, align 1, !tbaa !44
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %216

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %216

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call noalias ptr @strdup(ptr noundef %27) #11
  store ptr %28, ptr %10, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %32, ptr %10, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %31, %26
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i64 @strlen(ptr noundef %38) #12
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call i64 @strlen(ptr noundef %43) #12
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  store ptr %46, ptr %12, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %58, %41
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = icmp uge ptr %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = load i8, ptr %52, align 1, !tbaa !44
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i1 [ false, %47 ], [ %55, %51 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i32 -1
  store ptr %60, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %59, align 1, !tbaa !44
  br label %47

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %62

62:                                               ; preds = %61, %37, %33
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = call i32 @cli_chomp(ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %62
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = load i8, ptr %70, align 1, !tbaa !44
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 45
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = load i8, ptr %75, align 1, !tbaa !44
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 40
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %84) #11
  br label %85

85:                                               ; preds = %83, %79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %216

86:                                               ; preds = %74, %69
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = call ptr @strchr(ptr noundef %87, i32 noundef 45) #12
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %95) #11
  br label %96

96:                                               ; preds = %94, %90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %216

97:                                               ; preds = %86
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = call i64 @strlen(ptr noundef %98) #12
  %100 = icmp ule i64 %99, 1001
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  store ptr null, ptr %7, align 8, !tbaa !3
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = getelementptr inbounds [1001 x i8], ptr %9, i64 0, i64 0
  %104 = call ptr @rfc822comments(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %6, align 8, !tbaa !3
  br label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = call ptr @rfc822comments(ptr noundef %106, ptr noundef null)
  store ptr %107, ptr %7, align 8, !tbaa !3
  store ptr %107, ptr %6, align 8, !tbaa !3
  br label %108

108:                                              ; preds = %105, %101
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %112, ptr %6, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %111, %108
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %6, align 8, !tbaa !3
  %116 = load i8, ptr %114, align 1, !tbaa !44
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 45
  br i1 %118, label %124, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load i8, ptr %120, align 1, !tbaa !44
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %119, %113
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %128) #11
  br label %129

129:                                              ; preds = %127, %124
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %134) #11
  br label %135

135:                                              ; preds = %133, %129
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %216

136:                                              ; preds = %119
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call ptr @strstr(ptr noundef %138, ptr noundef %139) #12
  %141 = icmp ne ptr %140, null
  br i1 %141, label %147, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %10, align 8, !tbaa !3
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = call ptr @strstr(ptr noundef %143, ptr noundef %144) #12
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %183

147:                                              ; preds = %142, %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %148, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %149

149:                                              ; preds = %157, %147
  %150 = load ptr, ptr %13, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %13, align 8, !tbaa !3
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call i32 @strcmp(ptr noundef %151, ptr noundef %152) #12
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i32 1, ptr %8, align 4, !tbaa !28
  br label %162

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %13, align 8, !tbaa !3
  %159 = load i8, ptr %158, align 1, !tbaa !44
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 45
  br i1 %161, label %149, label %162

162:                                              ; preds = %157, %155
  %163 = load i32, ptr %8, align 4, !tbaa !28
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %182

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  store ptr %167, ptr %13, align 8, !tbaa !3
  br label %168

168:                                              ; preds = %176, %165
  %169 = load ptr, ptr %13, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %13, align 8, !tbaa !3
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = call i32 @strcmp(ptr noundef %170, ptr noundef %171) #12
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store i32 1, ptr %8, align 4, !tbaa !28
  br label %181

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %13, align 8, !tbaa !3
  %178 = load i8, ptr %177, align 1, !tbaa !44
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 45
  br i1 %180, label %168, label %181

181:                                              ; preds = %176, %174
  br label %182

182:                                              ; preds = %181, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %197

183:                                              ; preds = %142
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %6, align 8, !tbaa !3
  %186 = load i8, ptr %184, align 1, !tbaa !44
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 45
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %196

190:                                              ; preds = %183
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = call i32 @strcasecmp(ptr noundef %191, ptr noundef %192) #12
  %194 = icmp eq i32 %193, 0
  %195 = zext i1 %194 to i32
  store i32 %195, ptr %8, align 4, !tbaa !28
  br label %196

196:                                              ; preds = %190, %189
  br label %197

197:                                              ; preds = %196, %182
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %201) #11
  br label %202

202:                                              ; preds = %200, %197
  %203 = load i32, ptr %8, align 4, !tbaa !28
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.186, ptr noundef %206, ptr noundef %207)
  br label %208

208:                                              ; preds = %205, %202
  %209 = load ptr, ptr %10, align 8, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = icmp ne ptr %209, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %213) #11
  br label %214

214:                                              ; preds = %212, %208
  %215 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %215, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %216

216:                                              ; preds = %214, %135, %96, %85, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1001, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %217 = load i32, ptr %3, align 4
  ret i32 %217
}

declare ptr @binhexBegin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @exportBinhexMessage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call i32 @messageGetEncoding(ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  call void @messageSetEncoding(ptr noundef %11, ptr noundef @.str.187)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = call ptr @messageToFileblob(ptr noundef %13, ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !100
  %18 = load ptr, ptr %6, align 8, !tbaa !100
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !100
  %22 = call ptr @fileblobGetFilename(ptr noundef %21)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.188, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !100
  %24 = call i32 @fileblobScanAndDestroy(ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i8 1, ptr %5, align 1, !tbaa !41
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %3, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !38
  br label %36

32:                                               ; preds = %12
  %33 = load ptr, ptr %3, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.189, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  %37 = load i8, ptr %5, align 1, !tbaa !41, !range !42, !noundef !43
  %38 = trunc i8 %37 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i1 %38
}

declare ptr @encodingLine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @boundaryEnd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !44
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %145

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call noalias ptr @strdup(ptr noundef %20) #11
  store ptr %21, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %25, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %26, ptr %7, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i64 @strlen(ptr noundef %32) #12
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i64 @strlen(ptr noundef %37) #12
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  store ptr %40, ptr %9, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %52, %35
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = icmp uge ptr %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load i8, ptr %46, align 1, !tbaa !44
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i1 [ false, %41 ], [ %49, %45 ]
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %53, i32 -1
  store ptr %54, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %53, align 1, !tbaa !44
  br label %41

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %31, %27
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %8, align 8, !tbaa !3
  %59 = load i8, ptr %57, align 1, !tbaa !44
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 45
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %67) #11
  br label %68

68:                                               ; preds = %66, %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %145

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %8, align 8, !tbaa !3
  %72 = load i8, ptr %70, align 1, !tbaa !44
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 45
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %80) #11
  br label %81

81:                                               ; preds = %79, %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %145

82:                                               ; preds = %69
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = call i64 @strlen(ptr noundef %83) #12
  store i64 %84, ptr %6, align 8, !tbaa !10
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load i64, ptr %6, align 8, !tbaa !10
  %88 = call i32 @strncasecmp(ptr noundef %85, ptr noundef %86, i64 noundef %87) #12
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %95) #11
  br label %96

96:                                               ; preds = %94, %90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %145

97:                                               ; preds = %82
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = call i64 @strlen(ptr noundef %98) #12
  %100 = load i64, ptr %6, align 8, !tbaa !10
  %101 = add i64 %100, 2
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %108) #11
  br label %109

109:                                              ; preds = %107, %103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %145

110:                                              ; preds = %97
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = load i64, ptr %6, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store ptr %113, ptr %8, align 8, !tbaa !3
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %8, align 8, !tbaa !3
  %116 = load i8, ptr %114, align 1, !tbaa !44
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 45
  br i1 %118, label %119, label %126

119:                                              ; preds = %110
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %124) #11
  br label %125

125:                                              ; preds = %123, %119
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %145

126:                                              ; preds = %110
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = load i8, ptr %127, align 1, !tbaa !44
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 45
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %136) #11
  br label %137

137:                                              ; preds = %135, %131
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %145

138:                                              ; preds = %126
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = icmp ne ptr %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %143) #11
  br label %144

144:                                              ; preds = %142, %138
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %145

145:                                              ; preds = %144, %137, %125, %109, %96, %81, %68, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

declare i32 @messageAddLine(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @do_multipart(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !98
  store i32 %2, ptr %12, align 4, !tbaa !28
  store ptr %3, ptr %13, align 8, !tbaa !118
  store ptr %4, ptr %14, align 8, !tbaa !69
  store ptr %5, ptr %15, align 8, !tbaa !29
  store ptr %6, ptr %16, align 8, !tbaa !125
  store i32 %7, ptr %17, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !98
  %35 = load i32, ptr %12, align 4, !tbaa !28
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  store ptr %38, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %39 = load ptr, ptr %14, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw %struct.cl_engine, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !73
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %8
  %49 = load ptr, ptr %14, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw %struct.cli_dconf, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !93
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %48, %8
  %59 = phi i1 [ false, %8 ], [ %57, %48 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %21, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %61 = load ptr, ptr %14, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  store ptr %63, ptr %23, align 8, !tbaa !95
  %64 = load ptr, ptr %14, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %86

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %69 = load ptr, ptr %14, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = call ptr @cli_jsonarray(ptr noundef %71, ptr noundef @.str.190)
  store ptr %72, ptr %24, align 8, !tbaa !95
  %73 = load ptr, ptr %24, align 8, !tbaa !95
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.191)
  br label %85

76:                                               ; preds = %68
  %77 = call ptr @cli_jsonobj(ptr noundef null, ptr noundef null)
  store ptr %77, ptr %22, align 8, !tbaa !95
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.192)
  br label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %24, align 8, !tbaa !95
  %82 = load ptr, ptr %22, align 8, !tbaa !95
  %83 = call i32 @json_object_array_add(ptr noundef %81, ptr noundef %82)
  br label %84

84:                                               ; preds = %80, %79
  br label %85

85:                                               ; preds = %84, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %86

86:                                               ; preds = %85, %58
  %87 = load ptr, ptr %20, align 8, !tbaa !29
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %22, align 8, !tbaa !95
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %22, align 8, !tbaa !95
  %94 = call i32 @cli_jsonstr(ptr noundef %93, ptr noundef @.str.90, ptr noundef @.str.193)
  br label %95

95:                                               ; preds = %92, %89
  %96 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %96, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %459

97:                                               ; preds = %86
  %98 = load ptr, ptr %13, align 8, !tbaa !118
  %99 = load i32, ptr %98, align 4, !tbaa !28
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %102, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %459

103:                                              ; preds = %97
  %104 = load i32, ptr %12, align 4, !tbaa !28
  %105 = load ptr, ptr %20, align 8, !tbaa !29
  %106 = call i32 @messageGetMimeType(ptr noundef %105)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.194, i32 noundef %104, i32 noundef %106)
  %107 = load ptr, ptr %22, align 8, !tbaa !95
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %142

109:                                              ; preds = %103
  %110 = load ptr, ptr %22, align 8, !tbaa !95
  %111 = load ptr, ptr %20, align 8, !tbaa !29
  %112 = call i32 @messageGetMimeType(ptr noundef %111)
  %113 = call ptr @getMimeTypeStr(i32 noundef %112)
  %114 = call i32 @cli_jsonstr(ptr noundef %110, ptr noundef @.str.90, ptr noundef %113)
  %115 = load ptr, ptr %22, align 8, !tbaa !95
  %116 = load ptr, ptr %20, align 8, !tbaa !29
  %117 = call ptr @messageGetMimeSubtype(ptr noundef %116)
  %118 = call i32 @cli_jsonstr(ptr noundef %115, ptr noundef @.str.91, ptr noundef %117)
  %119 = load ptr, ptr %22, align 8, !tbaa !95
  %120 = load ptr, ptr %20, align 8, !tbaa !29
  %121 = call i32 @messageGetEncoding(ptr noundef %120)
  %122 = call ptr @getEncTypeStr(i32 noundef %121)
  %123 = call i32 @cli_jsonstr(ptr noundef %119, ptr noundef @.str.92, ptr noundef %122)
  %124 = load ptr, ptr %22, align 8, !tbaa !95
  %125 = load ptr, ptr %20, align 8, !tbaa !29
  %126 = call ptr @messageGetDispositionType(ptr noundef %125)
  %127 = call i32 @cli_jsonstr(ptr noundef %124, ptr noundef @.str.93, ptr noundef %126)
  %128 = load ptr, ptr %20, align 8, !tbaa !29
  %129 = call i32 @messageHasFilename(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %132 = load ptr, ptr %20, align 8, !tbaa !29
  %133 = call ptr @messageGetFilename(ptr noundef %132)
  store ptr %133, ptr %26, align 8, !tbaa !3
  %134 = load ptr, ptr %22, align 8, !tbaa !95
  %135 = load ptr, ptr %26, align 8, !tbaa !3
  %136 = call i32 @cli_jsonstr(ptr noundef %134, ptr noundef @.str.94, ptr noundef %135)
  %137 = load ptr, ptr %26, align 8, !tbaa !3
  call void @free(ptr noundef %137) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %141

138:                                              ; preds = %109
  %139 = load ptr, ptr %22, align 8, !tbaa !95
  %140 = call i32 @cli_jsonstr(ptr noundef %139, ptr noundef @.str.94, ptr noundef @.str.95)
  br label %141

141:                                              ; preds = %138, %131
  br label %142

142:                                              ; preds = %141, %103
  %143 = load ptr, ptr %20, align 8, !tbaa !29
  %144 = call i32 @messageGetMimeType(ptr noundef %143)
  switch i32 %144, label %349 [
    i32 1, label %145
    i32 2, label %145
    i32 3, label %145
    i32 7, label %145
    i32 0, label %146
    i32 6, label %195
    i32 4, label %263
    i32 5, label %303
  ]

145:                                              ; preds = %142, %142, %142, %142
  br label %352

146:                                              ; preds = %142
  %147 = load i32, ptr %12, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.195, i32 noundef %147)
  %148 = load ptr, ptr %10, align 8, !tbaa !29
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %168

150:                                              ; preds = %146
  %151 = load ptr, ptr %20, align 8, !tbaa !29
  %152 = call ptr @binhexBegin(ptr noundef %151)
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %161

154:                                              ; preds = %150
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.196)
  %155 = load ptr, ptr %14, align 8, !tbaa !69
  %156 = load ptr, ptr %10, align 8, !tbaa !29
  %157 = call zeroext i1 @exportBinhexMessage(ptr noundef %155, ptr noundef %156)
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load ptr, ptr %13, align 8, !tbaa !118
  store i32 3, ptr %159, align 4, !tbaa !28
  br label %160

160:                                              ; preds = %158, %154
  br label %161

161:                                              ; preds = %160, %150
  %162 = load ptr, ptr %10, align 8, !tbaa !29
  %163 = load ptr, ptr %15, align 8, !tbaa !29
  %164 = icmp ne ptr %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load ptr, ptr %10, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %161
  store ptr null, ptr %10, align 8, !tbaa !29
  br label %189

168:                                              ; preds = %146
  %169 = load ptr, ptr %20, align 8, !tbaa !29
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %188

171:                                              ; preds = %168
  %172 = load ptr, ptr %20, align 8, !tbaa !29
  %173 = call ptr @binhexBegin(ptr noundef %172)
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.197)
  %176 = load ptr, ptr %14, align 8, !tbaa !69
  %177 = load ptr, ptr %20, align 8, !tbaa !29
  %178 = call zeroext i1 @exportBinhexMessage(ptr noundef %176, ptr noundef %177)
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load ptr, ptr %13, align 8, !tbaa !118
  store i32 3, ptr %180, align 4, !tbaa !28
  br label %181

181:                                              ; preds = %179, %175
  %182 = load ptr, ptr %11, align 8, !tbaa !98
  %183 = load i32, ptr %12, align 4, !tbaa !28
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !29
  call void @messageReset(ptr noundef %186)
  br label %187

187:                                              ; preds = %181, %171
  br label %188

188:                                              ; preds = %187, %168
  br label %189

189:                                              ; preds = %188, %167
  store i8 1, ptr %18, align 1, !tbaa !41
  %190 = load ptr, ptr %20, align 8, !tbaa !29
  %191 = call ptr @messageGetBody(ptr noundef %190)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.198)
  br label %194

194:                                              ; preds = %193, %189
  br label %352

195:                                              ; preds = %142
  %196 = load ptr, ptr %20, align 8, !tbaa !29
  %197 = call ptr @messageGetDispositionType(ptr noundef %196)
  store ptr %197, ptr %19, align 8, !tbaa !3
  %198 = load ptr, ptr %19, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.199, ptr noundef %198)
  %199 = load ptr, ptr %19, align 8, !tbaa !3
  %200 = call i32 @strcasecmp(ptr noundef %199, ptr noundef @.str.200) #12
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  br label %352

203:                                              ; preds = %195
  %204 = load ptr, ptr %19, align 8, !tbaa !3
  %205 = load i8, ptr %204, align 1, !tbaa !44
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %19, align 8, !tbaa !3
  %210 = call i32 @strcasecmp(ptr noundef %209, ptr noundef @.str.201) #12
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %260

212:                                              ; preds = %208, %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %213 = load ptr, ptr %10, align 8, !tbaa !29
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load ptr, ptr %10, align 8, !tbaa !29
  %217 = load ptr, ptr %15, align 8, !tbaa !29
  %218 = icmp ne ptr %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load ptr, ptr %10, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %220)
  br label %221

221:                                              ; preds = %219, %215, %212
  store ptr null, ptr %10, align 8, !tbaa !29
  %222 = load ptr, ptr %20, align 8, !tbaa !29
  %223 = call ptr @messageGetMimeSubtype(ptr noundef %222)
  store ptr %223, ptr %27, align 8, !tbaa !3
  %224 = load ptr, ptr %27, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.202, ptr noundef %224)
  %225 = load ptr, ptr %14, align 8, !tbaa !69
  %226 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !36
  %228 = load ptr, ptr %27, align 8, !tbaa !3
  %229 = call i32 @tableFind(ptr noundef %227, ptr noundef %228)
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %242

231:                                              ; preds = %221
  %232 = load ptr, ptr %20, align 8, !tbaa !29
  %233 = call i32 @messageGetEncoding(ptr noundef %232)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %231
  %236 = load ptr, ptr %20, align 8, !tbaa !29
  %237 = call i32 @messageHasFilename(ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.203)
  store i8 1, ptr %18, align 1, !tbaa !41
  br label %241

240:                                              ; preds = %235
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.204)
  br label %241

241:                                              ; preds = %240, %239
  br label %259

242:                                              ; preds = %231, %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %243 = load ptr, ptr %14, align 8, !tbaa !69
  %244 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !36
  %246 = load ptr, ptr %27, align 8, !tbaa !3
  %247 = call i32 @tableFind(ptr noundef %245, ptr noundef %246)
  %248 = icmp eq i32 %247, 3
  %249 = zext i1 %248 to i32
  store i32 %249, ptr %28, align 4, !tbaa !28
  %250 = load i32, ptr %21, align 4, !tbaa !28
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %242
  %253 = load ptr, ptr %20, align 8, !tbaa !29
  %254 = load ptr, ptr %14, align 8, !tbaa !69
  %255 = load ptr, ptr %13, align 8, !tbaa !118
  %256 = load i32, ptr %28, align 4, !tbaa !28
  call void @checkURLs(ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %256)
  br label %257

257:                                              ; preds = %252, %242
  %258 = load ptr, ptr %20, align 8, !tbaa !29
  call void @messageAddArgument(ptr noundef %258, ptr noundef @.str.205)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %259

259:                                              ; preds = %257, %241
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %352

260:                                              ; preds = %208
  %261 = load ptr, ptr %19, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.206, ptr noundef %261)
  %262 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %262, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %459

263:                                              ; preds = %142
  %264 = load ptr, ptr %20, align 8, !tbaa !29
  %265 = call i32 @messageGetEncoding(ptr noundef %264)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.207, i32 noundef %265)
  %266 = load ptr, ptr %20, align 8, !tbaa !29
  %267 = call i32 @messageGetEncoding(ptr noundef %266)
  switch i32 %267, label %284 [
    i32 0, label %268
    i32 3, label %268
    i32 4, label %268
  ]

268:                                              ; preds = %263, %263, %263
  %269 = load ptr, ptr %20, align 8, !tbaa !29
  %270 = call ptr @encodingLine(ptr noundef %269)
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %283

272:                                              ; preds = %268
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.208)
  %273 = load ptr, ptr %11, align 8, !tbaa !98
  %274 = load i32, ptr %12, align 4, !tbaa !28
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %277)
  %278 = load ptr, ptr %11, align 8, !tbaa !98
  %279 = load i32, ptr %12, align 4, !tbaa !28
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  store ptr null, ptr %281, align 8, !tbaa !29
  %282 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %282, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %459

283:                                              ; preds = %268
  br label %284

284:                                              ; preds = %263, %283
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.209)
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %14, align 8, !tbaa !69
  %287 = load ptr, ptr %20, align 8, !tbaa !29
  %288 = call i32 @saveTextPart(ptr noundef %286, ptr noundef %287, i32 noundef 1)
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %13, align 8, !tbaa !118
  store i32 3, ptr %291, align 4, !tbaa !28
  br label %292

292:                                              ; preds = %290, %285
  %293 = load ptr, ptr %11, align 8, !tbaa !98
  %294 = load i32, ptr %12, align 4, !tbaa !28
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %297)
  %298 = load ptr, ptr %11, align 8, !tbaa !98
  %299 = load i32, ptr %12, align 4, !tbaa !28
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  store ptr null, ptr %301, align 8, !tbaa !29
  %302 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %302, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %459

303:                                              ; preds = %142
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.210)
  %304 = load ptr, ptr %22, align 8, !tbaa !95
  %305 = load ptr, ptr %14, align 8, !tbaa !69
  %306 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %305, i32 0, i32 5
  store ptr %304, ptr %306, align 8, !tbaa !40
  %307 = load ptr, ptr %20, align 8, !tbaa !29
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %329

309:                                              ; preds = %303
  %310 = load ptr, ptr %20, align 8, !tbaa !29
  %311 = load ptr, ptr %16, align 8, !tbaa !125
  %312 = load ptr, ptr %311, align 8, !tbaa !61
  %313 = load ptr, ptr %14, align 8, !tbaa !69
  %314 = load i32, ptr %17, align 4, !tbaa !28
  %315 = add i32 %314, 1
  %316 = call i32 @parseEmailBody(ptr noundef %310, ptr noundef %312, ptr noundef %313, i32 noundef %315)
  %317 = load ptr, ptr %13, align 8, !tbaa !118
  store i32 %316, ptr %317, align 4, !tbaa !28
  %318 = load ptr, ptr %13, align 8, !tbaa !118
  %319 = load i32, ptr %318, align 4, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.211, i32 noundef %319)
  %320 = load ptr, ptr %11, align 8, !tbaa !98
  %321 = load i32, ptr %12, align 4, !tbaa !28
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %324)
  %325 = load ptr, ptr %11, align 8, !tbaa !98
  %326 = load i32, ptr %12, align 4, !tbaa !28
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  store ptr null, ptr %328, align 8, !tbaa !29
  br label %344

329:                                              ; preds = %303
  %330 = load ptr, ptr %14, align 8, !tbaa !69
  %331 = load i32, ptr %17, align 4, !tbaa !28
  %332 = add i32 %331, 1
  %333 = call i32 @parseEmailBody(ptr noundef null, ptr noundef null, ptr noundef %330, i32 noundef %332)
  %334 = load ptr, ptr %13, align 8, !tbaa !118
  store i32 %333, ptr %334, align 4, !tbaa !28
  %335 = load ptr, ptr %10, align 8, !tbaa !29
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %343

337:                                              ; preds = %329
  %338 = load ptr, ptr %10, align 8, !tbaa !29
  %339 = load ptr, ptr %15, align 8, !tbaa !29
  %340 = icmp ne ptr %338, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %337
  %342 = load ptr, ptr %10, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %342)
  br label %343

343:                                              ; preds = %341, %337, %329
  store ptr null, ptr %10, align 8, !tbaa !29
  br label %344

344:                                              ; preds = %343, %309
  %345 = load ptr, ptr %23, align 8, !tbaa !95
  %346 = load ptr, ptr %14, align 8, !tbaa !69
  %347 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %346, i32 0, i32 5
  store ptr %345, ptr %347, align 8, !tbaa !40
  %348 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %348, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %459

349:                                              ; preds = %142
  %350 = load ptr, ptr %20, align 8, !tbaa !29
  %351 = call i32 @messageGetMimeType(ptr noundef %350)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.212, i32 noundef %351)
  br label %352

352:                                              ; preds = %349, %259, %202, %194, %145
  %353 = load ptr, ptr %13, align 8, !tbaa !118
  %354 = load i32, ptr %353, align 4, !tbaa !28
  %355 = icmp ne i32 %354, 3
  br i1 %355, label %356, label %452

356:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %357 = load ptr, ptr %20, align 8, !tbaa !29
  %358 = load ptr, ptr %14, align 8, !tbaa !69
  %359 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !31
  %361 = call ptr @messageToFileblob(ptr noundef %357, ptr noundef %360, i32 noundef 1)
  store ptr %361, ptr %29, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 0, ptr %31, align 8, !tbaa !10
  %362 = load ptr, ptr %22, align 8, !tbaa !95
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %376

364:                                              ; preds = %356
  %365 = load ptr, ptr %14, align 8, !tbaa !69
  %366 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8, !tbaa !37
  %368 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %367, i32 0, i32 21
  %369 = load ptr, ptr %368, align 8, !tbaa !39
  %370 = call i32 @json_object_object_get_ex(ptr noundef %369, ptr noundef @.str.213, ptr noundef %30)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %364
  %373 = load ptr, ptr %30, align 8, !tbaa !95
  %374 = call i64 @json_object_array_length(ptr noundef %373)
  store i64 %374, ptr %31, align 8, !tbaa !10
  br label %375

375:                                              ; preds = %372, %364
  br label %376

376:                                              ; preds = %375, %356
  %377 = load ptr, ptr %29, align 8, !tbaa !100
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %398

379:                                              ; preds = %376
  %380 = load ptr, ptr %29, align 8, !tbaa !100
  %381 = load ptr, ptr %14, align 8, !tbaa !69
  %382 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !37
  call void @fileblobSetCTX(ptr noundef %380, ptr noundef %383)
  %384 = load ptr, ptr %29, align 8, !tbaa !100
  %385 = call i32 @fileblobScanAndDestroy(ptr noundef %384)
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = load ptr, ptr %13, align 8, !tbaa !118
  store i32 3, ptr %388, align 4, !tbaa !28
  br label %389

389:                                              ; preds = %387, %379
  %390 = load i8, ptr %18, align 1, !tbaa !41, !range !42, !noundef !43
  %391 = trunc i8 %390 to i1
  br i1 %391, label %397, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %14, align 8, !tbaa !69
  %394 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %393, i32 0, i32 4
  %395 = load i32, ptr %394, align 8, !tbaa !38
  %396 = add i32 %395, 1
  store i32 %396, ptr %394, align 8, !tbaa !38
  br label %397

397:                                              ; preds = %392, %389
  br label %398

398:                                              ; preds = %397, %376
  %399 = load ptr, ptr %22, align 8, !tbaa !95
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %445

401:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store ptr null, ptr %32, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store ptr null, ptr %33, align 8, !tbaa !3
  %402 = load ptr, ptr %14, align 8, !tbaa !69
  %403 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8, !tbaa !37
  %405 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %404, i32 0, i32 21
  %406 = load ptr, ptr %405, align 8, !tbaa !39
  %407 = call i32 @json_object_object_get_ex(ptr noundef %406, ptr noundef @.str.213, ptr noundef %30)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %419

409:                                              ; preds = %401
  %410 = load ptr, ptr %30, align 8, !tbaa !95
  %411 = call i64 @json_object_array_length(ptr noundef %410)
  %412 = load i64, ptr %31, align 8, !tbaa !10
  %413 = icmp ugt i64 %411, %412
  br i1 %413, label %414, label %418

414:                                              ; preds = %409
  %415 = load ptr, ptr %30, align 8, !tbaa !95
  %416 = load i64, ptr %31, align 8, !tbaa !10
  %417 = call ptr @json_object_array_get_idx(ptr noundef %415, i64 noundef %416)
  store ptr %417, ptr %32, align 8, !tbaa !95
  br label %418

418:                                              ; preds = %414, %409
  br label %419

419:                                              ; preds = %418, %401
  %420 = load ptr, ptr %32, align 8, !tbaa !95
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = load ptr, ptr %32, align 8, !tbaa !95
  %424 = call i32 @json_object_object_get_ex(ptr noundef %423, ptr noundef @.str.214, ptr noundef %32)
  %425 = load ptr, ptr %32, align 8, !tbaa !95
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %430

427:                                              ; preds = %422
  %428 = load ptr, ptr %32, align 8, !tbaa !95
  %429 = call ptr @json_object_get_string(ptr noundef %428)
  store ptr %429, ptr %33, align 8, !tbaa !3
  br label %430

430:                                              ; preds = %427, %422
  br label %431

431:                                              ; preds = %430, %419
  %432 = load ptr, ptr %22, align 8, !tbaa !95
  %433 = load i64, ptr %31, align 8, !tbaa !10
  %434 = trunc i64 %433 to i32
  %435 = call i32 @cli_jsonint(ptr noundef %432, ptr noundef @.str.215, i32 noundef %434)
  %436 = load ptr, ptr %22, align 8, !tbaa !95
  %437 = load ptr, ptr %33, align 8, !tbaa !3
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %431
  %440 = load ptr, ptr %33, align 8, !tbaa !3
  br label %442

441:                                              ; preds = %431
  br label %442

442:                                              ; preds = %441, %439
  %443 = phi ptr [ %440, %439 ], [ @.str.160, %441 ]
  %444 = call i32 @cli_jsonstr(ptr noundef %436, ptr noundef @.str.216, ptr noundef %443)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %445

445:                                              ; preds = %442, %398
  %446 = load ptr, ptr %20, align 8, !tbaa !29
  %447 = call i32 @messageContainsVirus(ptr noundef %446)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %445
  %450 = load ptr, ptr %13, align 8, !tbaa !118
  store i32 3, ptr %450, align 4, !tbaa !28
  br label %451

451:                                              ; preds = %449, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %452

452:                                              ; preds = %451, %352
  %453 = load ptr, ptr %20, align 8, !tbaa !29
  call void @messageDestroy(ptr noundef %453)
  %454 = load ptr, ptr %11, align 8, !tbaa !98
  %455 = load i32, ptr %12, align 4, !tbaa !28
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds ptr, ptr %454, i64 %456
  store ptr null, ptr %457, align 8, !tbaa !29
  %458 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %458, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %459

459:                                              ; preds = %452, %344, %292, %272, %260, %101, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  %460 = load ptr, ptr %9, align 8
  ret ptr %460
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @haveTooManyMIMEPartsPerMessage(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !118
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = icmp uge i64 %8, 1024
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !113
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call i32 @cli_append_potentially_unwanted(ptr noundef %19, ptr noundef @.str.217)
  %21 = load ptr, ptr %7, align 8, !tbaa !118
  store i32 3, ptr %21, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %18, %10
  store i1 true, ptr %4, align 1
  br label %24

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

declare void @textDestroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getTextPart(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4, !tbaa !28
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %41, %2
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !98
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !98
  %21 = load i64, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = call i32 @messageGetMimeType(ptr noundef %23)
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %40

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !98
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = call ptr @messageGetMimeSubtype(ptr noundef %30)
  %32 = call i32 @strcasecmp(ptr noundef %31, ptr noundef @.str.18) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i64, ptr %6, align 8, !tbaa !10
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

37:                                               ; preds = %26
  %38 = load i64, ptr %6, align 8, !tbaa !10
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %7, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %37, %19, %13
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %6, align 8, !tbaa !10
  %43 = add i64 %42, 1
  store i64 %43, ptr %6, align 8, !tbaa !10
  br label %9

44:                                               ; preds = %9
  %45 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %44, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @parseRootMHTML(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.msxml_ctx, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  store ptr %19, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.218)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %134

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !61
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %134

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = call ptr @messageToBlob(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %10, align 8, !tbaa !116
  br label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !61
  %38 = call ptr @textToBlob(ptr noundef %37, ptr noundef null, i32 noundef 0)
  store ptr %38, ptr %10, align 8, !tbaa !116
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %10, align 8, !tbaa !116
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %134

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw %struct.blob, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  %47 = load ptr, ptr %10, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw %struct.blob, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !129
  %50 = trunc i64 %49 to i32
  %51 = call ptr @htmlReadMemory(ptr noundef %46, i32 noundef %50, ptr noundef @.str.219, ptr noundef null, i32 noundef 2144)
  store ptr %51, ptr %11, align 8, !tbaa !130
  %52 = load ptr, ptr %11, align 8, !tbaa !130
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.220)
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = call i32 @cli_json_parse_error(ptr noundef %62, ptr noundef @.str.221)
  store i32 %63, ptr %13, align 4, !tbaa !28
  br label %64

64:                                               ; preds = %59, %54
  %65 = load i32, ptr %13, align 4, !tbaa !28
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %68

68:                                               ; preds = %67, %64
  %69 = load ptr, ptr %10, align 8, !tbaa !116
  call void @blobDestroy(ptr noundef %69)
  %70 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %134

71:                                               ; preds = %43
  %72 = load ptr, ptr %5, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = call ptr @cli_jsonobj(ptr noundef %79, ptr noundef @.str.222)
  store ptr %80, ptr %15, align 8, !tbaa !95
  %81 = load ptr, ptr %15, align 8, !tbaa !95
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %76
  %84 = load ptr, ptr %15, align 8, !tbaa !95
  %85 = load ptr, ptr %11, align 8, !tbaa !130
  %86 = call ptr @htmlGetMetaEncoding(ptr noundef %85)
  %87 = call i32 @cli_jsonstr(ptr noundef %84, ptr noundef @.str.223, ptr noundef %86)
  %88 = load ptr, ptr %15, align 8, !tbaa !95
  %89 = load ptr, ptr %11, align 8, !tbaa !130
  %90 = call i32 @xmlGetDocCompressMode(ptr noundef %89)
  %91 = call i32 @cli_jsonint(ptr noundef %88, ptr noundef @.str.224, i32 noundef %90)
  br label %92

92:                                               ; preds = %83, %76
  br label %93

93:                                               ; preds = %92, %71
  %94 = load ptr, ptr %11, align 8, !tbaa !130
  %95 = call ptr @xmlReaderWalker(ptr noundef %94)
  store ptr %95, ptr %12, align 8, !tbaa !132
  %96 = load ptr, ptr %12, align 8, !tbaa !132
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %93
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.225)
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %104, i32 0, i32 21
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = call i32 @cli_json_parse_error(ptr noundef %106, ptr noundef @.str.226)
  store i32 %107, ptr %13, align 4, !tbaa !28
  br label %108

108:                                              ; preds = %103, %98
  %109 = load i32, ptr %13, align 4, !tbaa !28
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %112

112:                                              ; preds = %111, %108
  %113 = load ptr, ptr %10, align 8, !tbaa !116
  call void @blobDestroy(ptr noundef %113)
  %114 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %134

115:                                              ; preds = %93
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %116 = getelementptr inbounds nuw %struct.msxml_ctx, ptr %9, i32 0, i32 2
  store ptr @parseMHTMLComment, ptr %116, align 8, !tbaa !134
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = load ptr, ptr %12, align 8, !tbaa !132
  %119 = load i64, ptr @num_mhtml_keys, align 8, !tbaa !10
  %120 = call i32 @cli_msxml_parse_document(ptr noundef %117, ptr noundef %118, ptr noundef @mhtml_keys, i64 noundef %119, i32 noundef 3, ptr noundef %9)
  store i32 %120, ptr %13, align 4, !tbaa !28
  %121 = load i32, ptr %13, align 4, !tbaa !28
  switch i32 %121, label %126 [
    i32 0, label %122
    i32 21, label %122
    i32 22, label %122
    i32 23, label %123
    i32 25, label %124
    i32 1, label %125
  ]

122:                                              ; preds = %115, %115, %115
  store i32 1, ptr %14, align 4, !tbaa !28
  br label %127

123:                                              ; preds = %115
  store i32 4, ptr %14, align 4, !tbaa !28
  br label %127

124:                                              ; preds = %115
  store i32 5, ptr %14, align 4, !tbaa !28
  br label %127

125:                                              ; preds = %115
  store i32 3, ptr %14, align 4, !tbaa !28
  br label %127

126:                                              ; preds = %115
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %127

127:                                              ; preds = %126, %125, %124, %123, %122
  %128 = load ptr, ptr %12, align 8, !tbaa !132
  %129 = call i32 @xmlTextReaderClose(ptr noundef %128)
  %130 = load ptr, ptr %12, align 8, !tbaa !132
  call void @xmlFreeTextReader(ptr noundef %130)
  %131 = load ptr, ptr %11, align 8, !tbaa !130
  call void @xmlFreeDoc(ptr noundef %131)
  %132 = load ptr, ptr %10, align 8, !tbaa !116
  call void @blobDestroy(ptr noundef %132)
  %133 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %133, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %134

134:                                              ; preds = %127, %112, %68, %42, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

declare ptr @fileblobCreate() #1

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) #1

declare void @fileblobSetCTX(ptr noundef, ptr noundef) #1

declare ptr @textToFileblob(ptr noundef, ptr noundef, i32 noundef) #1

declare void @fileblobDestroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rfc1341(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [4097 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.stat, align 8
  %18 = alloca [128 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [4097 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca [257 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [8192 x i8], align 16
  %28 = alloca [4354 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca %struct.stat, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4097, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !69
  %34 = icmp eq ptr null, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.279)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %431

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = call ptr @messageFindArgument(ptr noundef %40, ptr noundef @.str.280)
  store ptr %41, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %431

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = call ptr @cl_engine_get_str(ptr noundef %55, i32 noundef 13, ptr noundef null)
  store ptr %56, ptr %11, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %50, %45
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call ptr @cli_gettmpdir()
  store ptr %61, ptr %11, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %60, %57
  %63 = getelementptr inbounds [4097 x i8], ptr %13, i64 0, i64 0
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef 4096, ptr noundef @.str.281, ptr noundef %64) #11
  %66 = getelementptr inbounds [4097 x i8], ptr %13, i64 0, i64 0
  %67 = call i32 @mkdir(ptr noundef %66, i32 noundef 384) #11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = call ptr @__errno_location() #13
  %71 = load i32, ptr %70, align 4, !tbaa !28
  %72 = icmp ne i32 %71, 17
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds [4097 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.282, ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %75) #11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %431

76:                                               ; preds = %69, %62
  %77 = call ptr @__errno_location() #13
  %78 = load i32, ptr %77, align 4, !tbaa !28
  %79 = icmp eq i32 %78, 17
  br i1 %79, label %80, label %105

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #11
  %81 = getelementptr inbounds [4097 x i8], ptr %13, i64 0, i64 0
  %82 = call i32 @stat(ptr noundef %81, ptr noundef %17) #11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #11
  %85 = getelementptr inbounds [4097 x i8], ptr %13, i64 0, i64 0
  %86 = call ptr @__errno_location() #13
  %87 = load i32, ptr %86, align 4, !tbaa !28
  %88 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %89 = call ptr @cli_strerror(i32 noundef %87, ptr noundef %88, i64 noundef 128)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.283, ptr noundef %85, ptr noundef %89)
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %90) #11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #11
  br label %102

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !137
  %94 = and i32 %93, 63
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = getelementptr inbounds [4097 x i8], ptr %13, i64 0, i64 0
  %98 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !137
  %100 = and i32 %99, 511
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.284, ptr noundef %97, i32 noundef %100)
  br label %101

101:                                              ; preds = %96, %91
  store i32 0, ptr %16, align 4
  br label %102

102:                                              ; preds = %101, %84
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #11
  %103 = load i32, ptr %16, align 4
  switch i32 %103, label %431 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %76
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = call ptr @messageFindArgument(ptr noundef %107, ptr noundef @.str.285)
  store ptr %108, ptr %8, align 8, !tbaa !3
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %112) #11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %431

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = call ptr @messageGetFilename(ptr noundef %114)
  store ptr %115, ptr %10, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = call i64 @strlen(ptr noundef %116) #12
  %118 = add i64 10, %117
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = call i64 @strlen(ptr noundef %119) #12
  %121 = add i64 %118, %120
  %122 = call ptr @cli_max_malloc(i64 noundef %121)
  store ptr %122, ptr %6, align 8, !tbaa !3
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %113
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %126, ptr noundef @.str.286, ptr noundef %127, ptr noundef %128) #11
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  call void @messageAddArgument(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %132) #11
  br label %133

133:                                              ; preds = %125, %113
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.287, ptr noundef %137)
  %138 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %138) #11
  br label %139

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = call i32 @atoi(ptr noundef %140) #12
  store i32 %141, ptr %12, align 4, !tbaa !28
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = call i64 @strlen(ptr noundef %143) #12
  %145 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %146 = call ptr @cl_hash_data(ptr noundef @.str.288, ptr noundef %142, i64 noundef %144, ptr noundef %145, ptr noundef null)
  %147 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %148 = call ptr @cli_str2hex(ptr noundef %147, i32 noundef 16)
  store ptr %148, ptr %15, align 8, !tbaa !3
  %149 = load ptr, ptr %15, align 8, !tbaa !3
  %150 = icmp ne ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %139
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %152) #11
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %153) #11
  store i32 20, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %431

154:                                              ; preds = %139
  %155 = load ptr, ptr %5, align 8, !tbaa !29
  %156 = getelementptr inbounds [4097 x i8], ptr %13, i64 0, i64 0
  %157 = load ptr, ptr %15, align 8, !tbaa !3
  %158 = load i32, ptr %12, align 4, !tbaa !28
  %159 = call i32 @messageSavePartial(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %162) #11
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %163) #11
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %164) #11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %431

165:                                              ; preds = %154
  %166 = load ptr, ptr %5, align 8, !tbaa !29
  %167 = call ptr @messageFindArgument(ptr noundef %166, ptr noundef @.str.289)
  store ptr %167, ptr %9, align 8, !tbaa !3
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = load ptr, ptr %9, align 8, !tbaa !3
  br label %175

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ @.str.291, %174 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.290, ptr noundef %168, ptr noundef %169, ptr noundef %176)
  %177 = load ptr, ptr %9, align 8, !tbaa !3
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %427

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  %181 = call i32 @atoi(ptr noundef %180) #12
  store i32 %181, ptr %19, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !140
  %182 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %182) #11
  %183 = load i32, ptr %12, align 4, !tbaa !28
  %184 = load i32, ptr %19, align 4, !tbaa !28
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %423

186:                                              ; preds = %179
  %187 = getelementptr inbounds [4097 x i8], ptr %13, i64 0, i64 0
  %188 = call ptr @opendir(ptr noundef %187)
  store ptr %188, ptr %20, align 8, !tbaa !140
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %423

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4097, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  call void @sanitiseName(ptr noundef %191)
  %192 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %193 = load ptr, ptr %4, align 8, !tbaa !69
  %194 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !31
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %192, i64 noundef 4096, ptr noundef @.str.292, ptr noundef %195, ptr noundef %196) #11
  %198 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.293, ptr noundef %198)
  %199 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %200 = call noalias ptr @fopen(ptr noundef %199, ptr noundef @.str.294)
  store ptr %200, ptr %21, align 8, !tbaa !142
  %201 = load ptr, ptr %21, align 8, !tbaa !142
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %210

203:                                              ; preds = %190
  %204 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.295, ptr noundef %204)
  %205 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %205) #11
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %206) #11
  %207 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %207) #11
  %208 = load ptr, ptr %20, align 8, !tbaa !140
  %209 = call i32 @closedir(ptr noundef %208)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %420

210:                                              ; preds = %190
  %211 = call i64 @time(ptr noundef %23) #11
  store i32 1, ptr %12, align 4, !tbaa !28
  br label %212

212:                                              ; preds = %412, %210
  %213 = load i32, ptr %12, align 4, !tbaa !28
  %214 = load i32, ptr %19, align 4, !tbaa !28
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %415

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 257, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %217 = getelementptr inbounds [257 x i8], ptr %24, i64 0, i64 0
  %218 = load ptr, ptr %15, align 8, !tbaa !3
  %219 = load i32, ptr %12, align 4, !tbaa !28
  %220 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %217, i64 noundef 257, ptr noundef @.str.296, ptr noundef %218, i32 noundef %219) #11
  br label %221

221:                                              ; preds = %405, %216
  %222 = load ptr, ptr %20, align 8, !tbaa !140
  %223 = call ptr @readdir(ptr noundef %222)
  store ptr %223, ptr %25, align 8, !tbaa !144
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %407

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4354, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %226 = load ptr, ptr %25, align 8, !tbaa !144
  %227 = getelementptr inbounds nuw %struct.dirent, ptr %226, i32 0, i32 0
  %228 = load i64, ptr %227, align 8, !tbaa !146
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  store i32 5, ptr %16, align 4
  br label %405

231:                                              ; preds = %225
  %232 = load ptr, ptr %25, align 8, !tbaa !144
  %233 = getelementptr inbounds nuw %struct.dirent, ptr %232, i32 0, i32 4
  %234 = getelementptr inbounds [256 x i8], ptr %233, i64 0, i64 0
  %235 = call i32 @strcmp(ptr noundef @.str.297, ptr noundef %234) #12
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %231
  %238 = load ptr, ptr %25, align 8, !tbaa !144
  %239 = getelementptr inbounds nuw %struct.dirent, ptr %238, i32 0, i32 4
  %240 = getelementptr inbounds [256 x i8], ptr %239, i64 0, i64 0
  %241 = call i32 @strcmp(ptr noundef @.str.298, ptr noundef %240) #12
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %237, %231
  store i32 5, ptr %16, align 4
  br label %405

244:                                              ; preds = %237
  %245 = getelementptr inbounds [4354 x i8], ptr %28, i64 0, i64 0
  %246 = getelementptr inbounds [4097 x i8], ptr %13, i64 0, i64 0
  %247 = load ptr, ptr %25, align 8, !tbaa !144
  %248 = getelementptr inbounds nuw %struct.dirent, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds [256 x i8], ptr %248, i64 0, i64 0
  %250 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %245, i64 noundef 4353, ptr noundef @.str.292, ptr noundef %246, ptr noundef %249) #11
  %251 = load ptr, ptr %25, align 8, !tbaa !144
  %252 = getelementptr inbounds nuw %struct.dirent, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds [256 x i8], ptr %252, i64 0, i64 0
  %254 = call ptr @strchr(ptr noundef %253, i32 noundef 95) #12
  store ptr %254, ptr %31, align 8, !tbaa !3
  %255 = load ptr, ptr %31, align 8, !tbaa !3
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %262

257:                                              ; preds = %244
  %258 = getelementptr inbounds [257 x i8], ptr %24, i64 0, i64 0
  %259 = load ptr, ptr %31, align 8, !tbaa !3
  %260 = call i32 @strcmp(ptr noundef %258, ptr noundef %259) #12
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %311

262:                                              ; preds = %257, %244
  %263 = load ptr, ptr %5, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.message, ptr %263, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8, !tbaa !65
  %266 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8, !tbaa !71
  %268 = getelementptr inbounds nuw %struct.cl_engine, ptr %267, i32 0, i32 8
  %269 = load i32, ptr %268, align 8, !tbaa !148
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %262
  store i32 5, ptr %16, align 4
  br label %405

272:                                              ; preds = %262
  %273 = getelementptr inbounds [4354 x i8], ptr %28, i64 0, i64 0
  %274 = call i32 (ptr, i32, ...) @open(ptr noundef %273, i32 noundef 0)
  store i32 %274, ptr %32, align 4, !tbaa !28
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  store i32 5, ptr %16, align 4
  br label %405

277:                                              ; preds = %272
  %278 = load i32, ptr %32, align 4, !tbaa !28
  %279 = call i32 @fstat(i32 noundef %278, ptr noundef %30) #11
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i32, ptr %32, align 4, !tbaa !28
  %283 = call i32 @close(i32 noundef %282)
  store i32 5, ptr %16, align 4
  br label %405

284:                                              ; preds = %277
  %285 = load i64, ptr %23, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %struct.stat, ptr %30, i32 0, i32 12
  %287 = getelementptr inbounds nuw %struct.timespec, ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8, !tbaa !149
  %289 = sub nsw i64 %285, %288
  %290 = icmp sgt i64 %289, 604800
  br i1 %290, label %291, label %308

291:                                              ; preds = %284
  %292 = getelementptr inbounds [4354 x i8], ptr %28, i64 0, i64 0
  %293 = call i32 @cli_unlink(ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %307

295:                                              ; preds = %291
  %296 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %297 = call i32 @cli_unlink(ptr noundef %296)
  %298 = load ptr, ptr %21, align 8, !tbaa !142
  %299 = call i32 @fclose(ptr noundef %298)
  %300 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %300) #11
  %301 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %301) #11
  %302 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %302) #11
  %303 = load ptr, ptr %20, align 8, !tbaa !140
  %304 = call i32 @closedir(ptr noundef %303)
  %305 = load i32, ptr %32, align 4, !tbaa !28
  %306 = call i32 @close(i32 noundef %305)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %405

307:                                              ; preds = %291
  br label %308

308:                                              ; preds = %307, %284
  %309 = load i32, ptr %32, align 4, !tbaa !28
  %310 = call i32 @close(i32 noundef %309)
  store i32 5, ptr %16, align 4
  br label %405

311:                                              ; preds = %257
  %312 = getelementptr inbounds [4354 x i8], ptr %28, i64 0, i64 0
  %313 = call noalias ptr @fopen(ptr noundef %312, ptr noundef @.str.299)
  store ptr %313, ptr %26, align 8, !tbaa !142
  %314 = load ptr, ptr %26, align 8, !tbaa !142
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %327

316:                                              ; preds = %311
  %317 = getelementptr inbounds [4354 x i8], ptr %28, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.300, ptr noundef %317)
  %318 = load ptr, ptr %21, align 8, !tbaa !142
  %319 = call i32 @fclose(ptr noundef %318)
  %320 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %321 = call i32 @cli_unlink(ptr noundef %320)
  %322 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %322) #11
  %323 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %323) #11
  %324 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %324) #11
  %325 = load ptr, ptr %20, align 8, !tbaa !140
  %326 = call i32 @closedir(ptr noundef %325)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %405

327:                                              ; preds = %311
  store i32 0, ptr %29, align 4, !tbaa !28
  br label %328

328:                                              ; preds = %377, %327
  %329 = getelementptr inbounds [8192 x i8], ptr %27, i64 0, i64 0
  %330 = load ptr, ptr %26, align 8, !tbaa !142
  %331 = call ptr @fgets(ptr noundef %329, i32 noundef 8191, ptr noundef %330)
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %378

333:                                              ; preds = %328
  %334 = getelementptr inbounds [8192 x i8], ptr %27, i64 0, i64 0
  %335 = load i8, ptr %334, align 16, !tbaa !44
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 10
  br i1 %337, label %338, label %341

338:                                              ; preds = %333
  %339 = load i32, ptr %29, align 4, !tbaa !28
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %29, align 4, !tbaa !28
  br label %377

341:                                              ; preds = %333
  %342 = load i32, ptr %29, align 4, !tbaa !28
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %356

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %351, %344
  %346 = load ptr, ptr %21, align 8, !tbaa !142
  %347 = call i32 @putc(i32 noundef 10, ptr noundef %346)
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  br label %355

350:                                              ; preds = %345
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %29, align 4, !tbaa !28
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %29, align 4, !tbaa !28
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %345, label %355

355:                                              ; preds = %351, %349
  br label %356

356:                                              ; preds = %355, %341
  %357 = load i32, ptr %29, align 4, !tbaa !28
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %364, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds [8192 x i8], ptr %27, i64 0, i64 0
  %361 = load ptr, ptr %21, align 8, !tbaa !142
  %362 = call i32 @fputs(ptr noundef %360, ptr noundef %361)
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %364, label %376

364:                                              ; preds = %359, %356
  %365 = load ptr, ptr %26, align 8, !tbaa !142
  %366 = call i32 @fclose(ptr noundef %365)
  %367 = load ptr, ptr %21, align 8, !tbaa !142
  %368 = call i32 @fclose(ptr noundef %367)
  %369 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %370 = call i32 @cli_unlink(ptr noundef %369)
  %371 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %371) #11
  %372 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %372) #11
  %373 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %373) #11
  %374 = load ptr, ptr %20, align 8, !tbaa !140
  %375 = call i32 @closedir(ptr noundef %374)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %405

376:                                              ; preds = %359
  br label %377

377:                                              ; preds = %376, %338
  br label %328

378:                                              ; preds = %328
  %379 = load ptr, ptr %26, align 8, !tbaa !142
  %380 = call i32 @fclose(ptr noundef %379)
  %381 = load ptr, ptr %5, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.message, ptr %381, i32 0, i32 8
  %383 = load ptr, ptr %382, align 8, !tbaa !65
  %384 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %383, i32 0, i32 6
  %385 = load ptr, ptr %384, align 8, !tbaa !71
  %386 = getelementptr inbounds nuw %struct.cl_engine, ptr %385, i32 0, i32 8
  %387 = load i32, ptr %386, align 8, !tbaa !148
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %404, label %389

389:                                              ; preds = %378
  %390 = getelementptr inbounds [4354 x i8], ptr %28, i64 0, i64 0
  %391 = call i32 @cli_unlink(ptr noundef %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %403

393:                                              ; preds = %389
  %394 = load ptr, ptr %21, align 8, !tbaa !142
  %395 = call i32 @fclose(ptr noundef %394)
  %396 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %397 = call i32 @cli_unlink(ptr noundef %396)
  %398 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %398) #11
  %399 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %399) #11
  %400 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %400) #11
  %401 = load ptr, ptr %20, align 8, !tbaa !140
  %402 = call i32 @closedir(ptr noundef %401)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %405

403:                                              ; preds = %389
  br label %404

404:                                              ; preds = %403, %378
  store i32 6, ptr %16, align 4
  br label %405

405:                                              ; preds = %404, %393, %364, %316, %308, %295, %281, %276, %271, %243, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4354, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %406 = load i32, ptr %16, align 4
  switch i32 %406, label %409 [
    i32 5, label %221
    i32 6, label %407
  ]

407:                                              ; preds = %405, %221
  %408 = load ptr, ptr %20, align 8, !tbaa !140
  call void @rewinddir(ptr noundef %408) #11
  store i32 0, ptr %16, align 4
  br label %409

409:                                              ; preds = %407, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 257, ptr %24) #11
  %410 = load i32, ptr %16, align 4
  switch i32 %410, label %420 [
    i32 0, label %411
  ]

411:                                              ; preds = %409
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %12, align 4, !tbaa !28
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %12, align 4, !tbaa !28
  br label %212

415:                                              ; preds = %212
  %416 = load ptr, ptr %20, align 8, !tbaa !140
  %417 = call i32 @closedir(ptr noundef %416)
  %418 = load ptr, ptr %21, align 8, !tbaa !142
  %419 = call i32 @fclose(ptr noundef %418)
  store i32 0, ptr %16, align 4
  br label %420

420:                                              ; preds = %415, %409, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4097, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %421 = load i32, ptr %16, align 4
  switch i32 %421, label %424 [
    i32 0, label %422
  ]

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422, %186, %179
  store i32 0, ptr %16, align 4
  br label %424

424:                                              ; preds = %423, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %425 = load i32, ptr %16, align 4
  switch i32 %425, label %431 [
    i32 0, label %426
  ]

426:                                              ; preds = %424
  br label %427

427:                                              ; preds = %426, %175
  %428 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %428) #11
  %429 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %429) #11
  %430 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %430) #11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %431

431:                                              ; preds = %427, %424, %161, %151, %111, %102, %73, %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4097, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %432 = load i32, ptr %3, align 4
  ret i32 %432
}

declare ptr @messageToFileblob(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @fileblobScanAndDestroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isBounceStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %91

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !44
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %91

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i64 @strlen(ptr noundef %20) #12
  store i64 %21, ptr %6, align 8, !tbaa !10
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 6
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = icmp uge i64 %25, 72
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %91

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @memcmp(ptr noundef %29, ptr noundef @.str.2, i64 noundef 5) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @memcmp(ptr noundef %33, ptr noundef @.str.301, i64 noundef 6) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %81

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !28
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store ptr %38, ptr %5, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %65, %36
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !44
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4, !tbaa !28
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !28
  br label %64

47:                                               ; preds = %39
  %48 = call ptr @__ctype_b_loc() #13
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i8, ptr %50, align 1, !tbaa !44
  %52 = sext i8 %51 to i32
  %53 = and i32 %52, 255
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %49, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !47
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 2048
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %47
  %61 = load i32, ptr %9, align 4, !tbaa !28
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !28
  br label %63

63:                                               ; preds = %60, %47
  br label %64

64:                                               ; preds = %63, %44
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8, !tbaa !3
  %68 = load i8, ptr %67, align 1, !tbaa !44
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %39, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4, !tbaa !28
  %73 = icmp slt i32 %72, 6
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %80

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 4, !tbaa !28
  %77 = icmp slt i32 %76, 11
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %80

79:                                               ; preds = %75
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %78, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %91

81:                                               ; preds = %32
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i64, ptr %6, align 8, !tbaa !10
  %84 = load ptr, ptr %4, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  %89 = call i32 @cli_compare_ftm_file(ptr noundef %82, i64 noundef %83, ptr noundef %88)
  %90 = icmp eq i32 %89, 561
  store i1 %90, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %91

91:                                               ; preds = %81, %80, %27, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %92 = load i1, ptr %3, align 1
  ret i1 %92
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @__cli_strcasestr(ptr noundef, ptr noundef) #1

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @fileblobInfected(ptr noundef) #1

declare ptr @bounceBegin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @exportBounceMessage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1001 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %11, ptr %6, align 8, !tbaa !61
  br label %12

12:                                               ; preds = %68, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %72

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.text, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = call ptr @lineGetData(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1001, ptr %9) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 4, ptr %10, align 4
  br label %66

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds [1001 x i8], ptr %9, i64 0, i64 0
  %26 = call ptr @cli_strtokbuf(ptr noundef %24, i32 noundef 0, ptr noundef @.str.41, ptr noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 4, ptr %10, align 4
  br label %66

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds [1001 x i8], ptr %9, i64 0, i64 0
  %34 = call i32 @tableFind(ptr noundef %32, ptr noundef %33)
  switch i32 %34, label %51 [
    i32 2, label %35
    i32 3, label %65
    i32 1, label %45
  ]

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call ptr @strstr(ptr noundef %36, ptr noundef @.str.302) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call ptr @strstr(ptr noundef %40, ptr noundef @.str.303) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %65

44:                                               ; preds = %39, %35
  store i32 4, ptr %10, align 4
  br label %66

45:                                               ; preds = %29
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = call ptr @strstr(ptr noundef %46, ptr noundef @.str.146) #12
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr null, ptr %6, align 8, !tbaa !61
  br label %50

50:                                               ; preds = %49, %45
  br label %65

51:                                               ; preds = %29
  %52 = getelementptr inbounds [1001 x i8], ptr %9, i64 0, i64 0
  %53 = call i32 @strcasecmp(ptr noundef %52, ptr noundef @.str.52) #12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %56, ptr %4, align 8, !tbaa !61
  br label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds [1001 x i8], ptr %9, i64 0, i64 0
  %59 = call i32 @strcasecmp(ptr noundef %58, ptr noundef @.str.53) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %62, ptr %4, align 8, !tbaa !61
  br label %63

63:                                               ; preds = %61, %57
  br label %64

64:                                               ; preds = %63, %55
  store i32 4, ptr %10, align 4
  br label %66

65:                                               ; preds = %50, %29, %43
  store i32 2, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %64, %44, %28, %22
  call void @llvm.lifetime.end.p0(i64 1001, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %104 [
    i32 4, label %68
    i32 2, label %72
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw %struct.text, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  store ptr %71, ptr %6, align 8, !tbaa !61
  br label %12

72:                                               ; preds = %66, %12
  %73 = load ptr, ptr %6, align 8, !tbaa !61
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %101

75:                                               ; preds = %72
  %76 = call ptr @fileblobCreate()
  store ptr %76, ptr %7, align 8, !tbaa !100
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %101

78:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.304)
  %79 = load ptr, ptr %7, align 8, !tbaa !100
  %80 = load ptr, ptr %3, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  call void @fileblobSetFilename(ptr noundef %79, ptr noundef %82, ptr noundef @.str.153)
  %83 = load ptr, ptr %7, align 8, !tbaa !100
  %84 = load ptr, ptr %3, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  call void @fileblobSetCTX(ptr noundef %83, ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !61
  %88 = load ptr, ptr %7, align 8, !tbaa !100
  %89 = call ptr @textToFileblob(ptr noundef %87, ptr noundef %88, i32 noundef 1)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.305)
  %92 = load ptr, ptr %7, align 8, !tbaa !100
  call void @fileblobDestroy(ptr noundef %92)
  br label %96

93:                                               ; preds = %78
  %94 = load ptr, ptr %7, align 8, !tbaa !100
  %95 = call i32 @fileblobScanAndDestroy(ptr noundef %94)
  store i32 %95, ptr %5, align 4, !tbaa !28
  br label %96

96:                                               ; preds = %93, %91
  %97 = load ptr, ptr %3, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !38
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !38
  br label %102

101:                                              ; preds = %75, %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.306)
  br label %102

102:                                              ; preds = %101, %96
  %103 = load i32, ptr %5, align 4, !tbaa !28
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %103

104:                                              ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @saveTextPart(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  call void @messageAddArgument(ptr noundef %10, ptr noundef @.str.307)
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load i32, ptr %7, align 4, !tbaa !28
  %16 = call ptr @messageToFileblob(ptr noundef %11, ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !100
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.308)
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.mbox_ctx, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !38
  %23 = load ptr, ptr %8, align 8, !tbaa !100
  %24 = call i32 @fileblobScanAndDestroy(ptr noundef %23)
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %3
  store i32 17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @getHrefs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = call ptr @messageToBlob(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %9, align 8, !tbaa !116
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !116
  %19 = call i64 @blobGetDataSize(ptr noundef %18)
  store i64 %19, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %10, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !116
  call void @blobDestroy(ptr noundef %23)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

24:                                               ; preds = %17
  %25 = load i64, ptr %10, align 8, !tbaa !10
  %26 = icmp ugt i64 %25, 102400
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.182)
  %28 = load ptr, ptr %9, align 8, !tbaa !116
  call void @blobDestroy(ptr noundef %28)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8, !tbaa !121
  %32 = load ptr, ptr %7, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !122
  %34 = load ptr, ptr %7, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !123
  %36 = load ptr, ptr %7, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.183)
  %38 = load ptr, ptr %9, align 8, !tbaa !116
  %39 = call ptr @blobGetData(ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load i64, ptr %10, align 8, !tbaa !10
  %43 = load ptr, ptr %7, align 8, !tbaa !150
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.message, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = call zeroext i1 @html_normalise_mem(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef null, ptr noundef %43, ptr noundef %48)
  br i1 %49, label %52, label %50

50:                                               ; preds = %29
  %51 = load ptr, ptr %9, align 8, !tbaa !116
  call void @blobDestroy(ptr noundef %51)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

52:                                               ; preds = %29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.184)
  %53 = load ptr, ptr %7, align 8, !tbaa !150
  %54 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !121
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !150
  %59 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !119
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = load i64, ptr %10, align 8, !tbaa !10
  %65 = load ptr, ptr %7, align 8, !tbaa !150
  call void @extract_text_urls(ptr noundef %63, i64 noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %57, %52
  %67 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %66, %50, %27, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

declare i32 @phishingScan(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hrefs_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  call void @blobDestroy(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !150
  call void @html_tag_arg_free(ptr noundef %10)
  ret void
}

declare zeroext i1 @html_normalise_mem(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @extract_text_urls(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %106, %3
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = add i64 %14, 10
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %109

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !44
  store i32 %22, ptr %9, align 4, !tbaa !28
  %23 = load i32, ptr %9, align 4, !tbaa !28
  %24 = or i32 %23, 538976288
  store i32 %24, ptr %9, align 4, !tbaa !28
  %25 = load i32, ptr %9, align 4, !tbaa !28
  %26 = icmp eq i32 %25, 1886680168
  br i1 %26, label %27, label %51

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i64, ptr %8, align 8, !tbaa !10
  %30 = add i64 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !44
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 58
  br i1 %34, label %54, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i64, ptr %8, align 8, !tbaa !10
  %38 = add i64 %37, 5
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !44
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 115
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i64, ptr %8, align 8, !tbaa !10
  %46 = add i64 %45, 6
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !44
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 58
  br i1 %50, label %54, label %51

51:                                               ; preds = %43, %35, %18
  %52 = load i32, ptr %9, align 4, !tbaa !28
  %53 = icmp eq i32 %52, 980448358
  br i1 %53, label %54, label %105

54:                                               ; preds = %51, %43, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 4, ptr %10, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %89, %54
  %56 = load i64, ptr %8, align 8, !tbaa !10
  %57 = load i64, ptr %10, align 8, !tbaa !10
  %58 = add i64 %56, %57
  %59 = load i64, ptr %5, align 8, !tbaa !10
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i64, ptr %10, align 8, !tbaa !10
  %63 = icmp ult i64 %62, 1023
  br label %64

64:                                               ; preds = %61, %55
  %65 = phi i1 [ false, %55 ], [ %63, %61 ]
  br i1 %65, label %66, label %92

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load i64, ptr %8, align 8, !tbaa !10
  %69 = load i64, ptr %10, align 8, !tbaa !10
  %70 = add i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !44
  store i8 %72, ptr %11, align 1, !tbaa !44
  %73 = load i8, ptr %11, align 1, !tbaa !44
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %84, label %76

76:                                               ; preds = %66
  %77 = load i8, ptr %11, align 1, !tbaa !44
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load i8, ptr %11, align 1, !tbaa !44
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %85

84:                                               ; preds = %80, %76, %66
  store i32 5, ptr %12, align 4
  br label %86

85:                                               ; preds = %80
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %110 [
    i32 0, label %88
    i32 5, label %92
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %10, align 8, !tbaa !10
  %91 = add i64 %90, 1
  store i64 %91, ptr %10, align 8, !tbaa !10
  br label %55

92:                                               ; preds = %86, %64
  %93 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = load i64, ptr %8, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %93, ptr align 1 %96, i64 %97, i1 false)
  %98 = load i64, ptr %10, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw [1024 x i8], ptr %7, i64 0, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !44
  %100 = load ptr, ptr %6, align 8, !tbaa !150
  %101 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void @html_tag_arg_add(ptr noundef %100, ptr noundef @.str.185, ptr noundef %101)
  %102 = load i64, ptr %10, align 8, !tbaa !10
  %103 = load i64, ptr %8, align 8, !tbaa !10
  %104 = add i64 %103, %102
  store i64 %104, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %105

105:                                              ; preds = %92, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %8, align 8, !tbaa !10
  %108 = add i64 %107, 1
  store i64 %108, ptr %8, align 8, !tbaa !10
  br label %13

109:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #11
  ret void

110:                                              ; preds = %86
  unreachable
}

declare void @html_tag_arg_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @html_tag_arg_free(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @fileblobGetFilename(ptr noundef) #1

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) #1

declare i32 @json_object_array_add(ptr noundef, ptr noundef) #1

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @json_object_array_length(ptr noundef) #1

declare ptr @json_object_array_get_idx(ptr noundef, i64 noundef) #1

declare ptr @json_object_get_string(ptr noundef) #1

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @messageContainsVirus(ptr noundef) #1

declare ptr @textToBlob(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @htmlReadMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cli_json_parse_error(ptr noundef, ptr noundef) #1

declare ptr @htmlGetMetaEncoding(ptr noundef) #1

declare i32 @xmlGetDocCompressMode(ptr noundef) #1

declare ptr @xmlReaderWalker(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @parseMHTMLComment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !118
  store ptr %3, ptr %9, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %12, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %62, %4
  %17 = load ptr, ptr %12, align 8, !tbaa !3
  %18 = call ptr @strstr(ptr noundef %17, ptr noundef @.str.227) #12
  store ptr %18, ptr %11, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %63

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = call ptr @strstr(ptr noundef %21, ptr noundef @.str.228) #12
  store ptr %22, ptr %12, align 8, !tbaa !3
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.229)
  br label %63

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %32, 6
  %34 = trunc i64 %33 to i32
  %35 = call ptr @xmlReaderForMemory(ptr noundef %27, i32 noundef %34, ptr noundef @.str.230, ptr noundef null, i32 noundef 2080)
  store ptr %35, ptr %13, align 8, !tbaa !132
  %36 = load ptr, ptr %13, align 8, !tbaa !132
  %37 = icmp ne ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.231)
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = call i32 @cli_json_parse_error(ptr noundef %46, ptr noundef @.str.232)
  store i32 %47, ptr %10, align 4, !tbaa !28
  br label %48

48:                                               ; preds = %43, %38
  %49 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %65

50:                                               ; preds = %26
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %13, align 8, !tbaa !132
  %53 = load i64, ptr @num_mhtml_comment_keys, align 8, !tbaa !10
  %54 = call i32 @cli_msxml_parse_document(ptr noundef %51, ptr noundef %52, ptr noundef @mhtml_comment_keys, i64 noundef %53, i32 noundef 1, ptr noundef null)
  store i32 %54, ptr %10, align 4, !tbaa !28
  %55 = load ptr, ptr %13, align 8, !tbaa !132
  %56 = call i32 @xmlTextReaderClose(ptr noundef %55)
  %57 = load ptr, ptr %13, align 8, !tbaa !132
  call void @xmlFreeTextReader(ptr noundef %57)
  %58 = load i32, ptr %10, align 4, !tbaa !28
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %65

62:                                               ; preds = %50
  br label %16

63:                                               ; preds = %25, %16
  %64 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %63, %60, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare i32 @cli_msxml_parse_document(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @xmlTextReaderClose(ptr noundef) #1

declare void @xmlFreeTextReader(ptr noundef) #1

declare void @xmlFreeDoc(ptr noundef) #1

declare ptr @xmlReaderForMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cl_engine_get_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @cli_gettmpdir() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @cli_str2hex(ptr noundef, i32 noundef) #1

declare i32 @messageSavePartial(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @opendir(ptr noundef) #1

declare void @sanitiseName(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare ptr @readdir(ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

declare i32 @close(i32 noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @putc(i32 noundef, ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @cli_compare_ftm_file(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @getMallocedBufferFromList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !108
  store ptr %7, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !108
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct._ReadStruct, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !110
  %15 = load i32, ptr %4, align 4, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = add i64 %16, %14
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %4, align 4, !tbaa !28
  %19 = load ptr, ptr %3, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %struct._ReadStruct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  store ptr %21, ptr %3, align 8, !tbaa !108
  br label %8

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !28
  %25 = sext i32 %24 to i64
  %26 = call ptr @cli_max_malloc(i64 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %67

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8, !tbaa !108
  store ptr %36, ptr %3, align 8, !tbaa !108
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %37

37:                                               ; preds = %40, %35
  %38 = load ptr, ptr %3, align 8, !tbaa !108
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i32, ptr %4, align 4, !tbaa !28
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load ptr, ptr %3, align 8, !tbaa !108
  %46 = getelementptr inbounds nuw %struct._ReadStruct, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [1025 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %3, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw %struct._ReadStruct, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 8 %47, i64 %50, i1 false)
  %51 = load ptr, ptr %3, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw %struct._ReadStruct, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !110
  %54 = load i32, ptr %4, align 4, !tbaa !28
  %55 = sext i32 %54 to i64
  %56 = add i64 %55, %53
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %4, align 4, !tbaa !28
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i32, ptr %4, align 4, !tbaa !28
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !44
  %62 = load ptr, ptr %3, align 8, !tbaa !108
  %63 = getelementptr inbounds nuw %struct._ReadStruct, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  store ptr %64, ptr %3, align 8, !tbaa !108
  br label %37

65:                                               ; preds = %37
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %66, ptr %6, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %65, %32
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %75) #11
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %74, %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %67
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal void @freeList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  br label %4

4:                                                ; preds = %18, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct._ReadStruct, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  store ptr %10, ptr %3, align 8, !tbaa !108
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !108
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !108
  call void @free(ptr noundef %15) #11
  store ptr null, ptr %2, align 8, !tbaa !108
  br label %16

16:                                               ; preds = %14, %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !108
  store ptr %19, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %4

20:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @appendReadStruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !108
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.319)
  br label %89

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %struct._ReadStruct, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !110
  %16 = sub i64 1024, %15
  store i64 %16, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = load i64, ptr %5, align 8, !tbaa !10
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %73

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %22 = load i64, ptr %5, align 8, !tbaa !10
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !28
  %24 = load ptr, ptr %3, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %struct._ReadStruct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %3, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw %struct._ReadStruct, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw [1025 x i8], ptr %25, i64 0, i64 %28
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !28
  %32 = sext i32 %31 to i64
  %33 = call ptr @strncpy(ptr noundef %29, ptr noundef %30, i64 noundef %32) #11
  %34 = load i32, ptr %7, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %3, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %struct._ReadStruct, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !110
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !110
  br label %40

40:                                               ; preds = %21
  %41 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1048) #14
  store ptr %41, ptr %6, align 8, !tbaa !108
  %42 = load ptr, ptr %6, align 8, !tbaa !108
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 2, ptr %8, align 4
  br label %70

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !108
  %52 = load ptr, ptr %3, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw %struct._ReadStruct, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !112
  %54 = load ptr, ptr %6, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw %struct._ReadStruct, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [1025 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i32, ptr %7, align 4, !tbaa !28
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = call ptr @strcpy(ptr noundef %56, ptr noundef %60) #11
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load i32, ptr %7, align 4, !tbaa !28
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = call i64 @strlen(ptr noundef %65) #12
  %67 = load ptr, ptr %6, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw %struct._ReadStruct, ptr %67, i32 0, i32 1
  store i64 %66, ptr %68, align 8, !tbaa !110
  %69 = load ptr, ptr %6, align 8, !tbaa !108
  store ptr %69, ptr %3, align 8, !tbaa !108
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %47, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %91 [
    i32 0, label %72
    i32 2, label %89
  ]

72:                                               ; preds = %70
  br label %88

73:                                               ; preds = %12
  %74 = load ptr, ptr %3, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw %struct._ReadStruct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %3, align 8, !tbaa !108
  %77 = getelementptr inbounds nuw %struct._ReadStruct, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !110
  %79 = getelementptr inbounds nuw [1025 x i8], ptr %75, i64 0, i64 %78
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = call ptr @strcpy(ptr noundef %79, ptr noundef %80) #11
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = call i64 @strlen(ptr noundef %82) #12
  %84 = load ptr, ptr %3, align 8, !tbaa !108
  %85 = getelementptr inbounds nuw %struct._ReadStruct, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !110
  %87 = add i64 %86, %83
  store i64 %87, ptr %85, align 8, !tbaa !110
  br label %88

88:                                               ; preds = %73, %72
  br label %89

89:                                               ; preds = %88, %70, %11
  %90 = load ptr, ptr %3, align 8, !tbaa !108
  ret ptr %90

91:                                               ; preds = %70
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !20, i64 96}
!13 = !{!"cli_ctx_tag", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !11, i64 56, !17, i64 64, !18, i64 72, !18, i64 76, !19, i64 80, !18, i64 88, !18, i64 92, !20, i64 96, !6, i64 104, !21, i64 120, !22, i64 128, !5, i64 136, !23, i64 144, !24, i64 152, !24, i64 160, !25, i64 168, !26, i64 184, !26, i64 185}
!14 = !{!"p1 long", !5, i64 0}
!15 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!16 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!17 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!20 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!21 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!22 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!23 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!24 = !{!"p1 _ZTS11json_object", !5, i64 0}
!25 = !{!"timeval", !11, i64 0, !11, i64 8}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!18, !18, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7message", !5, i64 0}
!31 = !{!32, !4, i64 0}
!32 = !{!"mbox_ctx", !4, i64 0, !33, i64 8, !33, i64 16, !9, i64 24, !18, i64 32, !24, i64 40}
!33 = !{!"p1 _ZTS5table", !5, i64 0}
!34 = !{!33, !33, i64 0}
!35 = !{!32, !33, i64 8}
!36 = !{!32, !33, i64 16}
!37 = !{!32, !9, i64 24}
!38 = !{!32, !18, i64 32}
!39 = !{!13, !24, i64 160}
!40 = !{!32, !24, i64 40}
!41 = !{!26, !26, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 short", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !6, i64 0}
!49 = !{!14, !14, i64 0}
!50 = !{!51, !5, i64 120}
!51 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !26, i64 56, !26, i64 57, !26, i64 58, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !26, i64 152, !6, i64 153, !26, i64 169, !6, i64 170, !26, i64 190, !6, i64 191, !14, i64 224, !4, i64 232}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS5table", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS9tableinit", !5, i64 0}
!56 = !{!57, !4, i64 0}
!57 = !{!"tableinit", !4, i64 0, !18, i64 8}
!58 = !{!57, !18, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _Bool", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS4text", !5, i64 0}
!63 = !{!64, !4, i64 0}
!64 = !{!"text", !4, i64 0, !62, i64 8}
!65 = !{!66, !9, i64 56}
!66 = !{!"message", !5, i64 0, !18, i64 8, !18, i64 12, !4, i64 16, !67, i64 24, !4, i64 32, !62, i64 40, !62, i64 48, !9, i64 56, !11, i64 64, !18, i64 72, !62, i64 80, !62, i64 88, !62, i64 96, !62, i64 104, !62, i64 112, !6, i64 120, !6, i64 121, !6, i64 122, !18, i64 123, !18, i64 123}
!67 = !{!"p2 omnipotent char", !5, i64 0}
!68 = !{!64, !62, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8mbox_ctx", !5, i64 0}
!71 = !{!13, !16, i64 48}
!72 = !{!16, !16, i64 0}
!73 = !{!74, !18, i64 8}
!74 = !{!"cl_engine", !18, i64 0, !18, i64 4, !18, i64 8, !6, i64 12, !18, i64 20, !18, i64 24, !18, i64 28, !4, i64 32, !18, i64 40, !11, i64 48, !18, i64 56, !18, i64 60, !11, i64 64, !11, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !75, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !76, i64 136, !77, i64 144, !77, i64 152, !78, i64 160, !21, i64 168, !79, i64 176, !79, i64 184, !80, i64 192, !15, i64 200, !15, i64 208, !4, i64 216, !81, i64 224, !82, i64 232, !83, i64 240, !11, i64 248, !84, i64 256, !85, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !87, i64 416, !6, i64 936, !6, i64 992, !18, i64 1020, !18, i64 1024, !18, i64 1028, !18, i64 1032, !11, i64 1040, !11, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !18, i64 1152, !18, i64 1156, !18, i64 1160, !11, i64 1168, !11, i64 1176, !11, i64 1184, !91, i64 1192}
!75 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!76 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!77 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!78 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!79 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!80 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!81 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!82 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!83 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!84 = !{!"p1 _ZTS2MP", !5, i64 0}
!85 = !{!"", !86, i64 0, !18, i64 8}
!86 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!87 = !{!"cli_all_bc", !88, i64 0, !18, i64 8, !89, i64 16, !90, i64 24, !18, i64 516}
!88 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!89 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!90 = !{!"cli_environment", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!91 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!92 = !{!13, !21, i64 120}
!93 = !{!94, !18, i64 28}
!94 = !{!"cli_dconf", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!95 = !{!24, !24, i64 0}
!96 = !{!74, !18, i64 80}
!97 = !{!74, !18, i64 84}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTS7message", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8fileblob", !5, i64 0}
!102 = !{!13, !17, i64 64}
!103 = !{!104, !18, i64 12}
!104 = !{!"cl_scan_options", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16}
!105 = !{!66, !62, i64 40}
!106 = !{!66, !62, i64 48}
!107 = !{!51, !11, i64 88}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS11_ReadStruct", !5, i64 0}
!110 = !{!111, !11, i64 1032}
!111 = !{!"_ReadStruct", !6, i64 0, !11, i64 1032, !109, i64 1040}
!112 = !{!111, !109, i64 1040}
!113 = !{!104, !18, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 int", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS4blob", !5, i64 0}
!118 = !{!5, !5, i64 0}
!119 = !{!120, !18, i64 4}
!120 = !{!"tag_arguments_tag", !18, i64 0, !18, i64 4, !67, i64 8, !67, i64 16, !67, i64 24}
!121 = !{!120, !18, i64 0}
!122 = !{!120, !67, i64 16}
!123 = !{!120, !67, i64 8}
!124 = !{!120, !67, i64 24}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTS4text", !5, i64 0}
!127 = !{!128, !4, i64 8}
!128 = !{!"blob", !4, i64 0, !4, i64 8, !11, i64 16, !11, i64 24, !18, i64 32}
!129 = !{!128, !11, i64 16}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS7_xmlDoc", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS14_xmlTextReader", !5, i64 0}
!134 = !{!135, !5, i64 16}
!135 = !{!"msxml_ctx", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !136, i64 32}
!136 = !{!"p1 _ZTS10msxml_ictx", !5, i64 0}
!137 = !{!138, !18, i64 24}
!138 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !139, i64 72, !139, i64 88, !139, i64 104, !6, i64 120}
!139 = !{!"timespec", !11, i64 0, !11, i64 8}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS11__dirstream", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS6dirent", !5, i64 0}
!146 = !{!147, !11, i64 0}
!147 = !{!"dirent", !11, i64 0, !11, i64 8, !48, i64 16, !6, i64 18, !6, i64 19}
!148 = !{!74, !18, i64 40}
!149 = !{!138, !11, i64 88}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS17tag_arguments_tag", !5, i64 0}
!152 = !{!51, !5, i64 104}
