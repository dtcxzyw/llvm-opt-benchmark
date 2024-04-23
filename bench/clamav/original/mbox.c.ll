target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.tableinit = type { ptr, i32 }
%struct.key_entry = type { ptr, ptr, i32 }
%struct.mbox_ctx = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.message = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, ptr }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
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
@rfc821headers = internal constant [4 x %struct.tableinit] [%struct.tableinit { ptr @.str.12, i32 1 }, %struct.tableinit { ptr @.str.13, i32 2 }, %struct.tableinit { ptr @.str.14, i32 3 }, %struct.tableinit zeroinitializer], align 16
@mimeSubtypes = internal constant [20 x %struct.tableinit] [%struct.tableinit { ptr @.str.15, i32 1 }, %struct.tableinit { ptr @.str.16, i32 2 }, %struct.tableinit { ptr @.str.17, i32 3 }, %struct.tableinit { ptr @.str.18, i32 4 }, %struct.tableinit { ptr @.str.19, i32 5 }, %struct.tableinit { ptr @.str.20, i32 6 }, %struct.tableinit { ptr @.str.21, i32 7 }, %struct.tableinit { ptr @.str.22, i32 8 }, %struct.tableinit { ptr @.str.23, i32 9 }, %struct.tableinit { ptr @.str.24, i32 10 }, %struct.tableinit { ptr @.str.25, i32 11 }, %struct.tableinit { ptr @.str.26, i32 12 }, %struct.tableinit { ptr @.str.27, i32 5 }, %struct.tableinit { ptr @.str.28, i32 13 }, %struct.tableinit { ptr @.str.29, i32 10 }, %struct.tableinit { ptr @.str.30, i32 14 }, %struct.tableinit { ptr @.str.31, i32 14 }, %struct.tableinit { ptr @.str.32, i32 14 }, %struct.tableinit { ptr @.str.33, i32 14 }, %struct.tableinit zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Content-Transfer-Encoding\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Content-Disposition\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"enriched\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"richtext\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"alternative\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"related\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"appledouble\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"fax-message\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"x-bfile\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"knowbot\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"knowbot-metadata\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"knowbot-code\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"knowbot-state\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"parseEmailHeaders\0A\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"parseEmailHeaders: check '%s'\0A\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"End of header information\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Nothing interesting in the header\0A\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"parseEmailHeaders: finished with headers, moving body\0A\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"parseEmailHeaders: Fullline unparsed '%s'\0A\00", align 1
@.str.42 = private unnamed_addr constant [65 x i8] c"parseEmailHeaders: no headers found, assuming it isn't an email\0A\00", align 1
@.str.43 = private unnamed_addr constant [72 x i8] c"parseEmailHeaders: found a heuristic, delete message and stop parsing.\0A\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"parseEmailHeaders: return\0A\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"Heuristics.Limits.Exceeded.EmailLineFoldCnt\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"rfc822comments: Invalid parameters.n\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"rfc822comments: Unable to allocate memory for out %llu\0A\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"rfc822comments: contains a comment\0A\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"rfc822comments '%s'=>'%s'\0A\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"De\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"Heuristics.Limits.Exceeded.EmailHeaderBytes\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"Heuristics.Limits.Exceeded.EmailHeaders\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"parseEmailHeader '%s'\0A\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c":= \00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"=?\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"?=\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"rfc2047 '%s'\0A\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"rfc2047: Unable to allocate memory for out %llu\0A\00", align 1
@.str.61 = private unnamed_addr constant [113 x i8] c"Unsupported RFC2047 encoding type '%c' - if you believe this file contains a virus, submit it to www.clamav.net\0A\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"quoted-printable\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"Decoded as '%*.*s'\0A\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"rfc2047 returns '%s'\0A\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"parseMimeHeader: cmd='%s', arg='%s'\0A\00", align 1
@.str.67 = private unnamed_addr constant [90 x i8] c"Empty content-type received, no subtype specified, assuming text/plain; charset=us-ascii\0A\00", align 1
@.str.68 = private unnamed_addr constant [97 x i8] c"Invalid content-type '%s' received, no subtype specified, assuming text/plain; charset=us-ascii\0A\00", align 1
@.str.69 = private unnamed_addr constant [57 x i8] c"parseMimeHeader: Unable to allocate memory for buf %llu\0A\00", align 1
@.str.70 = private unnamed_addr constant [62 x i8] c"Content-type '/' received, assuming application/octet-stream\0A\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"octet-stream\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"mimeArgs = '%s'\0A\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"filename=unknown\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"Heuristics.Limits.Exceeded.EmailMIMEArguments\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"newline_in_header, check \22%s\22\0A\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"Message-Id: \00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"Date: \00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"newline_in_header, returning \22%s\22\0A\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"in parseEmailBody, %u files saved so far\0A\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"parseEmailBody: hit maximum recursion level (%u)\0A\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"parseEmailBody: number of files exceeded %u\0A\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"Parsing mail file\0A\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"Body\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"MimeType\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"MimeSubtype\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"EncodingType\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"Disposition\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"(inline)\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"text/plain: Assume no attachments\0A\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"rfc822-headers\00", align 1
@.str.96 = private unnamed_addr constant [56 x i8] c"Changing message/rfc822-headers to text/rfc822-headers\0A\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"mimeType = %d\0A\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"Not a mime encoded message\0A\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"Content-type 'multipart' handler\0A\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"boundary\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"Boundary\00", align 1
@.str.102 = private unnamed_addr constant [55 x i8] c"Multipart/%s MIME message contains no boundary header\0A\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"Multipart has no subtype assuming alternative\0A\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"Multipart MIME message has no body\0A\00", align 1
@.str.105 = private unnamed_addr constant [58 x i8] c"Found MIME attachment before the first MIME section \22%s\22\0A\00", align 1
@.str.106 = private unnamed_addr constant [56 x i8] c"Multipart MIME message contains no boundary lines (%s)\0A\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"Now read in part %d\0A\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"Empty part\0A\00", align 1
@.str.109 = private unnamed_addr constant [47 x i8] c"Multipart %d: About to add mime Argument '%s'\0A\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"Ignoring fake end of headers\0A\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"Content\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"filename=\00", align 1
@.str.113 = private unnamed_addr constant [41 x i8] c"Multipart %d: End of header information\0A\00", align 1
@.str.114 = private unnamed_addr constant [41 x i8] c"Part %d starts with a continuation line\0A\00", align 1
@.str.115 = private unnamed_addr constant [67 x i8] c"parseEmailBody: line length exceeds RFC2821 maximum length (1000)\0A\00", align 1
@.str.116 = private unnamed_addr constant [52 x i8] c"Multipart %d: headers not terminated by blank line\0A\00", align 1
@.str.117 = private unnamed_addr constant [49 x i8] c"Multipart %d: About to parse folded header '%s'\0A\00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"Part %d has %d lines, rc = %d\0A\00", align 1
@.str.119 = private unnamed_addr constant [53 x i8] c"multipart/knowbot parsed as multipart/mixed for now\0A\00", align 1
@.str.120 = private unnamed_addr constant [52 x i8] c"Unsupported multipart format `%s', parsed as mixed\0A\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"The message has %d parts\0A\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"Find out the multipart type (%s)\0A\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"Multipart related handler\0A\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"No HTML code found to be scanned\0A\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"Multipart alternative handler\0A\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"Mixed message with %d parts\0A\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"Unexpected mime sub type\0A\00", align 1
@.str.128 = private unnamed_addr constant [38 x i8] c"Save non mime and/or text/plain part\0A\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"textpart\00", align 1
@.str.130 = private unnamed_addr constant [39 x i8] c"MIME type 'message' cannot be decoded\0A\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"rfc822\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"delivery-status\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"Decode rfc822\0A\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"disposition-notification\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"partial\00", align 1
@.str.136 = private unnamed_addr constant [67 x i8] c"Partial message received from MUA/MTA - message cannot be scanned\0A\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"external-body\00", align 1
@.str.138 = private unnamed_addr constant [60 x i8] c"Attempt to send Content-type message/external-body trapped\0A\00", align 1
@.str.139 = private unnamed_addr constant [106 x i8] c"Unsupported message format `%s' - if you believe this file contains a virus, submit it to www.clamav.net\0A\00", align 1
@.str.140 = private unnamed_addr constant [66 x i8] c"Message received with unknown mime encoding - assume application\0A\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"Saving main message as attachment\0A\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"messages != NULL\0A\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.146 = private unnamed_addr constant [77 x i8] c"Non mime part bounce message is not mime encoded, so it will not be scanned\0A\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"multipart/\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"message/rfc822\00", align 1
@.str.149 = private unnamed_addr constant [57 x i8] c"cli_mbox: I believe it's plain text which must be clean\0A\00", align 1
@.str.150 = private unnamed_addr constant [35 x i8] c"Save non mime part bounce message\0A\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"bounce\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"Received: by clamd (bounce)\0A\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.154 = private unnamed_addr constant [50 x i8] c"Found the start of another bounce candidate (%s)\0A\00", align 1
@.str.155 = private unnamed_addr constant [47 x i8] c"Found a bounce message with no header at '%s'\0A\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"Saving text part to scan, rc = %d\0A\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"parseEmailBody() returning %d\0A\00", align 1
@mimeTypeStr = internal constant [10 x %struct.tableinit] [%struct.tableinit { ptr @.str.159, i32 0 }, %struct.tableinit { ptr @.str.160, i32 1 }, %struct.tableinit { ptr @.str.161, i32 2 }, %struct.tableinit { ptr @.str.162, i32 3 }, %struct.tableinit { ptr @.str.163, i32 4 }, %struct.tableinit { ptr @.str.164, i32 5 }, %struct.tableinit { ptr @.str.165, i32 6 }, %struct.tableinit { ptr @.str.166, i32 7 }, %struct.tableinit { ptr @.str.167, i32 8 }, %struct.tableinit zeroinitializer], align 16
@.str.158 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"NOMIME\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"APPLICATION\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"AUDIO\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"IMAGE\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"MULTIPART\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"VIDEO\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"MEXTENSION\00", align 1
@encTypeStr = internal constant [10 x %struct.tableinit] [%struct.tableinit { ptr @.str.168, i32 0 }, %struct.tableinit { ptr @.str.169, i32 1 }, %struct.tableinit { ptr @.str.170, i32 2 }, %struct.tableinit { ptr @.str.171, i32 3 }, %struct.tableinit { ptr @.str.172, i32 4 }, %struct.tableinit { ptr @.str.173, i32 5 }, %struct.tableinit { ptr @.str.174, i32 6 }, %struct.tableinit { ptr @.str.175, i32 7 }, %struct.tableinit { ptr @.str.176, i32 8 }, %struct.tableinit zeroinitializer], align 16
@.str.168 = private unnamed_addr constant [11 x i8] c"NOENCODING\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"QUOTEDPRINTABLE\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"BASE64\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"EIGHTBIT\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"UUENCODE\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"YENCODE\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"EEXTENSION\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"BINHEX\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"PH:Phishing found\0A\00", align 1
@.str.178 = private unnamed_addr constant [57 x i8] c"Viruses pointed to by URLs not scanned in large message\0A\00", align 1
@.str.179 = private unnamed_addr constant [38 x i8] c"getHrefs: calling html_normalise_mem\0A\00", align 1
@.str.180 = private unnamed_addr constant [39 x i8] c"getHrefs: html_normalise_mem returned\0A\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"href\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"boundaryStart: found %s in %s\0A\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"x-binhex\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"Binhex file decoded to %s\0A\00", align 1
@.str.185 = private unnamed_addr constant [35 x i8] c"Couldn't decode binhex file to %s\0A\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"Multipart\00", align 1
@.str.187 = private unnamed_addr constant [37 x i8] c"Cannot get multipart preclass array\0A\00", align 1
@.str.188 = private unnamed_addr constant [36 x i8] c"Cannot get message preclass object\0A\00", align 1
@.str.189 = private unnamed_addr constant [67 x i8] c"Cannot assign message preclass object to multipart preclass array\0A\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.191 = private unnamed_addr constant [37 x i8] c"Mixed message part %d is of type %d\0A\00", align 1
@.str.192 = private unnamed_addr constant [44 x i8] c"No mime headers found in multipart part %d\0A\00", align 1
@.str.193 = private unnamed_addr constant [53 x i8] c"Found binhex message in multipart/mixed mainMessage\0A\00", align 1
@.str.194 = private unnamed_addr constant [55 x i8] c"Found binhex message in multipart/mixed non mime part\0A\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"No plain text alternative\0A\00", align 1
@.str.196 = private unnamed_addr constant [42 x i8] c"Mixed message text part disposition \22%s\22\0A\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"attachment\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"Mime subtype \22%s\22\0A\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"Adding part to main message\0A\00", align 1
@.str.201 = private unnamed_addr constant [31 x i8] c"Treating inline as attachment\0A\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"filename=mixedtextportion\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"Text type %s is not supported\0A\00", align 1
@.str.204 = private unnamed_addr constant [51 x i8] c"Found message inside multipart (encoding type %d)\0A\00", align 1
@.str.205 = private unnamed_addr constant [49 x i8] c"Unencoded multipart/message will not be scanned\0A\00", align 1
@.str.206 = private unnamed_addr constant [43 x i8] c"Encoded multipart/message will be scanned\0A\00", align 1
@.str.207 = private unnamed_addr constant [34 x i8] c"Found multipart inside multipart\0A\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"Finished recursion, rc = %d\0A\00", align 1
@.str.209 = private unnamed_addr constant [70 x i8] c"Only text and application attachments are fully supported, type = %d\0A\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"ContainedObjects\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"FileType\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"ContainedObjectsIndex\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"ClamAVFileType\00", align 1
@.str.214 = private unnamed_addr constant [52 x i8] c"Heuristics.Limits.Exceeded.EmailMIMEPartsPerMessage\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"in parseRootMHTML\0A\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"mhtml.html\00", align 1
@.str.217 = private unnamed_addr constant [54 x i8] c"parseRootMHTML: cannot initialize read html document\0A\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"MHTML_ERROR_HTML_READ\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"RootHTML\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"CompressMode\00", align 1
@.str.222 = private unnamed_addr constant [49 x i8] c"parseRootMHTML: cannot initialize xmlTextReader\0A\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"MHTML_ERROR_XML_READER_IO\00", align 1
@mhtml_keys = internal constant [5 x %struct.key_entry] [%struct.key_entry { ptr @.str.17, ptr @.str.219, i32 1040 }, %struct.key_entry { ptr @.str.266, ptr @.str.267, i32 40 }, %struct.key_entry { ptr @.str.268, ptr @.str.269, i32 1120 }, %struct.key_entry { ptr @.str.270, ptr @.str.271, i32 1120 }, %struct.key_entry { ptr @.str.272, ptr @.str.273, i32 608 }], align 16
@num_mhtml_keys = internal global i64 5, align 8
@.str.224 = private unnamed_addr constant [6 x i8] c"<xml>\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"</xml>\00", align 1
@.str.226 = private unnamed_addr constant [38 x i8] c"parseMHTMLComment: unbounded xml tag\0A\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"comment.xml\00", align 1
@.str.228 = private unnamed_addr constant [48 x i8] c"parseMHTMLComment: cannot initialize xmlReader\0A\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"MHTML_ERROR_XML_READER_MEM\00", align 1
@mhtml_comment_keys = internal constant [18 x %struct.key_entry] [%struct.key_entry { ptr @.str.230, ptr @.str.231, i32 1040 }, %struct.key_entry { ptr @.str.232, ptr @.str.233, i32 544 }, %struct.key_entry { ptr @.str.234, ptr @.str.235, i32 544 }, %struct.key_entry { ptr @.str.236, ptr @.str.237, i32 544 }, %struct.key_entry { ptr @.str.238, ptr @.str.239, i32 544 }, %struct.key_entry { ptr @.str.240, ptr @.str.241, i32 544 }, %struct.key_entry { ptr @.str.242, ptr @.str.243, i32 544 }, %struct.key_entry { ptr @.str.244, ptr @.str.245, i32 544 }, %struct.key_entry { ptr @.str.246, ptr @.str.247, i32 544 }, %struct.key_entry { ptr @.str.248, ptr @.str.249, i32 544 }, %struct.key_entry { ptr @.str.250, ptr @.str.251, i32 544 }, %struct.key_entry { ptr @.str.252, ptr @.str.253, i32 544 }, %struct.key_entry { ptr @.str.254, ptr @.str.255, i32 544 }, %struct.key_entry { ptr @.str.256, ptr @.str.257, i32 544 }, %struct.key_entry { ptr @.str.258, ptr @.str.259, i32 544 }, %struct.key_entry { ptr @.str.260, ptr @.str.261, i32 1 }, %struct.key_entry { ptr @.str.262, ptr @.str.263, i32 1 }, %struct.key_entry { ptr @.str.264, ptr @.str.265, i32 1 }], align 16
@num_mhtml_comment_keys = internal global i64 18, align 8
@.str.230 = private unnamed_addr constant [21 x i8] c"o:documentproperties\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"DocumentProperties\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"o:author\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"o:lastauthor\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"LastAuthor\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"o:revision\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"o:totaltime\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"TotalTime\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"o:created\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"o:lastsaved\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"LastSaved\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"o:pages\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"Pages\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"o:words\00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"Words\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"o:characters\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"Characters\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"o:company\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"Company\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"o:lines\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"Lines\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"o:paragraphs\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"Paragraphs\00", align 1
@.str.256 = private unnamed_addr constant [23 x i8] c"o:characterswithspaces\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"CharactersWithSpaces\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"o:version\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.260 = private unnamed_addr constant [25 x i8] c"o:officedocumentsettings\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"DocumentSettings\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"w:worddocument\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"WordDocument\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"w:latentstyles\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"LatentStyles\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"Head\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"Script\00", align 1
@.str.274 = private unnamed_addr constant [33 x i8] c"rfc1341: Invalid NULL arguments\0A\00", align 1
@.str.275 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"%s/clamav-partial\00", align 1
@.str.277 = private unnamed_addr constant [33 x i8] c"Can't create the directory '%s'\0A\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"Partial directory %s: %s\0A\00", align 1
@.str.279 = private unnamed_addr constant [42 x i8] c"Insecure partial directory %s (mode 0%o)\0A\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.281 = private unnamed_addr constant [14 x i8] c"filename=%s%s\00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"Must reset to %s\0A\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.285 = private unnamed_addr constant [23 x i8] c"rfc1341: %s, %s of %s\0A\00", align 1
@.str.286 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"outname: %s\0A\00", align 1
@.str.289 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.290 = private unnamed_addr constant [28 x i8] c"Can't open '%s' for writing\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"_%s-%u\00", align 1
@.str.292 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.293 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.295 = private unnamed_addr constant [28 x i8] c"Can't open '%s' for reading\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c">From \00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"7bit\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"8bit\00", align 1
@.str.299 = private unnamed_addr constant [24 x i8] c"Found a bounce message\0A\00", align 1
@.str.300 = private unnamed_addr constant [43 x i8] c"Nothing new to save in the bounce message\0A\00", align 1
@.str.301 = private unnamed_addr constant [28 x i8] c"Not found a bounce message\0A\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"filename=textportion\00", align 1
@.str.303 = private unnamed_addr constant [21 x i8] c"Saving main message\0A\00", align 1
@.str.304 = private unnamed_addr constant [37 x i8] c"getline_from_mbox: fmap need failed\0A\00", align 1
@.str.305 = private unnamed_addr constant [94 x i8] c"Invalid call to getline_from_mbox(). Refer to https://docs.clamav.net/manual/Installing.html\0A\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"parseEmailFile\0A\00", align 1
@.str.307 = private unnamed_addr constant [53 x i8] c"Found a header line with space that should be blank\0A\00", align 1
@.str.308 = private unnamed_addr constant [28 x i8] c"parseEmailFile: check '%s'\0A\00", align 1
@.str.309 = private unnamed_addr constant [46 x i8] c"Ignoring consecutive blank lines in the body\0A\00", align 1
@.str.310 = private unnamed_addr constant [36 x i8] c"parseEmailFile: ERROR parsing file\0A\00", align 1
@.str.311 = private unnamed_addr constant [62 x i8] c"parseEmailFile: no headers found, assuming it isn't an email\0A\00", align 1
@.str.312 = private unnamed_addr constant [33 x i8] c"parseEmailFile: found heuristic\0A\00", align 1
@.str.313 = private unnamed_addr constant [24 x i8] c"parseEmailFile: return\0A\00", align 1
@.str.314 = private unnamed_addr constant [36 x i8] c"appendReadStruct: Invalid argument\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_mbox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 2, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
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
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %24 = call ptr @fmap_gets(ptr noundef %22, ptr noundef %23, ptr noundef %10, i64 noundef 1000)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %257

27:                                               ; preds = %2
  %28 = call i32 @pthread_mutex_lock(ptr noundef @tables_mutex) #8
  %29 = call i32 @initialiseTables(ptr noundef @rfc821, ptr noundef @subtype)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 @pthread_mutex_unlock(ptr noundef @tables_mutex) #8
  store i32 20, ptr %3, align 4
  br label %257

33:                                               ; preds = %27
  %34 = call i32 @pthread_mutex_unlock(ptr noundef @tables_mutex) #8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mbox_ctx, ptr %9, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr @rfc821, align 8
  %38 = getelementptr inbounds %struct.mbox_ctx, ptr %9, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr @subtype, align 8
  %40 = getelementptr inbounds %struct.mbox_ctx, ptr %9, i32 0, i32 2
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.mbox_ctx, ptr %9, i32 0, i32 3
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.mbox_ctx, ptr %9, i32 0, i32 4
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.cli_ctx_tag, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.mbox_ctx, ptr %9, i32 0, i32 5
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %49 = call i32 @strncmp(ptr noundef %48, ptr noundef @.str.2, i64 noundef 5) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %170

51:                                               ; preds = %33
  %52 = call ptr @messageCreate()
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 20, ptr %3, align 4
  br label %257

56:                                               ; preds = %51
  store i8 0, ptr %12, align 1
  store i32 1, ptr %13, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %5, align 8
  call void @messageSetCTX(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %147, %56
  %60 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %61 = call i32 @cli_chomp(ptr noundef %60)
  %62 = load i8, ptr %12, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %114

64:                                               ; preds = %59
  %65 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %66 = call i32 @strncmp(ptr noundef %65, ptr noundef @.str.2, i64 noundef 5) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %114

68:                                               ; preds = %64
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %69)
  store i8 0, ptr %15, align 1
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr @rfc821, align 8
  %73 = call ptr @parseEmailHeaders(ptr noundef %71, ptr noundef %72, ptr noundef %15)
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = load ptr, ptr %14, align 8
  call void @messageReset(ptr noundef %77)
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %5, align 8
  call void @messageSetCTX(ptr noundef %78, ptr noundef %79)
  %80 = load i8, ptr %15, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 1, ptr %6, align 4
  br label %152

83:                                               ; preds = %76
  br label %147

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %5, align 8
  call void @messageSetCTX(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %14, align 8
  call void @messageDestroy(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @messageGetBody(ptr noundef %88)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %109

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @parseEmailBody(ptr noundef %92, ptr noundef null, ptr noundef %9, i32 noundef 0)
  store i32 %93, ptr %16, align 4
  %94 = load i32, ptr %16, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %14, align 8
  call void @messageReset(ptr noundef %98)
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %5, align 8
  call void @messageSetCTX(ptr noundef %99, ptr noundef %100)
  br label %147

101:                                              ; preds = %91
  %102 = load i32, ptr %16, align 4
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %13, align 4
  %106 = sub nsw i32 %105, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %106)
  store i32 1, ptr %6, align 4
  store ptr null, ptr %14, align 8
  br label %152

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %84
  %110 = load ptr, ptr %7, align 8
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  call void @messageReset(ptr noundef %111)
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %5, align 8
  call void @messageSetCTX(ptr noundef %112, ptr noundef %113)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  br label %120

114:                                              ; preds = %64, %59
  %115 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %116 = load i8, ptr %115, align 16
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %12, align 1
  br label %120

120:                                              ; preds = %114, %109
  %121 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %122 = call i32 @isuuencodebegin(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %120
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = call i32 @uudecodeFile(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %10)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %124
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %134 = call i32 @messageAddStr(ptr noundef %132, ptr noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %152

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137, %124
  br label %146

139:                                              ; preds = %120
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %142 = call i32 @messageAddStr(ptr noundef %140, ptr noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %152

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145, %138
  br label %147

147:                                              ; preds = %146, %96, %83
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %150 = call ptr @fmap_gets(ptr noundef %148, ptr noundef %149, ptr noundef %10, i64 noundef 1000)
  %151 = icmp ne ptr %150, null
  br i1 %151, label %59, label %152

152:                                              ; preds = %147, %144, %136, %104, %82
  %153 = load i32, ptr %6, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load i32, ptr %13, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, i32 noundef %156)
  store i8 0, ptr %17, align 1
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr @rfc821, align 8
  %159 = call ptr @parseEmailHeaders(ptr noundef %157, ptr noundef %158, ptr noundef %17)
  store ptr %159, ptr %7, align 8
  %160 = load i8, ptr %17, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  store i32 1, ptr %6, align 4
  br label %163

163:                                              ; preds = %162, %155
  br label %164

164:                                              ; preds = %163, %152
  %165 = load ptr, ptr %14, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %14, align 8
  call void @messageDestroy(ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %164
  br label %217

170:                                              ; preds = %33
  %171 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %172 = call i32 @strncmp(ptr noundef %171, ptr noundef @.str.7, i64 noundef 4) #9
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %188, %174
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %178 = call ptr @fmap_gets(ptr noundef %176, ptr noundef %177, ptr noundef %10, i64 noundef 1000)
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %182 = load i8, ptr %181, align 16
  %183 = sext i8 %182 to i32
  %184 = call ptr @strchr(ptr noundef @.str.8, i32 noundef %183) #9
  %185 = icmp eq ptr %184, null
  br label %186

186:                                              ; preds = %180, %175
  %187 = phi i1 [ false, %175 ], [ %185, %180 ]
  br i1 %187, label %188, label %189

188:                                              ; preds = %186
  br label %175

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189, %170
  br label %191

191:                                              ; preds = %204, %190
  %192 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %193 = load i8, ptr %192, align 16
  %194 = sext i8 %193 to i32
  %195 = call ptr @strchr(ptr noundef @.str.8, i32 noundef %194) #9
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %202

197:                                              ; preds = %191
  %198 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %199 = load ptr, ptr %11, align 8
  %200 = call ptr @getline_from_mbox(ptr noundef %198, i64 noundef 1000, ptr noundef %199, ptr noundef %10)
  %201 = icmp ne ptr %200, null
  br label %202

202:                                              ; preds = %197, %191
  %203 = phi i1 [ false, %191 ], [ %201, %197 ]
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  br label %191

205:                                              ; preds = %202
  %206 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 1000
  store i8 0, ptr %206, align 8
  store i8 0, ptr %18, align 1
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr @rfc821, align 8
  %209 = getelementptr inbounds [1001 x i8], ptr %8, i64 0, i64 0
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = call ptr @parseEmailFile(ptr noundef %207, ptr noundef %10, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %18)
  store ptr %212, ptr %7, align 8
  %213 = load i8, ptr %18, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  store i32 1, ptr %6, align 4
  br label %216

216:                                              ; preds = %215, %205
  br label %217

217:                                              ; preds = %216, %169
  %218 = load ptr, ptr %7, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %254

220:                                              ; preds = %217
  %221 = load i32, ptr %6, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %240

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8
  %225 = call ptr @messageGetBody(ptr noundef %224)
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %240

227:                                              ; preds = %223
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %5, align 8
  call void @messageSetCTX(ptr noundef %228, ptr noundef %229)
  %230 = load ptr, ptr %7, align 8
  %231 = call i32 @parseEmailBody(ptr noundef %230, ptr noundef null, ptr noundef %9, i32 noundef 0)
  switch i32 %231, label %239 [
    i32 1, label %232
    i32 2, label %232
    i32 0, label %233
    i32 4, label %234
    i32 5, label %236
    i32 3, label %238
  ]

232:                                              ; preds = %227, %227
  br label %239

233:                                              ; preds = %227
  store i32 26, ptr %6, align 4
  br label %239

234:                                              ; preds = %227
  store i32 23, ptr %6, align 4
  %235 = load ptr, ptr %5, align 8
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %235, ptr noundef @.str.9)
  br label %239

236:                                              ; preds = %227
  store i32 25, ptr %6, align 4
  %237 = load ptr, ptr %5, align 8
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %237, ptr noundef @.str.10)
  br label %239

238:                                              ; preds = %227
  store i32 1, ptr %6, align 4
  br label %239

239:                                              ; preds = %238, %236, %234, %233, %232, %227
  br label %240

240:                                              ; preds = %239, %223, %220
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.message, ptr %241, i32 0, i32 19
  %243 = load i8, ptr %242, align 1
  %244 = lshr i8 %243, 1
  %245 = and i8 %244, 1
  %246 = zext i8 %245 to i32
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %240
  %249 = load i32, ptr %6, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i32 20, ptr %6, align 4
  br label %252

252:                                              ; preds = %251, %248, %240
  %253 = load ptr, ptr %7, align 8
  call void @messageDestroy(ptr noundef %253)
  br label %254

254:                                              ; preds = %252, %217
  %255 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i32 noundef %255)
  %256 = load i32, ptr %6, align 4
  store i32 %256, ptr %3, align 4
  br label %257

257:                                              ; preds = %254, %55, %31, %26
  %258 = load i32, ptr %3, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define i64 @strstrip(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #9
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i64 0, ptr %3, align 8
  br label %70

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @strlen(ptr noundef %15) #9
  store i64 %16, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i64, ptr %7, align 8
  store i64 %23, ptr %3, align 8
  br label %70

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %64, %24
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %5, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  %42 = call ptr @__ctype_b_loc() #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %6, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %43, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 32768
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %41
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 10
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 13
  br label %64

64:                                               ; preds = %59, %54, %41, %37
  %65 = phi i1 [ false, %54 ], [ false, %41 ], [ false, %37 ], [ %63, %59 ]
  br i1 %65, label %30, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %66, %22, %13
  %71 = load i64, ptr %3, align 8
  ret i64 %71
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @fmap_gets(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.cl_fmap, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call ptr %11(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @initialiseTables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %43

10:                                               ; preds = %2
  %11 = call ptr @tableCreate()
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %87

17:                                               ; preds = %10
  store ptr @rfc821headers, ptr %6, align 8
  br label %18

18:                                               ; preds = %39, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.tableinit, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.tableinit, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.tableinit, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @tableInsert(ptr noundef %25, ptr noundef %28, i32 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  call void @tableDestroy(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  store ptr null, ptr %37, align 8
  store i32 -1, ptr %3, align 4
  br label %87

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.tableinit, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  br label %18

42:                                               ; preds = %18
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %86

47:                                               ; preds = %43
  %48 = call ptr @tableCreate()
  %49 = load ptr, ptr %5, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  call void @tableDestroy(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  store ptr null, ptr %56, align 8
  store i32 -1, ptr %3, align 4
  br label %87

57:                                               ; preds = %47
  store ptr @mimeSubtypes, ptr %6, align 8
  br label %58

58:                                               ; preds = %82, %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.tableinit, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.tableinit, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.tableinit, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @tableInsert(ptr noundef %65, ptr noundef %68, i32 noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %63
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %75, align 8
  call void @tableDestroy(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %77, align 8
  call void @tableDestroy(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  store ptr null, ptr %80, align 8
  store i32 -1, ptr %3, align 4
  br label %87

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.tableinit, ptr %83, i32 1
  store ptr %84, ptr %6, align 8
  br label %58

85:                                               ; preds = %58
  br label %86

86:                                               ; preds = %85, %43
  store i32 0, ptr %3, align 4
  br label %87

87:                                               ; preds = %86, %74, %53, %34, %16
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca [1001 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  store i8 0, ptr %12, align 1
  store i32 -1, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34)
  %23 = load ptr, ptr %7, align 8
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %283

27:                                               ; preds = %3
  %28 = call ptr @messageCreate()
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @messageGetBody(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %252, %27
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %256

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.text, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.text, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @lineGetData(ptr noundef %42)
  store ptr %43, ptr %19, align 8
  br label %45

44:                                               ; preds = %34
  store ptr null, ptr %19, align 8
  br label %45

45:                                               ; preds = %44, %39
  %46 = load ptr, ptr %19, align 8
  %47 = call zeroext i1 @doContinueMultipleEmptyOptions(ptr noundef %46, ptr noundef %16)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %252

49:                                               ; preds = %45
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.message, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call zeroext i1 @hitLineFoldCnt(ptr noundef %50, ptr noundef %17, ptr noundef %53, ptr noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %256

57:                                               ; preds = %49
  %58 = load i8, ptr %8, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %234

60:                                               ; preds = %57
  %61 = load ptr, ptr %19, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %19, align 8
  br label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ @.str.36, %65 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35, ptr noundef %67)
  %68 = load ptr, ptr %19, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  %71 = load i8, ptr %12, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  br label %256

74:                                               ; preds = %70
  store i8 0, ptr %8, align 1
  store i8 1, ptr %9, align 1
  br label %233

75:                                               ; preds = %66
  store i8 1, ptr %21, align 1
  %76 = load ptr, ptr %14, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %142

78:                                               ; preds = %75
  %79 = call ptr @__ctype_b_loc() #10
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %80, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  br label %252

92:                                               ; preds = %78
  %93 = load ptr, ptr %19, align 8
  %94 = call ptr @strchr(ptr noundef %93, i32 noundef 58) #9
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds [1001 x i8], ptr %22, i64 0, i64 0
  %99 = call ptr @cli_strtokbuf(ptr noundef %97, i32 noundef 0, ptr noundef @.str.39, ptr noundef %98)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %96, %92
  %102 = load ptr, ptr %19, align 8
  %103 = call i32 @strncmp(ptr noundef %102, ptr noundef @.str.2, i64 noundef 5) #9
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i8 1, ptr %12, align 1
  br label %106

106:                                              ; preds = %105, %101
  br label %252

107:                                              ; preds = %96
  %108 = getelementptr inbounds [1001 x i8], ptr %22, i64 0, i64 0
  %109 = call ptr @rfc822comments(ptr noundef %108, ptr noundef null)
  store ptr %109, ptr %20, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load ptr, ptr %20, align 8
  br label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds [1001 x i8], ptr %22, i64 0, i64 0
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  %119 = call i32 @tableFind(ptr noundef %110, ptr noundef %118)
  store i32 %119, ptr %13, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %123) #8
  br label %124

124:                                              ; preds = %122, %117
  %125 = load i32, ptr %13, align 4
  switch i32 %125, label %127 [
    i32 2, label %126
    i32 3, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124, %124
  store i8 1, ptr %12, align 1
  br label %136

127:                                              ; preds = %124
  %128 = load i8, ptr %12, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %13, align 4
  %132 = getelementptr inbounds [1001 x i8], ptr %22, i64 0, i64 0
  %133 = call zeroext i1 @usefulHeader(i32 noundef %131, ptr noundef %132)
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %12, align 1
  br label %135

135:                                              ; preds = %130, %127
  br label %252

136:                                              ; preds = %126
  %137 = load ptr, ptr %19, align 8
  %138 = call ptr @cli_safer_strdup(ptr noundef %137)
  store ptr %138, ptr %14, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = call i64 @strlen(ptr noundef %139) #9
  %141 = add i64 %140, 1
  store i64 %141, ptr %15, align 8
  br label %165

142:                                              ; preds = %75
  %143 = load ptr, ptr %19, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %163

145:                                              ; preds = %142
  %146 = load ptr, ptr %19, align 8
  %147 = call i64 @strlen(ptr noundef %146) #9
  %148 = add i64 %147, 1
  %149 = load i64, ptr %15, align 8
  %150 = add i64 %149, %148
  store i64 %150, ptr %15, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load i64, ptr %15, align 8
  %153 = call ptr @cli_max_realloc(ptr noundef %151, i64 noundef %152)
  store ptr %153, ptr %20, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %145
  br label %252

157:                                              ; preds = %145
  %158 = load ptr, ptr %20, align 8
  store ptr %158, ptr %14, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = load i64, ptr %15, align 8
  %162 = call i64 @cli_strlcat(ptr noundef %159, ptr noundef %160, i64 noundef %161)
  br label %164

163:                                              ; preds = %142
  store i8 0, ptr %21, align 1
  br label %164

164:                                              ; preds = %163, %157
  br label %165

165:                                              ; preds = %164, %136
  %166 = load ptr, ptr %14, align 8
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  br label %252

169:                                              ; preds = %165
  %170 = load i8, ptr %21, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load i64, ptr %15, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.message, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = call zeroext i1 @haveTooManyHeaderBytes(i64 noundef %173, ptr noundef %176, ptr noundef %177)
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  br label %256

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180, %169
  %182 = load ptr, ptr %10, align 8
  %183 = call zeroext i1 @next_is_folded_header(ptr noundef %182)
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %252

185:                                              ; preds = %181
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.text, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @lineUnlink(ptr noundef %188)
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.text, ptr %190, i32 0, i32 0
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = call i32 @count_quotes(ptr noundef %192)
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %185
  br label %252

197:                                              ; preds = %185
  %198 = load ptr, ptr %14, align 8
  %199 = call ptr @rfc822comments(ptr noundef %198, ptr noundef null)
  store ptr %199, ptr %20, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %203) #8
  %204 = load ptr, ptr %20, align 8
  store ptr %204, ptr %14, align 8
  br label %205

205:                                              ; preds = %202, %197
  %206 = load i64, ptr %18, align 8
  %207 = add i64 %206, 1
  store i64 %207, ptr %18, align 8
  %208 = load i64, ptr %18, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.message, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = call zeroext i1 @haveTooManyEmailHeaders(i64 noundef %208, ptr noundef %211, ptr noundef %212)
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  br label %256

215:                                              ; preds = %205
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.message, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = call i32 @parseEmailHeader(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %221, ptr noundef %222)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %215
  br label %252

226:                                              ; preds = %215
  %227 = load ptr, ptr %7, align 8
  %228 = load i8, ptr %227, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  br label %256

231:                                              ; preds = %226
  %232 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %232) #8
  store ptr null, ptr %14, align 8
  br label %233

233:                                              ; preds = %231, %74
  br label %251

234:                                              ; preds = %57
  %235 = load i8, ptr %9, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  %238 = load ptr, ptr %19, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  br label %252

241:                                              ; preds = %237
  %242 = load ptr, ptr %19, align 8
  %243 = call zeroext i1 @newline_in_header(ptr noundef %242)
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  br label %252

245:                                              ; preds = %241
  store i8 0, ptr %9, align 1
  br label %246

246:                                              ; preds = %245, %234
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40)
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = call i32 @messageMoveText(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  br label %256

251:                                              ; preds = %233
  br label %252

252:                                              ; preds = %251, %244, %240, %225, %196, %184, %168, %156, %135, %106, %91, %48
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.text, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %10, align 8
  br label %31

256:                                              ; preds = %246, %230, %214, %179, %73, %56, %31
  %257 = load ptr, ptr %14, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %270

259:                                              ; preds = %256
  %260 = load ptr, ptr %14, align 8
  %261 = load i8, ptr %260, align 1
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %259
  %264 = load i32, ptr %13, align 4
  switch i32 %264, label %267 [
    i32 2, label %265
    i32 3, label %265
    i32 1, label %265
  ]

265:                                              ; preds = %263, %263, %263
  %266 = load ptr, ptr %14, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41, ptr noundef %266)
  br label %267

267:                                              ; preds = %265, %263
  br label %268

268:                                              ; preds = %267, %259
  %269 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %269) #8
  br label %270

270:                                              ; preds = %268, %256
  %271 = load i8, ptr %12, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %11, align 8
  call void @messageDestroy(ptr noundef %274)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42)
  store ptr null, ptr %4, align 8
  br label %283

275:                                              ; preds = %270
  %276 = load ptr, ptr %7, align 8
  %277 = load i8, ptr %276, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = load ptr, ptr %11, align 8
  call void @messageDestroy(ptr noundef %280)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  store ptr null, ptr %4, align 8
  br label %283

281:                                              ; preds = %275
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44)
  %282 = load ptr, ptr %11, align 8
  store ptr %282, ptr %4, align 8
  br label %283

283:                                              ; preds = %281, %279, %273, %26
  %284 = load ptr, ptr %4, align 8
  ret ptr %284
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %12, align 8
  store i8 0, ptr %14, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.mbox_ctx, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.cli_ctx_tag, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.cl_engine, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.mbox_ctx, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.cli_ctx_tag, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.cli_dconf, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %64, %4
  %75 = phi i1 [ false, %4 ], [ %73, %64 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %16, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.mbox_ctx, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.mbox_ctx, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.83, i32 noundef %82)
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.cl_engine, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %74
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.cl_engine, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 8
  %92 = icmp ugt i32 %88, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.84, i32 noundef %94)
  store i32 4, ptr %5, align 4
  br label %1590

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95, %74
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.cl_engine, ptr %97, i32 0, i32 15
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.mbox_ctx, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.cl_engine, ptr %105, i32 0, i32 15
  %107 = load i32, ptr %106, align 4
  %108 = icmp uge i32 %104, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.cl_engine, ptr %110, i32 0, i32 15
  %112 = load i32, ptr %111, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.85, i32 noundef %112)
  store i32 5, ptr %5, align 4
  br label %1590

113:                                              ; preds = %101, %96
  store i32 1, ptr %10, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %1247

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  %118 = call ptr @messageGetBody(ptr noundef %117)
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %1247

120:                                              ; preds = %116
  store i32 0, ptr %29, align 4
  store ptr null, ptr %30, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.86)
  %121 = load ptr, ptr %12, align 8
  %122 = call i32 @messageGetMimeType(ptr noundef %121)
  store i32 %122, ptr %19, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = call ptr @messageGetMimeSubtype(ptr noundef %123)
  store ptr %124, ptr %25, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.mbox_ctx, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %178

129:                                              ; preds = %120
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.mbox_ctx, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @cli_jsonobj(ptr noundef %132, ptr noundef @.str.87)
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.mbox_ctx, ptr %134, i32 0, i32 5
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.mbox_ctx, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %19, align 4
  %140 = call ptr @getMimeTypeStr(i32 noundef %139)
  %141 = call i32 @cli_jsonstr(ptr noundef %138, ptr noundef @.str.88, ptr noundef %140)
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.mbox_ctx, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %25, align 8
  %146 = call i32 @cli_jsonstr(ptr noundef %144, ptr noundef @.str.89, ptr noundef %145)
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.mbox_ctx, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = call i32 @messageGetEncoding(ptr noundef %150)
  %152 = call ptr @getEncTypeStr(i32 noundef %151)
  %153 = call i32 @cli_jsonstr(ptr noundef %149, ptr noundef @.str.90, ptr noundef %152)
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.mbox_ctx, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = call ptr @messageGetDispositionType(ptr noundef %157)
  %159 = call i32 @cli_jsonstr(ptr noundef %156, ptr noundef @.str.91, ptr noundef %158)
  %160 = load ptr, ptr %12, align 8
  %161 = call i32 @messageHasFilename(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %129
  %164 = load ptr, ptr %12, align 8
  %165 = call ptr @messageGetFilename(ptr noundef %164)
  store ptr %165, ptr %31, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.mbox_ctx, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %31, align 8
  %170 = call i32 @cli_jsonstr(ptr noundef %168, ptr noundef @.str.92, ptr noundef %169)
  %171 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %171) #8
  br label %177

172:                                              ; preds = %129
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.mbox_ctx, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @cli_jsonstr(ptr noundef %175, ptr noundef @.str.92, ptr noundef @.str.93)
  br label %177

177:                                              ; preds = %172, %163
  br label %178

178:                                              ; preds = %177, %120
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.mbox_ctx, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = call i32 @tableFind(ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %20, align 4
  %184 = load i32, ptr %19, align 4
  %185 = icmp eq i32 %184, 6
  br i1 %185, label %186, label %191

186:                                              ; preds = %178
  %187 = load i32, ptr %20, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.94)
  store i32 0, ptr %19, align 4
  %190 = load ptr, ptr %12, align 8
  call void @messageSetMimeSubtype(ptr noundef %190, ptr noundef @.str.36)
  br label %203

191:                                              ; preds = %186, %178
  %192 = load i32, ptr %19, align 4
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr %25, align 8
  %196 = call i32 @strcasecmp(ptr noundef %195, ptr noundef @.str.95) #9
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.96)
  store i32 0, ptr %19, align 4
  %199 = load ptr, ptr %12, align 8
  call void @messageSetMimeSubtype(ptr noundef %199, ptr noundef @.str.36)
  br label %202

200:                                              ; preds = %194, %191
  %201 = load i32, ptr %19, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.97, i32 noundef %201)
  br label %202

202:                                              ; preds = %200, %198
  br label %203

203:                                              ; preds = %202, %189
  %204 = load i32, ptr %19, align 4
  switch i32 %204, label %1190 [
    i32 0, label %205
    i32 6, label %213
    i32 5, label %227
    i32 4, label %1057
    i32 1, label %1191
    i32 2, label %1218
    i32 7, label %1218
    i32 3, label %1218
  ]

205:                                              ; preds = %203
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.98)
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = call ptr @textAddMessage(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %11, align 8
  %209 = load i32, ptr %16, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %205
  br label %1219

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212, %203
  %214 = load i32, ptr %16, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = load ptr, ptr %12, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %20, align 4
  %220 = icmp eq i32 %219, 3
  %221 = zext i1 %220 to i32
  call void @checkURLs(ptr noundef %217, ptr noundef %218, ptr noundef %10, i32 noundef %221)
  %222 = load i32, ptr %10, align 4
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  store i8 1, ptr %14, align 1
  br label %225

225:                                              ; preds = %224, %216
  br label %226

226:                                              ; preds = %225, %213
  br label %1219

227:                                              ; preds = %203
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.99)
  %228 = load ptr, ptr %12, align 8
  %229 = call ptr @messageFindArgument(ptr noundef %228, ptr noundef @.str.100)
  store ptr %229, ptr %26, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.mbox_ctx, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %240

234:                                              ; preds = %227
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.mbox_ctx, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %26, align 8
  %239 = call i32 @cli_jsonstr(ptr noundef %237, ptr noundef @.str.101, ptr noundef %238)
  br label %240

240:                                              ; preds = %234, %227
  %241 = load ptr, ptr %26, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load ptr, ptr %25, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.102, ptr noundef %244)
  store i32 0, ptr %19, align 4
  br label %1219

245:                                              ; preds = %240
  %246 = load ptr, ptr %26, align 8
  %247 = call i32 @cli_chomp(ptr noundef %246)
  %248 = load ptr, ptr %25, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 0
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.103)
  store ptr @.str.20, ptr %25, align 8
  %254 = load ptr, ptr %12, align 8
  call void @messageSetMimeSubtype(ptr noundef %254, ptr noundef @.str.20)
  br label %255

255:                                              ; preds = %253, %245
  %256 = load ptr, ptr %12, align 8
  %257 = call ptr @messageGetBody(ptr noundef %256)
  store ptr %257, ptr %27, align 8
  %258 = load ptr, ptr %27, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.104)
  %261 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %261) #8
  store i32 0, ptr %19, align 4
  br label %1219

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %315, %262
  %264 = load ptr, ptr %27, align 8
  %265 = getelementptr inbounds %struct.text, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %314

268:                                              ; preds = %263
  %269 = load ptr, ptr %27, align 8
  %270 = getelementptr inbounds %struct.text, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @lineGetData(ptr noundef %271)
  %273 = load ptr, ptr %26, align 8
  %274 = call i32 @boundaryStart(ptr noundef %272, ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %268
  br label %320

277:                                              ; preds = %268
  %278 = load ptr, ptr %12, align 8
  %279 = call ptr @binhexBegin(ptr noundef %278)
  %280 = load ptr, ptr %27, align 8
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %277
  %283 = load ptr, ptr %8, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = call zeroext i1 @exportBinhexMessage(ptr noundef %283, ptr noundef %284)
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  store i32 3, ptr %10, align 4
  store i8 1, ptr %14, align 1
  br label %320

287:                                              ; preds = %282
  br label %313

288:                                              ; preds = %277
  %289 = load ptr, ptr %27, align 8
  %290 = getelementptr inbounds %struct.text, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %312

293:                                              ; preds = %288
  %294 = load ptr, ptr %12, align 8
  %295 = call ptr @encodingLine(ptr noundef %294)
  %296 = load ptr, ptr %27, align 8
  %297 = getelementptr inbounds %struct.text, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %295, %298
  br i1 %299, label %300, label %312

300:                                              ; preds = %293
  %301 = load ptr, ptr %27, align 8
  %302 = getelementptr inbounds %struct.text, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.text, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @lineGetData(ptr noundef %305)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.105, ptr noundef %306)
  %307 = load ptr, ptr %12, align 8
  %308 = call i32 @messageGetEncoding(ptr noundef %307)
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %300
  br label %320

311:                                              ; preds = %300
  br label %312

312:                                              ; preds = %311, %293, %288
  br label %313

313:                                              ; preds = %312, %287
  br label %314

314:                                              ; preds = %313, %263
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %27, align 8
  %317 = getelementptr inbounds %struct.text, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %27, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %263, label %320

320:                                              ; preds = %315, %310, %286, %276
  %321 = load ptr, ptr %27, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load ptr, ptr %26, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.106, ptr noundef %324)
  %325 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %325) #8
  store i32 0, ptr %19, align 4
  br label %1219

326:                                              ; preds = %320
  store i32 1, ptr %21, align 4
  store i32 0, ptr %23, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.mbox_ctx, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %25, align 8
  %331 = call i32 @tableFind(ptr noundef %329, ptr noundef %330)
  store i32 %331, ptr %20, align 4
  store i32 0, ptr %29, align 4
  br label %332

332:                                              ; preds = %699, %326
  %333 = load ptr, ptr %27, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load i8, ptr %14, align 1
  %337 = trunc i8 %336 to i1
  %338 = xor i1 %337, true
  br label %339

339:                                              ; preds = %335, %332
  %340 = phi i1 [ false, %332 ], [ %338, %335 ]
  br i1 %340, label %341, label %702

341:                                              ; preds = %339
  store i32 0, ptr %32, align 4
  %342 = load ptr, ptr %30, align 8
  %343 = load i32, ptr %29, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = mul i64 %345, 8
  %347 = call ptr @cli_max_realloc(ptr noundef %342, i64 noundef %346)
  store ptr %347, ptr %33, align 8
  %348 = load ptr, ptr %33, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %341
  br label %702

351:                                              ; preds = %341
  %352 = load ptr, ptr %33, align 8
  store ptr %352, ptr %30, align 8
  %353 = call ptr @messageCreate()
  %354 = load ptr, ptr %30, align 8
  %355 = load i32, ptr %29, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  store ptr %353, ptr %357, align 8
  store ptr %353, ptr %28, align 8
  %358 = load ptr, ptr %28, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %363

360:                                              ; preds = %351
  %361 = load i32, ptr %29, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %29, align 4
  br label %702

363:                                              ; preds = %351
  %364 = load ptr, ptr %28, align 8
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds %struct.mbox_ctx, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  call void @messageSetCTX(ptr noundef %364, ptr noundef %367)
  %368 = load i32, ptr %29, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.107, i32 noundef %368)
  br label %369

369:                                              ; preds = %387, %363
  %370 = load ptr, ptr %27, align 8
  %371 = getelementptr inbounds %struct.text, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %27, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %388

374:                                              ; preds = %369
  %375 = load ptr, ptr %27, align 8
  %376 = getelementptr inbounds %struct.text, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %387

379:                                              ; preds = %374
  %380 = load ptr, ptr %27, align 8
  %381 = getelementptr inbounds %struct.text, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = call ptr @lineGetData(ptr noundef %382)
  %384 = call i64 @strlen(ptr noundef %383) #9
  %385 = icmp ugt i64 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %379
  br label %388

387:                                              ; preds = %379, %374
  br label %369

388:                                              ; preds = %386, %369
  %389 = load ptr, ptr %27, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %403

391:                                              ; preds = %388
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.108)
  %392 = load ptr, ptr %12, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %402

394:                                              ; preds = %391
  %395 = load ptr, ptr %12, align 8
  %396 = call ptr @binhexBegin(ptr noundef %395)
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %402

398:                                              ; preds = %394
  %399 = load ptr, ptr %28, align 8
  call void @messageDestroy(ptr noundef %399)
  %400 = load i32, ptr %29, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %29, align 4
  br label %402

402:                                              ; preds = %398, %394, %391
  br label %699

403:                                              ; preds = %388
  br label %404

404:                                              ; preds = %628, %403
  %405 = load ptr, ptr %27, align 8
  %406 = getelementptr inbounds %struct.text, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = call ptr @lineGetData(ptr noundef %407)
  store ptr %408, ptr %35, align 8
  %409 = load i32, ptr %23, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %455

411:                                              ; preds = %404
  %412 = load ptr, ptr %35, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  store i32 0, ptr %23, align 4
  br label %628

415:                                              ; preds = %411
  %416 = load i32, ptr %29, align 4
  %417 = load ptr, ptr %35, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.109, i32 noundef %416, ptr noundef %417)
  %418 = load ptr, ptr %28, align 8
  %419 = load ptr, ptr %35, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds %struct.mbox_ctx, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds %struct.mbox_ctx, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 @parseEmailHeader(ptr noundef %418, ptr noundef %419, ptr noundef %422, ptr noundef %425, ptr noundef %18)
  %427 = load i8, ptr %18, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %430

429:                                              ; preds = %415
  store i32 3, ptr %10, align 4
  br label %633

430:                                              ; preds = %415
  br label %431

431:                                              ; preds = %443, %430
  %432 = call ptr @__ctype_b_loc() #10
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %35, align 8
  %435 = load i8, ptr %434, align 1
  %436 = sext i8 %435 to i32
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i16, ptr %433, i64 %437
  %439 = load i16, ptr %438, align 2
  %440 = zext i16 %439 to i32
  %441 = and i32 %440, 8192
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %446

443:                                              ; preds = %431
  %444 = load ptr, ptr %35, align 8
  %445 = getelementptr inbounds i8, ptr %444, i32 1
  store ptr %445, ptr %35, align 8
  br label %431

446:                                              ; preds = %431
  %447 = load ptr, ptr %35, align 8
  %448 = load i8, ptr %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %446
  store i32 0, ptr %23, align 4
  store i32 0, ptr %21, align 4
  br label %628

452:                                              ; preds = %446
  store i32 0, ptr %23, align 4
  %453 = load ptr, ptr %28, align 8
  %454 = load ptr, ptr %35, align 8
  call void @messageAddArgument(ptr noundef %453, ptr noundef %454)
  br label %627

455:                                              ; preds = %404
  %456 = load i32, ptr %21, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %601

458:                                              ; preds = %455
  %459 = load ptr, ptr %35, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %505

461:                                              ; preds = %458
  %462 = load ptr, ptr %27, align 8
  %463 = getelementptr inbounds %struct.text, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %38, align 8
  %465 = load ptr, ptr %38, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %503

467:                                              ; preds = %461
  %468 = load ptr, ptr %38, align 8
  %469 = getelementptr inbounds %struct.text, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %503

472:                                              ; preds = %467
  %473 = load ptr, ptr %38, align 8
  %474 = getelementptr inbounds %struct.text, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = call ptr @lineGetData(ptr noundef %475)
  store ptr %476, ptr %39, align 8
  %477 = load ptr, ptr %28, align 8
  %478 = call i32 @messageGetEncoding(ptr noundef %477)
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %493

480:                                              ; preds = %472
  %481 = load ptr, ptr %28, align 8
  %482 = call i32 @messageGetMimeType(ptr noundef %481)
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %493

484:                                              ; preds = %480
  %485 = load ptr, ptr %39, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %493

487:                                              ; preds = %484
  %488 = load ptr, ptr %39, align 8
  %489 = call ptr @strstr(ptr noundef %488, ptr noundef @.str.63) #9
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %493

491:                                              ; preds = %487
  %492 = load ptr, ptr %28, align 8
  call void @messageSetEncoding(ptr noundef %492, ptr noundef @.str.63)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.110)
  br label %628

493:                                              ; preds = %487, %484, %480, %472
  %494 = load ptr, ptr %39, align 8
  %495 = call i32 @strncmp(ptr noundef %494, ptr noundef @.str.111, i64 noundef 7) #9
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %501, label %497

497:                                              ; preds = %493
  %498 = load ptr, ptr %39, align 8
  %499 = call i32 @strncmp(ptr noundef %498, ptr noundef @.str.112, i64 noundef 9) #9
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %497, %493
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.110)
  br label %628

502:                                              ; preds = %497
  br label %503

503:                                              ; preds = %502, %467, %461
  %504 = load i32, ptr %29, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.113, i32 noundef %504)
  store i32 0, ptr %21, align 4
  br label %628

505:                                              ; preds = %458
  %506 = call ptr @__ctype_b_loc() #10
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %35, align 8
  %509 = load i8, ptr %508, align 1
  %510 = sext i8 %509 to i32
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i16, ptr %507, i64 %511
  %513 = load i16, ptr %512, align 2
  %514 = zext i16 %513 to i32
  %515 = and i32 %514, 8192
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %528

517:                                              ; preds = %505
  %518 = load i32, ptr %29, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.114, i32 noundef %518)
  %519 = load ptr, ptr %28, align 8
  %520 = load ptr, ptr %35, align 8
  call void @messageAddArgument(ptr noundef %519, ptr noundef %520)
  %521 = load ptr, ptr %28, align 8
  %522 = call i32 @messageGetMimeType(ptr noundef %521)
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %517
  %525 = load ptr, ptr %28, align 8
  %526 = call i32 @messageSetMimeType(ptr noundef %525, ptr noundef @.str.71)
  br label %527

527:                                              ; preds = %524, %517
  br label %628

528:                                              ; preds = %505
  store i32 0, ptr %23, align 4
  %529 = load ptr, ptr %35, align 8
  %530 = call i64 @strlen(ptr noundef %529) #9
  %531 = icmp ugt i64 %530, 1000
  br i1 %531, label %532, label %533

532:                                              ; preds = %528
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.115)
  br label %628

533:                                              ; preds = %528
  %534 = load ptr, ptr %35, align 8
  %535 = call ptr @rfc822comments(ptr noundef %534, ptr noundef null)
  store ptr %535, ptr %36, align 8
  %536 = load ptr, ptr %36, align 8
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %541

538:                                              ; preds = %533
  %539 = load ptr, ptr %35, align 8
  %540 = call ptr @cli_safer_strdup(ptr noundef %539)
  store ptr %540, ptr %36, align 8
  br label %541

541:                                              ; preds = %538, %533
  br label %542

542:                                              ; preds = %578, %541
  %543 = load ptr, ptr %27, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %548

545:                                              ; preds = %542
  %546 = load ptr, ptr %27, align 8
  %547 = call zeroext i1 @next_is_folded_header(ptr noundef %546)
  br label %548

548:                                              ; preds = %545, %542
  %549 = phi i1 [ false, %542 ], [ %547, %545 ]
  br i1 %549, label %550, label %584

550:                                              ; preds = %548
  %551 = load ptr, ptr %27, align 8
  %552 = getelementptr inbounds %struct.text, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  store ptr %553, ptr %27, align 8
  %554 = load ptr, ptr %27, align 8
  %555 = getelementptr inbounds %struct.text, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  %557 = call ptr @lineGetData(ptr noundef %556)
  store ptr %557, ptr %40, align 8
  %558 = load ptr, ptr %40, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 1
  %560 = load i8, ptr %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %550
  %564 = load i32, ptr %29, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.116, i32 noundef %564)
  store i32 0, ptr %21, align 4
  br label %584

565:                                              ; preds = %550
  %566 = load ptr, ptr %36, align 8
  %567 = call i64 @strlen(ptr noundef %566) #9
  %568 = load ptr, ptr %40, align 8
  %569 = call i64 @strlen(ptr noundef %568) #9
  %570 = add i64 %567, %569
  %571 = add i64 %570, 1
  store i64 %571, ptr %41, align 8
  %572 = load ptr, ptr %36, align 8
  %573 = load i64, ptr %41, align 8
  %574 = call ptr @cli_max_realloc(ptr noundef %572, i64 noundef %573)
  store ptr %574, ptr %37, align 8
  %575 = load ptr, ptr %37, align 8
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %578

577:                                              ; preds = %565
  br label %584

578:                                              ; preds = %565
  %579 = load ptr, ptr %37, align 8
  store ptr %579, ptr %36, align 8
  %580 = load ptr, ptr %36, align 8
  %581 = load ptr, ptr %40, align 8
  %582 = load i64, ptr %41, align 8
  %583 = call i64 @cli_strlcat(ptr noundef %580, ptr noundef %581, i64 noundef %582)
  br label %542

584:                                              ; preds = %577, %563, %548
  %585 = load i32, ptr %29, align 4
  %586 = load ptr, ptr %36, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.117, i32 noundef %585, ptr noundef %586)
  %587 = load ptr, ptr %28, align 8
  %588 = load ptr, ptr %36, align 8
  %589 = load ptr, ptr %8, align 8
  %590 = getelementptr inbounds %struct.mbox_ctx, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %8, align 8
  %593 = getelementptr inbounds %struct.mbox_ctx, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %593, align 8
  %595 = call i32 @parseEmailHeader(ptr noundef %587, ptr noundef %588, ptr noundef %591, ptr noundef %594, ptr noundef %18)
  %596 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %596) #8
  %597 = load i8, ptr %18, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %600

599:                                              ; preds = %584
  store i32 3, ptr %10, align 4
  br label %600

600:                                              ; preds = %599, %584
  br label %626

601:                                              ; preds = %455
  %602 = load ptr, ptr %35, align 8
  %603 = load ptr, ptr %26, align 8
  %604 = call i32 @boundaryEnd(ptr noundef %602, ptr noundef %603)
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %601
  br label %633

607:                                              ; preds = %601
  %608 = load ptr, ptr %35, align 8
  %609 = load ptr, ptr %26, align 8
  %610 = call i32 @boundaryStart(ptr noundef %608, ptr noundef %609)
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %613

612:                                              ; preds = %607
  store i32 1, ptr %21, align 4
  br label %633

613:                                              ; preds = %607
  %614 = load ptr, ptr %28, align 8
  %615 = load ptr, ptr %27, align 8
  %616 = getelementptr inbounds %struct.text, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  %618 = call i32 @messageAddLine(ptr noundef %614, ptr noundef %617)
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %613
  br label %633

621:                                              ; preds = %613
  %622 = load i32, ptr %32, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %32, align 4
  br label %624

624:                                              ; preds = %621
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625, %600
  br label %627

627:                                              ; preds = %626, %452
  br label %628

628:                                              ; preds = %627, %532, %527, %503, %501, %491, %451, %414
  %629 = load ptr, ptr %27, align 8
  %630 = getelementptr inbounds %struct.text, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8
  store ptr %631, ptr %27, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %404, label %633

633:                                              ; preds = %628, %620, %612, %606, %429
  %634 = load i32, ptr %29, align 4
  %635 = load i32, ptr %32, align 4
  %636 = load i32, ptr %10, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.118, i32 noundef %634, i32 noundef %635, i32 noundef %636)
  %637 = load i32, ptr %20, align 4
  switch i32 %637, label %678 [
    i32 5, label %638
    i32 6, label %638
    i32 11, label %638
    i32 7, label %638
    i32 12, label %638
    i32 14, label %638
    i32 -1, label %638
    i32 10, label %677
    i32 13, label %677
    i32 8, label %677
    i32 9, label %677
  ]

638:                                              ; preds = %633, %633, %633, %633, %633, %633, %633
  %639 = load i32, ptr %10, align 4
  store i32 %639, ptr %34, align 4
  %640 = load ptr, ptr %12, align 8
  %641 = load ptr, ptr %30, align 8
  %642 = load i32, ptr %29, align 4
  %643 = load ptr, ptr %8, align 8
  %644 = load ptr, ptr %6, align 8
  %645 = load i32, ptr %9, align 4
  %646 = call ptr @do_multipart(ptr noundef %640, ptr noundef %641, i32 noundef %642, ptr noundef %10, ptr noundef %643, ptr noundef %644, ptr noundef %11, i32 noundef %645)
  store ptr %646, ptr %12, align 8
  %647 = load i32, ptr %10, align 4
  %648 = icmp eq i32 %647, 2
  br i1 %648, label %649, label %653

649:                                              ; preds = %638
  %650 = load i32, ptr %34, align 4
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %652, label %653

652:                                              ; preds = %649
  store i32 1, ptr %10, align 4
  br label %653

653:                                              ; preds = %652, %649, %638
  %654 = load ptr, ptr %30, align 8
  %655 = load i32, ptr %29, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds ptr, ptr %654, i64 %656
  %658 = load ptr, ptr %657, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %670

660:                                              ; preds = %653
  %661 = load ptr, ptr %30, align 8
  %662 = load i32, ptr %29, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds ptr, ptr %661, i64 %663
  %665 = load ptr, ptr %664, align 8
  call void @messageDestroy(ptr noundef %665)
  %666 = load ptr, ptr %30, align 8
  %667 = load i32, ptr %29, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds ptr, ptr %666, i64 %668
  store ptr null, ptr %669, align 8
  br label %670

670:                                              ; preds = %660, %653
  %671 = load i32, ptr %29, align 4
  %672 = add nsw i32 %671, -1
  store i32 %672, ptr %29, align 4
  %673 = load i32, ptr %10, align 4
  %674 = icmp eq i32 %673, 3
  br i1 %674, label %675, label %676

675:                                              ; preds = %670
  store i8 1, ptr %14, align 1
  br label %676

676:                                              ; preds = %675, %670
  br label %698

677:                                              ; preds = %633, %633, %633, %633
  br label %698

678:                                              ; preds = %633
  %679 = load ptr, ptr %30, align 8
  %680 = load i32, ptr %29, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds ptr, ptr %679, i64 %681
  %683 = load ptr, ptr %682, align 8
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %695

685:                                              ; preds = %678
  %686 = load ptr, ptr %30, align 8
  %687 = load i32, ptr %29, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds ptr, ptr %686, i64 %688
  %690 = load ptr, ptr %689, align 8
  call void @messageDestroy(ptr noundef %690)
  %691 = load ptr, ptr %30, align 8
  %692 = load i32, ptr %29, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds ptr, ptr %691, i64 %693
  store ptr null, ptr %694, align 8
  br label %695

695:                                              ; preds = %685, %678
  %696 = load i32, ptr %29, align 4
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %29, align 4
  br label %698

698:                                              ; preds = %695, %677, %676
  br label %699

699:                                              ; preds = %698, %402
  %700 = load i32, ptr %29, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %29, align 4
  br label %332

702:                                              ; preds = %360, %350, %339
  %703 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %703) #8
  %704 = load i32, ptr %29, align 4
  %705 = sext i32 %704 to i64
  %706 = load ptr, ptr %8, align 8
  %707 = getelementptr inbounds %struct.mbox_ctx, ptr %706, i32 0, i32 3
  %708 = load ptr, ptr %707, align 8
  %709 = call zeroext i1 @haveTooManyMIMEPartsPerMessage(i64 noundef %705, ptr noundef %708, ptr noundef %10)
  br i1 %709, label %710, label %738

710:                                              ; preds = %702
  %711 = load ptr, ptr %30, align 8
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %737

713:                                              ; preds = %710
  store i32 0, ptr %24, align 4
  br label %714

714:                                              ; preds = %732, %713
  %715 = load i32, ptr %24, align 4
  %716 = load i32, ptr %29, align 4
  %717 = icmp slt i32 %715, %716
  br i1 %717, label %718, label %735

718:                                              ; preds = %714
  %719 = load ptr, ptr %30, align 8
  %720 = load i32, ptr %24, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds ptr, ptr %719, i64 %721
  %723 = load ptr, ptr %722, align 8
  %724 = icmp ne ptr %723, null
  br i1 %724, label %725, label %731

725:                                              ; preds = %718
  %726 = load ptr, ptr %30, align 8
  %727 = load i32, ptr %24, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds ptr, ptr %726, i64 %728
  %730 = load ptr, ptr %729, align 8
  call void @messageDestroy(ptr noundef %730)
  br label %731

731:                                              ; preds = %725, %718
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr %24, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %24, align 4
  br label %714

735:                                              ; preds = %714
  %736 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %736) #8
  store ptr null, ptr %30, align 8
  br label %737

737:                                              ; preds = %735, %710
  br label %1219

738:                                              ; preds = %702
  %739 = load i32, ptr %20, align 4
  switch i32 %739, label %743 [
    i32 14, label %740
    i32 -1, label %741
  ]

740:                                              ; preds = %738
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.119)
  store ptr @.str.19, ptr %25, align 8
  br label %743

741:                                              ; preds = %738
  %742 = load ptr, ptr %25, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.120, ptr noundef %742)
  store ptr @.str.19, ptr %25, align 8
  br label %743

743:                                              ; preds = %741, %740, %738
  %744 = load ptr, ptr %12, align 8
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %752

746:                                              ; preds = %743
  %747 = load ptr, ptr %12, align 8
  %748 = load ptr, ptr %6, align 8
  %749 = icmp ne ptr %747, %748
  br i1 %749, label %750, label %752

750:                                              ; preds = %746
  %751 = load ptr, ptr %12, align 8
  call void @messageDestroy(ptr noundef %751)
  store ptr null, ptr %12, align 8
  br label %752

752:                                              ; preds = %750, %746, %743
  %753 = load i32, ptr %29, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.121, i32 noundef %753)
  %754 = load i8, ptr %14, align 1
  %755 = trunc i8 %754 to i1
  br i1 %755, label %762, label %756

756:                                              ; preds = %752
  %757 = load i32, ptr %29, align 4
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %805

759:                                              ; preds = %756
  %760 = load ptr, ptr %11, align 8
  %761 = icmp eq ptr %760, null
  br i1 %761, label %762, label %805

762:                                              ; preds = %759, %752
  %763 = load ptr, ptr %30, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %789

765:                                              ; preds = %762
  store i32 0, ptr %24, align 4
  br label %766

766:                                              ; preds = %784, %765
  %767 = load i32, ptr %24, align 4
  %768 = load i32, ptr %29, align 4
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %770, label %787

770:                                              ; preds = %766
  %771 = load ptr, ptr %30, align 8
  %772 = load i32, ptr %24, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds ptr, ptr %771, i64 %773
  %775 = load ptr, ptr %774, align 8
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %783

777:                                              ; preds = %770
  %778 = load ptr, ptr %30, align 8
  %779 = load i32, ptr %24, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds ptr, ptr %778, i64 %780
  %782 = load ptr, ptr %781, align 8
  call void @messageDestroy(ptr noundef %782)
  br label %783

783:                                              ; preds = %777, %770
  br label %784

784:                                              ; preds = %783
  %785 = load i32, ptr %24, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %24, align 4
  br label %766

787:                                              ; preds = %766
  %788 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %788) #8
  store ptr null, ptr %30, align 8
  br label %789

789:                                              ; preds = %787, %762
  %790 = load ptr, ptr %11, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %797

792:                                              ; preds = %789
  %793 = load ptr, ptr %7, align 8
  %794 = icmp eq ptr %793, null
  br i1 %794, label %795, label %797

795:                                              ; preds = %792
  %796 = load ptr, ptr %11, align 8
  call void @textDestroy(ptr noundef %796)
  br label %797

797:                                              ; preds = %795, %792, %789
  %798 = load ptr, ptr %17, align 8
  %799 = load ptr, ptr %8, align 8
  %800 = getelementptr inbounds %struct.mbox_ctx, ptr %799, i32 0, i32 5
  store ptr %798, ptr %800, align 8
  %801 = load i32, ptr %10, align 4
  switch i32 %801, label %804 [
    i32 3, label %802
    i32 4, label %803
  ]

802:                                              ; preds = %797
  store i32 3, ptr %5, align 4
  br label %1590

803:                                              ; preds = %797
  store i32 4, ptr %5, align 4
  br label %1590

804:                                              ; preds = %797
  store i32 2, ptr %5, align 4
  br label %1590

805:                                              ; preds = %759, %756
  %806 = load ptr, ptr %25, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.122, ptr noundef %806)
  %807 = load ptr, ptr %8, align 8
  %808 = getelementptr inbounds %struct.mbox_ctx, ptr %807, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %25, align 8
  %811 = call i32 @tableFind(ptr noundef %809, ptr noundef %810)
  switch i32 %811, label %984 [
    i32 10, label %812
    i32 7, label %916
    i32 6, label %916
    i32 11, label %917
    i32 13, label %917
    i32 5, label %917
    i32 12, label %917
    i32 8, label %961
    i32 9, label %961
  ]

812:                                              ; preds = %805
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.123)
  %813 = load ptr, ptr %30, align 8
  %814 = load i32, ptr %29, align 4
  %815 = sext i32 %814 to i64
  %816 = call i32 @getTextPart(ptr noundef %813, i64 noundef %815)
  store i32 %816, ptr %22, align 4
  %817 = load i32, ptr %22, align 4
  %818 = icmp sge i32 %817, 0
  br i1 %818, label %819, label %839

819:                                              ; preds = %812
  %820 = load ptr, ptr %30, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %839

822:                                              ; preds = %819
  %823 = load ptr, ptr %30, align 8
  %824 = load i32, ptr %22, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds ptr, ptr %823, i64 %825
  %827 = load ptr, ptr %826, align 8
  %828 = call ptr @messageGetBody(ptr noundef %827)
  %829 = icmp ne ptr %828, null
  br i1 %829, label %830, label %838

830:                                              ; preds = %822
  %831 = load ptr, ptr %11, align 8
  %832 = load ptr, ptr %30, align 8
  %833 = load i32, ptr %22, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds ptr, ptr %832, i64 %834
  %836 = load ptr, ptr %835, align 8
  %837 = call ptr @textAddMessage(ptr noundef %831, ptr noundef %836)
  store ptr %837, ptr %11, align 8
  br label %838

838:                                              ; preds = %830, %822
  br label %859

839:                                              ; preds = %819, %812
  store i32 0, ptr %24, align 4
  br label %840

840:                                              ; preds = %855, %839
  %841 = load i32, ptr %24, align 4
  %842 = load i32, ptr %29, align 4
  %843 = icmp slt i32 %841, %842
  br i1 %843, label %844, label %858

844:                                              ; preds = %840
  %845 = load ptr, ptr %30, align 8
  %846 = load i32, ptr %24, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds ptr, ptr %845, i64 %847
  %849 = load ptr, ptr %848, align 8
  %850 = call i32 @messageGetMimeType(ptr noundef %849)
  %851 = icmp eq i32 %850, 5
  br i1 %851, label %852, label %854

852:                                              ; preds = %844
  %853 = load i32, ptr %24, align 4
  store i32 %853, ptr %22, align 4
  br label %858

854:                                              ; preds = %844
  br label %855

855:                                              ; preds = %854
  %856 = load i32, ptr %24, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %24, align 4
  br label %840

858:                                              ; preds = %852, %840
  br label %859

859:                                              ; preds = %858, %838
  %860 = load i32, ptr %22, align 4
  %861 = icmp eq i32 %860, -1
  br i1 %861, label %862, label %863

862:                                              ; preds = %859
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.124)
  br label %915

863:                                              ; preds = %859
  %864 = load ptr, ptr %8, align 8
  %865 = getelementptr inbounds %struct.mbox_ctx, ptr %864, i32 0, i32 3
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds %struct.cli_ctx_tag, ptr %866, i32 0, i32 21
  %868 = load ptr, ptr %867, align 8
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %879

870:                                              ; preds = %863
  %871 = load ptr, ptr %8, align 8
  %872 = load ptr, ptr %30, align 8
  %873 = load i32, ptr %22, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds ptr, ptr %872, i64 %874
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %11, align 8
  %878 = call i32 @parseRootMHTML(ptr noundef %871, ptr noundef %876, ptr noundef %877)
  br label %879

879:                                              ; preds = %870, %863
  %880 = load ptr, ptr %30, align 8
  %881 = load i32, ptr %22, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds ptr, ptr %880, i64 %882
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %11, align 8
  %886 = load ptr, ptr %8, align 8
  %887 = load i32, ptr %9, align 4
  %888 = add i32 %887, 1
  %889 = call i32 @parseEmailBody(ptr noundef %884, ptr noundef %885, ptr noundef %886, i32 noundef %888)
  store i32 %889, ptr %10, align 4
  %890 = load i32, ptr %10, align 4
  %891 = icmp eq i32 %890, 1
  br i1 %891, label %892, label %909

892:                                              ; preds = %879
  %893 = load ptr, ptr %30, align 8
  %894 = load i32, ptr %22, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds ptr, ptr %893, i64 %895
  %897 = load ptr, ptr %896, align 8
  %898 = icmp ne ptr %897, null
  br i1 %898, label %899, label %909

899:                                              ; preds = %892
  %900 = load ptr, ptr %30, align 8
  %901 = load i32, ptr %22, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds ptr, ptr %900, i64 %902
  %904 = load ptr, ptr %903, align 8
  call void @messageDestroy(ptr noundef %904)
  %905 = load ptr, ptr %30, align 8
  %906 = load i32, ptr %22, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds ptr, ptr %905, i64 %907
  store ptr null, ptr %908, align 8
  br label %914

909:                                              ; preds = %892, %879
  %910 = load i32, ptr %10, align 4
  %911 = icmp eq i32 %910, 3
  br i1 %911, label %912, label %913

912:                                              ; preds = %909
  store i8 1, ptr %14, align 1
  br label %985

913:                                              ; preds = %909
  br label %914

914:                                              ; preds = %913, %899
  br label %915

915:                                              ; preds = %914, %862
  br label %916

916:                                              ; preds = %915, %805, %805
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.125)
  br label %917

917:                                              ; preds = %916, %805, %805, %805, %805
  %918 = load ptr, ptr %11, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %930

920:                                              ; preds = %917
  %921 = load ptr, ptr %12, align 8
  %922 = icmp ne ptr %921, null
  br i1 %922, label %923, label %929

923:                                              ; preds = %920
  %924 = load ptr, ptr %12, align 8
  %925 = load ptr, ptr %6, align 8
  %926 = icmp ne ptr %924, %925
  br i1 %926, label %927, label %929

927:                                              ; preds = %923
  %928 = load ptr, ptr %12, align 8
  call void @messageDestroy(ptr noundef %928)
  br label %929

929:                                              ; preds = %927, %923, %920
  store ptr null, ptr %12, align 8
  br label %930

930:                                              ; preds = %929, %917
  %931 = load i32, ptr %29, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.126, i32 noundef %931)
  store i32 0, ptr %24, align 4
  br label %932

932:                                              ; preds = %957, %930
  %933 = load i32, ptr %24, align 4
  %934 = load i32, ptr %29, align 4
  %935 = icmp slt i32 %933, %934
  br i1 %935, label %936, label %960

936:                                              ; preds = %932
  %937 = load ptr, ptr %12, align 8
  %938 = load ptr, ptr %30, align 8
  %939 = load i32, ptr %24, align 4
  %940 = load ptr, ptr %8, align 8
  %941 = load ptr, ptr %6, align 8
  %942 = load i32, ptr %9, align 4
  %943 = add i32 %942, 1
  %944 = call ptr @do_multipart(ptr noundef %937, ptr noundef %938, i32 noundef %939, ptr noundef %10, ptr noundef %940, ptr noundef %941, ptr noundef %11, i32 noundef %943)
  store ptr %944, ptr %12, align 8
  %945 = load i32, ptr %10, align 4
  %946 = icmp eq i32 %945, 3
  br i1 %946, label %947, label %948

947:                                              ; preds = %936
  store i8 1, ptr %14, align 1
  br label %960

948:                                              ; preds = %936
  %949 = load i32, ptr %10, align 4
  %950 = icmp eq i32 %949, 4
  br i1 %950, label %951, label %952

951:                                              ; preds = %948
  br label %960

952:                                              ; preds = %948
  %953 = load i32, ptr %10, align 4
  %954 = icmp eq i32 %953, 2
  br i1 %954, label %955, label %956

955:                                              ; preds = %952
  store i32 1, ptr %10, align 4
  br label %956

956:                                              ; preds = %955, %952
  br label %957

957:                                              ; preds = %956
  %958 = load i32, ptr %24, align 4
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %24, align 4
  br label %932

960:                                              ; preds = %951, %947, %932
  br label %985

961:                                              ; preds = %805, %805
  %962 = load ptr, ptr %30, align 8
  %963 = icmp ne ptr %962, null
  br i1 %963, label %964, label %983

964:                                              ; preds = %961
  %965 = load ptr, ptr %30, align 8
  %966 = load i32, ptr %29, align 4
  %967 = sext i32 %966 to i64
  %968 = call i32 @getTextPart(ptr noundef %965, i64 noundef %967)
  store i32 %968, ptr %22, align 4
  %969 = load i32, ptr %22, align 4
  %970 = icmp eq i32 %969, -1
  br i1 %970, label %971, label %972

971:                                              ; preds = %964
  store i32 0, ptr %22, align 4
  br label %972

972:                                              ; preds = %971, %964
  %973 = load ptr, ptr %30, align 8
  %974 = load i32, ptr %22, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds ptr, ptr %973, i64 %975
  %977 = load ptr, ptr %976, align 8
  %978 = load ptr, ptr %11, align 8
  %979 = load ptr, ptr %8, align 8
  %980 = load i32, ptr %9, align 4
  %981 = add i32 %980, 1
  %982 = call i32 @parseEmailBody(ptr noundef %977, ptr noundef %978, ptr noundef %979, i32 noundef %981)
  store i32 %982, ptr %10, align 4
  br label %983

983:                                              ; preds = %972, %961
  br label %985

984:                                              ; preds = %805
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.127)
  store i32 26, ptr %10, align 4
  br label %985

985:                                              ; preds = %984, %983, %960, %912
  %986 = load ptr, ptr %12, align 8
  %987 = icmp ne ptr %986, null
  br i1 %987, label %988, label %994

988:                                              ; preds = %985
  %989 = load ptr, ptr %12, align 8
  %990 = load ptr, ptr %6, align 8
  %991 = icmp ne ptr %989, %990
  br i1 %991, label %992, label %994

992:                                              ; preds = %988
  %993 = load ptr, ptr %12, align 8
  call void @messageDestroy(ptr noundef %993)
  br label %994

994:                                              ; preds = %992, %988, %985
  %995 = load ptr, ptr %11, align 8
  %996 = icmp ne ptr %995, null
  br i1 %996, label %997, label %1025

997:                                              ; preds = %994
  %998 = load ptr, ptr %7, align 8
  %999 = icmp eq ptr %998, null
  br i1 %999, label %1000, label %1025

1000:                                             ; preds = %997
  %1001 = load i8, ptr %14, align 1
  %1002 = trunc i8 %1001 to i1
  br i1 %1002, label %1023, label %1003

1003:                                             ; preds = %1000
  %1004 = call ptr @fileblobCreate()
  store ptr %1004, ptr %13, align 8
  %1005 = icmp ne ptr %1004, null
  br i1 %1005, label %1006, label %1023

1006:                                             ; preds = %1003
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.128)
  %1007 = load ptr, ptr %13, align 8
  %1008 = load ptr, ptr %8, align 8
  %1009 = getelementptr inbounds %struct.mbox_ctx, ptr %1008, i32 0, i32 0
  %1010 = load ptr, ptr %1009, align 8
  call void @fileblobSetFilename(ptr noundef %1007, ptr noundef %1010, ptr noundef @.str.129)
  %1011 = load ptr, ptr %13, align 8
  %1012 = load ptr, ptr %8, align 8
  %1013 = getelementptr inbounds %struct.mbox_ctx, ptr %1012, i32 0, i32 3
  %1014 = load ptr, ptr %1013, align 8
  call void @fileblobSetCTX(ptr noundef %1011, ptr noundef %1014)
  %1015 = load ptr, ptr %11, align 8
  %1016 = load ptr, ptr %13, align 8
  %1017 = call ptr @textToFileblob(ptr noundef %1015, ptr noundef %1016, i32 noundef 1)
  %1018 = load ptr, ptr %13, align 8
  call void @fileblobDestroy(ptr noundef %1018)
  %1019 = load ptr, ptr %8, align 8
  %1020 = getelementptr inbounds %struct.mbox_ctx, ptr %1019, i32 0, i32 4
  %1021 = load i32, ptr %1020, align 8
  %1022 = add i32 %1021, 1
  store i32 %1022, ptr %1020, align 8
  br label %1023

1023:                                             ; preds = %1006, %1003, %1000
  %1024 = load ptr, ptr %11, align 8
  call void @textDestroy(ptr noundef %1024)
  br label %1025

1025:                                             ; preds = %1023, %997, %994
  %1026 = load ptr, ptr %30, align 8
  %1027 = icmp ne ptr %1026, null
  br i1 %1027, label %1028, label %1052

1028:                                             ; preds = %1025
  store i32 0, ptr %24, align 4
  br label %1029

1029:                                             ; preds = %1047, %1028
  %1030 = load i32, ptr %24, align 4
  %1031 = load i32, ptr %29, align 4
  %1032 = icmp slt i32 %1030, %1031
  br i1 %1032, label %1033, label %1050

1033:                                             ; preds = %1029
  %1034 = load ptr, ptr %30, align 8
  %1035 = load i32, ptr %24, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds ptr, ptr %1034, i64 %1036
  %1038 = load ptr, ptr %1037, align 8
  %1039 = icmp ne ptr %1038, null
  br i1 %1039, label %1040, label %1046

1040:                                             ; preds = %1033
  %1041 = load ptr, ptr %30, align 8
  %1042 = load i32, ptr %24, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds ptr, ptr %1041, i64 %1043
  %1045 = load ptr, ptr %1044, align 8
  call void @messageDestroy(ptr noundef %1045)
  br label %1046

1046:                                             ; preds = %1040, %1033
  br label %1047

1047:                                             ; preds = %1046
  %1048 = load i32, ptr %24, align 4
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %24, align 4
  br label %1029

1050:                                             ; preds = %1029
  %1051 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1051) #8
  store ptr null, ptr %30, align 8
  br label %1052

1052:                                             ; preds = %1050, %1025
  %1053 = load ptr, ptr %17, align 8
  %1054 = load ptr, ptr %8, align 8
  %1055 = getelementptr inbounds %struct.mbox_ctx, ptr %1054, i32 0, i32 5
  store ptr %1053, ptr %1055, align 8
  %1056 = load i32, ptr %10, align 4
  store i32 %1056, ptr %5, align 4
  br label %1590

1057:                                             ; preds = %203
  %1058 = load ptr, ptr %12, align 8
  %1059 = call i32 @messageGetEncoding(ptr noundef %1058)
  switch i32 %1059, label %1061 [
    i32 0, label %1060
    i32 3, label %1060
    i32 4, label %1060
  ]

1060:                                             ; preds = %1057, %1057, %1057
  br label %1062

1061:                                             ; preds = %1057
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.130)
  br label %1062

1062:                                             ; preds = %1061, %1060
  store i32 0, ptr %10, align 4
  %1063 = load ptr, ptr %25, align 8
  %1064 = call i32 @strcasecmp(ptr noundef %1063, ptr noundef @.str.131) #9
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1070, label %1066

1066:                                             ; preds = %1062
  %1067 = load ptr, ptr %25, align 8
  %1068 = call i32 @strcasecmp(ptr noundef %1067, ptr noundef @.str.132) #9
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1111

1070:                                             ; preds = %1066, %1062
  %1071 = load ptr, ptr %12, align 8
  %1072 = load ptr, ptr %8, align 8
  %1073 = getelementptr inbounds %struct.mbox_ctx, ptr %1072, i32 0, i32 1
  %1074 = load ptr, ptr %1073, align 8
  %1075 = call ptr @parseEmailHeaders(ptr noundef %1071, ptr noundef %1074, ptr noundef %18)
  store ptr %1075, ptr %42, align 8
  %1076 = load ptr, ptr %42, align 8
  %1077 = icmp ne ptr %1076, null
  br i1 %1077, label %1078, label %1105

1078:                                             ; preds = %1070
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.133)
  %1079 = load ptr, ptr %42, align 8
  %1080 = load ptr, ptr %8, align 8
  %1081 = getelementptr inbounds %struct.mbox_ctx, ptr %1080, i32 0, i32 3
  %1082 = load ptr, ptr %1081, align 8
  call void @messageSetCTX(ptr noundef %1079, ptr noundef %1082)
  %1083 = load ptr, ptr %12, align 8
  %1084 = icmp ne ptr %1083, null
  br i1 %1084, label %1085, label %1091

1085:                                             ; preds = %1078
  %1086 = load ptr, ptr %12, align 8
  %1087 = load ptr, ptr %6, align 8
  %1088 = icmp ne ptr %1086, %1087
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1085
  %1090 = load ptr, ptr %12, align 8
  call void @messageDestroy(ptr noundef %1090)
  store ptr null, ptr %12, align 8
  br label %1093

1091:                                             ; preds = %1085, %1078
  %1092 = load ptr, ptr %12, align 8
  call void @messageReset(ptr noundef %1092)
  br label %1093

1093:                                             ; preds = %1091, %1089
  %1094 = load ptr, ptr %42, align 8
  %1095 = call ptr @messageGetBody(ptr noundef %1094)
  %1096 = icmp ne ptr %1095, null
  br i1 %1096, label %1097, label %1103

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %42, align 8
  %1099 = load ptr, ptr %8, align 8
  %1100 = load i32, ptr %9, align 4
  %1101 = add i32 %1100, 1
  %1102 = call i32 @parseEmailBody(ptr noundef %1098, ptr noundef null, ptr noundef %1099, i32 noundef %1101)
  store i32 %1102, ptr %10, align 4
  br label %1103

1103:                                             ; preds = %1097, %1093
  %1104 = load ptr, ptr %42, align 8
  call void @messageDestroy(ptr noundef %1104)
  br label %1110

1105:                                             ; preds = %1070
  %1106 = load i8, ptr %18, align 1
  %1107 = trunc i8 %1106 to i1
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1105
  store i32 3, ptr %10, align 4
  br label %1109

1109:                                             ; preds = %1108, %1105
  br label %1110

1110:                                             ; preds = %1109, %1103
  br label %1219

1111:                                             ; preds = %1066
  %1112 = load ptr, ptr %25, align 8
  %1113 = call i32 @strcasecmp(ptr noundef %1112, ptr noundef @.str.134) #9
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %1116

1115:                                             ; preds = %1111
  store i32 1, ptr %10, align 4
  br label %1219

1116:                                             ; preds = %1111
  %1117 = load ptr, ptr %25, align 8
  %1118 = call i32 @strcasecmp(ptr noundef %1117, ptr noundef @.str.135) #9
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1120, label %1139

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %8, align 8
  %1122 = getelementptr inbounds %struct.mbox_ctx, ptr %1121, i32 0, i32 3
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1123, i32 0, i32 8
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds %struct.cl_scan_options, ptr %1125, i32 0, i32 3
  %1127 = load i32, ptr %1126, align 4
  %1128 = and i32 %1127, 1
  %1129 = icmp ne i32 %1128, 0
  br i1 %1129, label %1130, label %1137

1130:                                             ; preds = %1120
  %1131 = load ptr, ptr %8, align 8
  %1132 = load ptr, ptr %12, align 8
  %1133 = call i32 @rfc1341(ptr noundef %1131, ptr noundef %1132)
  %1134 = icmp sge i32 %1133, 0
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1130
  store i32 1, ptr %10, align 4
  br label %1136

1136:                                             ; preds = %1135, %1130
  br label %1138

1137:                                             ; preds = %1120
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.136)
  br label %1138

1138:                                             ; preds = %1137, %1136
  br label %1147

1139:                                             ; preds = %1116
  %1140 = load ptr, ptr %25, align 8
  %1141 = call i32 @strcasecmp(ptr noundef %1140, ptr noundef @.str.137) #9
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1139
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.138)
  br label %1146

1144:                                             ; preds = %1139
  %1145 = load ptr, ptr %25, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.139, ptr noundef %1145)
  br label %1146

1146:                                             ; preds = %1144, %1143
  br label %1147

1147:                                             ; preds = %1146, %1138
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148
  %1150 = load ptr, ptr %12, align 8
  %1151 = icmp ne ptr %1150, null
  br i1 %1151, label %1152, label %1158

1152:                                             ; preds = %1149
  %1153 = load ptr, ptr %12, align 8
  %1154 = load ptr, ptr %6, align 8
  %1155 = icmp ne ptr %1153, %1154
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1152
  %1157 = load ptr, ptr %12, align 8
  call void @messageDestroy(ptr noundef %1157)
  br label %1158

1158:                                             ; preds = %1156, %1152, %1149
  %1159 = load ptr, ptr %30, align 8
  %1160 = icmp ne ptr %1159, null
  br i1 %1160, label %1161, label %1185

1161:                                             ; preds = %1158
  store i32 0, ptr %24, align 4
  br label %1162

1162:                                             ; preds = %1180, %1161
  %1163 = load i32, ptr %24, align 4
  %1164 = load i32, ptr %29, align 4
  %1165 = icmp slt i32 %1163, %1164
  br i1 %1165, label %1166, label %1183

1166:                                             ; preds = %1162
  %1167 = load ptr, ptr %30, align 8
  %1168 = load i32, ptr %24, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds ptr, ptr %1167, i64 %1169
  %1171 = load ptr, ptr %1170, align 8
  %1172 = icmp ne ptr %1171, null
  br i1 %1172, label %1173, label %1179

1173:                                             ; preds = %1166
  %1174 = load ptr, ptr %30, align 8
  %1175 = load i32, ptr %24, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds ptr, ptr %1174, i64 %1176
  %1178 = load ptr, ptr %1177, align 8
  call void @messageDestroy(ptr noundef %1178)
  br label %1179

1179:                                             ; preds = %1173, %1166
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load i32, ptr %24, align 4
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %24, align 4
  br label %1162

1183:                                             ; preds = %1162
  %1184 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1184) #8
  store ptr null, ptr %30, align 8
  br label %1185

1185:                                             ; preds = %1183, %1158
  %1186 = load ptr, ptr %17, align 8
  %1187 = load ptr, ptr %8, align 8
  %1188 = getelementptr inbounds %struct.mbox_ctx, ptr %1187, i32 0, i32 5
  store ptr %1186, ptr %1188, align 8
  %1189 = load i32, ptr %10, align 4
  store i32 %1189, ptr %5, align 4
  br label %1590

1190:                                             ; preds = %203
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.140)
  br label %1191

1191:                                             ; preds = %1190, %203
  %1192 = load ptr, ptr %12, align 8
  %1193 = load ptr, ptr %8, align 8
  %1194 = getelementptr inbounds %struct.mbox_ctx, ptr %1193, i32 0, i32 0
  %1195 = load ptr, ptr %1194, align 8
  %1196 = call ptr @messageToFileblob(ptr noundef %1192, ptr noundef %1195, i32 noundef 1)
  store ptr %1196, ptr %13, align 8
  %1197 = load ptr, ptr %13, align 8
  %1198 = icmp ne ptr %1197, null
  br i1 %1198, label %1199, label %1217

1199:                                             ; preds = %1191
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.141)
  %1200 = load ptr, ptr %13, align 8
  %1201 = call i32 @fileblobScanAndDestroy(ptr noundef %1200)
  %1202 = icmp eq i32 %1201, 1
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1199
  store i32 3, ptr %10, align 4
  br label %1204

1204:                                             ; preds = %1203, %1199
  %1205 = load ptr, ptr %8, align 8
  %1206 = getelementptr inbounds %struct.mbox_ctx, ptr %1205, i32 0, i32 4
  %1207 = load i32, ptr %1206, align 8
  %1208 = add i32 %1207, 1
  store i32 %1208, ptr %1206, align 8
  %1209 = load ptr, ptr %12, align 8
  %1210 = load ptr, ptr %6, align 8
  %1211 = icmp ne ptr %1209, %1210
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1204
  %1213 = load ptr, ptr %12, align 8
  call void @messageDestroy(ptr noundef %1213)
  store ptr null, ptr %12, align 8
  br label %1216

1214:                                             ; preds = %1204
  %1215 = load ptr, ptr %12, align 8
  call void @messageReset(ptr noundef %1215)
  br label %1216

1216:                                             ; preds = %1214, %1212
  br label %1217

1217:                                             ; preds = %1216, %1191
  br label %1219

1218:                                             ; preds = %203, %203, %203
  br label %1219

1219:                                             ; preds = %1218, %1217, %1115, %1110, %737, %323, %260, %243, %226, %211
  %1220 = load ptr, ptr %30, align 8
  %1221 = icmp ne ptr %1220, null
  br i1 %1221, label %1222, label %1246

1222:                                             ; preds = %1219
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.142)
  store i32 0, ptr %24, align 4
  br label %1223

1223:                                             ; preds = %1241, %1222
  %1224 = load i32, ptr %24, align 4
  %1225 = load i32, ptr %29, align 4
  %1226 = icmp slt i32 %1224, %1225
  br i1 %1226, label %1227, label %1244

1227:                                             ; preds = %1223
  %1228 = load ptr, ptr %30, align 8
  %1229 = load i32, ptr %24, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds ptr, ptr %1228, i64 %1230
  %1232 = load ptr, ptr %1231, align 8
  %1233 = icmp ne ptr %1232, null
  br i1 %1233, label %1234, label %1240

1234:                                             ; preds = %1227
  %1235 = load ptr, ptr %30, align 8
  %1236 = load i32, ptr %24, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds ptr, ptr %1235, i64 %1237
  %1239 = load ptr, ptr %1238, align 8
  call void @messageDestroy(ptr noundef %1239)
  br label %1240

1240:                                             ; preds = %1234, %1227
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load i32, ptr %24, align 4
  %1243 = add nsw i32 %1242, 1
  store i32 %1243, ptr %24, align 4
  br label %1223

1244:                                             ; preds = %1223
  %1245 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1245) #8
  store ptr null, ptr %30, align 8
  br label %1246

1246:                                             ; preds = %1244, %1219
  br label %1247

1247:                                             ; preds = %1246, %116, %113
  %1248 = load ptr, ptr %11, align 8
  %1249 = icmp ne ptr %1248, null
  br i1 %1249, label %1250, label %1472

1250:                                             ; preds = %1247
  %1251 = load ptr, ptr %7, align 8
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %1253, label %1472

1253:                                             ; preds = %1250
  store i8 0, ptr %44, align 1
  %1254 = load ptr, ptr %11, align 8
  store ptr %1254, ptr %43, align 8
  br label %1255

1255:                                             ; preds = %1466, %1253
  %1256 = load ptr, ptr %43, align 8
  %1257 = icmp ne ptr %1256, null
  br i1 %1257, label %1258, label %1261

1258:                                             ; preds = %1255
  %1259 = load i32, ptr %10, align 4
  %1260 = icmp ne i32 %1259, 3
  br label %1261

1261:                                             ; preds = %1258, %1255
  %1262 = phi i1 [ false, %1255 ], [ %1260, %1258 ]
  br i1 %1262, label %1263, label %1470

1263:                                             ; preds = %1261
  %1264 = load ptr, ptr %43, align 8
  %1265 = getelementptr inbounds %struct.text, ptr %1264, i32 0, i32 0
  %1266 = load ptr, ptr %1265, align 8
  store ptr %1266, ptr %45, align 8
  %1267 = load ptr, ptr %45, align 8
  %1268 = icmp eq ptr %1267, null
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1263
  br label %1466

1270:                                             ; preds = %1263
  %1271 = load i8, ptr %44, align 1
  %1272 = trunc i8 %1271 to i1
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1270
  store i8 0, ptr %44, align 1
  br label %1281

1274:                                             ; preds = %1270
  %1275 = load ptr, ptr %8, align 8
  %1276 = load ptr, ptr %45, align 8
  %1277 = call ptr @lineGetData(ptr noundef %1276)
  %1278 = call zeroext i1 @isBounceStart(ptr noundef %1275, ptr noundef %1277)
  br i1 %1278, label %1280, label %1279

1279:                                             ; preds = %1274
  br label %1466

1280:                                             ; preds = %1274
  br label %1281

1281:                                             ; preds = %1280, %1273
  %1282 = load ptr, ptr %43, align 8
  %1283 = getelementptr inbounds %struct.text, ptr %1282, i32 0, i32 1
  %1284 = load ptr, ptr %1283, align 8
  store ptr %1284, ptr %46, align 8
  %1285 = load ptr, ptr %46, align 8
  %1286 = icmp ne ptr %1285, null
  br i1 %1286, label %1287, label %1296

1287:                                             ; preds = %1281
  %1288 = load ptr, ptr %8, align 8
  %1289 = load ptr, ptr %46, align 8
  %1290 = getelementptr inbounds %struct.text, ptr %1289, i32 0, i32 0
  %1291 = load ptr, ptr %1290, align 8
  %1292 = call ptr @lineGetData(ptr noundef %1291)
  %1293 = call zeroext i1 @isBounceStart(ptr noundef %1288, ptr noundef %1292)
  br i1 %1293, label %1294, label %1295

1294:                                             ; preds = %1287
  store i8 1, ptr %44, align 1
  br label %1466

1295:                                             ; preds = %1287
  br label %1297

1296:                                             ; preds = %1281
  br label %1470

1297:                                             ; preds = %1295
  br label %1298

1298:                                             ; preds = %1329, %1297
  %1299 = load ptr, ptr %46, align 8
  %1300 = icmp ne ptr %1299, null
  br i1 %1300, label %1301, label %1333

1301:                                             ; preds = %1298
  %1302 = load ptr, ptr %46, align 8
  %1303 = getelementptr inbounds %struct.text, ptr %1302, i32 0, i32 0
  %1304 = load ptr, ptr %1303, align 8
  store ptr %1304, ptr %45, align 8
  %1305 = load ptr, ptr %45, align 8
  %1306 = icmp eq ptr %1305, null
  br i1 %1306, label %1307, label %1308

1307:                                             ; preds = %1301
  br label %1333

1308:                                             ; preds = %1301
  %1309 = load ptr, ptr %45, align 8
  %1310 = call ptr @lineGetData(ptr noundef %1309)
  store ptr %1310, ptr %48, align 8
  %1311 = load ptr, ptr %48, align 8
  %1312 = call i32 @strncasecmp(ptr noundef %1311, ptr noundef @.str.143, i64 noundef 13) #9
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1314, label %1328

1314:                                             ; preds = %1308
  %1315 = load ptr, ptr %48, align 8
  %1316 = call ptr @__cli_strcasestr(ptr noundef %1315, ptr noundef @.str.144)
  %1317 = icmp ne ptr %1316, null
  br i1 %1317, label %1318, label %1319

1318:                                             ; preds = %1314
  br label %1329

1319:                                             ; preds = %1314
  %1320 = load i32, ptr %16, align 4
  %1321 = icmp ne i32 %1320, 0
  br i1 %1321, label %1327, label %1322

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr %48, align 8
  %1324 = call ptr @__cli_strcasestr(ptr noundef %1323, ptr noundef @.str.145)
  %1325 = icmp ne ptr %1324, null
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %1322
  br label %1329

1327:                                             ; preds = %1322, %1319
  br label %1333

1328:                                             ; preds = %1308
  br label %1329

1329:                                             ; preds = %1328, %1326, %1318
  %1330 = load ptr, ptr %46, align 8
  %1331 = getelementptr inbounds %struct.text, ptr %1330, i32 0, i32 1
  %1332 = load ptr, ptr %1331, align 8
  store ptr %1332, ptr %46, align 8
  br label %1298

1333:                                             ; preds = %1327, %1307, %1298
  %1334 = load ptr, ptr %46, align 8
  %1335 = icmp ne ptr %1334, null
  br i1 %1335, label %1336, label %1343

1336:                                             ; preds = %1333
  %1337 = load ptr, ptr %46, align 8
  %1338 = getelementptr inbounds %struct.text, ptr %1337, i32 0, i32 0
  %1339 = load ptr, ptr %1338, align 8
  %1340 = icmp eq ptr %1339, null
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %1336
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.146)
  %1342 = load ptr, ptr %46, align 8
  store ptr %1342, ptr %43, align 8
  br label %1466

1343:                                             ; preds = %1336, %1333
  br label %1344

1344:                                             ; preds = %1374, %1343
  %1345 = load ptr, ptr %46, align 8
  %1346 = icmp ne ptr %1345, null
  br i1 %1346, label %1347, label %1378

1347:                                             ; preds = %1344
  %1348 = load ptr, ptr %46, align 8
  %1349 = getelementptr inbounds %struct.text, ptr %1348, i32 0, i32 0
  %1350 = load ptr, ptr %1349, align 8
  store ptr %1350, ptr %45, align 8
  %1351 = load ptr, ptr %45, align 8
  %1352 = icmp ne ptr %1351, null
  br i1 %1352, label %1353, label %1373

1353:                                             ; preds = %1347
  %1354 = load ptr, ptr %45, align 8
  %1355 = call ptr @lineGetData(ptr noundef %1354)
  store ptr %1355, ptr %48, align 8
  %1356 = load ptr, ptr %48, align 8
  %1357 = call i32 @strncasecmp(ptr noundef %1356, ptr noundef @.str.143, i64 noundef 13) #9
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %1359, label %1372

1359:                                             ; preds = %1353
  %1360 = load ptr, ptr %48, align 8
  %1361 = call ptr @strstr(ptr noundef %1360, ptr noundef @.str.147) #9
  %1362 = icmp eq ptr %1361, null
  br i1 %1362, label %1363, label %1372

1363:                                             ; preds = %1359
  %1364 = load ptr, ptr %48, align 8
  %1365 = call ptr @strstr(ptr noundef %1364, ptr noundef @.str.148) #9
  %1366 = icmp eq ptr %1365, null
  br i1 %1366, label %1367, label %1372

1367:                                             ; preds = %1363
  %1368 = load ptr, ptr %48, align 8
  %1369 = call ptr @strstr(ptr noundef %1368, ptr noundef @.str.144) #9
  %1370 = icmp eq ptr %1369, null
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1367
  br label %1378

1372:                                             ; preds = %1367, %1363, %1359, %1353
  br label %1373

1373:                                             ; preds = %1372, %1347
  br label %1374

1374:                                             ; preds = %1373
  %1375 = load ptr, ptr %46, align 8
  %1376 = getelementptr inbounds %struct.text, ptr %1375, i32 0, i32 1
  %1377 = load ptr, ptr %1376, align 8
  store ptr %1377, ptr %46, align 8
  br label %1344

1378:                                             ; preds = %1371, %1344
  %1379 = load ptr, ptr %46, align 8
  %1380 = icmp eq ptr %1379, null
  br i1 %1380, label %1381, label %1382

1381:                                             ; preds = %1378
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.149)
  br label %1470

1382:                                             ; preds = %1378
  %1383 = call ptr @fileblobCreate()
  store ptr %1383, ptr %13, align 8
  %1384 = icmp eq ptr %1383, null
  br i1 %1384, label %1385, label %1386

1385:                                             ; preds = %1382
  br label %1470

1386:                                             ; preds = %1382
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.150)
  %1387 = load ptr, ptr %13, align 8
  %1388 = load ptr, ptr %8, align 8
  %1389 = getelementptr inbounds %struct.mbox_ctx, ptr %1388, i32 0, i32 0
  %1390 = load ptr, ptr %1389, align 8
  call void @fileblobSetFilename(ptr noundef %1387, ptr noundef %1390, ptr noundef @.str.151)
  %1391 = load ptr, ptr %13, align 8
  %1392 = call i32 @fileblobAddData(ptr noundef %1391, ptr noundef @.str.152, i64 noundef 28)
  %1393 = load ptr, ptr %13, align 8
  %1394 = load ptr, ptr %8, align 8
  %1395 = getelementptr inbounds %struct.mbox_ctx, ptr %1394, i32 0, i32 3
  %1396 = load ptr, ptr %1395, align 8
  call void @fileblobSetCTX(ptr noundef %1393, ptr noundef %1396)
  store i8 1, ptr %49, align 1
  store ptr null, ptr %47, align 8
  br label %1397

1397:                                             ; preds = %1446, %1386
  %1398 = load ptr, ptr %43, align 8
  %1399 = getelementptr inbounds %struct.text, ptr %1398, i32 0, i32 0
  %1400 = load ptr, ptr %1399, align 8
  store ptr %1400, ptr %45, align 8
  %1401 = load ptr, ptr %45, align 8
  %1402 = icmp eq ptr %1401, null
  br i1 %1402, label %1403, label %1409

1403:                                             ; preds = %1397
  %1404 = load i8, ptr %49, align 1
  %1405 = trunc i8 %1404 to i1
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %1403
  store i8 0, ptr %49, align 1
  %1407 = load ptr, ptr %43, align 8
  store ptr %1407, ptr %47, align 8
  br label %1408

1408:                                             ; preds = %1406, %1403
  br label %1417

1409:                                             ; preds = %1397
  %1410 = load ptr, ptr %45, align 8
  %1411 = call ptr @lineGetData(ptr noundef %1410)
  store ptr %1411, ptr %48, align 8
  %1412 = load ptr, ptr %13, align 8
  %1413 = load ptr, ptr %48, align 8
  %1414 = load ptr, ptr %48, align 8
  %1415 = call i64 @strlen(ptr noundef %1414) #9
  %1416 = call i32 @fileblobAddData(ptr noundef %1412, ptr noundef %1413, i64 noundef %1415)
  br label %1417

1417:                                             ; preds = %1409, %1408
  %1418 = load ptr, ptr %13, align 8
  %1419 = call i32 @fileblobAddData(ptr noundef %1418, ptr noundef @.str.153, i64 noundef 1)
  %1420 = load ptr, ptr %43, align 8
  %1421 = getelementptr inbounds %struct.text, ptr %1420, i32 0, i32 1
  %1422 = load ptr, ptr %1421, align 8
  store ptr %1422, ptr %46, align 8
  %1423 = load ptr, ptr %46, align 8
  %1424 = icmp eq ptr %1423, null
  br i1 %1424, label %1425, label %1426

1425:                                             ; preds = %1417
  br label %1451

1426:                                             ; preds = %1417
  %1427 = load ptr, ptr %46, align 8
  store ptr %1427, ptr %43, align 8
  %1428 = load ptr, ptr %43, align 8
  %1429 = getelementptr inbounds %struct.text, ptr %1428, i32 0, i32 0
  %1430 = load ptr, ptr %1429, align 8
  store ptr %1430, ptr %45, align 8
  %1431 = load i8, ptr %49, align 1
  %1432 = trunc i8 %1431 to i1
  br i1 %1432, label %1445, label %1433

1433:                                             ; preds = %1426
  %1434 = load ptr, ptr %45, align 8
  %1435 = icmp ne ptr %1434, null
  br i1 %1435, label %1436, label %1445

1436:                                             ; preds = %1433
  %1437 = load ptr, ptr %45, align 8
  %1438 = call ptr @lineGetData(ptr noundef %1437)
  store ptr %1438, ptr %48, align 8
  %1439 = load ptr, ptr %8, align 8
  %1440 = load ptr, ptr %48, align 8
  %1441 = call zeroext i1 @isBounceStart(ptr noundef %1439, ptr noundef %1440)
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %1436
  %1443 = load ptr, ptr %48, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.154, ptr noundef %1443)
  store i8 1, ptr %44, align 1
  br label %1451

1444:                                             ; preds = %1436
  br label %1445

1445:                                             ; preds = %1444, %1433, %1426
  br label %1446

1446:                                             ; preds = %1445
  %1447 = load ptr, ptr %13, align 8
  %1448 = call i32 @fileblobInfected(ptr noundef %1447)
  %1449 = icmp ne i32 %1448, 0
  %1450 = xor i1 %1449, true
  br i1 %1450, label %1397, label %1451

1451:                                             ; preds = %1446, %1442, %1425
  %1452 = load ptr, ptr %13, align 8
  %1453 = call i32 @fileblobScanAndDestroy(ptr noundef %1452)
  %1454 = icmp eq i32 %1453, 1
  br i1 %1454, label %1455, label %1456

1455:                                             ; preds = %1451
  store i32 3, ptr %10, align 4
  br label %1456

1456:                                             ; preds = %1455, %1451
  %1457 = load ptr, ptr %8, align 8
  %1458 = getelementptr inbounds %struct.mbox_ctx, ptr %1457, i32 0, i32 4
  %1459 = load i32, ptr %1458, align 8
  %1460 = add i32 %1459, 1
  store i32 %1460, ptr %1458, align 8
  %1461 = load ptr, ptr %47, align 8
  %1462 = icmp ne ptr %1461, null
  br i1 %1462, label %1463, label %1465

1463:                                             ; preds = %1456
  %1464 = load ptr, ptr %47, align 8
  store ptr %1464, ptr %43, align 8
  br label %1465

1465:                                             ; preds = %1463, %1456
  br label %1466

1466:                                             ; preds = %1465, %1341, %1294, %1279, %1269
  %1467 = load ptr, ptr %43, align 8
  %1468 = getelementptr inbounds %struct.text, ptr %1467, i32 0, i32 1
  %1469 = load ptr, ptr %1468, align 8
  store ptr %1469, ptr %43, align 8
  br label %1255

1470:                                             ; preds = %1385, %1381, %1296, %1261
  %1471 = load ptr, ptr %11, align 8
  call void @textDestroy(ptr noundef %1471)
  store ptr null, ptr %11, align 8
  br label %1472

1472:                                             ; preds = %1470, %1250, %1247
  %1473 = load ptr, ptr %12, align 8
  %1474 = icmp ne ptr %1473, null
  br i1 %1474, label %1475, label %1568

1475:                                             ; preds = %1472
  %1476 = load i32, ptr %10, align 4
  %1477 = icmp ne i32 %1476, 3
  br i1 %1477, label %1478, label %1568

1478:                                             ; preds = %1475
  %1479 = load ptr, ptr %12, align 8
  %1480 = getelementptr inbounds %struct.message, ptr %1479, i32 0, i32 6
  %1481 = load ptr, ptr %1480, align 8
  %1482 = icmp ne ptr %1481, null
  br i1 %1482, label %1483, label %1497

1483:                                             ; preds = %1478
  %1484 = load ptr, ptr %12, align 8
  %1485 = call ptr @encodingLine(ptr noundef %1484)
  %1486 = icmp ne ptr %1485, null
  br i1 %1486, label %1487, label %1497

1487:                                             ; preds = %1483
  %1488 = load ptr, ptr %12, align 8
  %1489 = call ptr @bounceBegin(ptr noundef %1488)
  store ptr %1489, ptr %50, align 8
  %1490 = icmp ne ptr %1489, null
  br i1 %1490, label %1491, label %1497

1491:                                             ; preds = %1487
  %1492 = load ptr, ptr %8, align 8
  %1493 = load ptr, ptr %50, align 8
  %1494 = call i32 @exportBounceMessage(ptr noundef %1492, ptr noundef %1493)
  %1495 = icmp eq i32 %1494, 1
  %1496 = select i1 %1495, i32 3, i32 1
  store i32 %1496, ptr %10, align 4
  br label %1567

1497:                                             ; preds = %1487, %1483, %1478
  %1498 = load ptr, ptr %12, align 8
  %1499 = call i32 @messageGetMimeType(ptr noundef %1498)
  %1500 = icmp eq i32 %1499, 4
  br i1 %1500, label %1501, label %1506

1501:                                             ; preds = %1497
  %1502 = load ptr, ptr %12, align 8
  %1503 = call ptr @encodingLine(ptr noundef %1502)
  %1504 = icmp ne ptr %1503, null
  %1505 = zext i1 %1504 to i8
  store i8 %1505, ptr %51, align 1
  br label %1547

1506:                                             ; preds = %1497
  %1507 = load ptr, ptr %12, align 8
  %1508 = getelementptr inbounds %struct.message, ptr %1507, i32 0, i32 7
  %1509 = load ptr, ptr %1508, align 8
  %1510 = icmp ne ptr %1509, null
  br i1 %1510, label %1511, label %1545

1511:                                             ; preds = %1506
  %1512 = load ptr, ptr %12, align 8
  %1513 = call ptr @encodingLine(ptr noundef %1512)
  store ptr %1513, ptr %50, align 8
  %1514 = icmp ne ptr %1513, null
  br i1 %1514, label %1515, label %1545

1515:                                             ; preds = %1511
  %1516 = call ptr @fileblobCreate()
  store ptr %1516, ptr %13, align 8
  %1517 = icmp ne ptr %1516, null
  br i1 %1517, label %1518, label %1544

1518:                                             ; preds = %1515
  %1519 = load ptr, ptr %50, align 8
  %1520 = getelementptr inbounds %struct.text, ptr %1519, i32 0, i32 0
  %1521 = load ptr, ptr %1520, align 8
  %1522 = call ptr @lineGetData(ptr noundef %1521)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.155, ptr noundef %1522)
  %1523 = load ptr, ptr %13, align 8
  %1524 = load ptr, ptr %8, align 8
  %1525 = getelementptr inbounds %struct.mbox_ctx, ptr %1524, i32 0, i32 0
  %1526 = load ptr, ptr %1525, align 8
  call void @fileblobSetFilename(ptr noundef %1523, ptr noundef %1526, ptr noundef @.str.151)
  %1527 = load ptr, ptr %13, align 8
  %1528 = call i32 @fileblobAddData(ptr noundef %1527, ptr noundef @.str.152, i64 noundef 28)
  %1529 = load ptr, ptr %13, align 8
  %1530 = load ptr, ptr %8, align 8
  %1531 = getelementptr inbounds %struct.mbox_ctx, ptr %1530, i32 0, i32 3
  %1532 = load ptr, ptr %1531, align 8
  call void @fileblobSetCTX(ptr noundef %1529, ptr noundef %1532)
  %1533 = load ptr, ptr %50, align 8
  %1534 = load ptr, ptr %13, align 8
  %1535 = call ptr @textToFileblob(ptr noundef %1533, ptr noundef %1534, i32 noundef 1)
  %1536 = call i32 @fileblobScanAndDestroy(ptr noundef %1535)
  %1537 = icmp eq i32 %1536, 1
  br i1 %1537, label %1538, label %1539

1538:                                             ; preds = %1518
  store i32 3, ptr %10, align 4
  br label %1539

1539:                                             ; preds = %1538, %1518
  %1540 = load ptr, ptr %8, align 8
  %1541 = getelementptr inbounds %struct.mbox_ctx, ptr %1540, i32 0, i32 4
  %1542 = load i32, ptr %1541, align 8
  %1543 = add i32 %1542, 1
  store i32 %1543, ptr %1541, align 8
  br label %1544

1544:                                             ; preds = %1539, %1515
  store i8 0, ptr %51, align 1
  br label %1546

1545:                                             ; preds = %1511, %1506
  store i8 1, ptr %51, align 1
  br label %1546

1546:                                             ; preds = %1545, %1544
  br label %1547

1547:                                             ; preds = %1546, %1501
  %1548 = load i8, ptr %51, align 1
  %1549 = trunc i8 %1548 to i1
  br i1 %1549, label %1550, label %1566

1550:                                             ; preds = %1547
  %1551 = load i32, ptr %10, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.156, i32 noundef %1551)
  %1552 = load ptr, ptr %8, align 8
  %1553 = load ptr, ptr %12, align 8
  %1554 = call i32 @saveTextPart(ptr noundef %1552, ptr noundef %1553, i32 noundef 1)
  %1555 = icmp eq i32 %1554, 1
  br i1 %1555, label %1556, label %1557

1556:                                             ; preds = %1550
  store i32 3, ptr %10, align 4
  br label %1557

1557:                                             ; preds = %1556, %1550
  %1558 = load ptr, ptr %12, align 8
  %1559 = load ptr, ptr %6, align 8
  %1560 = icmp ne ptr %1558, %1559
  br i1 %1560, label %1561, label %1563

1561:                                             ; preds = %1557
  %1562 = load ptr, ptr %12, align 8
  call void @messageDestroy(ptr noundef %1562)
  store ptr null, ptr %12, align 8
  br label %1565

1563:                                             ; preds = %1557
  %1564 = load ptr, ptr %12, align 8
  call void @messageReset(ptr noundef %1564)
  br label %1565

1565:                                             ; preds = %1563, %1561
  br label %1566

1566:                                             ; preds = %1565, %1547
  br label %1567

1567:                                             ; preds = %1566, %1491
  br label %1568

1568:                                             ; preds = %1567, %1475, %1472
  %1569 = load ptr, ptr %12, align 8
  %1570 = icmp ne ptr %1569, null
  br i1 %1570, label %1571, label %1577

1571:                                             ; preds = %1568
  %1572 = load ptr, ptr %12, align 8
  %1573 = load ptr, ptr %6, align 8
  %1574 = icmp ne ptr %1572, %1573
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1571
  %1576 = load ptr, ptr %12, align 8
  call void @messageDestroy(ptr noundef %1576)
  br label %1577

1577:                                             ; preds = %1575, %1571, %1568
  %1578 = load i32, ptr %10, align 4
  %1579 = icmp ne i32 %1578, 0
  br i1 %1579, label %1580, label %1584

1580:                                             ; preds = %1577
  %1581 = load i8, ptr %14, align 1
  %1582 = trunc i8 %1581 to i1
  br i1 %1582, label %1583, label %1584

1583:                                             ; preds = %1580
  store i32 3, ptr %10, align 4
  br label %1584

1584:                                             ; preds = %1583, %1580, %1577
  %1585 = load ptr, ptr %17, align 8
  %1586 = load ptr, ptr %8, align 8
  %1587 = getelementptr inbounds %struct.mbox_ctx, ptr %1586, i32 0, i32 5
  store ptr %1585, ptr %1587, align 8
  %1588 = load i32, ptr %10, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.157, i32 noundef %1588)
  %1589 = load i32, ptr %10, align 4
  store i32 %1589, ptr %5, align 4
  br label %1590

1590:                                             ; preds = %1584, %1185, %1052, %804, %803, %802, %109, %93
  %1591 = load i32, ptr %5, align 4
  ret i32 %1591
}

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
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.cl_fmap, ptr %16, i32 0, i32 13
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %18, %20
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, 1
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.cl_fmap, ptr %26, i32 0, i32 13
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %28, %30
  br label %35

32:                                               ; preds = %4
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %33, 1
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi i64 [ %31, %25 ], [ %34, %32 ]
  store i64 %36, ptr %14, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %14, align 8
  %41 = call ptr @fmap_need_off_once(ptr noundef %37, i64 noundef %39, i64 noundef %40)
  store ptr %41, ptr %11, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.304)
  store ptr null, ptr %5, align 8
  br label %126

45:                                               ; preds = %35
  %46 = load i64, ptr %7, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.305)
  store ptr null, ptr %5, align 8
  br label %126

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %54

54:                                               ; preds = %112, %52
  %55 = load i64, ptr %13, align 8
  %56 = load i64, ptr %7, align 8
  %57 = sub i64 %56, 1
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %115

59:                                               ; preds = %54
  %60 = load i64, ptr %14, align 8
  %61 = add i64 %60, -1
  store i64 %61, ptr %14, align 8
  %62 = icmp ne i64 %60, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr null, ptr %5, align 8
  br label %126

68:                                               ; preds = %63
  br label %115

69:                                               ; preds = %59
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %11, align 8
  %72 = load i8, ptr %70, align 1
  store i8 %72, ptr %15, align 1
  %73 = sext i8 %72 to i32
  switch i32 %73, label %107 [
    i32 0, label %74
    i32 10, label %75
    i32 13, label %91
  ]

74:                                               ; preds = %69
  br label %112

75:                                               ; preds = %69
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %12, align 8
  store i8 10, ptr %76, align 1
  %78 = load i64, ptr %14, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 13
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load i64, ptr %13, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %13, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %11, align 8
  br label %90

90:                                               ; preds = %85, %80, %75
  br label %111

91:                                               ; preds = %69
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %12, align 8
  store i8 13, ptr %92, align 1
  %94 = load i64, ptr %14, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load i64, ptr %13, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %13, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %11, align 8
  br label %106

106:                                              ; preds = %101, %96, %91
  br label %111

107:                                              ; preds = %69
  %108 = load i8, ptr %15, align 1
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %12, align 8
  store i8 %108, ptr %109, align 1
  br label %112

111:                                              ; preds = %106, %90
  br label %115

112:                                              ; preds = %107, %74
  %113 = load i64, ptr %13, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %13, align 8
  br label %54

115:                                              ; preds = %111, %68, %54
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = load ptr, ptr %9, align 8
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %120
  store i64 %123, ptr %121, align 8
  %124 = load ptr, ptr %12, align 8
  store i8 0, ptr %124, align 1
  %125 = load ptr, ptr %6, align 8
  store ptr %125, ptr %5, align 8
  br label %126

126:                                              ; preds = %115, %67, %51, %44
  %127 = load ptr, ptr %5, align 8
  ret ptr %127
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
  %32 = alloca ptr, align 8
  %33 = alloca [1001 x i8], align 16
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca [1001 x i8], align 16
  %40 = alloca [1001 x i8], align 16
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i8 1, ptr %16, align 1
  store i8 1, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %21, align 1
  store i32 -1, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store i8 0, ptr %25, align 1
  store i32 1, ptr %26, align 4
  store i64 0, ptr %27, align 8
  store i64 0, ptr %28, align 8
  store i64 0, ptr %29, align 8
  %43 = load ptr, ptr %15, align 8
  store i8 0, ptr %43, align 1
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.306)
  %44 = call ptr @messageCreate()
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %532

48:                                               ; preds = %7
  br label %49

49:                                               ; preds = %48
  %50 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1048) #11
  store ptr %50, ptr %30, align 8
  %51 = load ptr, ptr %30, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %502

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %30, align 8
  store ptr %58, ptr %31, align 8
  %59 = getelementptr inbounds [1001 x i8], ptr %24, i64 0, i64 0
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @strncpy(ptr noundef %59, ptr noundef %60, i64 noundef 1000) #8
  br label %62

62:                                               ; preds = %495, %57
  %63 = getelementptr inbounds [1001 x i8], ptr %24, i64 0, i64 0
  %64 = call i32 @cli_chomp(ptr noundef %63)
  %65 = getelementptr inbounds [1001 x i8], ptr %24, i64 0, i64 0
  %66 = load i8, ptr %65, align 16
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store ptr null, ptr %32, align 8
  br label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds [1001 x i8], ptr %24, i64 0, i64 0
  store ptr %71, ptr %32, align 8
  br label %72

72:                                               ; preds = %70, %69
  %73 = load ptr, ptr %32, align 8
  %74 = call zeroext i1 @doContinueMultipleEmptyOptions(ptr noundef %73, ptr noundef %25)
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %495

76:                                               ; preds = %72
  %77 = load ptr, ptr %32, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = call zeroext i1 @hitLineFoldCnt(ptr noundef %77, ptr noundef %29, ptr noundef %78, ptr noundef %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %501

82:                                               ; preds = %76
  %83 = load i8, ptr %18, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  store i8 0, ptr %18, align 1
  %86 = getelementptr inbounds [1001 x i8], ptr %24, i64 0, i64 0
  %87 = load ptr, ptr %23, align 8
  %88 = call i32 @boundaryStart(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.307)
  store i8 0, ptr %16, align 1
  br label %91

91:                                               ; preds = %90, %85
  br label %92

92:                                               ; preds = %91, %82
  %93 = load i8, ptr %16, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %442

95:                                               ; preds = %92
  %96 = getelementptr inbounds [1001 x i8], ptr %24, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.308, ptr noundef %96)
  %97 = load ptr, ptr %32, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %210

99:                                               ; preds = %95
  %100 = call ptr @__ctype_b_loc() #10
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %32, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = and i32 %105, 255
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %101, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 8192
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %210

113:                                              ; preds = %99
  %114 = getelementptr inbounds [1001 x i8], ptr %33, i64 0, i64 0
  %115 = getelementptr inbounds [1001 x i8], ptr %24, i64 0, i64 0
  %116 = call ptr @strcpy(ptr noundef %114, ptr noundef %115) #8
  %117 = getelementptr inbounds [1001 x i8], ptr %33, i64 0, i64 0
  %118 = call i64 @strstrip(ptr noundef %117)
  %119 = getelementptr inbounds [1001 x i8], ptr %33, i64 0, i64 0
  %120 = load i8, ptr %119, align 16
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %209

123:                                              ; preds = %113
  %124 = load ptr, ptr %30, align 8
  %125 = getelementptr inbounds %struct._ReadStruct, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %200

128:                                              ; preds = %123
  %129 = load ptr, ptr %30, align 8
  %130 = call ptr @getMallocedBufferFromList(ptr noundef %129)
  store ptr %130, ptr %34, align 8
  store i32 0, ptr %35, align 4
  br label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %34, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %502

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %28, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %28, align 8
  %141 = load i64, ptr %28, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = call zeroext i1 @haveTooManyEmailHeaders(i64 noundef %141, ptr noundef %142, ptr noundef %143)
  br i1 %144, label %145, label %153

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %34, align 8
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %150) #8
  store ptr null, ptr %34, align 8
  br label %151

151:                                              ; preds = %149, %146
  br label %152

152:                                              ; preds = %151
  br label %501

153:                                              ; preds = %138
  %154 = load ptr, ptr %20, align 8
  %155 = load ptr, ptr %34, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = call i32 @parseEmailHeader(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  %161 = zext i1 %160 to i32
  store i32 %161, ptr %35, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = load i8, ptr %162, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %173

165:                                              ; preds = %153
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %34, align 8
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %170) #8
  store ptr null, ptr %34, align 8
  br label %171

171:                                              ; preds = %169, %166
  br label %172

172:                                              ; preds = %171
  br label %501

173:                                              ; preds = %153
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %34, align 8
  %176 = icmp ne ptr null, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %178) #8
  store ptr null, ptr %34, align 8
  br label %179

179:                                              ; preds = %177, %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %31, align 8
  %183 = load ptr, ptr %30, align 8
  %184 = icmp ne ptr %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load ptr, ptr %30, align 8
  %187 = getelementptr inbounds %struct._ReadStruct, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  call void @freeList(ptr noundef %188)
  br label %189

189:                                              ; preds = %185, %181
  %190 = load ptr, ptr %30, align 8
  %191 = getelementptr inbounds %struct._ReadStruct, ptr %190, i32 0, i32 1
  store i64 0, ptr %191, align 8
  %192 = load ptr, ptr %30, align 8
  %193 = getelementptr inbounds %struct._ReadStruct, ptr %192, i32 0, i32 2
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr %30, align 8
  store ptr %194, ptr %31, align 8
  br label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %35, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %495

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199, %123
  %201 = load ptr, ptr %23, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %20, align 8
  %205 = call ptr @messageFindArgument(ptr noundef %204, ptr noundef @.str.100)
  store ptr %205, ptr %23, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %203, %200
  store i8 1, ptr %18, align 1
  br label %495

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208, %113
  br label %210

210:                                              ; preds = %209, %99, %95
  %211 = load ptr, ptr %32, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %223

213:                                              ; preds = %210
  %214 = load ptr, ptr %30, align 8
  %215 = getelementptr inbounds %struct._ReadStruct, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = icmp eq i64 0, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  %219 = load i8, ptr %21, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  br label %495

222:                                              ; preds = %218
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %17, align 1
  br label %441

223:                                              ; preds = %213, %210
  store i8 1, ptr %38, align 1
  %224 = load ptr, ptr %30, align 8
  %225 = getelementptr inbounds %struct._ReadStruct, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = icmp eq i64 0, %226
  br i1 %227, label %228, label %299

228:                                              ; preds = %223
  %229 = call ptr @__ctype_b_loc() #10
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %32, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 0
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, ptr %230, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 1
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %228
  br label %495

242:                                              ; preds = %228
  %243 = load ptr, ptr %32, align 8
  %244 = call ptr @strchr(ptr noundef %243, i32 noundef 58) #9
  %245 = icmp eq ptr %244, null
  br i1 %245, label %251, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %32, align 8
  %248 = getelementptr inbounds [1001 x i8], ptr %39, i64 0, i64 0
  %249 = call ptr @cli_strtokbuf(ptr noundef %247, i32 noundef 0, ptr noundef @.str.39, ptr noundef %248)
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %257

251:                                              ; preds = %246, %242
  %252 = load ptr, ptr %32, align 8
  %253 = call i32 @strncmp(ptr noundef %252, ptr noundef @.str.2, i64 noundef 5) #9
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i8 1, ptr %21, align 1
  br label %256

256:                                              ; preds = %255, %251
  br label %495

257:                                              ; preds = %246
  %258 = getelementptr inbounds [1001 x i8], ptr %39, i64 0, i64 0
  %259 = getelementptr inbounds [1001 x i8], ptr %40, i64 0, i64 0
  %260 = call ptr @rfc822comments(ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %36, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %36, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = load ptr, ptr %36, align 8
  br label %268

266:                                              ; preds = %257
  %267 = getelementptr inbounds [1001 x i8], ptr %39, i64 0, i64 0
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  %270 = call i32 @tableFind(ptr noundef %261, ptr noundef %269)
  store i32 %270, ptr %22, align 4
  %271 = load i32, ptr %22, align 4
  switch i32 %271, label %273 [
    i32 2, label %272
    i32 3, label %272
    i32 1, label %272
  ]

272:                                              ; preds = %268, %268, %268
  store i8 1, ptr %21, align 1
  br label %282

273:                                              ; preds = %268
  %274 = load i8, ptr %21, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %281, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %22, align 4
  %278 = getelementptr inbounds [1001 x i8], ptr %39, i64 0, i64 0
  %279 = call zeroext i1 @usefulHeader(i32 noundef %277, ptr noundef %278)
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %21, align 1
  br label %281

281:                                              ; preds = %276, %273
  br label %495

282:                                              ; preds = %272
  %283 = load ptr, ptr %31, align 8
  %284 = load ptr, ptr %32, align 8
  %285 = call ptr @appendReadStruct(ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %31, align 8
  %286 = load ptr, ptr %31, align 8
  %287 = icmp eq ptr null, %286
  br i1 %287, label %288, label %298

288:                                              ; preds = %282
  %289 = load ptr, ptr %20, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %297

291:                                              ; preds = %288
  %292 = load ptr, ptr %20, align 8
  %293 = getelementptr inbounds %struct.message, ptr %292, i32 0, i32 19
  %294 = load i8, ptr %293, align 1
  %295 = and i8 %294, -3
  %296 = or i8 %295, 2
  store i8 %296, ptr %293, align 1
  br label %297

297:                                              ; preds = %291, %288
  br label %501

298:                                              ; preds = %282
  br label %308

299:                                              ; preds = %223
  %300 = load ptr, ptr %32, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = load ptr, ptr %31, align 8
  %304 = load ptr, ptr %32, align 8
  %305 = call ptr @appendReadStruct(ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %31, align 8
  br label %307

306:                                              ; preds = %299
  store i8 0, ptr %38, align 1
  br label %307

307:                                              ; preds = %306, %302
  br label %308

308:                                              ; preds = %307, %298
  %309 = load i8, ptr %38, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %322

311:                                              ; preds = %308
  %312 = load ptr, ptr %32, align 8
  %313 = call i64 @strlen(ptr noundef %312) #9
  %314 = load i64, ptr %27, align 8
  %315 = add i64 %314, %313
  store i64 %315, ptr %27, align 8
  %316 = load i64, ptr %27, align 8
  %317 = load ptr, ptr %14, align 8
  %318 = load ptr, ptr %15, align 8
  %319 = call zeroext i1 @haveTooManyHeaderBytes(i64 noundef %316, ptr noundef %317, ptr noundef %318)
  br i1 %319, label %320, label %321

320:                                              ; preds = %311
  br label %501

321:                                              ; preds = %311
  br label %322

322:                                              ; preds = %321, %308
  %323 = load ptr, ptr %9, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = load i64, ptr %324, align 8
  %326 = call ptr @fmap_need_off_once(ptr noundef %323, i64 noundef %325, i64 noundef 1)
  store ptr %326, ptr %37, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %342

328:                                              ; preds = %322
  %329 = call ptr @__ctype_b_loc() #10
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %37, align 8
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i16, ptr %330, i64 %334
  %336 = load i16, ptr %335, align 2
  %337 = zext i16 %336 to i32
  %338 = and i32 %337, 1
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %328
  br label %495

341:                                              ; preds = %328
  br label %342

342:                                              ; preds = %341, %322
  %343 = load ptr, ptr %30, align 8
  %344 = call ptr @getMallocedBufferFromList(ptr noundef %343)
  store ptr %344, ptr %41, align 8
  store i32 0, ptr %42, align 4
  br label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %41, align 8
  %347 = icmp eq ptr null, %346
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %502

351:                                              ; preds = %345
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %41, align 8
  %354 = load ptr, ptr %41, align 8
  %355 = call i64 @strlen(ptr noundef %354) #9
  %356 = sub i64 %355, 1
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 59
  %361 = zext i1 %360 to i32
  store i32 %361, ptr %42, align 4
  %362 = load i32, ptr %42, align 4
  %363 = icmp eq i32 0, %362
  br i1 %363, label %364, label %375

364:                                              ; preds = %352
  %365 = load ptr, ptr %32, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %372

367:                                              ; preds = %364
  %368 = load ptr, ptr %41, align 8
  %369 = call i32 @count_quotes(ptr noundef %368)
  %370 = and i32 %369, 1
  %371 = icmp ne i32 %370, 0
  br label %372

372:                                              ; preds = %367, %364
  %373 = phi i1 [ false, %364 ], [ %371, %367 ]
  %374 = zext i1 %373 to i32
  store i32 %374, ptr %42, align 4
  br label %375

375:                                              ; preds = %372, %352
  %376 = load i32, ptr %42, align 4
  %377 = icmp eq i32 0, %376
  br i1 %377, label %378, label %414

378:                                              ; preds = %375
  %379 = load i64, ptr %28, align 8
  %380 = add i64 %379, 1
  store i64 %380, ptr %28, align 8
  %381 = load i64, ptr %28, align 8
  %382 = load ptr, ptr %14, align 8
  %383 = load ptr, ptr %15, align 8
  %384 = call zeroext i1 @haveTooManyEmailHeaders(i64 noundef %381, ptr noundef %382, ptr noundef %383)
  br i1 %384, label %385, label %393

385:                                              ; preds = %378
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %41, align 8
  %388 = icmp ne ptr null, %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %390) #8
  store ptr null, ptr %41, align 8
  br label %391

391:                                              ; preds = %389, %386
  br label %392

392:                                              ; preds = %391
  br label %501

393:                                              ; preds = %378
  %394 = load ptr, ptr %20, align 8
  %395 = load ptr, ptr %41, align 8
  %396 = load ptr, ptr %11, align 8
  %397 = load ptr, ptr %14, align 8
  %398 = load ptr, ptr %15, align 8
  %399 = call i32 @parseEmailHeader(ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398)
  %400 = icmp slt i32 %399, 0
  %401 = zext i1 %400 to i32
  store i32 %401, ptr %42, align 4
  %402 = load ptr, ptr %15, align 8
  %403 = load i8, ptr %402, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %413

405:                                              ; preds = %393
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %41, align 8
  %408 = icmp ne ptr null, %407
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %410) #8
  store ptr null, ptr %41, align 8
  br label %411

411:                                              ; preds = %409, %406
  br label %412

412:                                              ; preds = %411
  br label %501

413:                                              ; preds = %393
  br label %414

414:                                              ; preds = %413, %375
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %41, align 8
  %417 = icmp ne ptr null, %416
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %419) #8
  store ptr null, ptr %41, align 8
  br label %420

420:                                              ; preds = %418, %415
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %42, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  br label %495

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %31, align 8
  %428 = load ptr, ptr %30, align 8
  %429 = icmp ne ptr %427, %428
  br i1 %429, label %430, label %434

430:                                              ; preds = %426
  %431 = load ptr, ptr %30, align 8
  %432 = getelementptr inbounds %struct._ReadStruct, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  call void @freeList(ptr noundef %433)
  br label %434

434:                                              ; preds = %430, %426
  %435 = load ptr, ptr %30, align 8
  %436 = getelementptr inbounds %struct._ReadStruct, ptr %435, i32 0, i32 1
  store i64 0, ptr %436, align 8
  %437 = load ptr, ptr %30, align 8
  %438 = getelementptr inbounds %struct._ReadStruct, ptr %437, i32 0, i32 2
  store ptr null, ptr %438, align 8
  %439 = load ptr, ptr %30, align 8
  store ptr %439, ptr %31, align 8
  br label %440

440:                                              ; preds = %434
  br label %441

441:                                              ; preds = %440, %222
  br label %494

442:                                              ; preds = %92
  %443 = load ptr, ptr %32, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %465

445:                                              ; preds = %442
  %446 = load ptr, ptr %32, align 8
  %447 = call i32 @isuuencodebegin(ptr noundef %446)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %465

449:                                              ; preds = %445
  store i8 0, ptr %17, align 1
  %450 = load ptr, ptr %20, align 8
  %451 = load ptr, ptr %32, align 8
  %452 = load ptr, ptr %13, align 8
  %453 = load ptr, ptr %9, align 8
  %454 = load ptr, ptr %10, align 8
  %455 = call i32 @uudecodeFile(ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454)
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %464

457:                                              ; preds = %449
  %458 = load ptr, ptr %20, align 8
  %459 = load ptr, ptr %32, align 8
  %460 = call i32 @messageAddStr(ptr noundef %458, ptr noundef %459)
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %457
  br label %501

463:                                              ; preds = %457
  br label %464

464:                                              ; preds = %463, %449
  br label %493

465:                                              ; preds = %445, %442
  %466 = load ptr, ptr %32, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %477

468:                                              ; preds = %465
  %469 = load i8, ptr %19, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %476

471:                                              ; preds = %468
  %472 = load ptr, ptr %20, align 8
  %473 = call i32 @messageGetMimeType(ptr noundef %472)
  %474 = icmp ne i32 %473, 6
  br i1 %474, label %475, label %476

475:                                              ; preds = %471
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.309)
  br label %495

476:                                              ; preds = %471, %468
  store i8 1, ptr %19, align 1
  br label %486

477:                                              ; preds = %465
  %478 = load i8, ptr %17, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %485

480:                                              ; preds = %477
  %481 = load ptr, ptr %32, align 8
  %482 = call zeroext i1 @newline_in_header(ptr noundef %481)
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  br label %495

484:                                              ; preds = %480
  store i8 0, ptr %17, align 1
  br label %485

485:                                              ; preds = %484, %477
  store i8 0, ptr %19, align 1
  br label %486

486:                                              ; preds = %485, %476
  %487 = load ptr, ptr %20, align 8
  %488 = load ptr, ptr %32, align 8
  %489 = call i32 @messageAddStr(ptr noundef %487, ptr noundef %488)
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %486
  br label %501

492:                                              ; preds = %486
  br label %493

493:                                              ; preds = %492, %464
  br label %494

494:                                              ; preds = %493, %441
  br label %495

495:                                              ; preds = %494, %483, %475, %424, %340, %281, %256, %241, %221, %207, %198, %75
  %496 = getelementptr inbounds [1001 x i8], ptr %24, i64 0, i64 0
  %497 = load ptr, ptr %9, align 8
  %498 = load ptr, ptr %10, align 8
  %499 = call ptr @getline_from_mbox(ptr noundef %496, i64 noundef 1000, ptr noundef %497, ptr noundef %498)
  %500 = icmp ne ptr %499, null
  br i1 %500, label %62, label %501

501:                                              ; preds = %495, %491, %462, %412, %392, %320, %297, %172, %152, %81
  store i32 0, ptr %26, align 4
  br label %502

502:                                              ; preds = %501, %350, %136, %55
  %503 = load i32, ptr %26, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %511

505:                                              ; preds = %502
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.310)
  %506 = load ptr, ptr %20, align 8
  %507 = getelementptr inbounds %struct.message, ptr %506, i32 0, i32 19
  %508 = load i8, ptr %507, align 1
  %509 = and i8 %508, -3
  %510 = or i8 %509, 2
  store i8 %510, ptr %507, align 1
  br label %511

511:                                              ; preds = %505, %502
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %23, align 8
  %514 = icmp ne ptr null, %513
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %516) #8
  store ptr null, ptr %23, align 8
  br label %517

517:                                              ; preds = %515, %512
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %30, align 8
  call void @freeList(ptr noundef %519)
  %520 = load i8, ptr %21, align 1
  %521 = trunc i8 %520 to i1
  br i1 %521, label %524, label %522

522:                                              ; preds = %518
  %523 = load ptr, ptr %20, align 8
  call void @messageDestroy(ptr noundef %523)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.311)
  store ptr null, ptr %8, align 8
  br label %532

524:                                              ; preds = %518
  %525 = load ptr, ptr %15, align 8
  %526 = load i8, ptr %525, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %530

528:                                              ; preds = %524
  %529 = load ptr, ptr %20, align 8
  call void @messageDestroy(ptr noundef %529)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.312)
  store ptr null, ptr %8, align 8
  br label %532

530:                                              ; preds = %524
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.313)
  %531 = load ptr, ptr %20, align 8
  store ptr %531, ptr %8, align 8
  br label %532

532:                                              ; preds = %530, %528, %522, %47
  %533 = load ptr, ptr %8, align 8
  ret ptr %533
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %58

10:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %11

11:                                               ; preds = %42, %10
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strlen(ptr noundef %13) #9
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %11
  %17 = call ptr @__ctype_b_loc() #10
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %18, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  br label %41

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 59, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %40

39:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %45

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %30
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %6, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %6, align 8
  br label %11

45:                                               ; preds = %39, %11
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 1, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  store i8 1, ptr %54, align 1
  br label %57

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  store i8 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %55, %53
  br label %58

58:                                               ; preds = %57, %2
  store i1 false, ptr %3, align 1
  br label %59

59:                                               ; preds = %58, %52
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hitLineFoldCnt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %49

12:                                               ; preds = %4
  %13 = call ptr @__ctype_b_loc() #10
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %14, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %12
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %31

29:                                               ; preds = %12
  %30 = load ptr, ptr %7, align 8
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp uge i64 %33, 262144
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.cli_ctx_tag, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.cl_scan_options, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @cli_append_potentially_unwanted(ptr noundef %44, ptr noundef @.str.45)
  %46 = load ptr, ptr %9, align 8
  store i8 1, ptr %46, align 1
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
declare ptr @__ctype_b_loc() #4

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.46)
  store ptr null, ptr %3, align 8
  br label %134

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 40) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %134

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %36, %23
  %25 = call ptr @__ctype_b_loc() #10
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %26, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 8192
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8
  br label %24

39:                                               ; preds = %24
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = call i64 @strlen(ptr noundef %43) #9
  %45 = add i64 %44, 1
  %46 = call ptr @cli_max_malloc(i64 noundef %45)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = call i64 @strlen(ptr noundef %50) #9
  %52 = add i64 %51, 1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.47, i64 noundef %52)
  store ptr null, ptr %3, align 8
  br label %134

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %39
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48)
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %120, %54
  %58 = load ptr, ptr %6, align 8
  %59 = load i8, ptr %58, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %123

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = load i8, ptr %68, align 1
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %7, align 8
  store i8 %69, ptr %70, align 1
  br label %72

72:                                               ; preds = %67, %64
  store i32 0, ptr %8, align 4
  br label %119

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  switch i32 %76, label %109 [
    i32 92, label %77
    i32 34, label %78
    i32 40, label %85
    i32 41, label %95
  ]

77:                                               ; preds = %73
  store i32 1, ptr %8, align 4
  br label %118

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %7, align 8
  store i8 34, ptr %79, align 1
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %9, align 4
  br label %118

85:                                               ; preds = %73
  %86 = load i32, ptr %9, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %7, align 8
  store i8 40, ptr %89, align 1
  br label %94

91:                                               ; preds = %85
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %94

94:                                               ; preds = %91, %88
  br label %118

95:                                               ; preds = %73
  %96 = load i32, ptr %9, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %7, align 8
  store i8 41, ptr %99, align 1
  br label %108

101:                                              ; preds = %95
  %102 = load i32, ptr %10, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %10, align 4
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107, %98
  br label %118

109:                                              ; preds = %73
  %110 = load i32, ptr %10, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8
  %114 = load i8, ptr %113, align 1
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %7, align 8
  store i8 %114, ptr %115, align 1
  br label %117

117:                                              ; preds = %112, %109
  br label %118

118:                                              ; preds = %117, %108, %94, %78, %77
  br label %119

119:                                              ; preds = %118, %72
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %6, align 8
  br label %57

123:                                              ; preds = %57
  %124 = load i32, ptr %8, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %7, align 8
  store i8 92, ptr %127, align 1
  br label %129

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr %7, align 8
  store i8 0, ptr %130, align 1
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.49, ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %5, align 8
  store ptr %133, ptr %3, align 8
  br label %134

134:                                              ; preds = %129, %49, %22, %17
  %135 = load ptr, ptr %3, align 8
  ret ptr %135
}

declare i32 @tableFind(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @usefulHeader(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %8 [
    i32 2, label %7
    i32 3, label %7
    i32 1, label %7
  ]

7:                                                ; preds = %2, %2, %2
  store i1 true, ptr %3, align 1
  br label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.50) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.51) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.52) #9
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
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp ugt i64 %8, 262144
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.cl_scan_options, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @cli_append_potentially_unwanted(ptr noundef %19, ptr noundef @.str.53)
  %21 = load ptr, ptr %7, align 8
  store i8 1, ptr %21, align 1
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
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.text, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %62

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.text, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %62

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.text, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @lineGetData(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = call ptr @__ctype_b_loc() #10
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %25, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %62

37:                                               ; preds = %19
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 61) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i1 false, ptr %2, align 1
  br label %62

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.text, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @lineGetData(ptr noundef %45)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @strchr(ptr noundef %47, i32 noundef 0) #9
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %59, %42
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 -1
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ugt ptr %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  switch i32 %57, label %60 [
    i32 59, label %58
    i32 10, label %59
    i32 32, label %59
    i32 13, label %59
    i32 9, label %59
  ]

58:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  br label %62

59:                                               ; preds = %54, %54, %54, %54
  br label %49

60:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %62

61:                                               ; preds = %49
  store i1 false, ptr %2, align 1
  br label %62

62:                                               ; preds = %61, %60, %58, %41, %36, %18, %12
  %63 = load i1, ptr %2, align 1
  ret i1 %63
}

declare ptr @lineUnlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @count_quotes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %17, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %2, align 8
  %11 = load i8, ptr %9, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 34
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %8
  br label %4

18:                                               ; preds = %4
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @haveTooManyEmailHeaders(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp ugt i64 %8, 1024
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.cl_scan_options, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @cli_append_potentially_unwanted(ptr noundef %19, ptr noundef @.str.54)
  %21 = load ptr, ptr %7, align 8
  store i8 1, ptr %21, align 1
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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %19 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55, ptr noundef %19)
  store ptr @.str.56, ptr %14, align 8
  br label %20

20:                                               ; preds = %33, %5
  %21 = load ptr, ptr %14, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call ptr @strchr(ptr noundef %25, i32 noundef %28) #9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %36

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %14, align 8
  br label %20

36:                                               ; preds = %31, %20
  %37 = load ptr, ptr %14, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1, ptr %6, align 4
  br label %91

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @rfc2047(ptr noundef %43)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @cli_safer_strdup(ptr noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %82

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %42
  %55 = load ptr, ptr %14, align 8
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  store i8 %56, ptr %57, align 1
  %58 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 1
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %61 = call ptr @strtok_r(ptr noundef %59, ptr noundef %60, ptr noundef %13) #8
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %54
  %65 = load ptr, ptr %15, align 8
  %66 = call i64 @strstrip(ptr noundef %65)
  %67 = icmp ugt i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.36, ptr noundef %13) #8
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @parseMimeHeader(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %12, align 4
  br label %80

80:                                               ; preds = %72, %68
  br label %81

81:                                               ; preds = %80, %64, %54
  br label %82

82:                                               ; preds = %81, %52
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %16, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %87) #8
  store ptr null, ptr %16, align 8
  br label %88

88:                                               ; preds = %86, %83
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4
  store i32 %90, ptr %6, align 4
  br label %91

91:                                               ; preds = %89, %41
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @newline_in_header(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.79, ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @strncmp(ptr noundef %5, ptr noundef @.str.80, i64 noundef 12) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.81, i64 noundef 6) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.82, ptr noundef %15)
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
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @strstr(ptr noundef %12, ptr noundef @.str.57) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @strstr(ptr noundef %16, ptr noundef @.str.58) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @cli_safer_strdup(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %211

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = call i64 @strlen(ptr noundef %24) #9
  %26 = add i64 %25, 1
  %27 = call ptr @cli_max_malloc(i64 noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = call i64 @strlen(ptr noundef %31) #9
  %33 = add i64 %32, 1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.60, i64 noundef %33)
  store ptr null, ptr %2, align 8
  br label %211

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %202, %34
  %37 = load ptr, ptr %3, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %203

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %59, %40
  %42 = load ptr, ptr %3, align 8
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 61
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 63
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  store ptr %58, ptr %3, align 8
  br label %65

59:                                               ; preds = %50, %45
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %3, align 8
  %62 = load i8, ptr %60, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  store i8 %62, ptr %63, align 1
  br label %41

65:                                               ; preds = %56, %41
  br label %66

66:                                               ; preds = %78, %65
  %67 = load ptr, ptr %3, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 63
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ false, %66 ], [ %75, %71 ]
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %3, align 8
  br label %66

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %203

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %3, align 8
  %90 = load i8, ptr %89, align 1
  store i8 %90, ptr %7, align 1
  %91 = load i8, ptr %7, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 @tolower(i32 noundef %92) #9
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %7, align 1
  %95 = load i8, ptr %7, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 113
  br i1 %97, label %98, label %106

98:                                               ; preds = %87
  %99 = load i8, ptr %7, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 98
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i8, ptr %7, align 1
  %104 = sext i8 %103 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.61, i32 noundef %104)
  %105 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %105) #8
  store ptr null, ptr %4, align 8
  br label %203

106:                                              ; preds = %98, %87
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %3, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 63
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %203

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %3, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %203

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8
  %122 = call ptr @cli_safer_strdup(ptr noundef %121)
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %126) #8
  store ptr null, ptr %4, align 8
  br label %203

127:                                              ; preds = %120
  %128 = load ptr, ptr %3, align 8
  %129 = call ptr @strstr(ptr noundef %128, ptr noundef @.str.58) #9
  store ptr %129, ptr %3, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %133) #8
  br label %203

134:                                              ; preds = %127
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  store ptr %136, ptr %3, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = call ptr @strstr(ptr noundef %137, ptr noundef @.str.58) #9
  store ptr %138, ptr %8, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %142) #8
  br label %203

143:                                              ; preds = %134
  %144 = load ptr, ptr %8, align 8
  store i8 0, ptr %144, align 1
  %145 = call ptr @messageCreate()
  store ptr %145, ptr %10, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %149) #8
  br label %203

150:                                              ; preds = %143
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = call i32 @messageAddStr(ptr noundef %151, ptr noundef %152)
  %154 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %154) #8
  store ptr null, ptr %9, align 8
  %155 = load i8, ptr %7, align 1
  %156 = sext i8 %155 to i32
  switch i32 %156, label %161 [
    i32 113, label %157
    i32 98, label %159
  ]

157:                                              ; preds = %150
  %158 = load ptr, ptr %10, align 8
  call void @messageSetEncoding(ptr noundef %158, ptr noundef @.str.62)
  br label %161

159:                                              ; preds = %150
  %160 = load ptr, ptr %10, align 8
  call void @messageSetEncoding(ptr noundef %160, ptr noundef @.str.63)
  br label %161

161:                                              ; preds = %159, %157, %150
  %162 = load ptr, ptr %10, align 8
  %163 = call ptr @messageToBlob(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %11, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load ptr, ptr %10, align 8
  call void @messageDestroy(ptr noundef %167)
  br label %203

168:                                              ; preds = %161
  %169 = load ptr, ptr %11, align 8
  %170 = call i64 @blobGetDataSize(ptr noundef %169)
  store i64 %170, ptr %6, align 8
  %171 = load i64, ptr %6, align 8
  %172 = trunc i64 %171 to i32
  %173 = load i64, ptr %6, align 8
  %174 = trunc i64 %173 to i32
  %175 = load ptr, ptr %11, align 8
  %176 = call ptr @blobGetData(ptr noundef %175)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64, i32 noundef %172, i32 noundef %174, ptr noundef %176)
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = call ptr @blobGetData(ptr noundef %178)
  %180 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %179, i64 %180, i1 false)
  %181 = load ptr, ptr %11, align 8
  call void @blobDestroy(ptr noundef %181)
  %182 = load ptr, ptr %10, align 8
  call void @messageDestroy(ptr noundef %182)
  %183 = load i64, ptr %6, align 8
  %184 = icmp ugt i64 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %168
  %186 = load ptr, ptr %5, align 8
  %187 = load i64, ptr %6, align 8
  %188 = sub i64 %187, 1
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 10
  br i1 %192, label %193, label %198

193:                                              ; preds = %185
  %194 = load i64, ptr %6, align 8
  %195 = sub i64 %194, 1
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 %195
  store ptr %197, ptr %5, align 8
  br label %202

198:                                              ; preds = %185, %168
  %199 = load i64, ptr %6, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 %199
  store ptr %201, ptr %5, align 8
  br label %202

202:                                              ; preds = %198, %193
  br label %36

203:                                              ; preds = %166, %148, %141, %132, %125, %119, %112, %102, %86, %36
  %204 = load ptr, ptr %4, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store ptr null, ptr %2, align 8
  br label %211

207:                                              ; preds = %203
  %208 = load ptr, ptr %5, align 8
  store i8 0, ptr %208, align 1
  %209 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65, ptr noundef %209)
  %210 = load ptr, ptr %4, align 8
  store ptr %210, ptr %2, align 8
  br label %211

211:                                              ; preds = %207, %206, %30, %19
  %212 = load ptr, ptr %2, align 8
  ret ptr %212
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 0, ptr %19, align 8
  %26 = load ptr, ptr %13, align 8
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @rfc822comments(ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %6
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = call i32 @tableFind(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %18, align 4
  %37 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %37) #8
  br label %42

38:                                               ; preds = %6
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @tableFind(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %18, align 4
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @rfc822comments(ptr noundef %43, ptr noundef null)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8
  store ptr %48, ptr %17, align 8
  br label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %17, align 8
  br label %51

51:                                               ; preds = %49, %47
  store ptr null, ptr %16, align 8
  %52 = load i32, ptr %18, align 4
  switch i32 %52, label %297 [
    i32 1, label %53
    i32 2, label %253
    i32 3, label %256
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %11, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67)
  br label %252

57:                                               ; preds = %53
  %58 = load ptr, ptr %17, align 8
  %59 = call ptr @strchr(ptr noundef %58, i32 noundef 47) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %17, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68, ptr noundef %62)
  br label %251

63:                                               ; preds = %57
  %64 = load ptr, ptr %17, align 8
  %65 = call i64 @strlen(ptr noundef %64) #9
  %66 = add i64 %65, 1
  %67 = call ptr @cli_max_malloc(i64 noundef %66)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = load ptr, ptr %17, align 8
  %72 = call i64 @strlen(ptr noundef %71) #9
  %73 = add i64 %72, 1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.69, i64 noundef %73)
  %74 = load ptr, ptr %14, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %77) #8
  br label %78

78:                                               ; preds = %76, %70
  store i32 -1, ptr %7, align 4
  br label %308

79:                                               ; preds = %63
  %80 = load ptr, ptr %11, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 47
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.70)
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @messageSetMimeType(ptr noundef %85, ptr noundef @.str.71)
  %87 = load ptr, ptr %8, align 8
  call void @messageSetMimeSubtype(ptr noundef %87, ptr noundef @.str.72)
  br label %230

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %101, %88
  %90 = call ptr @__ctype_b_loc() #10
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %91, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 8192
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %89
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %17, align 8
  br label %89

104:                                              ; preds = %89
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 34
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %17, align 8
  br label %113

113:                                              ; preds = %110, %104
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 47
  br i1 %118, label %119, label %229

119:                                              ; preds = %113
  store ptr null, ptr %22, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = call ptr @cli_strtokbuf(ptr noundef %120, i32 noundef 0, ptr noundef @.str.73, ptr noundef %121)
  store ptr %122, ptr %21, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %228

125:                                              ; preds = %119
  %126 = load ptr, ptr %21, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %228

130:                                              ; preds = %125
  %131 = load ptr, ptr %16, align 8
  %132 = call ptr @cli_safer_strdup(ptr noundef %131)
  store ptr %132, ptr %23, align 8
  %133 = load ptr, ptr %23, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load ptr, ptr %14, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %139) #8
  br label %140

140:                                              ; preds = %138, %135
  %141 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %141) #8
  store i32 -1, ptr %7, align 4
  br label %308

142:                                              ; preds = %130
  br label %143

143:                                              ; preds = %225, %142
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = call ptr @strtok_r(ptr noundef %145, ptr noundef @.str.74, ptr noundef %22) #8
  %147 = call i32 @messageSetMimeType(ptr noundef %144, ptr noundef %146)
  store i32 %147, ptr %24, align 4
  %148 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.73, ptr noundef %22) #8
  store ptr %148, ptr %21, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  br label %226

152:                                              ; preds = %143
  %153 = load i32, ptr %24, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %188

155:                                              ; preds = %152
  %156 = load ptr, ptr %21, align 8
  %157 = call i64 @strstrip(ptr noundef %156)
  %158 = sub i64 %157, 1
  store i64 %158, ptr %25, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = load i64, ptr %25, align 8
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 34
  br i1 %164, label %165, label %171

165:                                              ; preds = %155
  %166 = load ptr, ptr %21, align 8
  %167 = load i64, ptr %25, align 8
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store i8 0, ptr %168, align 1
  %169 = load ptr, ptr %21, align 8
  %170 = call i64 @strstrip(ptr noundef %169)
  store i64 %170, ptr %25, align 8
  br label %171

171:                                              ; preds = %165, %155
  %172 = load i64, ptr %25, align 8
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %171
  %175 = load ptr, ptr %21, align 8
  %176 = call ptr @strchr(ptr noundef %175, i32 noundef 32) #9
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = call ptr @cli_strtokbuf(ptr noundef %180, i32 noundef 0, ptr noundef @.str.75, ptr noundef %181)
  call void @messageSetMimeSubtype(ptr noundef %179, ptr noundef %182)
  br label %186

183:                                              ; preds = %174
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %21, align 8
  call void @messageSetMimeSubtype(ptr noundef %184, ptr noundef %185)
  br label %186

186:                                              ; preds = %183, %178
  br label %187

187:                                              ; preds = %186, %171
  br label %188

188:                                              ; preds = %187, %152
  br label %189

189:                                              ; preds = %209, %188
  %190 = load ptr, ptr %21, align 8
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %189
  %195 = call ptr @__ctype_b_loc() #10
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %196, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = and i32 %203, 8192
  %205 = icmp ne i32 %204, 0
  %206 = xor i1 %205, true
  br label %207

207:                                              ; preds = %194, %189
  %208 = phi i1 [ false, %189 ], [ %206, %194 ]
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %211, ptr %21, align 8
  br label %189

212:                                              ; preds = %207
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %214, ptr %21, align 8
  %215 = load i8, ptr %213, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  br label %226

219:                                              ; preds = %212
  %220 = load ptr, ptr %21, align 8
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  br label %226

225:                                              ; preds = %219
  br label %143

226:                                              ; preds = %224, %218, %151
  %227 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %227) #8
  br label %228

228:                                              ; preds = %226, %125, %119
  br label %229

229:                                              ; preds = %228, %113
  br label %230

230:                                              ; preds = %229, %84
  store i32 1, ptr %20, align 4
  br label %231

231:                                              ; preds = %247, %230
  %232 = load ptr, ptr %17, align 8
  %233 = load i32, ptr %20, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %20, align 4
  %235 = load ptr, ptr %16, align 8
  %236 = call ptr @cli_strtokbuf(ptr noundef %232, i32 noundef %233, ptr noundef @.str.73, ptr noundef %235)
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %250

238:                                              ; preds = %231
  %239 = load ptr, ptr %16, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.76, ptr noundef %239)
  %240 = load i64, ptr %19, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %19, align 8
  %242 = load i64, ptr %19, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = call zeroext i1 @haveTooManyMIMEArguments(i64 noundef %242, ptr noundef %243, ptr noundef %244)
  br i1 %245, label %246, label %247

246:                                              ; preds = %238
  br label %250

247:                                              ; preds = %238
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %16, align 8
  call void @messageAddArguments(ptr noundef %248, ptr noundef %249)
  br label %231

250:                                              ; preds = %246, %231
  br label %251

251:                                              ; preds = %250, %61
  br label %252

252:                                              ; preds = %251, %56
  br label %297

253:                                              ; preds = %51
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %17, align 8
  call void @messageSetEncoding(ptr noundef %254, ptr noundef %255)
  br label %297

256:                                              ; preds = %51
  %257 = load ptr, ptr %17, align 8
  %258 = call i64 @strlen(ptr noundef %257) #9
  %259 = add i64 %258, 1
  %260 = call ptr @cli_max_malloc(i64 noundef %259)
  store ptr %260, ptr %16, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %272

263:                                              ; preds = %256
  %264 = load ptr, ptr %17, align 8
  %265 = call i64 @strlen(ptr noundef %264) #9
  %266 = add i64 %265, 1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.69, i64 noundef %266)
  %267 = load ptr, ptr %14, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %270) #8
  br label %271

271:                                              ; preds = %269, %263
  store i32 -1, ptr %7, align 4
  br label %308

272:                                              ; preds = %256
  %273 = load ptr, ptr %17, align 8
  %274 = load ptr, ptr %16, align 8
  %275 = call ptr @cli_strtokbuf(ptr noundef %273, i32 noundef 0, ptr noundef @.str.73, ptr noundef %274)
  store ptr %275, ptr %15, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %290

278:                                              ; preds = %272
  %279 = load ptr, ptr %15, align 8
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %278
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %15, align 8
  call void @messageSetDispositionType(ptr noundef %284, ptr noundef %285)
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = load ptr, ptr %16, align 8
  %289 = call ptr @cli_strtokbuf(ptr noundef %287, i32 noundef 1, ptr noundef @.str.73, ptr noundef %288)
  call void @messageAddArgument(ptr noundef %286, ptr noundef %289)
  br label %290

290:                                              ; preds = %283, %278, %272
  %291 = load ptr, ptr %8, align 8
  %292 = call i32 @messageHasFilename(ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %8, align 8
  call void @messageAddArgument(ptr noundef %295, ptr noundef @.str.77)
  br label %296

296:                                              ; preds = %294, %290
  br label %297

297:                                              ; preds = %296, %253, %252, %51
  %298 = load ptr, ptr %14, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %301) #8
  br label %302

302:                                              ; preds = %300, %297
  %303 = load ptr, ptr %16, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %306) #8
  br label %307

307:                                              ; preds = %305, %302
  store i32 0, ptr %7, align 4
  br label %308

308:                                              ; preds = %307, %271, %140, %78
  %309 = load i32, ptr %7, align 4
  ret i32 %309
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #2

declare void @cli_warnmsg(ptr noundef, ...) #1

declare void @messageSetEncoding(ptr noundef, ptr noundef) #1

declare ptr @messageToBlob(ptr noundef, i32 noundef) #1

declare i64 @blobGetDataSize(ptr noundef) #1

declare ptr @blobGetData(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @blobDestroy(ptr noundef) #1

declare i32 @messageSetMimeType(ptr noundef, ptr noundef) #1

declare void @messageSetMimeSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @haveTooManyMIMEArguments(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp uge i64 %8, 256
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.cl_scan_options, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @cli_append_potentially_unwanted(ptr noundef %19, ptr noundef @.str.78)
  %21 = load ptr, ptr %7, align 8
  store i8 1, ptr %21, align 1
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
  store i32 %0, ptr %3, align 4
  store ptr @mimeTypeStr, ptr %4, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.tableinit, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tableinit, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.tableinit, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %24

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.tableinit, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  br label %5

23:                                               ; preds = %5
  store ptr @.str.158, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %16
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @getEncTypeStr(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr @encTypeStr, ptr %4, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.tableinit, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tableinit, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.tableinit, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %24

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.tableinit, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  br label %5

23:                                               ; preds = %5
  store ptr @.str.158, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %16
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %76

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mbox_ctx, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.cli_ctx_tag, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.cl_engine, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.mbox_ctx, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.cli_ctx_tag, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.cli_dconf, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %25, %15
  %36 = phi i1 [ false, %15 ], [ %34, %25 ]
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds %struct.tag_arguments_tag, ptr %10, i32 0, i32 1
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds %struct.tag_arguments_tag, ptr %10, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  br label %76

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.tag_arguments_tag, ptr %10, i32 0, i32 0
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds %struct.tag_arguments_tag, ptr %10, i32 0, i32 3
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct.tag_arguments_tag, ptr %10, i32 0, i32 2
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %struct.tag_arguments_tag, ptr %10, i32 0, i32 4
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.mbox_ctx, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @getHrefs(ptr noundef %50, ptr noundef %51, ptr noundef %10)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %74

55:                                               ; preds = %43
  %56 = getelementptr inbounds %struct.tag_arguments_tag, ptr %10, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.mbox_ctx, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @phishingScan(ptr noundef %62, ptr noundef %10)
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.message, ptr %66, i32 0, i32 19
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, -2
  %70 = or i8 %69, 1
  store i8 %70, ptr %67, align 1
  %71 = load ptr, ptr %7, align 8
  store i32 3, ptr %71, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.177)
  br label %72

72:                                               ; preds = %65, %59
  br label %73

73:                                               ; preds = %72, %55
  br label %74

74:                                               ; preds = %73, %43
  %75 = load ptr, ptr %9, align 8
  call void @hrefs_done(ptr noundef %75, ptr noundef %10)
  br label %76

76:                                               ; preds = %74, %42, %14
  ret void
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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  br label %215

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %215

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call noalias ptr @strdup(ptr noundef %26) #8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %30, %25
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = call i64 @strlen(ptr noundef %37) #9
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i64 @strlen(ptr noundef %42) #9
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %57, %40
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp uge ptr %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi i1 [ false, %46 ], [ %54, %50 ]
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 -1
  store ptr %59, ptr %11, align 8
  store i8 0, ptr %58, align 1
  br label %46

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %36, %32
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @cli_chomp(ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %61
  %69 = load ptr, ptr %10, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 45
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 40
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %83) #8
  br label %84

84:                                               ; preds = %82, %78
  store i32 0, ptr %3, align 4
  br label %215

85:                                               ; preds = %73, %68
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @strchr(ptr noundef %86, i32 noundef 45) #9
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %94) #8
  br label %95

95:                                               ; preds = %93, %89
  store i32 0, ptr %3, align 4
  br label %215

96:                                               ; preds = %85
  %97 = load ptr, ptr %10, align 8
  %98 = call i64 @strlen(ptr noundef %97) #9
  %99 = icmp ule i64 %98, 1001
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  store ptr null, ptr %7, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds [1001 x i8], ptr %9, i64 0, i64 0
  %103 = call ptr @rfc822comments(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %6, align 8
  br label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %10, align 8
  %106 = call ptr @rfc822comments(ptr noundef %105, ptr noundef null)
  store ptr %106, ptr %7, align 8
  store ptr %106, ptr %6, align 8
  br label %107

107:                                              ; preds = %104, %100
  %108 = load ptr, ptr %6, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8
  store ptr %111, ptr %6, align 8
  br label %112

112:                                              ; preds = %110, %107
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %6, align 8
  %115 = load i8, ptr %113, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 45
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %118, %112
  %124 = load ptr, ptr %7, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %127) #8
  br label %128

128:                                              ; preds = %126, %123
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = icmp ne ptr %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %133) #8
  br label %134

134:                                              ; preds = %132, %128
  store i32 0, ptr %3, align 4
  br label %215

135:                                              ; preds = %118
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load ptr, ptr %5, align 8
  %139 = call ptr @strstr(ptr noundef %137, ptr noundef %138) #9
  %140 = icmp ne ptr %139, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @strstr(ptr noundef %142, ptr noundef %143) #9
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %182

146:                                              ; preds = %141, %135
  %147 = load ptr, ptr %6, align 8
  store ptr %147, ptr %12, align 8
  store i32 0, ptr %8, align 4
  br label %148

148:                                              ; preds = %156, %146
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %12, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @strcmp(ptr noundef %150, ptr noundef %151) #9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 1, ptr %8, align 4
  br label %161

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %12, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 45
  br i1 %160, label %148, label %161

161:                                              ; preds = %156, %154
  %162 = load i32, ptr %8, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %181

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  store ptr %166, ptr %12, align 8
  br label %167

167:                                              ; preds = %175, %164
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %12, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = call i32 @strcmp(ptr noundef %169, ptr noundef %170) #9
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  store i32 1, ptr %8, align 4
  br label %180

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %12, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 45
  br i1 %179, label %167, label %180

180:                                              ; preds = %175, %173
  br label %181

181:                                              ; preds = %180, %161
  br label %196

182:                                              ; preds = %141
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %6, align 8
  %185 = load i8, ptr %183, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 45
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store i32 0, ptr %8, align 4
  br label %195

189:                                              ; preds = %182
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = call i32 @strcasecmp(ptr noundef %190, ptr noundef %191) #9
  %193 = icmp eq i32 %192, 0
  %194 = zext i1 %193 to i32
  store i32 %194, ptr %8, align 4
  br label %195

195:                                              ; preds = %189, %188
  br label %196

196:                                              ; preds = %195, %181
  %197 = load ptr, ptr %7, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %200) #8
  br label %201

201:                                              ; preds = %199, %196
  %202 = load i32, ptr %8, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.182, ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %204, %201
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = icmp ne ptr %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %212) #8
  br label %213

213:                                              ; preds = %211, %207
  %214 = load i32, ptr %8, align 4
  store i32 %214, ptr %3, align 4
  br label %215

215:                                              ; preds = %213, %134, %95, %84, %24, %20
  %216 = load i32, ptr %3, align 4
  ret i32 %216
}

declare ptr @binhexBegin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @exportBinhexMessage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @messageGetEncoding(ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @messageSetEncoding(ptr noundef %11, ptr noundef @.str.183)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mbox_ctx, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @messageToFileblob(ptr noundef %13, ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @fileblobGetFilename(ptr noundef %21)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.184, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @fileblobScanAndDestroy(ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i8 1, ptr %5, align 1
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mbox_ctx, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  br label %36

32:                                               ; preds = %12
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mbox_ctx, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.185, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %144

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call noalias ptr @strdup(ptr noundef %19) #8
  store ptr %20, ptr %7, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @strlen(ptr noundef %31) #9
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @strlen(ptr noundef %36) #9
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %51, %34
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp uge ptr %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br label %49

49:                                               ; preds = %44, %40
  %50 = phi i1 [ false, %40 ], [ %48, %44 ]
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %53, ptr %9, align 8
  store i8 0, ptr %52, align 1
  br label %40

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %30, %26
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %8, align 8
  %58 = load i8, ptr %56, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 45
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %66) #8
  br label %67

67:                                               ; preds = %65, %61
  store i32 0, ptr %3, align 4
  br label %144

68:                                               ; preds = %55
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %8, align 8
  %71 = load i8, ptr %69, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 45
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %79) #8
  br label %80

80:                                               ; preds = %78, %74
  store i32 0, ptr %3, align 4
  br label %144

81:                                               ; preds = %68
  %82 = load ptr, ptr %5, align 8
  %83 = call i64 @strlen(ptr noundef %82) #9
  store i64 %83, ptr %6, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i64, ptr %6, align 8
  %87 = call i32 @strncasecmp(ptr noundef %84, ptr noundef %85, i64 noundef %86) #9
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %94) #8
  br label %95

95:                                               ; preds = %93, %89
  store i32 0, ptr %3, align 4
  br label %144

96:                                               ; preds = %81
  %97 = load ptr, ptr %8, align 8
  %98 = call i64 @strlen(ptr noundef %97) #9
  %99 = load i64, ptr %6, align 8
  %100 = add i64 %99, 2
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %107) #8
  br label %108

108:                                              ; preds = %106, %102
  store i32 0, ptr %3, align 4
  br label %144

109:                                              ; preds = %96
  %110 = load ptr, ptr %8, align 8
  %111 = load i64, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %8, align 8
  %115 = load i8, ptr %113, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 45
  br i1 %117, label %118, label %125

118:                                              ; preds = %109
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %123) #8
  br label %124

124:                                              ; preds = %122, %118
  store i32 0, ptr %3, align 4
  br label %144

125:                                              ; preds = %109
  %126 = load ptr, ptr %8, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 45
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %135) #8
  br label %136

136:                                              ; preds = %134, %130
  store i32 1, ptr %3, align 4
  br label %144

137:                                              ; preds = %125
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = icmp ne ptr %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %142) #8
  br label %143

143:                                              ; preds = %141, %137
  store i32 0, ptr %3, align 4
  br label %144

144:                                              ; preds = %143, %136, %124, %108, %95, %80, %67, %17
  %145 = load i32, ptr %3, align 4
  ret i32 %145
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.mbox_ctx, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.cli_ctx_tag, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.cl_engine, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.mbox_ctx, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.cli_ctx_tag, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.cli_dconf, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %47, %8
  %58 = phi i1 [ false, %8 ], [ %56, %47 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %21, align 4
  store ptr null, ptr %22, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.mbox_ctx, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %23, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.mbox_ctx, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %89

67:                                               ; preds = %57
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.mbox_ctx, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @cli_jsonarray(ptr noundef %70, ptr noundef @.str.186)
  store ptr %71, ptr %24, align 8
  %72 = load ptr, ptr %24, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.187)
  br label %88

75:                                               ; preds = %67
  %76 = load ptr, ptr %20, align 8
  %77 = call ptr @messageGetJObj(ptr noundef %76)
  store ptr %77, ptr %22, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.188)
  br label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %24, align 8
  %82 = load ptr, ptr %22, align 8
  %83 = call i32 @cli_json_addowner(ptr noundef %81, ptr noundef %82, ptr noundef null, i32 noundef -1)
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.189)
  br label %86

86:                                               ; preds = %85, %80
  br label %87

87:                                               ; preds = %86, %79
  br label %88

88:                                               ; preds = %87, %74
  br label %89

89:                                               ; preds = %88, %57
  %90 = load ptr, ptr %20, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %22, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %22, align 8
  %97 = call i32 @cli_jsonstr(ptr noundef %96, ptr noundef @.str.88, ptr noundef @.str.190)
  br label %98

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %10, align 8
  store ptr %99, ptr %9, align 8
  br label %462

100:                                              ; preds = %89
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8
  store ptr %105, ptr %9, align 8
  br label %462

106:                                              ; preds = %100
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %20, align 8
  %109 = call i32 @messageGetMimeType(ptr noundef %108)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.191, i32 noundef %107, i32 noundef %109)
  %110 = load ptr, ptr %22, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %145

112:                                              ; preds = %106
  %113 = load ptr, ptr %22, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = call i32 @messageGetMimeType(ptr noundef %114)
  %116 = call ptr @getMimeTypeStr(i32 noundef %115)
  %117 = call i32 @cli_jsonstr(ptr noundef %113, ptr noundef @.str.88, ptr noundef %116)
  %118 = load ptr, ptr %22, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = call ptr @messageGetMimeSubtype(ptr noundef %119)
  %121 = call i32 @cli_jsonstr(ptr noundef %118, ptr noundef @.str.89, ptr noundef %120)
  %122 = load ptr, ptr %22, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = call i32 @messageGetEncoding(ptr noundef %123)
  %125 = call ptr @getEncTypeStr(i32 noundef %124)
  %126 = call i32 @cli_jsonstr(ptr noundef %122, ptr noundef @.str.90, ptr noundef %125)
  %127 = load ptr, ptr %22, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = call ptr @messageGetDispositionType(ptr noundef %128)
  %130 = call i32 @cli_jsonstr(ptr noundef %127, ptr noundef @.str.91, ptr noundef %129)
  %131 = load ptr, ptr %20, align 8
  %132 = call i32 @messageHasFilename(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %112
  %135 = load ptr, ptr %20, align 8
  %136 = call ptr @messageGetFilename(ptr noundef %135)
  store ptr %136, ptr %25, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = call i32 @cli_jsonstr(ptr noundef %137, ptr noundef @.str.92, ptr noundef %138)
  %140 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %140) #8
  br label %144

141:                                              ; preds = %112
  %142 = load ptr, ptr %22, align 8
  %143 = call i32 @cli_jsonstr(ptr noundef %142, ptr noundef @.str.92, ptr noundef @.str.93)
  br label %144

144:                                              ; preds = %141, %134
  br label %145

145:                                              ; preds = %144, %106
  %146 = load ptr, ptr %20, align 8
  %147 = call i32 @messageGetMimeType(ptr noundef %146)
  switch i32 %147, label %352 [
    i32 1, label %148
    i32 2, label %148
    i32 3, label %148
    i32 7, label %148
    i32 0, label %149
    i32 6, label %198
    i32 4, label %266
    i32 5, label %306
  ]

148:                                              ; preds = %145, %145, %145, %145
  br label %355

149:                                              ; preds = %145
  %150 = load i32, ptr %12, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.192, i32 noundef %150)
  %151 = load ptr, ptr %10, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %171

153:                                              ; preds = %149
  %154 = load ptr, ptr %20, align 8
  %155 = call ptr @binhexBegin(ptr noundef %154)
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.193)
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = call zeroext i1 @exportBinhexMessage(ptr noundef %158, ptr noundef %159)
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = load ptr, ptr %13, align 8
  store i32 3, ptr %162, align 4
  br label %163

163:                                              ; preds = %161, %157
  br label %164

164:                                              ; preds = %163, %153
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = icmp ne ptr %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load ptr, ptr %10, align 8
  call void @messageDestroy(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %164
  store ptr null, ptr %10, align 8
  br label %192

171:                                              ; preds = %149
  %172 = load ptr, ptr %20, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %191

174:                                              ; preds = %171
  %175 = load ptr, ptr %20, align 8
  %176 = call ptr @binhexBegin(ptr noundef %175)
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %190

178:                                              ; preds = %174
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.194)
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %20, align 8
  %181 = call zeroext i1 @exportBinhexMessage(ptr noundef %179, ptr noundef %180)
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load ptr, ptr %13, align 8
  store i32 3, ptr %183, align 4
  br label %184

184:                                              ; preds = %182, %178
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  call void @messageReset(ptr noundef %189)
  br label %190

190:                                              ; preds = %184, %174
  br label %191

191:                                              ; preds = %190, %171
  br label %192

192:                                              ; preds = %191, %170
  store i8 1, ptr %18, align 1
  %193 = load ptr, ptr %20, align 8
  %194 = call ptr @messageGetBody(ptr noundef %193)
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.195)
  br label %197

197:                                              ; preds = %196, %192
  br label %355

198:                                              ; preds = %145
  %199 = load ptr, ptr %20, align 8
  %200 = call ptr @messageGetDispositionType(ptr noundef %199)
  store ptr %200, ptr %19, align 8
  %201 = load ptr, ptr %19, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.196, ptr noundef %201)
  %202 = load ptr, ptr %19, align 8
  %203 = call i32 @strcasecmp(ptr noundef %202, ptr noundef @.str.197) #9
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  br label %355

206:                                              ; preds = %198
  %207 = load ptr, ptr %19, align 8
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %19, align 8
  %213 = call i32 @strcasecmp(ptr noundef %212, ptr noundef @.str.198) #9
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %263

215:                                              ; preds = %211, %206
  %216 = load ptr, ptr %10, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = icmp ne ptr %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = load ptr, ptr %10, align 8
  call void @messageDestroy(ptr noundef %223)
  br label %224

224:                                              ; preds = %222, %218, %215
  store ptr null, ptr %10, align 8
  %225 = load ptr, ptr %20, align 8
  %226 = call ptr @messageGetMimeSubtype(ptr noundef %225)
  store ptr %226, ptr %26, align 8
  %227 = load ptr, ptr %26, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.199, ptr noundef %227)
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.mbox_ctx, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %26, align 8
  %232 = call i32 @tableFind(ptr noundef %230, ptr noundef %231)
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %245

234:                                              ; preds = %224
  %235 = load ptr, ptr %20, align 8
  %236 = call i32 @messageGetEncoding(ptr noundef %235)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %234
  %239 = load ptr, ptr %20, align 8
  %240 = call i32 @messageHasFilename(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.200)
  store i8 1, ptr %18, align 1
  br label %244

243:                                              ; preds = %238
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.201)
  br label %244

244:                                              ; preds = %243, %242
  br label %262

245:                                              ; preds = %234, %224
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.mbox_ctx, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %26, align 8
  %250 = call i32 @tableFind(ptr noundef %248, ptr noundef %249)
  %251 = icmp eq i32 %250, 3
  %252 = zext i1 %251 to i32
  store i32 %252, ptr %27, align 4
  %253 = load i32, ptr %21, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %245
  %256 = load ptr, ptr %20, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr %27, align 4
  call void @checkURLs(ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %259)
  br label %260

260:                                              ; preds = %255, %245
  %261 = load ptr, ptr %20, align 8
  call void @messageAddArgument(ptr noundef %261, ptr noundef @.str.202)
  br label %262

262:                                              ; preds = %260, %244
  br label %355

263:                                              ; preds = %211
  %264 = load ptr, ptr %19, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.203, ptr noundef %264)
  %265 = load ptr, ptr %10, align 8
  store ptr %265, ptr %9, align 8
  br label %462

266:                                              ; preds = %145
  %267 = load ptr, ptr %20, align 8
  %268 = call i32 @messageGetEncoding(ptr noundef %267)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.204, i32 noundef %268)
  %269 = load ptr, ptr %20, align 8
  %270 = call i32 @messageGetEncoding(ptr noundef %269)
  switch i32 %270, label %287 [
    i32 0, label %271
    i32 3, label %271
    i32 4, label %271
  ]

271:                                              ; preds = %266, %266, %266
  %272 = load ptr, ptr %20, align 8
  %273 = call ptr @encodingLine(ptr noundef %272)
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %286

275:                                              ; preds = %271
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.205)
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  call void @messageDestroy(ptr noundef %280)
  %281 = load ptr, ptr %11, align 8
  %282 = load i32, ptr %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  store ptr null, ptr %284, align 8
  %285 = load ptr, ptr %10, align 8
  store ptr %285, ptr %9, align 8
  br label %462

286:                                              ; preds = %271
  br label %287

287:                                              ; preds = %286, %266
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.206)
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %14, align 8
  %290 = load ptr, ptr %20, align 8
  %291 = call i32 @saveTextPart(ptr noundef %289, ptr noundef %290, i32 noundef 1)
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %13, align 8
  store i32 3, ptr %294, align 4
  br label %295

295:                                              ; preds = %293, %288
  %296 = load ptr, ptr %11, align 8
  %297 = load i32, ptr %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8
  call void @messageDestroy(ptr noundef %300)
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  store ptr null, ptr %304, align 8
  %305 = load ptr, ptr %10, align 8
  store ptr %305, ptr %9, align 8
  br label %462

306:                                              ; preds = %145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.207)
  %307 = load ptr, ptr %22, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds %struct.mbox_ctx, ptr %308, i32 0, i32 5
  store ptr %307, ptr %309, align 8
  %310 = load ptr, ptr %20, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %332

312:                                              ; preds = %306
  %313 = load ptr, ptr %20, align 8
  %314 = load ptr, ptr %16, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = load i32, ptr %17, align 4
  %318 = add i32 %317, 1
  %319 = call i32 @parseEmailBody(ptr noundef %313, ptr noundef %315, ptr noundef %316, i32 noundef %318)
  %320 = load ptr, ptr %13, align 8
  store i32 %319, ptr %320, align 4
  %321 = load ptr, ptr %13, align 8
  %322 = load i32, ptr %321, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.208, i32 noundef %322)
  %323 = load ptr, ptr %11, align 8
  %324 = load i32, ptr %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  call void @messageDestroy(ptr noundef %327)
  %328 = load ptr, ptr %11, align 8
  %329 = load i32, ptr %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  store ptr null, ptr %331, align 8
  br label %347

332:                                              ; preds = %306
  %333 = load ptr, ptr %14, align 8
  %334 = load i32, ptr %17, align 4
  %335 = add i32 %334, 1
  %336 = call i32 @parseEmailBody(ptr noundef null, ptr noundef null, ptr noundef %333, i32 noundef %335)
  %337 = load ptr, ptr %13, align 8
  store i32 %336, ptr %337, align 4
  %338 = load ptr, ptr %10, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %346

340:                                              ; preds = %332
  %341 = load ptr, ptr %10, align 8
  %342 = load ptr, ptr %15, align 8
  %343 = icmp ne ptr %341, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = load ptr, ptr %10, align 8
  call void @messageDestroy(ptr noundef %345)
  br label %346

346:                                              ; preds = %344, %340, %332
  store ptr null, ptr %10, align 8
  br label %347

347:                                              ; preds = %346, %312
  %348 = load ptr, ptr %23, align 8
  %349 = load ptr, ptr %14, align 8
  %350 = getelementptr inbounds %struct.mbox_ctx, ptr %349, i32 0, i32 5
  store ptr %348, ptr %350, align 8
  %351 = load ptr, ptr %10, align 8
  store ptr %351, ptr %9, align 8
  br label %462

352:                                              ; preds = %145
  %353 = load ptr, ptr %20, align 8
  %354 = call i32 @messageGetMimeType(ptr noundef %353)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.209, i32 noundef %354)
  br label %355

355:                                              ; preds = %352, %262, %205, %197, %148
  %356 = load ptr, ptr %13, align 8
  %357 = load i32, ptr %356, align 4
  %358 = icmp ne i32 %357, 3
  br i1 %358, label %359, label %455

359:                                              ; preds = %355
  %360 = load ptr, ptr %20, align 8
  %361 = load ptr, ptr %14, align 8
  %362 = getelementptr inbounds %struct.mbox_ctx, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @messageToFileblob(ptr noundef %360, ptr noundef %363, i32 noundef 1)
  store ptr %364, ptr %28, align 8
  store i64 0, ptr %30, align 8
  %365 = load ptr, ptr %22, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %379

367:                                              ; preds = %359
  %368 = load ptr, ptr %14, align 8
  %369 = getelementptr inbounds %struct.mbox_ctx, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.cli_ctx_tag, ptr %370, i32 0, i32 21
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 @json_object_object_get_ex(ptr noundef %372, ptr noundef @.str.210, ptr noundef %29)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %367
  %376 = load ptr, ptr %29, align 8
  %377 = call i64 @json_object_array_length(ptr noundef %376)
  store i64 %377, ptr %30, align 8
  br label %378

378:                                              ; preds = %375, %367
  br label %379

379:                                              ; preds = %378, %359
  %380 = load ptr, ptr %28, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %401

382:                                              ; preds = %379
  %383 = load ptr, ptr %28, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = getelementptr inbounds %struct.mbox_ctx, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  call void @fileblobSetCTX(ptr noundef %383, ptr noundef %386)
  %387 = load ptr, ptr %28, align 8
  %388 = call i32 @fileblobScanAndDestroy(ptr noundef %387)
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = load ptr, ptr %13, align 8
  store i32 3, ptr %391, align 4
  br label %392

392:                                              ; preds = %390, %382
  %393 = load i8, ptr %18, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %400, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr inbounds %struct.mbox_ctx, ptr %396, i32 0, i32 4
  %398 = load i32, ptr %397, align 8
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 8
  br label %400

400:                                              ; preds = %395, %392
  br label %401

401:                                              ; preds = %400, %379
  %402 = load ptr, ptr %22, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %448

404:                                              ; preds = %401
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %405 = load ptr, ptr %14, align 8
  %406 = getelementptr inbounds %struct.mbox_ctx, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.cli_ctx_tag, ptr %407, i32 0, i32 21
  %409 = load ptr, ptr %408, align 8
  %410 = call i32 @json_object_object_get_ex(ptr noundef %409, ptr noundef @.str.210, ptr noundef %29)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %422

412:                                              ; preds = %404
  %413 = load ptr, ptr %29, align 8
  %414 = call i64 @json_object_array_length(ptr noundef %413)
  %415 = load i64, ptr %30, align 8
  %416 = icmp ugt i64 %414, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %412
  %418 = load ptr, ptr %29, align 8
  %419 = load i64, ptr %30, align 8
  %420 = call ptr @json_object_array_get_idx(ptr noundef %418, i64 noundef %419)
  store ptr %420, ptr %31, align 8
  br label %421

421:                                              ; preds = %417, %412
  br label %422

422:                                              ; preds = %421, %404
  %423 = load ptr, ptr %31, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %434

425:                                              ; preds = %422
  %426 = load ptr, ptr %31, align 8
  %427 = call i32 @json_object_object_get_ex(ptr noundef %426, ptr noundef @.str.211, ptr noundef %31)
  %428 = load ptr, ptr %31, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %433

430:                                              ; preds = %425
  %431 = load ptr, ptr %31, align 8
  %432 = call ptr @json_object_get_string(ptr noundef %431)
  store ptr %432, ptr %32, align 8
  br label %433

433:                                              ; preds = %430, %425
  br label %434

434:                                              ; preds = %433, %422
  %435 = load ptr, ptr %22, align 8
  %436 = load i64, ptr %30, align 8
  %437 = trunc i64 %436 to i32
  %438 = call i32 @cli_jsonint(ptr noundef %435, ptr noundef @.str.212, i32 noundef %437)
  %439 = load ptr, ptr %22, align 8
  %440 = load ptr, ptr %32, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %444

442:                                              ; preds = %434
  %443 = load ptr, ptr %32, align 8
  br label %445

444:                                              ; preds = %434
  br label %445

445:                                              ; preds = %444, %442
  %446 = phi ptr [ %443, %442 ], [ @.str.158, %444 ]
  %447 = call i32 @cli_jsonstr(ptr noundef %439, ptr noundef @.str.213, ptr noundef %446)
  br label %448

448:                                              ; preds = %445, %401
  %449 = load ptr, ptr %20, align 8
  %450 = call i32 @messageContainsVirus(ptr noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %448
  %453 = load ptr, ptr %13, align 8
  store i32 3, ptr %453, align 4
  br label %454

454:                                              ; preds = %452, %448
  br label %455

455:                                              ; preds = %454, %355
  %456 = load ptr, ptr %20, align 8
  call void @messageDestroy(ptr noundef %456)
  %457 = load ptr, ptr %11, align 8
  %458 = load i32, ptr %12, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %457, i64 %459
  store ptr null, ptr %460, align 8
  %461 = load ptr, ptr %10, align 8
  store ptr %461, ptr %9, align 8
  br label %462

462:                                              ; preds = %455, %347, %295, %275, %263, %104, %98
  %463 = load ptr, ptr %9, align 8
  ret ptr %463
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @haveTooManyMIMEPartsPerMessage(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp uge i64 %8, 1024
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.cl_scan_options, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @cli_append_potentially_unwanted(ptr noundef %19, ptr noundef @.str.214)
  %21 = load ptr, ptr %7, align 8
  store i32 3, ptr %21, align 4
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 -1, ptr %7, align 4
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %40, %2
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @messageGetMimeType(ptr noundef %22)
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @messageGetMimeSubtype(ptr noundef %29)
  %31 = call i32 @strcasecmp(ptr noundef %30, ptr noundef @.str.17) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %6, align 8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %3, align 4
  br label %45

36:                                               ; preds = %25
  %37 = load i64, ptr %6, align 8
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %18, %12
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %6, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8
  br label %8

43:                                               ; preds = %8
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %43, %33
  %46 = load i32, ptr %3, align 4
  ret i32 %46
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mbox_ctx, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.215)
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %133

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %133

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @messageToBlob(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %10, align 8
  br label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @textToBlob(ptr noundef %36, ptr noundef null, i32 noundef 0)
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 1, ptr %4, align 4
  br label %133

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.blob, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.blob, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = call ptr @htmlReadMemory(ptr noundef %45, i32 noundef %49, ptr noundef @.str.216, ptr noundef null, i32 noundef 2144)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.217)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.cli_ctx_tag, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.cli_ctx_tag, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @cli_json_parse_error(ptr noundef %61, ptr noundef @.str.218)
  store i32 %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %58, %53
  %64 = load i32, ptr %13, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 0, ptr %14, align 4
  br label %67

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr %10, align 8
  call void @blobDestroy(ptr noundef %68)
  %69 = load i32, ptr %14, align 4
  store i32 %69, ptr %4, align 4
  br label %133

70:                                               ; preds = %42
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.mbox_ctx, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.mbox_ctx, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @cli_jsonobj(ptr noundef %78, ptr noundef @.str.219)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %75
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @htmlGetMetaEncoding(ptr noundef %84)
  %86 = call i32 @cli_jsonstr(ptr noundef %83, ptr noundef @.str.220, ptr noundef %85)
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @xmlGetDocCompressMode(ptr noundef %88)
  %90 = call i32 @cli_jsonint(ptr noundef %87, ptr noundef @.str.221, i32 noundef %89)
  br label %91

91:                                               ; preds = %82, %75
  br label %92

92:                                               ; preds = %91, %70
  %93 = load ptr, ptr %11, align 8
  %94 = call ptr @xmlReaderWalker(ptr noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %92
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.222)
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.cli_ctx_tag, ptr %98, i32 0, i32 21
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.cli_ctx_tag, ptr %103, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @cli_json_parse_error(ptr noundef %105, ptr noundef @.str.223)
  store i32 %106, ptr %13, align 4
  br label %107

107:                                              ; preds = %102, %97
  %108 = load i32, ptr %13, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 0, ptr %14, align 4
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %10, align 8
  call void @blobDestroy(ptr noundef %112)
  %113 = load i32, ptr %14, align 4
  store i32 %113, ptr %4, align 4
  br label %133

114:                                              ; preds = %92
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %115 = getelementptr inbounds %struct.msxml_ctx, ptr %9, i32 0, i32 2
  store ptr @parseMHTMLComment, ptr %115, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i64, ptr @num_mhtml_keys, align 8
  %119 = call i32 @cli_msxml_parse_document(ptr noundef %116, ptr noundef %117, ptr noundef @mhtml_keys, i64 noundef %118, i32 noundef 3, ptr noundef %9)
  store i32 %119, ptr %13, align 4
  %120 = load i32, ptr %13, align 4
  switch i32 %120, label %125 [
    i32 0, label %121
    i32 21, label %121
    i32 22, label %121
    i32 23, label %122
    i32 25, label %123
    i32 1, label %124
  ]

121:                                              ; preds = %114, %114, %114
  store i32 1, ptr %14, align 4
  br label %126

122:                                              ; preds = %114
  store i32 4, ptr %14, align 4
  br label %126

123:                                              ; preds = %114
  store i32 5, ptr %14, align 4
  br label %126

124:                                              ; preds = %114
  store i32 3, ptr %14, align 4
  br label %126

125:                                              ; preds = %114
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %125, %124, %123, %122, %121
  %127 = load ptr, ptr %12, align 8
  %128 = call i32 @xmlTextReaderClose(ptr noundef %127)
  %129 = load ptr, ptr %12, align 8
  call void @xmlFreeTextReader(ptr noundef %129)
  %130 = load ptr, ptr %11, align 8
  call void @xmlFreeDoc(ptr noundef %130)
  %131 = load ptr, ptr %10, align 8
  call void @blobDestroy(ptr noundef %131)
  %132 = load i32, ptr %14, align 4
  store i32 %132, ptr %4, align 4
  br label %133

133:                                              ; preds = %126, %111, %67, %41, %28, %21
  %134 = load i32, ptr %4, align 4
  ret i32 %134
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
  %16 = alloca %struct.stat, align 8
  %17 = alloca [128 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [4097 x i8], align 16
  %22 = alloca i64, align 8
  %23 = alloca [257 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [8192 x i8], align 16
  %27 = alloca [4354 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca %struct.stat, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %11, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.274)
  store i32 -1, ptr %3, align 4
  br label %416

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @messageFindArgument(ptr noundef %39, ptr noundef @.str.275)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %416

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mbox_ctx, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.mbox_ctx, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.cli_ctx_tag, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @cl_engine_get_str(ptr noundef %54, i32 noundef 13, ptr noundef null)
  store ptr %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %49, %44
  %57 = load ptr, ptr %11, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call ptr @cli_gettmpdir()
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %59, %56
  %62 = getelementptr inbounds [4097 x i8], ptr %13, i64 0, i64 0
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef 4096, ptr noundef @.str.276, ptr noundef %63) #8
  %65 = getelementptr inbounds [4097 x i8], ptr %13, i64 0, i64 0
  %66 = call i32 @mkdir(ptr noundef %65, i32 noundef 384) #8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = call ptr @__errno_location() #10
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 17
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds [4097 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.277, ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %74) #8
  store i32 -1, ptr %3, align 4
  br label %416

75:                                               ; preds = %68, %61
  %76 = call ptr @__errno_location() #10
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 17
  br i1 %78, label %79, label %101

79:                                               ; preds = %75
  %80 = getelementptr inbounds [4097 x i8], ptr %13, i64 0, i64 0
  %81 = call i32 @stat(ptr noundef %80, ptr noundef %16) #8
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = getelementptr inbounds [4097 x i8], ptr %13, i64 0, i64 0
  %85 = call ptr @__errno_location() #10
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %88 = call ptr @cli_strerror(i32 noundef %86, ptr noundef %87, i64 noundef 128)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.278, ptr noundef %84, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %89) #8
  store i32 -1, ptr %3, align 4
  br label %416

90:                                               ; preds = %79
  %91 = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 63
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = getelementptr inbounds [4097 x i8], ptr %13, i64 0, i64 0
  %97 = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 511
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.279, ptr noundef %96, i32 noundef %99)
  br label %100

100:                                              ; preds = %95, %90
  br label %101

101:                                              ; preds = %100, %75
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @messageFindArgument(ptr noundef %103, ptr noundef @.str.280)
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %108) #8
  store i32 -1, ptr %3, align 4
  br label %416

109:                                              ; preds = %102
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @messageGetFilename(ptr noundef %110)
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call i64 @strlen(ptr noundef %112) #9
  %114 = add i64 10, %113
  %115 = load ptr, ptr %8, align 8
  %116 = call i64 @strlen(ptr noundef %115) #9
  %117 = add i64 %114, %116
  %118 = call ptr @cli_max_malloc(i64 noundef %117)
  store ptr %118, ptr %6, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %109
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %122, ptr noundef @.str.281, ptr noundef %123, ptr noundef %124) #8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  call void @messageAddArgument(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %128) #8
  br label %129

129:                                              ; preds = %121, %109
  %130 = load ptr, ptr %10, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.282, ptr noundef %133)
  %134 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %134) #8
  br label %135

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @atoi(ptr noundef %136) #9
  store i32 %137, ptr %12, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = call i64 @strlen(ptr noundef %139) #9
  %141 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %142 = call ptr @cl_hash_data(ptr noundef @.str.283, ptr noundef %138, i64 noundef %140, ptr noundef %141, ptr noundef null)
  %143 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %144 = call ptr @cli_str2hex(ptr noundef %143, i32 noundef 16)
  store ptr %144, ptr %15, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %135
  %148 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %148) #8
  %149 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %149) #8
  store i32 20, ptr %3, align 4
  br label %416

150:                                              ; preds = %135
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds [4097 x i8], ptr %13, i64 0, i64 0
  %153 = load ptr, ptr %15, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call i32 @messageSavePartial(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %158) #8
  %159 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %159) #8
  %160 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %160) #8
  store i32 -1, ptr %3, align 4
  br label %416

161:                                              ; preds = %150
  %162 = load ptr, ptr %5, align 8
  %163 = call ptr @messageFindArgument(ptr noundef %162, ptr noundef @.str.284)
  store ptr %163, ptr %9, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = load ptr, ptr %9, align 8
  br label %171

170:                                              ; preds = %161
  br label %171

171:                                              ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ @.str.286, %170 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.285, ptr noundef %164, ptr noundef %165, ptr noundef %172)
  %173 = load ptr, ptr %9, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %412

175:                                              ; preds = %171
  %176 = load ptr, ptr %9, align 8
  %177 = call i32 @atoi(ptr noundef %176) #9
  store i32 %177, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %178 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %178) #8
  %179 = load i32, ptr %12, align 4
  %180 = load i32, ptr %18, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %411

182:                                              ; preds = %175
  %183 = getelementptr inbounds [4097 x i8], ptr %13, i64 0, i64 0
  %184 = call ptr @opendir(ptr noundef %183)
  store ptr %184, ptr %19, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %411

186:                                              ; preds = %182
  %187 = load ptr, ptr %7, align 8
  call void @sanitiseName(ptr noundef %187)
  %188 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.mbox_ctx, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %188, i64 noundef 4096, ptr noundef @.str.287, ptr noundef %191, ptr noundef %192) #8
  %194 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.288, ptr noundef %194)
  %195 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %196 = call noalias ptr @fopen(ptr noundef %195, ptr noundef @.str.289)
  store ptr %196, ptr %20, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %206

199:                                              ; preds = %186
  %200 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.290, ptr noundef %200)
  %201 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %201) #8
  %202 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %202) #8
  %203 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %203) #8
  %204 = load ptr, ptr %19, align 8
  %205 = call i32 @closedir(ptr noundef %204)
  store i32 -1, ptr %3, align 4
  br label %416

206:                                              ; preds = %186
  %207 = call i64 @time(ptr noundef %22) #8
  store i32 1, ptr %12, align 4
  br label %208

208:                                              ; preds = %403, %206
  %209 = load i32, ptr %12, align 4
  %210 = load i32, ptr %18, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %406

212:                                              ; preds = %208
  %213 = getelementptr inbounds [257 x i8], ptr %23, i64 0, i64 0
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr %12, align 4
  %216 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %213, i64 noundef 257, ptr noundef @.str.291, ptr noundef %214, i32 noundef %215) #8
  br label %217

217:                                              ; preds = %304, %277, %272, %267, %239, %226, %212
  %218 = load ptr, ptr %19, align 8
  %219 = call ptr @readdir(ptr noundef %218)
  store ptr %219, ptr %24, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %401

221:                                              ; preds = %217
  %222 = load ptr, ptr %24, align 8
  %223 = getelementptr inbounds %struct.dirent, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  br label %217

227:                                              ; preds = %221
  %228 = load ptr, ptr %24, align 8
  %229 = getelementptr inbounds %struct.dirent, ptr %228, i32 0, i32 4
  %230 = getelementptr inbounds [256 x i8], ptr %229, i64 0, i64 0
  %231 = call i32 @strcmp(ptr noundef @.str.292, ptr noundef %230) #9
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %227
  %234 = load ptr, ptr %24, align 8
  %235 = getelementptr inbounds %struct.dirent, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds [256 x i8], ptr %235, i64 0, i64 0
  %237 = call i32 @strcmp(ptr noundef @.str.293, ptr noundef %236) #9
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %233, %227
  br label %217

240:                                              ; preds = %233
  %241 = getelementptr inbounds [4354 x i8], ptr %27, i64 0, i64 0
  %242 = getelementptr inbounds [4097 x i8], ptr %13, i64 0, i64 0
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds %struct.dirent, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds [256 x i8], ptr %244, i64 0, i64 0
  %246 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %241, i64 noundef 4353, ptr noundef @.str.287, ptr noundef %242, ptr noundef %245) #8
  %247 = load ptr, ptr %24, align 8
  %248 = getelementptr inbounds %struct.dirent, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds [256 x i8], ptr %248, i64 0, i64 0
  %250 = call ptr @strchr(ptr noundef %249, i32 noundef 95) #9
  store ptr %250, ptr %30, align 8
  %251 = load ptr, ptr %30, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %258

253:                                              ; preds = %240
  %254 = getelementptr inbounds [257 x i8], ptr %23, i64 0, i64 0
  %255 = load ptr, ptr %30, align 8
  %256 = call i32 @strcmp(ptr noundef %254, ptr noundef %255) #9
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %307

258:                                              ; preds = %253, %240
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.message, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.cli_ctx_tag, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.cl_engine, ptr %263, i32 0, i32 8
  %265 = load i32, ptr %264, align 8
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %258
  br label %217

268:                                              ; preds = %258
  %269 = getelementptr inbounds [4354 x i8], ptr %27, i64 0, i64 0
  %270 = call i32 (ptr, i32, ...) @open(ptr noundef %269, i32 noundef 0)
  store i32 %270, ptr %31, align 4
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  br label %217

273:                                              ; preds = %268
  %274 = load i32, ptr %31, align 4
  %275 = call i32 @fstat(i32 noundef %274, ptr noundef %29) #8
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load i32, ptr %31, align 4
  %279 = call i32 @close(i32 noundef %278)
  br label %217

280:                                              ; preds = %273
  %281 = load i64, ptr %22, align 8
  %282 = getelementptr inbounds %struct.stat, ptr %29, i32 0, i32 12
  %283 = getelementptr inbounds %struct.timespec, ptr %282, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  %285 = sub nsw i64 %281, %284
  %286 = icmp sgt i64 %285, 604800
  br i1 %286, label %287, label %304

287:                                              ; preds = %280
  %288 = getelementptr inbounds [4354 x i8], ptr %27, i64 0, i64 0
  %289 = call i32 @cli_unlink(ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %303

291:                                              ; preds = %287
  %292 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %293 = call i32 @cli_unlink(ptr noundef %292)
  %294 = load ptr, ptr %20, align 8
  %295 = call i32 @fclose(ptr noundef %294)
  %296 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %296) #8
  %297 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %297) #8
  %298 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %298) #8
  %299 = load ptr, ptr %19, align 8
  %300 = call i32 @closedir(ptr noundef %299)
  %301 = load i32, ptr %31, align 4
  %302 = call i32 @close(i32 noundef %301)
  store i32 -1, ptr %3, align 4
  br label %416

303:                                              ; preds = %287
  br label %304

304:                                              ; preds = %303, %280
  %305 = load i32, ptr %31, align 4
  %306 = call i32 @close(i32 noundef %305)
  br label %217

307:                                              ; preds = %253
  %308 = getelementptr inbounds [4354 x i8], ptr %27, i64 0, i64 0
  %309 = call noalias ptr @fopen(ptr noundef %308, ptr noundef @.str.294)
  store ptr %309, ptr %25, align 8
  %310 = load ptr, ptr %25, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %323

312:                                              ; preds = %307
  %313 = getelementptr inbounds [4354 x i8], ptr %27, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.295, ptr noundef %313)
  %314 = load ptr, ptr %20, align 8
  %315 = call i32 @fclose(ptr noundef %314)
  %316 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %317 = call i32 @cli_unlink(ptr noundef %316)
  %318 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %318) #8
  %319 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %319) #8
  %320 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %320) #8
  %321 = load ptr, ptr %19, align 8
  %322 = call i32 @closedir(ptr noundef %321)
  store i32 -1, ptr %3, align 4
  br label %416

323:                                              ; preds = %307
  store i32 0, ptr %28, align 4
  br label %324

324:                                              ; preds = %373, %323
  %325 = getelementptr inbounds [8192 x i8], ptr %26, i64 0, i64 0
  %326 = load ptr, ptr %25, align 8
  %327 = call ptr @fgets(ptr noundef %325, i32 noundef 8191, ptr noundef %326)
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %374

329:                                              ; preds = %324
  %330 = getelementptr inbounds [8192 x i8], ptr %26, i64 0, i64 0
  %331 = load i8, ptr %330, align 16
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 10
  br i1 %333, label %334, label %337

334:                                              ; preds = %329
  %335 = load i32, ptr %28, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %28, align 4
  br label %373

337:                                              ; preds = %329
  %338 = load i32, ptr %28, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %352

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %347, %340
  %342 = load ptr, ptr %20, align 8
  %343 = call i32 @putc(i32 noundef 10, ptr noundef %342)
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  br label %351

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %28, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %28, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %341, label %351

351:                                              ; preds = %347, %345
  br label %352

352:                                              ; preds = %351, %337
  %353 = load i32, ptr %28, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %360, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds [8192 x i8], ptr %26, i64 0, i64 0
  %357 = load ptr, ptr %20, align 8
  %358 = call i32 @fputs(ptr noundef %356, ptr noundef %357)
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %360, label %372

360:                                              ; preds = %355, %352
  %361 = load ptr, ptr %25, align 8
  %362 = call i32 @fclose(ptr noundef %361)
  %363 = load ptr, ptr %20, align 8
  %364 = call i32 @fclose(ptr noundef %363)
  %365 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %366 = call i32 @cli_unlink(ptr noundef %365)
  %367 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %367) #8
  %368 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %368) #8
  %369 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %369) #8
  %370 = load ptr, ptr %19, align 8
  %371 = call i32 @closedir(ptr noundef %370)
  store i32 -1, ptr %3, align 4
  br label %416

372:                                              ; preds = %355
  br label %373

373:                                              ; preds = %372, %334
  br label %324

374:                                              ; preds = %324
  %375 = load ptr, ptr %25, align 8
  %376 = call i32 @fclose(ptr noundef %375)
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.message, ptr %377, i32 0, i32 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.cli_ctx_tag, ptr %379, i32 0, i32 6
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.cl_engine, ptr %381, i32 0, i32 8
  %383 = load i32, ptr %382, align 8
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %400, label %385

385:                                              ; preds = %374
  %386 = getelementptr inbounds [4354 x i8], ptr %27, i64 0, i64 0
  %387 = call i32 @cli_unlink(ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %399

389:                                              ; preds = %385
  %390 = load ptr, ptr %20, align 8
  %391 = call i32 @fclose(ptr noundef %390)
  %392 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %393 = call i32 @cli_unlink(ptr noundef %392)
  %394 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %394) #8
  %395 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %395) #8
  %396 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %396) #8
  %397 = load ptr, ptr %19, align 8
  %398 = call i32 @closedir(ptr noundef %397)
  store i32 -1, ptr %3, align 4
  br label %416

399:                                              ; preds = %385
  br label %400

400:                                              ; preds = %399, %374
  br label %401

401:                                              ; preds = %400, %217
  %402 = load ptr, ptr %19, align 8
  call void @rewinddir(ptr noundef %402) #8
  br label %403

403:                                              ; preds = %401
  %404 = load i32, ptr %12, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %12, align 4
  br label %208

406:                                              ; preds = %208
  %407 = load ptr, ptr %19, align 8
  %408 = call i32 @closedir(ptr noundef %407)
  %409 = load ptr, ptr %20, align 8
  %410 = call i32 @fclose(ptr noundef %409)
  br label %411

411:                                              ; preds = %406, %182, %175
  br label %412

412:                                              ; preds = %411, %171
  %413 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %413) #8
  %414 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %414) #8
  %415 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %415) #8
  store i32 0, ptr %3, align 4
  br label %416

416:                                              ; preds = %412, %389, %360, %312, %291, %199, %157, %147, %107, %83, %72, %43, %37
  %417 = load i32, ptr %3, align 4
  ret i32 %417
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %89

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %89

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp ult i64 %21, 6
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %6, align 8
  %25 = icmp uge i64 %24, 72
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %18
  store i1 false, ptr %3, align 1
  br label %89

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @memcmp(ptr noundef %28, ptr noundef @.str.2, i64 noundef 5) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef @.str.296, i64 noundef 6) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %79

35:                                               ; preds = %31, %27
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %64, %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %63

46:                                               ; preds = %38
  %47 = call ptr @__ctype_b_loc() #10
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = and i32 %51, 255
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %48, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 2048
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %46
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %59, %46
  br label %63

63:                                               ; preds = %62, %43
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %38, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %7, align 4
  %72 = icmp slt i32 %71, 6
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  br label %89

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %75, 11
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  br label %89

78:                                               ; preds = %74
  store i1 true, ptr %3, align 1
  br label %89

79:                                               ; preds = %31
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %6, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.mbox_ctx, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.cli_ctx_tag, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @cli_compare_ftm_file(ptr noundef %80, i64 noundef %81, ptr noundef %86)
  %88 = icmp eq i32 %87, 561
  store i1 %88, ptr %3, align 1
  br label %89

89:                                               ; preds = %79, %78, %77, %73, %26, %17, %11
  %90 = load i1, ptr %3, align 1
  ret i1 %90
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %66, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.text, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @lineGetData(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %66

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds [1001 x i8], ptr %9, i64 0, i64 0
  %25 = call ptr @cli_strtokbuf(ptr noundef %23, i32 noundef 0, ptr noundef @.str.39, ptr noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %66

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.mbox_ctx, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds [1001 x i8], ptr %9, i64 0, i64 0
  %33 = call i32 @tableFind(ptr noundef %31, ptr noundef %32)
  switch i32 %33, label %51 [
    i32 2, label %34
    i32 3, label %44
    i32 1, label %45
  ]

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @strstr(ptr noundef %35, ptr noundef @.str.297) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @strstr(ptr noundef %39, ptr noundef @.str.298) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %65

43:                                               ; preds = %38, %34
  br label %66

44:                                               ; preds = %28
  br label %65

45:                                               ; preds = %28
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @strstr(ptr noundef %46, ptr noundef @.str.144) #9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr null, ptr %6, align 8
  br label %50

50:                                               ; preds = %49, %45
  br label %65

51:                                               ; preds = %28
  %52 = getelementptr inbounds [1001 x i8], ptr %9, i64 0, i64 0
  %53 = call i32 @strcasecmp(ptr noundef %52, ptr noundef @.str.50) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  store ptr %56, ptr %4, align 8
  br label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds [1001 x i8], ptr %9, i64 0, i64 0
  %59 = call i32 @strcasecmp(ptr noundef %58, ptr noundef @.str.51) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %61, %57
  br label %64

64:                                               ; preds = %63, %55
  br label %66

65:                                               ; preds = %50, %44, %42
  br label %70

66:                                               ; preds = %64, %43, %27, %21
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.text, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %6, align 8
  br label %11

70:                                               ; preds = %65, %11
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %99

73:                                               ; preds = %70
  %74 = call ptr @fileblobCreate()
  store ptr %74, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %99

76:                                               ; preds = %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.299)
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.mbox_ctx, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @fileblobSetFilename(ptr noundef %77, ptr noundef %80, ptr noundef @.str.151)
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.mbox_ctx, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  call void @fileblobSetCTX(ptr noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @textToFileblob(ptr noundef %85, ptr noundef %86, i32 noundef 1)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.300)
  %90 = load ptr, ptr %7, align 8
  call void @fileblobDestroy(ptr noundef %90)
  br label %94

91:                                               ; preds = %76
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @fileblobScanAndDestroy(ptr noundef %92)
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %91, %89
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.mbox_ctx, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %100

99:                                               ; preds = %73, %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.301)
  br label %100

100:                                              ; preds = %99, %94
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @saveTextPart(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  call void @messageAddArgument(ptr noundef %9, ptr noundef @.str.302)
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mbox_ctx, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @messageToFileblob(ptr noundef %10, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.303)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mbox_ctx, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @fileblobScanAndDestroy(ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %25

24:                                               ; preds = %3
  store i32 17, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i32, ptr %4, align 4
  ret i32 %26
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @messageToBlob(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %67

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = call i64 @blobGetDataSize(ptr noundef %17)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  call void @blobDestroy(ptr noundef %22)
  store ptr null, ptr %4, align 8
  br label %67

23:                                               ; preds = %16
  %24 = load i64, ptr %10, align 8
  %25 = icmp ugt i64 %24, 102400
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.178)
  %27 = load ptr, ptr %9, align 8
  call void @blobDestroy(ptr noundef %27)
  store ptr null, ptr %4, align 8
  br label %67

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.tag_arguments_tag, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.tag_arguments_tag, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.tag_arguments_tag, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.tag_arguments_tag, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.179)
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @blobGetData(ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.message, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.cli_ctx_tag, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @html_normalise_mem(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef null, ptr noundef %42, ptr noundef %47)
  br i1 %48, label %51, label %49

49:                                               ; preds = %28
  %50 = load ptr, ptr %9, align 8
  call void @blobDestroy(ptr noundef %50)
  store ptr null, ptr %4, align 8
  br label %67

51:                                               ; preds = %28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.180)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.tag_arguments_tag, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.tag_arguments_tag, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = load i64, ptr %10, align 8
  %64 = load ptr, ptr %7, align 8
  call void @extract_text_urls(ptr noundef %62, i64 noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %56, %51
  %66 = load ptr, ptr %9, align 8
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %65, %49, %26, %21, %15
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

declare i32 @phishingScan(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hrefs_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @blobDestroy(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %102, %3
  %13 = load i64, ptr %8, align 8
  %14 = add i64 %13, 10
  %15 = load i64, ptr %5, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %105

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 1
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = or i32 %22, 538976288
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 1886680168
  br i1 %25, label %26, label %50

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, 4
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 58
  br i1 %33, label %53, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, 5
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 115
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %8, align 8
  %45 = add i64 %44, 6
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 58
  br i1 %49, label %53, label %50

50:                                               ; preds = %42, %34, %17
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %51, 980448358
  br i1 %52, label %53, label %101

53:                                               ; preds = %50, %42, %26
  store i64 4, ptr %10, align 8
  br label %54

54:                                               ; preds = %85, %53
  %55 = load i64, ptr %8, align 8
  %56 = load i64, ptr %10, align 8
  %57 = add i64 %55, %56
  %58 = load i64, ptr %5, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i64, ptr %10, align 8
  %62 = icmp ult i64 %61, 1023
  br label %63

63:                                               ; preds = %60, %54
  %64 = phi i1 [ false, %54 ], [ %62, %60 ]
  br i1 %64, label %65, label %88

65:                                               ; preds = %63
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %8, align 8
  %68 = load i64, ptr %10, align 8
  %69 = add i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %11, align 1
  %72 = load i8, ptr %11, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  br i1 %74, label %83, label %75

75:                                               ; preds = %65
  %76 = load i8, ptr %11, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %75, %65
  br label %88

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %10, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8
  br label %54

88:                                               ; preds = %83, %63
  %89 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %90 = load ptr, ptr %4, align 8
  %91 = load i64, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %89, ptr align 1 %92, i64 %93, i1 false)
  %94 = load i64, ptr %10, align 8
  %95 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 %94
  store i8 0, ptr %95, align 1
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void @html_tag_arg_add(ptr noundef %96, ptr noundef @.str.181, ptr noundef %97)
  %98 = load i64, ptr %10, align 8
  %99 = load i64, ptr %8, align 8
  %100 = add i64 %99, %98
  store i64 %100, ptr %8, align 8
  br label %101

101:                                              ; preds = %88, %50
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %8, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %8, align 8
  br label %12

105:                                              ; preds = %12
  ret void
}

declare void @html_tag_arg_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @html_tag_arg_free(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @fileblobGetFilename(ptr noundef) #1

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) #1

declare ptr @messageGetJObj(ptr noundef) #1

declare i32 @cli_json_addowner(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %61, %4
  %16 = load ptr, ptr %12, align 8
  %17 = call ptr @strstr(ptr noundef %16, ptr noundef @.str.224) #9
  store ptr %17, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %62

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8
  %21 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.225) #9
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.226)
  br label %62

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %31, 6
  %33 = trunc i64 %32 to i32
  %34 = call ptr @xmlReaderForMemory(ptr noundef %26, i32 noundef %33, ptr noundef @.str.227, ptr noundef null, i32 noundef 2080)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.228)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.cli_ctx_tag, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.cli_ctx_tag, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @cli_json_parse_error(ptr noundef %45, ptr noundef @.str.229)
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %42, %37
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %5, align 4
  br label %64

49:                                               ; preds = %25
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i64, ptr @num_mhtml_comment_keys, align 8
  %53 = call i32 @cli_msxml_parse_document(ptr noundef %50, ptr noundef %51, ptr noundef @mhtml_comment_keys, i64 noundef %52, i32 noundef 1, ptr noundef null)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @xmlTextReaderClose(ptr noundef %54)
  %56 = load ptr, ptr %13, align 8
  call void @xmlFreeTextReader(ptr noundef %56)
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %5, align 4
  br label %64

61:                                               ; preds = %49
  br label %15

62:                                               ; preds = %24, %15
  %63 = load i32, ptr %10, align 4
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %62, %59, %47
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

declare i32 @cli_msxml_parse_document(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @xmlTextReaderClose(ptr noundef) #1

declare void @xmlFreeTextReader(ptr noundef) #1

declare void @xmlFreeDoc(ptr noundef) #1

declare ptr @xmlReaderForMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cl_engine_get_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @cli_gettmpdir() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @cli_str2hex(ptr noundef, i32 noundef) #1

declare i32 @messageSavePartial(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @opendir(ptr noundef) #1

declare void @sanitiseName(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare ptr @readdir(ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @putc(i32 noundef, ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @cli_compare_ftm_file(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @getMallocedBufferFromList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._ReadStruct, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = add i64 %16, %14
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._ReadStruct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %8

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = call ptr @cli_max_malloc(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %65

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %38, %33
  %36 = load ptr, ptr %3, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._ReadStruct, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [1025 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._ReadStruct, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 8 %45, i64 %48, i1 false)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._ReadStruct, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = add i64 %53, %51
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %4, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._ReadStruct, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %3, align 8
  br label %35

63:                                               ; preds = %35
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %63, %31
  %66 = load ptr, ptr %6, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %73) #8
  store ptr null, ptr %5, align 8
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %65
  %77 = load ptr, ptr %6, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal void @freeList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._ReadStruct, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #8
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %11
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %2, align 8
  br label %4

19:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @appendReadStruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.314)
  br label %83

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._ReadStruct, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 1024, %14
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @strlen(ptr noundef %16) #9
  %18 = load i64, ptr %5, align 8
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %67

20:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  %21 = load i64, ptr %5, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._ReadStruct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._ReadStruct, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds [1025 x i8], ptr %24, i64 0, i64 %27
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = call ptr @strncpy(ptr noundef %28, ptr noundef %29, i64 noundef %31) #8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._ReadStruct, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %20
  %40 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1048) #11
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %83

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._ReadStruct, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._ReadStruct, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [1025 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = call ptr @strcpy(ptr noundef %53, ptr noundef %57) #8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = call i64 @strlen(ptr noundef %62) #9
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._ReadStruct, ptr %64, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %3, align 8
  br label %82

67:                                               ; preds = %11
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct._ReadStruct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._ReadStruct, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds [1025 x i8], ptr %69, i64 0, i64 %72
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @strcpy(ptr noundef %73, ptr noundef %74) #8
  %76 = load ptr, ptr %4, align 8
  %77 = call i64 @strlen(ptr noundef %76) #9
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._ReadStruct, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %77
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %67, %47
  br label %83

83:                                               ; preds = %82, %45, %10
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
