; ModuleID = 'bench/clamav/original/mbox.ll'
source_filename = "bench/clamav/original/mbox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mbox_ctx = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.tag_arguments_tag = type { i32, i32, ptr, ptr, ptr }
%struct.msxml_ctx = type { ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"cli_mbox called with NULL dir\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"in mbox()\0A\00", align 1
@tables_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@rfc821 = internal unnamed_addr global ptr null, align 8
@subtype = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Deal with message number %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Message number %d is infected\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Finished processing message\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Extract attachments from email %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Heuristics.Limits.Exceeded.MaxRecursion\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Heuristics.Limits.Exceeded.MaxFiles\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"cli_mbox returning %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Content-Transfer-Encoding\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Content-Disposition\00", align 1
@rfc821headers = internal unnamed_addr constant [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@mimeSubtypes = internal unnamed_addr constant [20 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.32, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.33, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.34, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@mimeTypeStr = internal unnamed_addr constant [10 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.161, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.162, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.163, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.164, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.165, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.166, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.167, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.168, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.169, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [11 x i8] c"NOENCODING\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"QUOTEDPRINTABLE\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"BASE64\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"EIGHTBIT\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"UUENCODE\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"YENCODE\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"EEXTENSION\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"BINHEX\00", align 1
@encTypeStr = internal unnamed_addr constant [10 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.171, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.172, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.173, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.174, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.175, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.176, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.177, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.178, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.179, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@.str.227 = private unnamed_addr constant [6 x i8] c"<xml>\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"</xml>\00", align 1
@.str.229 = private unnamed_addr constant [38 x i8] c"parseMHTMLComment: unbounded xml tag\0A\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"comment.xml\00", align 1
@.str.231 = private unnamed_addr constant [48 x i8] c"parseMHTMLComment: cannot initialize xmlReader\0A\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"MHTML_ERROR_XML_READER_MEM\00", align 1
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
@.str.311 = private unnamed_addr constant [16 x i8] c"parseEmailFile\0A\00", align 1
@.str.312 = private unnamed_addr constant [53 x i8] c"Found a header line with space that should be blank\0A\00", align 1
@.str.313 = private unnamed_addr constant [28 x i8] c"parseEmailFile: check '%s'\0A\00", align 1
@.str.314 = private unnamed_addr constant [46 x i8] c"Ignoring consecutive blank lines in the body\0A\00", align 1
@.str.315 = private unnamed_addr constant [36 x i8] c"parseEmailFile: ERROR parsing file\0A\00", align 1
@.str.316 = private unnamed_addr constant [62 x i8] c"parseEmailFile: no headers found, assuming it isn't an email\0A\00", align 1
@.str.317 = private unnamed_addr constant [33 x i8] c"parseEmailFile: found heuristic\0A\00", align 1
@.str.318 = private unnamed_addr constant [24 x i8] c"parseEmailFile: return\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @cli_mbox(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1001 x i8], align 16
  %4 = alloca [1001 x i8], align 16
  %5 = alloca [1001 x i8], align 16
  %6 = alloca [1001 x i8], align 16
  %7 = alloca [1001 x i8], align 16
  %8 = alloca %struct.mbox_ctx, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #21
  br label %469

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = call ptr %19(ptr noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef 1000) #21
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %cli_parse_mbox.exit, label %21

21:                                               ; preds = %15
  %22 = call i32 @pthread_mutex_lock(ptr noundef nonnull @tables_mutex) #21
  %23 = load ptr, ptr @rfc821, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.loopexit2.i.i

25:                                               ; preds = %21
  %26 = call ptr @tableCreate() #21
  store ptr %26, ptr @rfc821, align 8, !tbaa !26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %58, label %.preheader1.i.i

28:                                               ; preds = %.preheader1.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.loopexit2.i.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %25, %28
  %31 = phi ptr [ %30, %28 ], [ @.str.12, %25 ]
  %.03.i.i = phi ptr [ %29, %28 ], [ @rfc821headers, %25 ]
  %32 = load ptr, ptr @rfc821, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = call i32 @tableInsert(ptr noundef %32, ptr noundef nonnull %31, i32 noundef %34) #21
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %28

37:                                               ; preds = %.preheader1.i.i
  %38 = load ptr, ptr @rfc821, align 8, !tbaa !26
  call void @tableDestroy(ptr noundef %38) #21
  br label %.loopexit.sink.split.i.i

.loopexit2.i.i:                                   ; preds = %28, %21
  %39 = load ptr, ptr @subtype, align 8, !tbaa !26
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %initialiseTables.exit.i

41:                                               ; preds = %.loopexit2.i.i
  %42 = call ptr @tableCreate() #21
  store ptr %42, ptr @subtype, align 8, !tbaa !26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.preheader.i.i

44:                                               ; preds = %41
  %45 = load ptr, ptr @rfc821, align 8, !tbaa !26
  call void @tableDestroy(ptr noundef %45) #21
  br label %.loopexit.sink.split.i.i

46:                                               ; preds = %.preheader.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.14.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %.not27.i.i = icmp eq ptr %48, null
  br i1 %.not27.i.i, label %initialiseTables.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %41, %46
  %49 = phi ptr [ %48, %46 ], [ @.str.16, %41 ]
  %.14.i.i = phi ptr [ %47, %46 ], [ @mimeSubtypes, %41 ]
  %50 = load ptr, ptr @subtype, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %.14.i.i, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %53 = call i32 @tableInsert(ptr noundef %50, ptr noundef nonnull %49, i32 noundef %52) #21
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %46

55:                                               ; preds = %.preheader.i.i
  %56 = load ptr, ptr @rfc821, align 8, !tbaa !26
  call void @tableDestroy(ptr noundef %56) #21
  %57 = load ptr, ptr @subtype, align 8, !tbaa !26
  call void @tableDestroy(ptr noundef %57) #21
  store ptr null, ptr @rfc821, align 8, !tbaa !26
  br label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %55, %44, %37
  %subtype.sink.i.i = phi ptr [ @subtype, %55 ], [ @rfc821, %44 ], [ @rfc821, %37 ]
  store ptr null, ptr %subtype.sink.i.i, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %.loopexit.sink.split.i.i, %25
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @tables_mutex) #21
  br label %cli_parse_mbox.exit

initialiseTables.exit.i:                          ; preds = %46, %.loopexit2.i.i
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @tables_mutex) #21
  store ptr %0, ptr %8, align 8, !tbaa !31
  %61 = load ptr, ptr @rfc821, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !34
  %63 = load ptr, ptr @subtype, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %63, ptr %64, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %65, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %66, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %68, ptr %69, align 8, !tbaa !39
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %70 = icmp eq i32 %bcmp.i, 0
  br i1 %70, label %71, label %113

71:                                               ; preds = %initialiseTables.exit.i
  %72 = call ptr @messageCreate() #21
  %.not109.i = icmp eq ptr %72, null
  br i1 %.not109.i, label %cli_parse_mbox.exit, label %73

73:                                               ; preds = %71
  call void @messageSetCTX(ptr noundef nonnull %72, ptr noundef nonnull %1) #21
  br label %74

74:                                               ; preds = %105, %73
  %.073.i = phi i1 [ false, %73 ], [ %.174.i, %105 ]
  %.069.i = phi i32 [ 1, %73 ], [ %.271.i, %105 ]
  %.067.i = phi ptr [ %72, %73 ], [ %.4.i, %105 ]
  %75 = call i32 @cli_chomp(ptr noundef nonnull %7) #21
  br i1 %.073.i, label %76, label %91

76:                                               ; preds = %74
  %bcmp104.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %77 = icmp eq i32 %bcmp104.i, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %76
  %79 = add nsw i32 %.069.i, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %.069.i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !40
  %80 = load ptr, ptr @rfc821, align 8, !tbaa !26
  %81 = call fastcc ptr @parseEmailHeaders(ptr noundef %.067.i, ptr noundef %80, ptr noundef %10)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  call void @messageReset(ptr noundef %.067.i) #21
  call void @messageSetCTX(ptr noundef %.067.i, ptr noundef nonnull %1) #21
  %84 = load i8, ptr %10, align 1, !tbaa !40, !range !41, !noundef !42
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %.loopexit.i, label %.sink.split.i

86:                                               ; preds = %78
  call void @messageSetCTX(ptr noundef nonnull %81, ptr noundef nonnull %1) #21
  call void @messageDestroy(ptr noundef %.067.i) #21
  %87 = call ptr @messageGetBody(ptr noundef nonnull %81) #21
  %.not105.i = icmp eq ptr %87, null
  br i1 %.not105.i, label %.thread128.i, label %88

88:                                               ; preds = %86
  %89 = call fastcc i32 @parseEmailBody(ptr noundef nonnull %81, ptr noundef null, ptr noundef %8, i32 noundef 0)
  switch i32 %89, label %.thread128.i [
    i32 0, label %90
    i32 3, label %.thread165.i
  ]

.thread165.i:                                     ; preds = %88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %.069.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %462

.thread128.i:                                     ; preds = %88, %86
  call void @messageReset(ptr noundef nonnull %81) #21
  call void @messageSetCTX(ptr noundef nonnull %81, ptr noundef nonnull %1) #21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %94

90:                                               ; preds = %88
  call void @messageReset(ptr noundef nonnull %81) #21
  call void @messageSetCTX(ptr noundef nonnull %81, ptr noundef nonnull %1) #21
  br label %.sink.split.i

91:                                               ; preds = %76, %74
  %92 = load i8, ptr %7, align 16, !tbaa !43
  %93 = icmp eq i8 %92, 0
  br label %94

94:                                               ; preds = %91, %.thread128.i
  %.275.i = phi i1 [ true, %.thread128.i ], [ %93, %91 ]
  %.372.i = phi i32 [ %79, %.thread128.i ], [ %.069.i, %91 ]
  %.5.i = phi ptr [ %81, %.thread128.i ], [ %.067.i, %91 ]
  %95 = call i32 @isuuencodebegin(ptr noundef nonnull %7) #21
  %.not106.i = icmp eq i32 %95, 0
  br i1 %.not106.i, label %102, label %96

96:                                               ; preds = %94
  %97 = call i32 @uudecodeFile(ptr noundef %.5.i, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %9) #21
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = call i32 @messageAddStr(ptr noundef %.5.i, ptr noundef nonnull %7) #21
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %108, label %105

102:                                              ; preds = %94
  %103 = call i32 @messageAddStr(ptr noundef %.5.i, ptr noundef nonnull %7) #21
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %108, label %105

.sink.split.i:                                    ; preds = %90, %83
  %.4.ph.i = phi ptr [ %81, %90 ], [ %.067.i, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %105

105:                                              ; preds = %.sink.split.i, %102, %99, %96
  %.174.i = phi i1 [ %.275.i, %99 ], [ %.275.i, %96 ], [ %.275.i, %102 ], [ true, %.sink.split.i ]
  %.271.i = phi i32 [ %.372.i, %99 ], [ %.372.i, %96 ], [ %.372.i, %102 ], [ %79, %.sink.split.i ]
  %.4.i = phi ptr [ %.5.i, %99 ], [ %.5.i, %96 ], [ %.5.i, %102 ], [ %.4.ph.i, %.sink.split.i ]
  %106 = load ptr, ptr %18, align 8, !tbaa !24
  %107 = call ptr %106(ptr noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef 1000) #21
  %.not107.i = icmp eq ptr %107, null
  br i1 %.not107.i, label %108, label %74

.loopexit.i:                                      ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %112

108:                                              ; preds = %105, %102, %99
  %.170.ph.i = phi i32 [ %.372.i, %102 ], [ %.271.i, %105 ], [ %.372.i, %99 ]
  %.3.ph.i = phi ptr [ %.5.i, %102 ], [ %.4.i, %105 ], [ %.5.i, %99 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %.170.ph.i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !40
  %109 = load ptr, ptr @rfc821, align 8, !tbaa !26
  %110 = call fastcc ptr @parseEmailHeaders(ptr noundef %.3.ph.i, ptr noundef %109, ptr noundef %11)
  %111 = load i8, ptr %11, align 1, !tbaa !40, !range !41, !noundef !42
  %spec.select.i = zext nneg i8 %111 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %112

112:                                              ; preds = %108, %.loopexit.i
  %.3348.i = phi ptr [ %.3.ph.i, %108 ], [ %.067.i, %.loopexit.i ]
  %.590.i = phi ptr [ %110, %108 ], [ null, %.loopexit.i ]
  %.8.i = phi i32 [ %spec.select.i, %108 ], [ 1, %.loopexit.i ]
  call void @messageDestroy(ptr noundef nonnull %.3348.i) #21
  br label %451

113:                                              ; preds = %initialiseTables.exit.i
  %lhsv.i = load i32, ptr %7, align 16
  %.not96.i = icmp eq i32 %lhsv.i, 541663312
  %114 = trunc i32 %lhsv.i to i8
  br i1 %.not96.i, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %113, %117
  %115 = load ptr, ptr %18, align 8, !tbaa !24
  %116 = call ptr %115(ptr noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef 1000) #21
  %.not97.i = icmp eq ptr %116, null
  %.pre.pre.i = load i8, ptr %7, align 16, !tbaa !43
  br i1 %.not97.i, label %.critedge.i, label %117

117:                                              ; preds = %.preheader.i
  %118 = zext nneg i8 %.pre.pre.i to i16
  %memchr.bounds.i = icmp ugt i8 %.pre.pre.i, 15
  %119 = shl nuw i16 1, %118
  %120 = and i16 %119, 9217
  %memchr.bits.i = icmp eq i16 %120, 0
  %memchr98.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr98.not.i, label %.preheader.i, label %.critedge.i

.critedge.i:                                      ; preds = %117, %.preheader.i, %113
  %121 = phi i8 [ %114, %113 ], [ %.pre.pre.i, %.preheader.i ], [ %.pre.pre.i, %117 ]
  %122 = zext nneg i8 %121 to i16
  %memchr.bounds99241.i = icmp ugt i8 %121, 15
  %123 = shl nuw i16 1, %122
  %124 = and i16 %123, 9217
  %memchr.bits100242.i = icmp eq i16 %124, 0
  %memchr101.not243.i = select i1 %memchr.bounds99241.i, i1 true, i1 %memchr.bits100242.i
  br i1 %memchr101.not243.i, label %.critedge3.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 104
  br label %127

127:                                              ; preds = %getline_from_mbox.exit.i, %.lr.ph.i
  %128 = load i64, ptr %125, align 8, !tbaa !44
  %129 = load i64, ptr %9, align 8, !tbaa !3
  %130 = sub i64 %128, %129
  %..i.i = call i64 @llvm.umin.i64(i64 %130, i64 1001)
  %131 = load ptr, ptr %126, align 8, !tbaa !45
  %132 = call ptr %131(ptr noundef %17, i64 noundef %129, i64 noundef range(i64 0, 1002) %..i.i, i32 noundef 0) #21
  %.not.i115.i = icmp eq ptr %132, null
  br i1 %.not.i115.i, label %133, label %.preheader.i116.i

133:                                              ; preds = %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.309) #21
  br label %.critedge3.i

.preheader.i116.i:                                ; preds = %127, %148
  %.04089.i.i = phi i64 [ %134, %148 ], [ %..i.i, %127 ]
  %.04188.i.i = phi i64 [ %149, %148 ], [ 0, %127 ]
  %.04487.i.i = phi ptr [ %.246.ph65.i.i, %148 ], [ %7, %127 ]
  %.04786.i.i = phi ptr [ %138, %148 ], [ %132, %127 ]
  %134 = add nsw i64 %.04089.i.i, -1
  %.not56.i.i = icmp eq i64 %.04089.i.i, 0
  br i1 %.not56.i.i, label %135, label %137

135:                                              ; preds = %.preheader.i116.i
  %136 = icmp eq ptr %.04487.i.i, %7
  br i1 %136, label %.critedge3.i, label %getline_from_mbox.exit.i

137:                                              ; preds = %.preheader.i116.i
  %138 = getelementptr inbounds nuw i8, ptr %.04786.i.i, i64 1
  %139 = load i8, ptr %.04786.i.i, align 1, !tbaa !43
  switch i8 %139, label %142 [
    i8 0, label %148
    i8 10, label %140
    i8 13, label %141
  ]

140:                                              ; preds = %137
  store i8 10, ptr %.04487.i.i, align 1, !tbaa !43
  %.not58.i.i = icmp eq i64 %134, 0
  br i1 %.not58.i.i, label %147, label %.sink.split.i.i

141:                                              ; preds = %137
  store i8 13, ptr %.04487.i.i, align 1, !tbaa !43
  %.not57.i.i = icmp eq i64 %134, 0
  br i1 %.not57.i.i, label %147, label %.sink.split.i.i

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %.04487.i.i, i64 1
  store i8 %139, ptr %.04487.i.i, align 1, !tbaa !43
  br label %148

.sink.split.i.i:                                  ; preds = %141, %140
  %.sink120.i.i = phi i8 [ 13, %140 ], [ 10, %141 ]
  %144 = load i8, ptr %138, align 1, !tbaa !43
  %145 = icmp eq i8 %144, %.sink120.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.04786.i.i, i64 2
  %spec.select74.i.i = select i1 %145, ptr %146, ptr %138
  br label %147

147:                                              ; preds = %.sink.split.i.i, %141, %140
  %.350.i.i = phi ptr [ %138, %141 ], [ %138, %140 ], [ %spec.select74.i.i, %.sink.split.i.i ]
  %.3.i.i = getelementptr inbounds nuw i8, ptr %.04487.i.i, i64 1
  br label %getline_from_mbox.exit.i

148:                                              ; preds = %142, %137
  %.246.ph65.i.i = phi ptr [ %.04487.i.i, %137 ], [ %143, %142 ]
  %149 = add nuw nsw i64 %.04188.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %149, 999
  br i1 %exitcond.not.i.i, label %getline_from_mbox.exit.i, label %.preheader.i116.i

getline_from_mbox.exit.i:                         ; preds = %148, %147, %135
  %.148.i.i = phi ptr [ %.04786.i.i, %135 ], [ %.350.i.i, %147 ], [ %138, %148 ]
  %.145.i.i = phi ptr [ %.04487.i.i, %135 ], [ %.3.i.i, %147 ], [ %.246.ph65.i.i, %148 ]
  %150 = ptrtoint ptr %.148.i.i to i64
  %151 = ptrtoint ptr %132 to i64
  %152 = sub i64 %150, %151
  %153 = load i64, ptr %9, align 8, !tbaa !3
  %154 = add i64 %152, %153
  store i64 %154, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %.145.i.i, align 1, !tbaa !43
  %155 = load i8, ptr %7, align 16, !tbaa !43
  %156 = zext nneg i8 %155 to i16
  %memchr.bounds99.i = icmp ugt i8 %155, 15
  %157 = shl nuw i16 1, %156
  %158 = and i16 %157, 9217
  %memchr.bits100.i = icmp eq i16 %158, 0
  %memchr101.not.i = select i1 %memchr.bounds99.i, i1 true, i1 %memchr.bits100.i
  br i1 %memchr101.not.i, label %.critedge3.i, label %127

.critedge3.i:                                     ; preds = %getline_from_mbox.exit.i, %135, %133, %.critedge.i
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 1000
  store i8 0, ptr %159, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %160 = load ptr, ptr @rfc821, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %12, align 1, !tbaa !40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.311) #21
  %161 = call ptr @messageCreate() #21
  %162 = icmp eq ptr %161, null
  br i1 %162, label %parseEmailFile.exit.i, label %163

163:                                              ; preds = %.critedge3.i
  %164 = call noalias dereferenceable_or_null(1048) ptr @calloc(i64 noundef 1, i64 noundef 1048) #22
  %165 = icmp eq ptr %164, null
  br i1 %165, label %doContinueMultipleEmptyOptions.exit.thread498.i.i, label %166

166:                                              ; preds = %163
  %167 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull readonly dereferenceable(1) %7, i64 noundef 1000) #21
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 1032
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 1040
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 88
  br label %173

173:                                              ; preds = %getline_from_mbox.exit.i.i, %166
  %.0280.i.i = phi i1 [ false, %166 ], [ %.1281285420.i.i, %getline_from_mbox.exit.i.i ]
  %.0.i117.i = phi i64 [ 0, %166 ], [ %.1278421.i.i, %getline_from_mbox.exit.i.i ]
  %.0200.i.i = phi i1 [ false, %166 ], [ %.1201422.i.i, %getline_from_mbox.exit.i.i ]
  %.0196.i.i = phi i1 [ false, %166 ], [ %.1197423.i.i, %getline_from_mbox.exit.i.i ]
  %.0191.i.i = phi i1 [ true, %166 ], [ %.1192424.i.i, %getline_from_mbox.exit.i.i ]
  %.1183.i.i = phi i8 [ 0, %166 ], [ %.2184425.i.i, %getline_from_mbox.exit.i.i ]
  %.1175.i.i = phi ptr [ null, %166 ], [ %.2176427.i.i, %getline_from_mbox.exit.i.i ]
  %.0168.i.i = phi i64 [ 0, %166 ], [ %.1169429.i.i, %getline_from_mbox.exit.i.i ]
  %.0157.i.i = phi i64 [ 0, %166 ], [ %.1158430.i.i, %getline_from_mbox.exit.i.i ]
  %.0151.i.i = phi ptr [ %164, %166 ], [ %.1152431.i.i, %getline_from_mbox.exit.i.i ]
  %.0144.i.i = phi i1 [ true, %166 ], [ %.1145432.i.i, %getline_from_mbox.exit.i.i ]
  %174 = call i32 @cli_chomp(ptr noundef nonnull %3) #21
  %175 = load i8, ptr %3, align 16, !tbaa !43
  %176 = icmp eq i8 %175, 0
  %..i118.i = select i1 %176, ptr null, ptr %3
  br i1 %176, label %.thread.i119.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %173
  %177 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #23
  %.not1820.not.i.i.i = icmp eq i64 %177, 0
  br i1 %.not1820.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %178 = tail call ptr @__ctype_b_loc() #24
  %179 = load ptr, ptr %178, align 8, !tbaa !46
  br label %182

180:                                              ; preds = %182
  %181 = add nuw i64 %.01421.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %181, %177
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %182

182:                                              ; preds = %180, %.lr.ph.i.i.i
  %.01421.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %181, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 %.01421.i.i.i
  %184 = load i8, ptr %183, align 1, !tbaa !43
  %185 = sext i8 %184 to i64
  %186 = getelementptr inbounds [2 x i8], ptr %179, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !48
  %.not17.i.i.i = trunc i16 %187 to i1
  %188 = icmp eq i8 %184, 59
  %or.cond.i.i.i = or i1 %188, %.not17.i.i.i
  br i1 %or.cond.i.i.i, label %180, label %.thread.i.i.i

.critedge.i.i.i:                                  ; preds = %180, %.preheader.i.i.i
  br i1 %.0280.i.i, label %doContinueMultipleEmptyOptions.exit.thread407.i.i, label %.critedge.i..thread.i_crit_edge.i.i

.critedge.i..thread.i_crit_edge.i.i:              ; preds = %.critedge.i.i.i
  %.pre584.i.i = tail call ptr @__ctype_b_loc() #24
  %.pre316.i = load ptr, ptr %.pre584.i.i, align 8, !tbaa !46
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %182, %.critedge.i..thread.i_crit_edge.i.i
  %189 = phi ptr [ %.pre316.i, %.critedge.i..thread.i_crit_edge.i.i ], [ %179, %182 ]
  %.1281.ph.i.i = phi i1 [ true, %.critedge.i..thread.i_crit_edge.i.i ], [ false, %182 ]
  %190 = sext i8 %175 to i64
  %191 = getelementptr inbounds [2 x i8], ptr %189, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !48
  %193 = and i16 %192, 1
  %.not10.i.i.i = icmp eq i16 %193, 0
  br i1 %.not10.i.i.i, label %.thread.i119.i, label %194

194:                                              ; preds = %.thread.i.i.i
  %195 = add i64 %.0.i117.i, 1
  %196 = icmp ugt i64 %195, 262143
  br i1 %196, label %197, label %.thread.i119.i

197:                                              ; preds = %194
  %198 = load ptr, ptr %170, align 8, !tbaa !50
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !51
  %201 = and i32 %200, 4
  %.not11.i.i.i = icmp eq i32 %201, 0
  br i1 %.not11.i.i.i, label %.thread456.i.i, label %202

202:                                              ; preds = %197
  %203 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.47) #21
  store i8 1, ptr %12, align 1, !tbaa !40
  br label %.thread456.i.i

.thread.i119.i:                                   ; preds = %194, %.thread.i.i.i, %173
  %.1281.ph287.ph.i.i = phi i1 [ %.1281.ph.i.i, %.thread.i.i.i ], [ %.1281.ph.i.i, %194 ], [ %.0280.i.i, %173 ]
  %.2279.ph.i.i = phi i64 [ 0, %.thread.i.i.i ], [ %195, %194 ], [ %.0.i117.i, %173 ]
  br i1 %.0200.i.i, label %204, label %206

204:                                              ; preds = %.thread.i119.i
  %205 = call fastcc i32 @boundaryStart(ptr noundef nonnull %3, ptr noundef %.1175.i.i)
  %.not.i122.i = icmp eq i32 %205, 0
  br i1 %.not.i122.i, label %206, label %.thread293.i.i

.thread293.i.i:                                   ; preds = %204
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.312) #21
  br label %391

206:                                              ; preds = %204, %.thread.i119.i
  br i1 %.0144.i.i, label %207, label %391

207:                                              ; preds = %206
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.313, ptr noundef nonnull %3) #21
  br i1 %176, label %.thread324.i.i, label %208

208:                                              ; preds = %207
  %209 = tail call ptr @__ctype_b_loc() #24
  %210 = load ptr, ptr %209, align 8, !tbaa !46
  %211 = load i8, ptr %3, align 16, !tbaa !43
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw [2 x i8], ptr %210, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !48
  %215 = and i16 %214, 8192
  %.not220.i.i = icmp eq i16 %215, 0
  br i1 %.not220.i.i, label %.thread337.i.i, label %216

216:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %217 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3) #21
  %218 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %219 = trunc i64 %218 to i32
  %220 = icmp ugt i32 %219, 2147483646
  br i1 %220, label %strstrip.exit.i.i, label %221

221:                                              ; preds = %216
  %222 = and i64 %218, 2147483647
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 %222
  %.pre.i.i.i.i = load i8, ptr %223, align 1, !tbaa !43
  br label %224

224:                                              ; preds = %switch.early.test.i.i.i.i, %221
  %225 = phi i8 [ %.pre.i.i.i.i, %221 ], [ %233, %switch.early.test.i.i.i.i ]
  %.017.i.i.i.i = phi i32 [ %219, %221 ], [ %228, %switch.early.test.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %223, %221 ], [ %232, %switch.early.test.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i, label %227, label %226

226:                                              ; preds = %224
  store i8 0, ptr %.016.i.i.i.i, align 1, !tbaa !43
  br label %227

227:                                              ; preds = %226, %224
  %228 = add nsw i32 %.017.i.i.i.i, -1
  %229 = icmp sgt i32 %.017.i.i.i.i, 0
  br i1 %229, label %230, label %strstrip.exit.i.i

230:                                              ; preds = %227
  %231 = load ptr, ptr %209, align 8, !tbaa !46
  %232 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 -1
  %233 = load i8, ptr %232, align 1, !tbaa !43
  %234 = sext i8 %233 to i64
  %235 = getelementptr inbounds [2 x i8], ptr %231, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !48
  %.fr.i.i.i.i = freeze i16 %236
  %.not22.i.i.i.i = icmp slt i16 %.fr.i.i.i.i, 0
  br i1 %.not22.i.i.i.i, label %strstrip.exit.i.i, label %switch.early.test.i.i.i.i

switch.early.test.i.i.i.i:                        ; preds = %230
  switch i8 %233, label %224 [
    i8 13, label %strstrip.exit.i.i
    i8 10, label %strstrip.exit.i.i
  ]

strstrip.exit.i.i:                                ; preds = %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %230, %227, %216
  %237 = load i8, ptr %4, align 16, !tbaa !43
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %.thread317.i.i

239:                                              ; preds = %strstrip.exit.i.i
  %240 = load i64, ptr %168, align 8, !tbaa !53
  %.not221.i.i = icmp eq i64 %240, 0
  br i1 %.not221.i.i, label %279, label %.preheader.i121.i

.preheader.i121.i:                                ; preds = %239, %.preheader.i121.i
  %.02331.i.i.i = phi i32 [ %244, %.preheader.i121.i ], [ 1, %239 ]
  %.02430.i.i.i = phi ptr [ %246, %.preheader.i121.i ], [ %164, %239 ]
  %241 = getelementptr inbounds nuw i8, ptr %.02430.i.i.i, i64 1032
  %242 = load i64, ptr %241, align 8, !tbaa !53
  %243 = trunc i64 %242 to i32
  %244 = add i32 %.02331.i.i.i, %243
  %245 = getelementptr inbounds nuw i8, ptr %.02430.i.i.i, i64 1040
  %246 = load ptr, ptr %245, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i, label %247, label %.preheader.i121.i

247:                                              ; preds = %.preheader.i121.i
  %248 = sext i32 %244 to i64
  %249 = call ptr @cli_max_malloc(i64 noundef %248) #21
  %250 = icmp eq ptr %249, null
  br i1 %250, label %doContinueMultipleEmptyOptions.exit.i.i, label %.preheader.i241.i.i

.preheader.i241.i.i:                              ; preds = %247, %.preheader.i241.i.i
  %.133.i.i.i = phi i64 [ %256, %.preheader.i241.i.i ], [ 0, %247 ]
  %.12532.i.i.i = phi ptr [ %260, %.preheader.i241.i.i ], [ %164, %247 ]
  %sext.i.i.i = shl i64 %.133.i.i.i, 32
  %251 = ashr exact i64 %sext.i.i.i, 32
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %.12532.i.i.i, i64 1032
  %254 = load i64, ptr %253, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %252, ptr nonnull align 8 %.12532.i.i.i, i64 %254, i1 false)
  %255 = load i64, ptr %253, align 8, !tbaa !53
  %256 = add i64 %255, %251
  %sext29.i.i.i = shl i64 %256, 32
  %257 = ashr exact i64 %sext29.i.i.i, 32
  %258 = getelementptr inbounds i8, ptr %249, i64 %257
  store i8 0, ptr %258, align 1, !tbaa !43
  %259 = getelementptr inbounds nuw i8, ptr %.12532.i.i.i, i64 1040
  %260 = load ptr, ptr %259, align 8, !tbaa !56
  %.not28.i.i.i = icmp eq ptr %260, null
  br i1 %.not28.i.i.i, label %getMallocedBufferFromList.exit.i.i, label %.preheader.i241.i.i

getMallocedBufferFromList.exit.i.i:               ; preds = %.preheader.i241.i.i
  %261 = add i64 %.0157.i.i, 1
  %262 = icmp ugt i64 %261, 1024
  br i1 %262, label %263, label %haveTooManyEmailHeaders.exit.i.i

263:                                              ; preds = %getMallocedBufferFromList.exit.i.i
  %264 = load ptr, ptr %170, align 8, !tbaa !50
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !51
  %267 = and i32 %266, 4
  %.not.i242.i.i = icmp eq i32 %267, 0
  br i1 %.not.i242.i.i, label %doContinueMultipleEmptyOptions.exit.thread618.i.i, label %268

268:                                              ; preds = %263
  %269 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.56) #21
  store i8 1, ptr %12, align 1, !tbaa !40
  br label %doContinueMultipleEmptyOptions.exit.thread618.i.i

haveTooManyEmailHeaders.exit.i.i:                 ; preds = %getMallocedBufferFromList.exit.i.i
  %270 = call fastcc i32 @parseEmailHeader(ptr noundef nonnull %161, ptr noundef nonnull %249, ptr noundef %160, ptr noundef %1, ptr noundef nonnull %12)
  %271 = icmp sgt i32 %270, -1
  %272 = load i8, ptr %12, align 1, !tbaa !40, !range !41, !noundef !42
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %doContinueMultipleEmptyOptions.exit.thread618.i.i, label %274

274:                                              ; preds = %haveTooManyEmailHeaders.exit.i.i
  call void @free(ptr noundef nonnull %249) #21
  %.not222.i.i = icmp eq ptr %.0151.i.i, %164
  br i1 %.not222.i.i, label %.loopexit513.i.i, label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %169, align 8, !tbaa !56
  %.not5.i.i.i = icmp eq ptr %276, null
  br i1 %.not5.i.i.i, label %.loopexit513.i.i, label %.lr.ph.i243.i.i

.lr.ph.i243.i.i:                                  ; preds = %275, %.lr.ph.i243.i.i
  %.06.i.i.i = phi ptr [ %278, %.lr.ph.i243.i.i ], [ %276, %275 ]
  %277 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1040
  %278 = load ptr, ptr %277, align 8, !tbaa !56
  call void @free(ptr noundef nonnull %.06.i.i.i) #21
  %.not.i244.i.i = icmp eq ptr %278, null
  br i1 %.not.i244.i.i, label %.loopexit513.i.i, label %.lr.ph.i243.i.i

.loopexit513.i.i:                                 ; preds = %.lr.ph.i243.i.i, %275, %274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  br i1 %271, label %279, label %doContinueMultipleEmptyOptions.exit.thread.i.i

279:                                              ; preds = %.loopexit513.i.i, %239
  %.4161.i.i = phi i64 [ %261, %.loopexit513.i.i ], [ %.0157.i.i, %239 ]
  %.4155.i.i = phi ptr [ %164, %.loopexit513.i.i ], [ %.0151.i.i, %239 ]
  %.not223.i.i = icmp eq ptr %.1175.i.i, null
  br i1 %.not223.i.i, label %280, label %doContinueMultipleEmptyOptions.exit.thread611.i.i

280:                                              ; preds = %279
  %281 = call ptr @messageFindArgument(ptr noundef nonnull %161, ptr noundef nonnull @.str.102) #21
  %.not224.i.i = icmp eq ptr %281, null
  br i1 %.not224.i.i, label %.thread317.i.i, label %doContinueMultipleEmptyOptions.exit.thread611.i.i

.thread317.i.i:                                   ; preds = %280, %strstrip.exit.i.i
  %.5179.ph314.i.i = phi ptr [ %.1175.i.i, %strstrip.exit.i.i ], [ null, %280 ]
  %.6163.ph315.i.i = phi i64 [ %.0157.i.i, %strstrip.exit.i.i ], [ %.4161.i.i, %280 ]
  %.6.ph316.i.i = phi ptr [ %.0151.i.i, %strstrip.exit.i.i ], [ %.4155.i.i, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread337.i.i

doContinueMultipleEmptyOptions.exit.thread.i.i:   ; preds = %.loopexit513.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %doContinueMultipleEmptyOptions.exit.thread407.i.i

.thread324.i.i:                                   ; preds = %207
  %282 = load i64, ptr %168, align 8, !tbaa !53
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %haveTooManyHeaderBytes.exit.i.i

284:                                              ; preds = %.thread324.i.i
  %285 = trunc nuw i8 %.1183.i.i to i1
  br i1 %285, label %286, label %doContinueMultipleEmptyOptions.exit.thread407.i.i

286:                                              ; preds = %284
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #21
  br label %doContinueMultipleEmptyOptions.exit.thread407.i.i

.thread337.i.i:                                   ; preds = %.thread317.i.i, %208
  %.2153336.i.i = phi ptr [ %.6.ph316.i.i, %.thread317.i.i ], [ %.0151.i.i, %208 ]
  %.2159334.i.i = phi i64 [ %.6163.ph315.i.i, %.thread317.i.i ], [ %.0157.i.i, %208 ]
  %.3177332.i.i = phi ptr [ %.5179.ph314.i.i, %.thread317.i.i ], [ %.1175.i.i, %208 ]
  %287 = load i64, ptr %168, align 8, !tbaa !53
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %.thread337._crit_edge.i.i, label %314

.thread337._crit_edge.i.i:                        ; preds = %.thread337.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %289 = load ptr, ptr %209, align 8, !tbaa !46
  %290 = load i8, ptr %3, align 16, !tbaa !43
  %291 = sext i8 %290 to i64
  %292 = getelementptr inbounds [2 x i8], ptr %289, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !48
  %294 = and i16 %293, 1
  %.not225.i.i = icmp eq i16 %294, 0
  br i1 %.not225.i.i, label %295, label %.thread343.i.i

295:                                              ; preds = %.thread337._crit_edge.i.i
  %296 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 58) #23
  %297 = icmp eq ptr %296, null
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = call ptr @cli_strtokbuf(ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull %5) #21
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %298, %295
  %bcmp512.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %302 = icmp eq i32 %bcmp512.i.i, 0
  %spec.select.i.i = select i1 %302, i8 1, i8 %.1183.i.i
  br label %.thread343.i.i

303:                                              ; preds = %298
  %304 = call fastcc ptr @rfc822comments(ptr noundef %5, ptr noundef nonnull %6)
  %.not226.i.i = icmp eq ptr %304, null
  %305 = select i1 %.not226.i.i, ptr %5, ptr %304
  %306 = call i32 @tableFind(ptr noundef %160, ptr noundef nonnull %305) #21
  %.off.i.i = add i32 %306, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %312, label %307

307:                                              ; preds = %303
  %308 = trunc nuw i8 %.1183.i.i to i1
  br i1 %308, label %.thread343.i.i, label %309

309:                                              ; preds = %307
  %310 = call fastcc zeroext i1 @usefulHeader(i32 noundef %306, ptr noundef %5)
  %311 = zext i1 %310 to i8
  br label %.thread343.i.i

.thread343.i.i:                                   ; preds = %309, %307, %301, %.thread337._crit_edge.i.i
  %.3185.ph.i.i = phi i8 [ %311, %309 ], [ 1, %307 ], [ %.1183.i.i, %.thread337._crit_edge.i.i ], [ %spec.select.i.i, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %doContinueMultipleEmptyOptions.exit.thread407.i.i

312:                                              ; preds = %303
  %313 = call fastcc ptr @appendReadStruct(ptr noundef %.2153336.i.i, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %316

314:                                              ; preds = %.thread337.i.i
  %315 = call fastcc ptr @appendReadStruct(ptr noundef %.2153336.i.i, ptr noundef nonnull %3)
  br label %316

316:                                              ; preds = %314, %312
  %.7189.ph.i.i = phi i8 [ %.1183.i.i, %314 ], [ 1, %312 ]
  %.9.ph.i.i = phi ptr [ %315, %314 ], [ %313, %312 ]
  %317 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %318 = add i64 %317, %.0168.i.i
  %319 = icmp ugt i64 %318, 262144
  br i1 %319, label %320, label %haveTooManyHeaderBytes.exit.i.i

320:                                              ; preds = %316
  %321 = load ptr, ptr %170, align 8, !tbaa !50
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !51
  %324 = and i32 %323, 4
  %.not.i245.i.i = icmp eq i32 %324, 0
  br i1 %.not.i245.i.i, label %.thread456.i.i, label %325

325:                                              ; preds = %320
  %326 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.55) #21
  store i8 1, ptr %12, align 1, !tbaa !40
  br label %.thread456.i.i

haveTooManyHeaderBytes.exit.i.i:                  ; preds = %316, %.thread324.i.i
  %.9389.i.i = phi ptr [ %.9.ph.i.i, %316 ], [ %.0151.i.i, %.thread324.i.i ]
  %.7189388.i.i = phi i8 [ %.7189.ph.i.i, %316 ], [ %.1183.i.i, %.thread324.i.i ]
  %.2159334356385.i.i = phi i64 [ %.2159334.i.i, %316 ], [ %.0157.i.i, %.thread324.i.i ]
  %.3177332361384.i.i = phi ptr [ %.3177332.i.i, %316 ], [ %.1175.i.i, %.thread324.i.i ]
  %.3171.i.i = phi i64 [ %318, %316 ], [ %.0168.i.i, %.thread324.i.i ]
  %327 = load i64, ptr %9, align 8, !tbaa !3
  %328 = load ptr, ptr %171, align 8, !tbaa !45
  %329 = call ptr %328(ptr noundef %17, i64 noundef %327, i64 noundef 1, i32 noundef 0) #21
  %.not227.i.i = icmp eq ptr %329, null
  br i1 %.not227.i.i, label %.preheader, label %330

330:                                              ; preds = %haveTooManyHeaderBytes.exit.i.i
  %331 = tail call ptr @__ctype_b_loc() #24
  %332 = load ptr, ptr %331, align 8, !tbaa !46
  %333 = load i8, ptr %329, align 1, !tbaa !43
  %334 = sext i8 %333 to i64
  %335 = getelementptr inbounds [2 x i8], ptr %332, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !48
  %337 = and i16 %336, 1
  %.not228.i.i = icmp eq i16 %337, 0
  br i1 %.not228.i.i, label %.preheader, label %doContinueMultipleEmptyOptions.exit.thread407.i.i

.preheader:                                       ; preds = %330, %haveTooManyHeaderBytes.exit.i.i
  br label %338

338:                                              ; preds = %.preheader, %338
  %.02331.i246.i.i = phi i32 [ %342, %338 ], [ 1, %.preheader ]
  %.02430.i247.i.i = phi ptr [ %344, %338 ], [ %164, %.preheader ]
  %339 = getelementptr inbounds nuw i8, ptr %.02430.i247.i.i, i64 1032
  %340 = load i64, ptr %339, align 8, !tbaa !53
  %341 = trunc i64 %340 to i32
  %342 = add i32 %.02331.i246.i.i, %341
  %343 = getelementptr inbounds nuw i8, ptr %.02430.i247.i.i, i64 1040
  %344 = load ptr, ptr %343, align 8, !tbaa !56
  %.not.i248.i.i = icmp eq ptr %344, null
  br i1 %.not.i248.i.i, label %345, label %338

345:                                              ; preds = %338
  %346 = sext i32 %342 to i64
  %347 = call ptr @cli_max_malloc(i64 noundef %346) #21
  %348 = icmp eq ptr %347, null
  br i1 %348, label %doContinueMultipleEmptyOptions.exit.thread498.i.i, label %.preheader.i249.i.i

.preheader.i249.i.i:                              ; preds = %345, %.preheader.i249.i.i
  %.133.i250.i.i = phi i64 [ %354, %.preheader.i249.i.i ], [ 0, %345 ]
  %.12532.i251.i.i = phi ptr [ %358, %.preheader.i249.i.i ], [ %164, %345 ]
  %sext.i252.i.i = shl i64 %.133.i250.i.i, 32
  %349 = ashr exact i64 %sext.i252.i.i, 32
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %.12532.i251.i.i, i64 1032
  %352 = load i64, ptr %351, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %350, ptr nonnull align 8 %.12532.i251.i.i, i64 %352, i1 false)
  %353 = load i64, ptr %351, align 8, !tbaa !53
  %354 = add i64 %353, %349
  %sext29.i253.i.i = shl i64 %354, 32
  %355 = ashr exact i64 %sext29.i253.i.i, 32
  %356 = getelementptr inbounds i8, ptr %347, i64 %355
  store i8 0, ptr %356, align 1, !tbaa !43
  %357 = getelementptr inbounds nuw i8, ptr %.12532.i251.i.i, i64 1040
  %358 = load ptr, ptr %357, align 8, !tbaa !56
  %.not28.i254.i.i = icmp eq ptr %358, null
  br i1 %.not28.i254.i.i, label %getMallocedBufferFromList.exit255.i.i, label %.preheader.i249.i.i

getMallocedBufferFromList.exit255.i.i:            ; preds = %.preheader.i249.i.i
  %359 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %347) #23
  %360 = getelementptr i8, ptr %347, i64 %359
  %361 = getelementptr i8, ptr %360, i64 -1
  %362 = load i8, ptr %361, align 1, !tbaa !43
  %.not229.i.i = icmp eq i8 %362, 59
  br i1 %.not229.i.i, label %.critedge.thread.i.i, label %363

363:                                              ; preds = %getMallocedBufferFromList.exit255.i.i
  br i1 %176, label %.critedge238.i.i, label %364

364:                                              ; preds = %363
  %365 = load i8, ptr %347, align 1, !tbaa !43
  %.not5.i256.i.i = icmp eq i8 %365, 0
  br i1 %.not5.i256.i.i, label %.critedge238.i.i, label %.lr.ph.i257.i.i

.lr.ph.i257.i.i:                                  ; preds = %364, %.lr.ph.i257.i.i
  %366 = phi i8 [ %370, %.lr.ph.i257.i.i ], [ %365, %364 ]
  %.07.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i257.i.i ], [ 0, %364 ]
  %.036.i.i.i = phi ptr [ %367, %.lr.ph.i257.i.i ], [ %347, %364 ]
  %367 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 1
  %368 = icmp eq i8 %366, 34
  %369 = zext i1 %368 to i32
  %spec.select.i.i.i = add nuw nsw i32 %.07.i.i.i, %369
  %370 = load i8, ptr %367, align 1, !tbaa !43
  %.not.i258.i.i = icmp eq i8 %370, 0
  br i1 %.not.i258.i.i, label %count_quotes.exit.i.i, label %.lr.ph.i257.i.i

count_quotes.exit.i.i:                            ; preds = %.lr.ph.i257.i.i
  %371 = and i32 %spec.select.i.i.i, 1
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %.critedge238.i.i, label %.critedge.thread.i.i

.critedge238.i.i:                                 ; preds = %count_quotes.exit.i.i, %364, %363
  %373 = add i64 %.2159334356385.i.i, 1
  %374 = icmp ugt i64 %373, 1024
  br i1 %374, label %375, label %haveTooManyEmailHeaders.exit260.i.i

375:                                              ; preds = %.critedge238.i.i
  %376 = load ptr, ptr %170, align 8, !tbaa !50
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i32, ptr %377, align 4, !tbaa !51
  %379 = and i32 %378, 4
  %.not.i259.i.i = icmp eq i32 %379, 0
  br i1 %.not.i259.i.i, label %382, label %380

380:                                              ; preds = %375
  %381 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.56) #21
  store i8 1, ptr %12, align 1, !tbaa !40
  br label %382

382:                                              ; preds = %380, %375
  call void @free(ptr noundef nonnull %347) #21
  br label %.thread456.i.i

haveTooManyEmailHeaders.exit260.i.i:              ; preds = %.critedge238.i.i
  %383 = call fastcc i32 @parseEmailHeader(ptr noundef nonnull %161, ptr noundef nonnull %347, ptr noundef %160, ptr noundef %1, ptr noundef nonnull %12)
  %384 = load i8, ptr %12, align 1, !tbaa !40, !range !41, !noundef !42
  %385 = trunc nuw i8 %384 to i1
  call void @free(ptr noundef nonnull %347) #21
  br i1 %385, label %.thread456.i.i, label %.critedge.i.i

.critedge.thread.i.i:                             ; preds = %count_quotes.exit.i.i, %getMallocedBufferFromList.exit255.i.i
  call void @free(ptr noundef nonnull %347) #21
  br label %doContinueMultipleEmptyOptions.exit.thread407.i.i

.critedge.i.i:                                    ; preds = %haveTooManyEmailHeaders.exit260.i.i
  %.not230.i.i = icmp sgt i32 %383, -1
  br i1 %.not230.i.i, label %386, label %doContinueMultipleEmptyOptions.exit.thread407.i.i

386:                                              ; preds = %.critedge.i.i
  %.not231.i.i = icmp eq ptr %.9389.i.i, %164
  br i1 %.not231.i.i, label %.loopexit.i.i, label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %169, align 8, !tbaa !56
  %.not5.i261.i.i = icmp eq ptr %388, null
  br i1 %.not5.i261.i.i, label %.loopexit.i.i, label %.lr.ph.i262.i.i

.lr.ph.i262.i.i:                                  ; preds = %387, %.lr.ph.i262.i.i
  %.06.i263.i.i = phi ptr [ %390, %.lr.ph.i262.i.i ], [ %388, %387 ]
  %389 = getelementptr inbounds nuw i8, ptr %.06.i263.i.i, i64 1040
  %390 = load ptr, ptr %389, align 8, !tbaa !56
  call void @free(ptr noundef nonnull %.06.i263.i.i) #21
  %.not.i264.i.i = icmp eq ptr %390, null
  br i1 %.not.i264.i.i, label %.loopexit.i.i, label %.lr.ph.i262.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i262.i.i, %387, %386
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  br label %doContinueMultipleEmptyOptions.exit.thread407.i.i

391:                                              ; preds = %206, %.thread293.i.i
  br i1 %176, label %400, label %392

392:                                              ; preds = %391
  %393 = call i32 @isuuencodebegin(ptr noundef nonnull %3) #21
  %.not217.i.i = icmp eq i32 %393, 0
  br i1 %.not217.i.i, label %404, label %394

394:                                              ; preds = %392
  %395 = call i32 @uudecodeFile(ptr noundef nonnull %161, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %9) #21
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %doContinueMultipleEmptyOptions.exit.thread407.i.i

397:                                              ; preds = %394
  %398 = call i32 @messageAddStr(ptr noundef nonnull %161, ptr noundef nonnull %3) #21
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %.thread456.i.i, label %doContinueMultipleEmptyOptions.exit.thread407.i.i

400:                                              ; preds = %391
  br i1 %.0196.i.i, label %401, label %409

401:                                              ; preds = %400
  %402 = call i32 @messageGetMimeType(ptr noundef nonnull %161) #21
  %.not218.i.i = icmp eq i32 %402, 6
  br i1 %.not218.i.i, label %409, label %403

403:                                              ; preds = %401
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.314) #21
  br label %doContinueMultipleEmptyOptions.exit.thread407.i.i

404:                                              ; preds = %392
  br i1 %.0191.i.i, label %405, label %409

405:                                              ; preds = %404
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81, ptr noundef nonnull %3) #21
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %3, ptr noundef nonnull dereferenceable(12) @.str.82, i64 12)
  %406 = icmp eq i32 %bcmp.i.i, 0
  br i1 %406, label %doContinueMultipleEmptyOptions.exit.thread407.i.i, label %407

407:                                              ; preds = %405
  %bcmp511.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.83, i64 6)
  %408 = icmp eq i32 %bcmp511.i.i, 0
  br i1 %408, label %doContinueMultipleEmptyOptions.exit.thread407.i.i, label %newline_in_header.exit.i.i

newline_in_header.exit.i.i:                       ; preds = %407
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84, ptr noundef nonnull %3) #21
  br label %409

409:                                              ; preds = %newline_in_header.exit.i.i, %404, %401, %400
  %.3194.i.i = phi i1 [ %.0191.i.i, %400 ], [ %.0191.i.i, %401 ], [ false, %newline_in_header.exit.i.i ], [ false, %404 ]
  %410 = call i32 @messageAddStr(ptr noundef nonnull %161, ptr noundef %..i118.i) #21
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %.thread456.i.i, label %doContinueMultipleEmptyOptions.exit.thread407.i.i

doContinueMultipleEmptyOptions.exit.thread611.i.i: ; preds = %280, %279
  %.5179.ph.ph.i.i = phi ptr [ %281, %280 ], [ %.1175.i.i, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %doContinueMultipleEmptyOptions.exit.thread407.i.i

doContinueMultipleEmptyOptions.exit.thread618.i.i: ; preds = %haveTooManyEmailHeaders.exit.i.i, %268, %263
  call void @free(ptr noundef nonnull %249) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread456.i.i

doContinueMultipleEmptyOptions.exit.i.i:          ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %doContinueMultipleEmptyOptions.exit.thread498.i.i

doContinueMultipleEmptyOptions.exit.thread407.i.i: ; preds = %doContinueMultipleEmptyOptions.exit.thread611.i.i, %409, %407, %405, %403, %397, %394, %.loopexit.i.i, %.critedge.i.i, %.critedge.thread.i.i, %330, %.thread343.i.i, %286, %284, %doContinueMultipleEmptyOptions.exit.thread.i.i, %.critedge.i.i.i
  %.1145432.i.i = phi i1 [ true, %.thread343.i.i ], [ true, %doContinueMultipleEmptyOptions.exit.thread611.i.i ], [ false, %407 ], [ false, %403 ], [ true, %284 ], [ %.0144.i.i, %.critedge.i.i.i ], [ false, %405 ], [ false, %286 ], [ true, %.loopexit.i.i ], [ false, %397 ], [ false, %394 ], [ false, %409 ], [ true, %.critedge.thread.i.i ], [ true, %.critedge.i.i ], [ true, %330 ], [ true, %doContinueMultipleEmptyOptions.exit.thread.i.i ]
  %.1152431.i.i = phi ptr [ %.2153336.i.i, %.thread343.i.i ], [ %.4155.i.i, %doContinueMultipleEmptyOptions.exit.thread611.i.i ], [ %.0151.i.i, %407 ], [ %.0151.i.i, %403 ], [ %.0151.i.i, %284 ], [ %.0151.i.i, %.critedge.i.i.i ], [ %.0151.i.i, %405 ], [ %.0151.i.i, %286 ], [ %164, %.loopexit.i.i ], [ %.0151.i.i, %397 ], [ %.0151.i.i, %394 ], [ %.0151.i.i, %409 ], [ %.9389.i.i, %.critedge.thread.i.i ], [ %.9389.i.i, %.critedge.i.i ], [ %.9389.i.i, %330 ], [ %164, %doContinueMultipleEmptyOptions.exit.thread.i.i ]
  %.1158430.i.i = phi i64 [ %.2159334.i.i, %.thread343.i.i ], [ %.4161.i.i, %doContinueMultipleEmptyOptions.exit.thread611.i.i ], [ %.0157.i.i, %407 ], [ %.0157.i.i, %403 ], [ %.0157.i.i, %284 ], [ %.0157.i.i, %.critedge.i.i.i ], [ %.0157.i.i, %405 ], [ %.0157.i.i, %286 ], [ %373, %.loopexit.i.i ], [ %.0157.i.i, %397 ], [ %.0157.i.i, %394 ], [ %.0157.i.i, %409 ], [ %.2159334356385.i.i, %.critedge.thread.i.i ], [ %373, %.critedge.i.i ], [ %.2159334356385.i.i, %330 ], [ %261, %doContinueMultipleEmptyOptions.exit.thread.i.i ]
  %.1169429.i.i = phi i64 [ %.0168.i.i, %.thread343.i.i ], [ %.0168.i.i, %doContinueMultipleEmptyOptions.exit.thread611.i.i ], [ %.0168.i.i, %407 ], [ %.0168.i.i, %403 ], [ %.0168.i.i, %284 ], [ %.0168.i.i, %.critedge.i.i.i ], [ %.0168.i.i, %405 ], [ %.0168.i.i, %286 ], [ %.3171.i.i, %.loopexit.i.i ], [ %.0168.i.i, %397 ], [ %.0168.i.i, %394 ], [ %.0168.i.i, %409 ], [ %.3171.i.i, %.critedge.thread.i.i ], [ %.3171.i.i, %.critedge.i.i ], [ %.3171.i.i, %330 ], [ %.0168.i.i, %doContinueMultipleEmptyOptions.exit.thread.i.i ]
  %.2176427.i.i = phi ptr [ %.3177332.i.i, %.thread343.i.i ], [ %.5179.ph.ph.i.i, %doContinueMultipleEmptyOptions.exit.thread611.i.i ], [ %.1175.i.i, %407 ], [ %.1175.i.i, %403 ], [ %.1175.i.i, %284 ], [ %.1175.i.i, %.critedge.i.i.i ], [ %.1175.i.i, %405 ], [ %.1175.i.i, %286 ], [ %.3177332361384.i.i, %.loopexit.i.i ], [ %.1175.i.i, %397 ], [ %.1175.i.i, %394 ], [ %.1175.i.i, %409 ], [ %.3177332361384.i.i, %.critedge.thread.i.i ], [ %.3177332361384.i.i, %.critedge.i.i ], [ %.3177332361384.i.i, %330 ], [ %.1175.i.i, %doContinueMultipleEmptyOptions.exit.thread.i.i ]
  %.2184425.i.i = phi i8 [ %.3185.ph.i.i, %.thread343.i.i ], [ %.1183.i.i, %doContinueMultipleEmptyOptions.exit.thread611.i.i ], [ %.1183.i.i, %407 ], [ %.1183.i.i, %403 ], [ 0, %284 ], [ %.1183.i.i, %.critedge.i.i.i ], [ %.1183.i.i, %405 ], [ 1, %286 ], [ %.7189388.i.i, %.loopexit.i.i ], [ %.1183.i.i, %397 ], [ %.1183.i.i, %394 ], [ %.1183.i.i, %409 ], [ %.7189388.i.i, %.critedge.thread.i.i ], [ %.7189388.i.i, %.critedge.i.i ], [ %.7189388.i.i, %330 ], [ %.1183.i.i, %doContinueMultipleEmptyOptions.exit.thread.i.i ]
  %.1192424.i.i = phi i1 [ %.0191.i.i, %.thread343.i.i ], [ %.0191.i.i, %doContinueMultipleEmptyOptions.exit.thread611.i.i ], [ true, %407 ], [ %.0191.i.i, %403 ], [ %.0191.i.i, %284 ], [ %.0191.i.i, %.critedge.i.i.i ], [ true, %405 ], [ true, %286 ], [ %.0191.i.i, %.loopexit.i.i ], [ false, %397 ], [ false, %394 ], [ %.3194.i.i, %409 ], [ %.0191.i.i, %.critedge.thread.i.i ], [ %.0191.i.i, %.critedge.i.i ], [ %.0191.i.i, %330 ], [ %.0191.i.i, %doContinueMultipleEmptyOptions.exit.thread.i.i ]
  %.1197423.i.i = phi i1 [ %.0196.i.i, %.thread343.i.i ], [ %.0196.i.i, %doContinueMultipleEmptyOptions.exit.thread611.i.i ], [ %.0196.i.i, %407 ], [ true, %403 ], [ %.0196.i.i, %284 ], [ %.0196.i.i, %.critedge.i.i.i ], [ %.0196.i.i, %405 ], [ %.0196.i.i, %286 ], [ %.0196.i.i, %.loopexit.i.i ], [ %.0196.i.i, %397 ], [ %.0196.i.i, %394 ], [ %176, %409 ], [ %.0196.i.i, %.critedge.thread.i.i ], [ %.0196.i.i, %.critedge.i.i ], [ %.0196.i.i, %330 ], [ %.0196.i.i, %doContinueMultipleEmptyOptions.exit.thread.i.i ]
  %.1201422.i.i = phi i1 [ false, %.thread343.i.i ], [ true, %doContinueMultipleEmptyOptions.exit.thread611.i.i ], [ false, %407 ], [ false, %403 ], [ false, %284 ], [ %.0200.i.i, %.critedge.i.i.i ], [ false, %405 ], [ false, %286 ], [ false, %.loopexit.i.i ], [ false, %397 ], [ false, %394 ], [ false, %409 ], [ false, %.critedge.thread.i.i ], [ false, %.critedge.i.i ], [ false, %330 ], [ false, %doContinueMultipleEmptyOptions.exit.thread.i.i ]
  %.1278421.i.i = phi i64 [ %.2279.ph.i.i, %.thread343.i.i ], [ %.2279.ph.i.i, %doContinueMultipleEmptyOptions.exit.thread611.i.i ], [ %.2279.ph.i.i, %407 ], [ %.2279.ph.i.i, %403 ], [ %.2279.ph.i.i, %284 ], [ %.0.i117.i, %.critedge.i.i.i ], [ %.2279.ph.i.i, %405 ], [ %.2279.ph.i.i, %286 ], [ %.2279.ph.i.i, %.loopexit.i.i ], [ %.2279.ph.i.i, %397 ], [ %.2279.ph.i.i, %394 ], [ %.2279.ph.i.i, %409 ], [ %.2279.ph.i.i, %.critedge.thread.i.i ], [ %.2279.ph.i.i, %.critedge.i.i ], [ %.2279.ph.i.i, %330 ], [ %.2279.ph.i.i, %doContinueMultipleEmptyOptions.exit.thread.i.i ]
  %.1281285420.i.i = phi i1 [ %.1281.ph287.ph.i.i, %.thread343.i.i ], [ %.1281.ph287.ph.i.i, %doContinueMultipleEmptyOptions.exit.thread611.i.i ], [ %.1281.ph287.ph.i.i, %407 ], [ %.1281.ph287.ph.i.i, %403 ], [ %.1281.ph287.ph.i.i, %284 ], [ true, %.critedge.i.i.i ], [ %.1281.ph287.ph.i.i, %405 ], [ %.1281.ph287.ph.i.i, %286 ], [ %.1281.ph287.ph.i.i, %.loopexit.i.i ], [ %.1281.ph287.ph.i.i, %397 ], [ %.1281.ph287.ph.i.i, %394 ], [ %.1281.ph287.ph.i.i, %409 ], [ %.1281.ph287.ph.i.i, %.critedge.thread.i.i ], [ %.1281.ph287.ph.i.i, %.critedge.i.i ], [ %.1281.ph287.ph.i.i, %330 ], [ %.1281.ph287.ph.i.i, %doContinueMultipleEmptyOptions.exit.thread.i.i ]
  %412 = load i64, ptr %172, align 8, !tbaa !44
  %413 = load i64, ptr %9, align 8, !tbaa !3
  %414 = sub i64 %412, %413
  %..i.i.i = call i64 @llvm.umin.i64(i64 %414, i64 1001)
  %415 = load ptr, ptr %171, align 8, !tbaa !45
  %416 = call ptr %415(ptr noundef %17, i64 noundef %413, i64 noundef range(i64 0, 1002) %..i.i.i, i32 noundef 0) #21
  %.not.i267.i.i = icmp eq ptr %416, null
  br i1 %.not.i267.i.i, label %417, label %.preheader.i268.i.i

417:                                              ; preds = %doContinueMultipleEmptyOptions.exit.thread407.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.309) #21
  br label %.thread456.i.i

.preheader.i268.i.i:                              ; preds = %doContinueMultipleEmptyOptions.exit.thread407.i.i, %432
  %.04089.i.i.i = phi i64 [ %418, %432 ], [ %..i.i.i, %doContinueMultipleEmptyOptions.exit.thread407.i.i ]
  %.04188.i.i.i = phi i64 [ %433, %432 ], [ 0, %doContinueMultipleEmptyOptions.exit.thread407.i.i ]
  %.04487.i.i.i = phi ptr [ %.246.ph65.i.i.i, %432 ], [ %3, %doContinueMultipleEmptyOptions.exit.thread407.i.i ]
  %.04786.i.i.i = phi ptr [ %422, %432 ], [ %416, %doContinueMultipleEmptyOptions.exit.thread407.i.i ]
  %418 = add nsw i64 %.04089.i.i.i, -1
  %.not56.i.i.i = icmp eq i64 %.04089.i.i.i, 0
  br i1 %.not56.i.i.i, label %419, label %421

419:                                              ; preds = %.preheader.i268.i.i
  %420 = icmp eq ptr %.04487.i.i.i, %3
  br i1 %420, label %.thread456.i.i, label %getline_from_mbox.exit.i.i

421:                                              ; preds = %.preheader.i268.i.i
  %422 = getelementptr inbounds nuw i8, ptr %.04786.i.i.i, i64 1
  %423 = load i8, ptr %.04786.i.i.i, align 1, !tbaa !43
  switch i8 %423, label %426 [
    i8 0, label %432
    i8 10, label %424
    i8 13, label %425
  ]

424:                                              ; preds = %421
  store i8 10, ptr %.04487.i.i.i, align 1, !tbaa !43
  %.not58.i.i.i = icmp eq i64 %418, 0
  br i1 %.not58.i.i.i, label %431, label %.sink.split.i.i.i

425:                                              ; preds = %421
  store i8 13, ptr %.04487.i.i.i, align 1, !tbaa !43
  %.not57.i.i.i = icmp eq i64 %418, 0
  br i1 %.not57.i.i.i, label %431, label %.sink.split.i.i.i

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %.04487.i.i.i, i64 1
  store i8 %423, ptr %.04487.i.i.i, align 1, !tbaa !43
  br label %432

.sink.split.i.i.i:                                ; preds = %425, %424
  %.sink120.i.i.i = phi i8 [ 13, %424 ], [ 10, %425 ]
  %428 = load i8, ptr %422, align 1, !tbaa !43
  %429 = icmp eq i8 %428, %.sink120.i.i.i
  %430 = getelementptr inbounds nuw i8, ptr %.04786.i.i.i, i64 2
  %spec.select74.i.i.i = select i1 %429, ptr %430, ptr %422
  br label %431

431:                                              ; preds = %.sink.split.i.i.i, %425, %424
  %.350.i.i.i = phi ptr [ %422, %425 ], [ %422, %424 ], [ %spec.select74.i.i.i, %.sink.split.i.i.i ]
  %.3.i.i.i = getelementptr inbounds nuw i8, ptr %.04487.i.i.i, i64 1
  br label %getline_from_mbox.exit.i.i

432:                                              ; preds = %426, %421
  %.246.ph65.i.i.i = phi ptr [ %.04487.i.i.i, %421 ], [ %427, %426 ]
  %433 = add nuw nsw i64 %.04188.i.i.i, 1
  %exitcond.not.i271.i.i = icmp eq i64 %433, 999
  br i1 %exitcond.not.i271.i.i, label %getline_from_mbox.exit.i.i, label %.preheader.i268.i.i

getline_from_mbox.exit.i.i:                       ; preds = %432, %431, %419
  %.148.i.i.i = phi ptr [ %.04786.i.i.i, %419 ], [ %.350.i.i.i, %431 ], [ %422, %432 ]
  %.145.i.i.i = phi ptr [ %.04487.i.i.i, %419 ], [ %.3.i.i.i, %431 ], [ %.246.ph65.i.i.i, %432 ]
  %434 = ptrtoint ptr %.148.i.i.i to i64
  %435 = ptrtoint ptr %416 to i64
  %436 = sub i64 %434, %435
  %437 = load i64, ptr %9, align 8, !tbaa !3
  %438 = add i64 %436, %437
  store i64 %438, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %.145.i.i.i, align 1, !tbaa !43
  br label %173

doContinueMultipleEmptyOptions.exit.thread498.i.i: ; preds = %345, %doContinueMultipleEmptyOptions.exit.i.i, %163
  %.0182.i.i = phi i8 [ 0, %163 ], [ %.1183.i.i, %doContinueMultipleEmptyOptions.exit.i.i ], [ %.7189388.i.i, %345 ]
  %.0174.i.i = phi ptr [ null, %163 ], [ %.1175.i.i, %doContinueMultipleEmptyOptions.exit.i.i ], [ %.3177332361384.i.i, %345 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.315) #21
  %439 = getelementptr inbounds nuw i8, ptr %161, i64 123
  %440 = load i8, ptr %439, align 1
  %441 = or i8 %440, 2
  store i8 %441, ptr %439, align 1
  br label %.thread456.i.i

.thread456.i.i:                                   ; preds = %419, %409, %397, %haveTooManyEmailHeaders.exit260.i.i, %doContinueMultipleEmptyOptions.exit.thread498.i.i, %417, %doContinueMultipleEmptyOptions.exit.thread618.i.i, %382, %325, %320, %202, %197
  %.0174461.i.i = phi ptr [ %.0174.i.i, %doContinueMultipleEmptyOptions.exit.thread498.i.i ], [ %.3177332.i.i, %325 ], [ %.1175.i.i, %197 ], [ %.1175.i.i, %doContinueMultipleEmptyOptions.exit.thread618.i.i ], [ %.3177332361384.i.i, %382 ], [ %.1175.i.i, %202 ], [ %.2176427.i.i, %417 ], [ %.3177332.i.i, %320 ], [ %.1175.i.i, %409 ], [ %.1175.i.i, %397 ], [ %.2176427.i.i, %419 ], [ %.3177332361384.i.i, %haveTooManyEmailHeaders.exit260.i.i ]
  %.0182460.i.i = phi i8 [ %.0182.i.i, %doContinueMultipleEmptyOptions.exit.thread498.i.i ], [ %.7189.ph.i.i, %325 ], [ %.1183.i.i, %197 ], [ %.1183.i.i, %doContinueMultipleEmptyOptions.exit.thread618.i.i ], [ %.7189388.i.i, %382 ], [ %.1183.i.i, %202 ], [ %.2184425.i.i, %417 ], [ %.7189.ph.i.i, %320 ], [ %.1183.i.i, %409 ], [ %.1183.i.i, %397 ], [ %.2184425.i.i, %419 ], [ %.7189388.i.i, %haveTooManyEmailHeaders.exit260.i.i ]
  %.not234.i.i = icmp eq ptr %.0174461.i.i, null
  br i1 %.not234.i.i, label %443, label %442

442:                                              ; preds = %.thread456.i.i
  call void @free(ptr noundef nonnull %.0174461.i.i) #21
  br label %443

443:                                              ; preds = %442, %.thread456.i.i
  br i1 %165, label %freeList.exit276.i.i, label %.lr.ph.i273.i.i

.lr.ph.i273.i.i:                                  ; preds = %443, %.lr.ph.i273.i.i
  %.06.i274.i.i = phi ptr [ %445, %.lr.ph.i273.i.i ], [ %164, %443 ]
  %444 = getelementptr inbounds nuw i8, ptr %.06.i274.i.i, i64 1040
  %445 = load ptr, ptr %444, align 8, !tbaa !56
  call void @free(ptr noundef nonnull %.06.i274.i.i) #21
  %.not.i275.i.i = icmp eq ptr %445, null
  br i1 %.not.i275.i.i, label %freeList.exit276.i.i, label %.lr.ph.i273.i.i

freeList.exit276.i.i:                             ; preds = %.lr.ph.i273.i.i, %443
  %446 = trunc nuw i8 %.0182460.i.i to i1
  br i1 %446, label %447, label %.sink.split.sink.split.i.i

447:                                              ; preds = %freeList.exit276.i.i
  %448 = load i8, ptr %12, align 1, !tbaa !40, !range !41, !noundef !42
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %.sink.split.sink.split.i.i, label %.sink.split.i120.i

.sink.split.sink.split.i.i:                       ; preds = %447, %freeList.exit276.i.i
  %.str.318.sink.ph.i.i = phi ptr [ @.str.316, %freeList.exit276.i.i ], [ @.str.317, %447 ]
  call void @messageDestroy(ptr noundef nonnull %161) #21
  br label %.sink.split.i120.i

.sink.split.i120.i:                               ; preds = %.sink.split.sink.split.i.i, %447
  %.str.318.sink.i.i = phi ptr [ @.str.318, %447 ], [ %.str.318.sink.ph.i.i, %.sink.split.sink.split.i.i ]
  %.0143.ph.i.i = phi ptr [ %161, %447 ], [ null, %.sink.split.sink.split.i.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.318.sink.i.i) #21
  %.pre317.i = load i8, ptr %12, align 1, !tbaa !40, !range !41
  %450 = zext nneg i8 %.pre317.i to i32
  br label %parseEmailFile.exit.i

parseEmailFile.exit.i:                            ; preds = %.sink.split.i120.i, %.critedge3.i
  %spec.select114.i = phi i32 [ 0, %.critedge3.i ], [ %450, %.sink.split.i120.i ]
  %.0143.i.i = phi ptr [ null, %.critedge3.i ], [ %.0143.ph.i.i, %.sink.split.i120.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %451

451:                                              ; preds = %parseEmailFile.exit.i, %112
  %.691.i = phi ptr [ %.0143.i.i, %parseEmailFile.exit.i ], [ %.590.i, %112 ]
  %.10.i = phi i32 [ %spec.select114.i, %parseEmailFile.exit.i ], [ %.8.i, %112 ]
  %.not110.i = icmp eq ptr %.691.i, null
  br i1 %.not110.i, label %468, label %452

452:                                              ; preds = %451
  %453 = icmp eq i32 %.10.i, 0
  br i1 %453, label %454, label %462

454:                                              ; preds = %452
  %455 = call ptr @messageGetBody(ptr noundef nonnull %.691.i) #21
  %.not111.i = icmp eq ptr %455, null
  br i1 %.not111.i, label %462, label %456

456:                                              ; preds = %454
  call void @messageSetCTX(ptr noundef nonnull %.691.i, ptr noundef %1) #21
  %457 = call fastcc i32 @parseEmailBody(ptr noundef nonnull %.691.i, ptr noundef null, ptr noundef %8, i32 noundef 0)
  switch i32 %457, label %462 [
    i32 3, label %461
    i32 5, label %460
    i32 0, label %458
    i32 4, label %459
  ]

458:                                              ; preds = %456
  br label %462

459:                                              ; preds = %456
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %1, ptr noundef nonnull @.str.9) #21
  br label %462

460:                                              ; preds = %456
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %1, ptr noundef nonnull @.str.10) #21
  br label %462

461:                                              ; preds = %456
  br label %462

462:                                              ; preds = %461, %460, %459, %458, %456, %454, %452, %.thread165.i
  %.691163168.i = phi ptr [ %.691.i, %456 ], [ %.691.i, %461 ], [ %.691.i, %460 ], [ %.691.i, %458 ], [ %.691.i, %459 ], [ %.691.i, %454 ], [ %.691.i, %452 ], [ %81, %.thread165.i ]
  %463 = phi i1 [ true, %456 ], [ false, %461 ], [ false, %460 ], [ false, %458 ], [ false, %459 ], [ true, %454 ], [ false, %452 ], [ false, %.thread165.i ]
  %.13.i = phi i32 [ 0, %456 ], [ 1, %461 ], [ 25, %460 ], [ 26, %458 ], [ 23, %459 ], [ 0, %454 ], [ 1, %452 ], [ 1, %.thread165.i ]
  %464 = getelementptr inbounds nuw i8, ptr %.691163168.i, i64 123
  %465 = load i8, ptr %464, align 1
  %466 = and i8 %465, 2
  %467 = icmp ne i8 %466, 0
  %or.cond.i = and i1 %463, %467
  %spec.store.select.i = select i1 %or.cond.i, i32 20, i32 %.13.i
  call void @messageDestroy(ptr noundef nonnull %.691163168.i) #21
  br label %468

468:                                              ; preds = %462, %451
  %.12.i = phi i32 [ %spec.store.select.i, %462 ], [ %.10.i, %451 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %.12.i) #21
  br label %cli_parse_mbox.exit

cli_parse_mbox.exit:                              ; preds = %15, %58, %71, %468
  %.0.i = phi i32 [ 20, %58 ], [ %.12.i, %468 ], [ 20, %71 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %469

469:                                              ; preds = %cli_parse_mbox.exit, %14
  %.0 = phi i32 [ 2, %14 ], [ %.0.i, %cli_parse_mbox.exit ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 2147483648) i64 @strstrip(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %strip.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %5, 2147483646
  br i1 %6, label %strip.exit, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 2147483647
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %.pre.i = load i8, ptr %9, align 1, !tbaa !43
  br label %10

10:                                               ; preds = %switch.early.test.i, %7
  %11 = phi i8 [ %.pre.i, %7 ], [ %20, %switch.early.test.i ]
  %.017.i = phi i32 [ %5, %7 ], [ %14, %switch.early.test.i ]
  %.016.i = phi ptr [ %9, %7 ], [ %19, %switch.early.test.i ]
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %10
  store i8 0, ptr %.016.i, align 1, !tbaa !43
  br label %13

13:                                               ; preds = %12, %10
  %14 = add nsw i32 %.017.i, -1
  %15 = icmp sgt i32 %.017.i, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = tail call ptr @__ctype_b_loc() #24
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds i8, ptr %.016.i, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !43
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !48
  %.fr.i = freeze i16 %23
  %.not22.i = icmp slt i16 %.fr.i, 0
  br i1 %.not22.i, label %.critedge.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %16
  switch i8 %20, label %10 [
    i8 13, label %.critedge.i
    i8 10, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %16, %13
  %.017.lcssa.i = phi i32 [ %.017.i, %switch.early.test.i ], [ %.017.i, %switch.early.test.i ], [ %.017.i, %16 ], [ 0, %13 ]
  %24 = zext nneg i32 %.017.lcssa.i to i64
  br label %strip.exit

strip.exit:                                       ; preds = %.critedge.i, %3, %1
  %.0 = phi i64 [ 0, %1 ], [ %24, %.critedge.i ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @messageCreate() local_unnamed_addr #1

declare void @messageSetCTX(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parseEmailHeaders(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) initializes((0, 1)) %2) unnamed_addr #0 {
  %4 = alloca [1001 x i8], align 16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #21
  store i8 0, ptr %2, align 1, !tbaa !40
  %5 = icmp eq ptr %0, null
  br i1 %5, label %151, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @messageCreate() #21
  %8 = tail call ptr @messageGetBody(ptr noundef nonnull %0) #21
  %.not295 = icmp eq ptr %8, null
  br i1 %.not295, label %.sink.split.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %10

10:                                               ; preds = %.lr.ph, %doContinueMultipleEmptyOptions.exit.thread215
  %.087304 = phi i64 [ 0, %.lr.ph ], [ %.188234, %doContinueMultipleEmptyOptions.exit.thread215 ]
  %.090303 = phi i64 [ 0, %.lr.ph ], [ %.191233, %doContinueMultipleEmptyOptions.exit.thread215 ]
  %.094302 = phi ptr [ null, %.lr.ph ], [ %.296232, %doContinueMultipleEmptyOptions.exit.thread215 ]
  %.0100301 = phi i32 [ -1, %.lr.ph ], [ %.2102231, %doContinueMultipleEmptyOptions.exit.thread215 ]
  %.0107300 = phi i8 [ 0, %.lr.ph ], [ %.2109230, %doContinueMultipleEmptyOptions.exit.thread215 ]
  %.0116299 = phi ptr [ %8, %.lr.ph ], [ %142, %doContinueMultipleEmptyOptions.exit.thread215 ]
  %.0121298 = phi i1 [ true, %.lr.ph ], [ %.1122228, %doContinueMultipleEmptyOptions.exit.thread215 ]
  %.0297 = phi i64 [ 0, %.lr.ph ], [ %.1147227, %doContinueMultipleEmptyOptions.exit.thread215 ]
  %.0149296 = phi i1 [ false, %.lr.ph ], [ %.1150162226, %doContinueMultipleEmptyOptions.exit.thread215 ]
  %11 = load ptr, ptr %.0116299, align 8, !tbaa !57
  %.not129 = icmp eq ptr %11, null
  br i1 %.not129, label %.thread163, label %12

12:                                               ; preds = %10
  %13 = call ptr @lineGetData(ptr noundef nonnull %11) #21
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.thread163, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #23
  %.not1820.not.i = icmp eq i64 %14, 0
  br i1 %.not1820.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %15 = tail call ptr @__ctype_b_loc() #24
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  br label %19

17:                                               ; preds = %19
  %18 = add nuw i64 %.01421.i, 1
  %exitcond.not.i = icmp eq i64 %18, %14
  br i1 %exitcond.not.i, label %.critedge.i, label %19

19:                                               ; preds = %17, %.lr.ph.i
  %.01421.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %.01421.i
  %21 = load i8, ptr %20, align 1, !tbaa !43
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %16, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !48
  %.not17.i = trunc i16 %24 to i1
  %25 = icmp eq i8 %21, 59
  %or.cond.i = or i1 %25, %.not17.i
  br i1 %or.cond.i, label %17, label %.thread.i

.critedge.i:                                      ; preds = %17, %.preheader.i
  br i1 %.0149296, label %doContinueMultipleEmptyOptions.exit.thread215, label %.critedge.i..thread.i_crit_edge

.critedge.i..thread.i_crit_edge:                  ; preds = %.critedge.i
  %.pre = tail call ptr @__ctype_b_loc() #24
  br label %.thread.i

.thread.i:                                        ; preds = %19, %.critedge.i..thread.i_crit_edge
  %.pre-phi = phi ptr [ %.pre, %.critedge.i..thread.i_crit_edge ], [ %15, %19 ]
  %.1150.ph172 = phi i1 [ true, %.critedge.i..thread.i_crit_edge ], [ false, %19 ]
  %26 = load ptr, ptr %.pre-phi, align 8, !tbaa !46
  %27 = load i8, ptr %13, align 1, !tbaa !43
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !48
  %31 = and i16 %30, 1
  %.not10.i = icmp eq i16 %31, 0
  br i1 %.not10.i, label %.thread163, label %32

32:                                               ; preds = %.thread.i
  %33 = load ptr, ptr %9, align 8, !tbaa !60
  %34 = add i64 %.0297, 1
  %35 = icmp ugt i64 %34, 262143
  br i1 %35, label %36, label %.thread163

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = and i32 %40, 4
  %.not11.i = icmp eq i32 %41, 0
  br i1 %.not11.i, label %doContinueMultipleEmptyOptions.exit.thread203, label %42

42:                                               ; preds = %36
  %43 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %33, ptr noundef nonnull @.str.47) #21
  store i8 1, ptr %2, align 1, !tbaa !40
  br label %doContinueMultipleEmptyOptions.exit.thread203

.thread163:                                       ; preds = %10, %12, %32, %.thread.i
  %.1150.ph169.ph = phi i1 [ %.1150.ph172, %.thread.i ], [ %.1150.ph172, %32 ], [ %.0149296, %12 ], [ %.0149296, %10 ]
  %.085153.ph168.ph = phi ptr [ %13, %.thread.i ], [ %13, %32 ], [ null, %12 ], [ null, %10 ]
  %.not.i154.ph167.ph = phi i1 [ false, %.thread.i ], [ false, %32 ], [ true, %12 ], [ true, %10 ]
  %.2148.ph = phi i64 [ 0, %.thread.i ], [ %34, %32 ], [ %.0297, %12 ], [ %.0297, %10 ]
  br i1 %.0121298, label %44, label %133

44:                                               ; preds = %.thread163
  %45 = select i1 %.not.i154.ph167.ph, ptr @.str.38, ptr %.085153.ph168.ph
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull %45) #21
  br i1 %.not.i154.ph167.ph, label %46, label %49

46:                                               ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #21
  %47 = trunc nuw i8 %.0107300 to i1
  br i1 %47, label %doContinueMultipleEmptyOptions.exit.thread215, label %48

48:                                               ; preds = %46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #21
  br label %doContinueMultipleEmptyOptions.exit.thread203

49:                                               ; preds = %44
  %50 = icmp eq ptr %.094302, null
  br i1 %50, label %51, label %79

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = tail call ptr @__ctype_b_loc() #24
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = load i8, ptr %.085153.ph168.ph, align 1, !tbaa !43
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [2 x i8], ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !48
  %58 = and i16 %57, 1
  %.not131 = icmp eq i16 %58, 0
  br i1 %.not131, label %59, label %.thread183

59:                                               ; preds = %51
  %60 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.085153.ph168.ph, i32 noundef 58) #23
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = call ptr @cli_strtokbuf(ptr noundef nonnull %.085153.ph168.ph, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull %4) #21
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62, %59
  %66 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.085153.ph168.ph, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #23
  %67 = icmp eq i32 %66, 0
  %spec.select = select i1 %67, i8 1, i8 %.0107300
  br label %.thread183

68:                                               ; preds = %62
  %69 = call fastcc ptr @rfc822comments(ptr noundef %4, ptr noundef null)
  %.not132 = icmp eq ptr %69, null
  %70 = select i1 %.not132, ptr %4, ptr %69
  %71 = call i32 @tableFind(ptr noundef %1, ptr noundef nonnull %70) #21
  br i1 %.not132, label %73, label %72

72:                                               ; preds = %68
  call void @free(ptr noundef nonnull %69) #21
  br label %73

73:                                               ; preds = %72, %68
  %.off = add i32 %71, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %86, label %74

74:                                               ; preds = %73
  %75 = trunc nuw i8 %.0107300 to i1
  br i1 %75, label %.thread183, label %76

76:                                               ; preds = %74
  %77 = call fastcc zeroext i1 @usefulHeader(i32 noundef %71, ptr noundef %4)
  %78 = zext i1 %77 to i8
  br label %.thread183

.thread183:                                       ; preds = %65, %51, %76, %74
  %.3110.ph = phi i8 [ %78, %76 ], [ 1, %74 ], [ %.0107300, %51 ], [ %spec.select, %65 ]
  %.3103.ph = phi i32 [ %71, %76 ], [ %71, %74 ], [ %.0100301, %51 ], [ %.0100301, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %doContinueMultipleEmptyOptions.exit.thread215

79:                                               ; preds = %49
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.085153.ph168.ph) #23
  %81 = add i64 %.090303, 1
  %82 = add i64 %81, %80
  %83 = call ptr @cli_max_realloc(ptr noundef nonnull %.094302, i64 noundef %82) #21
  %84 = icmp eq ptr %83, null
  br i1 %84, label %doContinueMultipleEmptyOptions.exit.thread215, label %.thread190

.thread190:                                       ; preds = %79
  %85 = call i64 @cli_strlcat(ptr noundef nonnull %83, ptr noundef nonnull %.085153.ph168.ph, i64 noundef %82) #21
  br label %91

86:                                               ; preds = %73
  %87 = call ptr @cli_safer_strdup(ptr noundef nonnull %.085153.ph168.ph) #21
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.085153.ph168.ph) #23
  %89 = add i64 %88, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = icmp eq ptr %87, null
  br i1 %90, label %doContinueMultipleEmptyOptions.exit.thread215, label %91

91:                                               ; preds = %.thread190, %86
  %.4198 = phi i64 [ %82, %.thread190 ], [ %89, %86 ]
  %.599197 = phi ptr [ %83, %.thread190 ], [ %87, %86 ]
  %.5105196 = phi i32 [ %.0100301, %.thread190 ], [ %71, %86 ]
  %.7114195 = phi i8 [ %.0107300, %.thread190 ], [ 1, %86 ]
  %92 = load ptr, ptr %9, align 8, !tbaa !60
  %93 = icmp ugt i64 %.4198, 262144
  br i1 %93, label %94, label %haveTooManyHeaderBytes.exit

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !51
  %99 = and i32 %98, 4
  %.not.i141 = icmp eq i32 %99, 0
  br i1 %.not.i141, label %.thread244, label %100

100:                                              ; preds = %94
  %101 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %92, ptr noundef nonnull @.str.55) #21
  br label %.thread244.sink.split

haveTooManyHeaderBytes.exit:                      ; preds = %91
  %102 = call fastcc zeroext i1 @next_is_folded_header(ptr noundef %.0116299)
  br i1 %102, label %doContinueMultipleEmptyOptions.exit.thread215, label %103

103:                                              ; preds = %haveTooManyHeaderBytes.exit
  %104 = load ptr, ptr %.0116299, align 8, !tbaa !57
  %105 = call ptr @lineUnlink(ptr noundef %104) #21
  store ptr null, ptr %.0116299, align 8, !tbaa !57
  %106 = load i8, ptr %.599197, align 1, !tbaa !43
  %.not5.i = icmp eq i8 %106, 0
  br i1 %.not5.i, label %count_quotes.exit.thread, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %103, %.lr.ph.i142
  %107 = phi i8 [ %111, %.lr.ph.i142 ], [ %106, %103 ]
  %.07.i = phi i32 [ %spec.select.i, %.lr.ph.i142 ], [ 0, %103 ]
  %.036.i = phi ptr [ %108, %.lr.ph.i142 ], [ %.599197, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %109 = icmp eq i8 %107, 34
  %110 = zext i1 %109 to i32
  %spec.select.i = add nuw nsw i32 %.07.i, %110
  %111 = load i8, ptr %108, align 1, !tbaa !43
  %.not.i143 = icmp eq i8 %111, 0
  br i1 %.not.i143, label %count_quotes.exit, label %.lr.ph.i142

count_quotes.exit:                                ; preds = %.lr.ph.i142
  %112 = and i32 %spec.select.i, 1
  %.not133 = icmp eq i32 %112, 0
  br i1 %.not133, label %count_quotes.exit.thread, label %doContinueMultipleEmptyOptions.exit.thread215

count_quotes.exit.thread:                         ; preds = %103, %count_quotes.exit
  %113 = call fastcc ptr @rfc822comments(ptr noundef %.599197, ptr noundef null)
  %.not134 = icmp eq ptr %113, null
  br i1 %.not134, label %115, label %114

114:                                              ; preds = %count_quotes.exit.thread
  call void @free(ptr noundef nonnull %.599197) #21
  br label %115

115:                                              ; preds = %114, %count_quotes.exit.thread
  %.6 = phi ptr [ %113, %114 ], [ %.599197, %count_quotes.exit.thread ]
  %116 = add i64 %.087304, 1
  %117 = load ptr, ptr %9, align 8, !tbaa !60
  %118 = icmp ugt i64 %116, 1024
  br i1 %118, label %119, label %haveTooManyEmailHeaders.exit

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !51
  %124 = and i32 %123, 4
  %.not.i144 = icmp eq i32 %124, 0
  br i1 %.not.i144, label %.thread244, label %125

125:                                              ; preds = %119
  %126 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %117, ptr noundef nonnull @.str.56) #21
  br label %.thread244.sink.split

haveTooManyEmailHeaders.exit:                     ; preds = %115
  %127 = call fastcc i32 @parseEmailHeader(ptr noundef %7, ptr noundef nonnull %.6, ptr noundef %1, ptr noundef %117, ptr noundef %2)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %doContinueMultipleEmptyOptions.exit.thread215, label %129

129:                                              ; preds = %haveTooManyEmailHeaders.exit
  %130 = load i8, ptr %2, align 1, !tbaa !40, !range !41, !noundef !42
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %.thread244, label %132

132:                                              ; preds = %129
  call void @free(ptr noundef nonnull %.6) #21
  br label %doContinueMultipleEmptyOptions.exit.thread215

133:                                              ; preds = %.thread163
  br i1 %.not.i154.ph167.ph, label %doContinueMultipleEmptyOptions.exit.thread215, label %134

134:                                              ; preds = %133
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81, ptr noundef nonnull %.085153.ph168.ph) #21
  %135 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.085153.ph168.ph, ptr noundef nonnull dereferenceable(13) @.str.82, i64 noundef 12) #23
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %doContinueMultipleEmptyOptions.exit.thread215, label %137

137:                                              ; preds = %134
  %138 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.085153.ph168.ph, ptr noundef nonnull dereferenceable(7) @.str.83, i64 noundef 6) #23
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %doContinueMultipleEmptyOptions.exit.thread215, label %newline_in_header.exit

newline_in_header.exit:                           ; preds = %137
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84, ptr noundef nonnull %.085153.ph168.ph) #21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42) #21
  %140 = call i32 @messageMoveText(ptr noundef %7, ptr noundef nonnull %.0116299, ptr noundef nonnull %0) #21
  br label %doContinueMultipleEmptyOptions.exit.thread203

doContinueMultipleEmptyOptions.exit.thread215:    ; preds = %.thread183, %132, %haveTooManyEmailHeaders.exit, %count_quotes.exit, %haveTooManyHeaderBytes.exit, %86, %79, %137, %134, %133, %46, %.critedge.i
  %.188234 = phi i64 [ %.087304, %137 ], [ %.087304, %.critedge.i ], [ %.087304, %46 ], [ %.087304, %133 ], [ %.087304, %134 ], [ %.087304, %.thread183 ], [ %116, %132 ], [ %116, %haveTooManyEmailHeaders.exit ], [ %.087304, %count_quotes.exit ], [ %.087304, %haveTooManyHeaderBytes.exit ], [ %.087304, %86 ], [ %.087304, %79 ]
  %.191233 = phi i64 [ %.090303, %137 ], [ %.090303, %.critedge.i ], [ %.090303, %46 ], [ %.090303, %133 ], [ %.090303, %134 ], [ %.090303, %.thread183 ], [ %.4198, %132 ], [ %.4198, %haveTooManyEmailHeaders.exit ], [ %.4198, %count_quotes.exit ], [ %.4198, %haveTooManyHeaderBytes.exit ], [ %89, %86 ], [ %82, %79 ]
  %.296232 = phi ptr [ %.094302, %137 ], [ %.094302, %.critedge.i ], [ %.094302, %46 ], [ %.094302, %133 ], [ %.094302, %134 ], [ null, %.thread183 ], [ null, %132 ], [ %.6, %haveTooManyEmailHeaders.exit ], [ %.599197, %count_quotes.exit ], [ %.599197, %haveTooManyHeaderBytes.exit ], [ null, %86 ], [ %.094302, %79 ]
  %.2102231 = phi i32 [ %.0100301, %137 ], [ %.0100301, %.critedge.i ], [ %.0100301, %46 ], [ %.0100301, %133 ], [ %.0100301, %134 ], [ %.3103.ph, %.thread183 ], [ %.5105196, %132 ], [ %.5105196, %haveTooManyEmailHeaders.exit ], [ %.5105196, %count_quotes.exit ], [ %.5105196, %haveTooManyHeaderBytes.exit ], [ %71, %86 ], [ %.0100301, %79 ]
  %.2109230 = phi i8 [ %.0107300, %137 ], [ %.0107300, %.critedge.i ], [ 1, %46 ], [ %.0107300, %133 ], [ %.0107300, %134 ], [ %.3110.ph, %.thread183 ], [ %.7114195, %132 ], [ %.7114195, %haveTooManyEmailHeaders.exit ], [ %.7114195, %count_quotes.exit ], [ %.7114195, %haveTooManyHeaderBytes.exit ], [ 1, %86 ], [ %.0107300, %79 ]
  %.1122228 = phi i1 [ false, %137 ], [ %.0121298, %.critedge.i ], [ false, %46 ], [ false, %133 ], [ false, %134 ], [ true, %.thread183 ], [ true, %132 ], [ true, %haveTooManyEmailHeaders.exit ], [ true, %count_quotes.exit ], [ true, %haveTooManyHeaderBytes.exit ], [ true, %86 ], [ true, %79 ]
  %.1147227 = phi i64 [ %.2148.ph, %137 ], [ %.0297, %.critedge.i ], [ %.2148.ph, %46 ], [ %.2148.ph, %133 ], [ %.2148.ph, %134 ], [ %.2148.ph, %.thread183 ], [ %.2148.ph, %132 ], [ %.2148.ph, %haveTooManyEmailHeaders.exit ], [ %.2148.ph, %count_quotes.exit ], [ %.2148.ph, %haveTooManyHeaderBytes.exit ], [ %.2148.ph, %86 ], [ %.2148.ph, %79 ]
  %.1150162226 = phi i1 [ %.1150.ph169.ph, %137 ], [ true, %.critedge.i ], [ %.1150.ph169.ph, %46 ], [ %.1150.ph169.ph, %133 ], [ %.1150.ph169.ph, %134 ], [ %.1150.ph169.ph, %.thread183 ], [ %.1150.ph169.ph, %132 ], [ %.1150.ph169.ph, %haveTooManyEmailHeaders.exit ], [ %.1150.ph169.ph, %count_quotes.exit ], [ %.1150.ph169.ph, %haveTooManyHeaderBytes.exit ], [ %.1150.ph169.ph, %86 ], [ %.1150.ph169.ph, %79 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0116299, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !63
  %.not = icmp eq ptr %142, null
  br i1 %.not, label %doContinueMultipleEmptyOptions.exit.thread203, label %10

doContinueMultipleEmptyOptions.exit.thread203:    ; preds = %doContinueMultipleEmptyOptions.exit.thread215, %42, %36, %48, %newline_in_header.exit
  %.0100278 = phi i32 [ %.0100301, %42 ], [ %.0100301, %newline_in_header.exit ], [ %.0100301, %48 ], [ %.0100301, %36 ], [ %.2102231, %doContinueMultipleEmptyOptions.exit.thread215 ]
  %.094271 = phi ptr [ %.094302, %42 ], [ %.094302, %newline_in_header.exit ], [ %.094302, %48 ], [ %.094302, %36 ], [ %.296232, %doContinueMultipleEmptyOptions.exit.thread215 ]
  %.1108 = phi i8 [ %.0107300, %42 ], [ %.0107300, %newline_in_header.exit ], [ 0, %48 ], [ %.0107300, %36 ], [ %.2109230, %doContinueMultipleEmptyOptions.exit.thread215 ]
  %.not135 = icmp eq ptr %.094271, null
  br i1 %.not135, label %146, label %.thread244

.thread244.sink.split:                            ; preds = %100, %125
  %.195252.ph = phi ptr [ %.6, %125 ], [ %.599197, %100 ]
  store i8 1, ptr %2, align 1, !tbaa !40
  br label %.thread244

.thread244:                                       ; preds = %129, %.thread244.sink.split, %119, %94, %doContinueMultipleEmptyOptions.exit.thread203
  %.195252 = phi ptr [ %.094271, %doContinueMultipleEmptyOptions.exit.thread203 ], [ %.6, %119 ], [ %.195252.ph, %.thread244.sink.split ], [ %.599197, %94 ], [ %.6, %129 ]
  %.1101251 = phi i32 [ %.0100278, %doContinueMultipleEmptyOptions.exit.thread203 ], [ %.5105196, %119 ], [ %.5105196, %.thread244.sink.split ], [ %.5105196, %94 ], [ %.5105196, %129 ]
  %.1108249 = phi i8 [ %.1108, %doContinueMultipleEmptyOptions.exit.thread203 ], [ %.7114195, %119 ], [ %.7114195, %.thread244.sink.split ], [ %.7114195, %94 ], [ %.7114195, %129 ]
  %143 = load i8, ptr %.195252, align 1, !tbaa !43
  %.not136 = icmp ne i8 %143, 0
  %.1101.off = add i32 %.1101251, -1
  %switch137 = icmp ult i32 %.1101.off, 3
  %or.cond = select i1 %.not136, i1 %switch137, i1 false
  br i1 %or.cond, label %144, label %145

144:                                              ; preds = %.thread244
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull %.195252) #21
  br label %145

145:                                              ; preds = %144, %.thread244
  call void @free(ptr noundef nonnull %.195252) #21
  br label %146

146:                                              ; preds = %145, %doContinueMultipleEmptyOptions.exit.thread203
  %.1108250 = phi i8 [ %.1108249, %145 ], [ %.1108, %doContinueMultipleEmptyOptions.exit.thread203 ]
  %147 = trunc nuw i8 %.1108250 to i1
  br i1 %147, label %148, label %.sink.split.sink.split

148:                                              ; preds = %146
  %149 = load i8, ptr %2, align 1, !tbaa !40, !range !41, !noundef !42
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %148, %146, %6
  %.str.46.sink.ph = phi ptr [ @.str.44, %146 ], [ @.str.44, %6 ], [ @.str.45, %148 ]
  call void @messageDestroy(ptr noundef %7) #21
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %148
  %.str.46.sink = phi ptr [ @.str.46, %148 ], [ %.str.46.sink.ph, %.sink.split.sink.split ]
  %.0115.ph = phi ptr [ %7, %148 ], [ null, %.sink.split.sink.split ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.46.sink) #21
  br label %151

151:                                              ; preds = %.sink.split, %3
  %.0115 = phi ptr [ null, %3 ], [ %.0115.ph, %.sink.split ]
  ret ptr %.0115
}

declare void @messageReset(ptr noundef) local_unnamed_addr #1

declare void @messageDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @messageGetBody(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parseEmailBody(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [1001 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %15 = and i32 %14, 8
  %.not640 = icmp eq i32 %15, 0
  br i1 %.not640, label %22, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !86
  %21 = trunc i32 %20 to i1
  br label %22

22:                                               ; preds = %16, %4
  %23 = phi i1 [ false, %4 ], [ %21, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85, i32 noundef %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %29 = load i32, ptr %28, align 8, !tbaa !88
  %.not641 = icmp ne i32 %29, 0
  %30 = icmp ugt i32 %3, %29
  %or.cond708 = and i1 %.not641, %30
  br i1 %or.cond708, label %31, label %32

31:                                               ; preds = %22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86, i32 noundef %3) #21
  br label %687

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %34 = load i32, ptr %33, align 4, !tbaa !89
  %.not642 = icmp eq i32 %34, 0
  br i1 %.not642, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %26, align 8, !tbaa !37
  %.not643 = icmp ult i32 %36, %34
  br i1 %.not643, label %38, label %37

37:                                               ; preds = %35
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.87, i32 noundef %34) #21
  br label %687

38:                                               ; preds = %35, %32
  store i32 1, ptr %6, align 4, !tbaa !90
  %.not644 = icmp eq ptr %0, null
  br i1 %.not644, label %.thread788, label %39

39:                                               ; preds = %38
  %40 = tail call ptr @messageGetBody(ptr noundef nonnull %0) #21
  %.not645 = icmp eq ptr %40, null
  br i1 %.not645, label %.thread788, label %41

41:                                               ; preds = %39
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.88) #21
  %42 = tail call i32 @messageGetMimeType(ptr noundef nonnull %0) #21
  %43 = tail call ptr @messageGetMimeSubtype(ptr noundef nonnull %0) #21
  %44 = load ptr, ptr %24, align 8, !tbaa !39
  %.not646 = icmp eq ptr %44, null
  br i1 %.not646, label %78, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @cli_jsonobj(ptr noundef nonnull %44, ptr noundef nonnull @.str.89) #21
  store ptr %46, ptr %24, align 8, !tbaa !39
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %getMimeTypeStr.exit, label %.lr.ph

.lr.ph:                                           ; preds = %45, %50
  %.07.i858 = phi ptr [ %48, %50 ], [ @mimeTypeStr, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.07.i858, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %getMimeTypeStr.exit, label %50

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.07.i858, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %53 = icmp eq i32 %42, %52
  br i1 %53, label %getMimeTypeStr.exit, label %.lr.ph

getMimeTypeStr.exit:                              ; preds = %50, %.lr.ph, %45
  %.05.i = phi ptr [ @.str.161, %45 ], [ @.str.160, %.lr.ph ], [ %49, %50 ]
  %54 = tail call i32 @cli_jsonstr(ptr noundef %46, ptr noundef nonnull @.str.90, ptr noundef nonnull %.05.i) #21
  %55 = load ptr, ptr %24, align 8, !tbaa !39
  %56 = tail call i32 @cli_jsonstr(ptr noundef %55, ptr noundef nonnull @.str.91, ptr noundef %43) #21
  %57 = load ptr, ptr %24, align 8, !tbaa !39
  %58 = tail call i32 @messageGetEncoding(ptr noundef nonnull %0) #21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %getEncTypeStr.exit, label %.lr.ph862

.lr.ph862:                                        ; preds = %getMimeTypeStr.exit, %62
  %.07.i731861 = phi ptr [ %60, %62 ], [ @encTypeStr, %getMimeTypeStr.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.07.i731861, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %.not.i732 = icmp eq ptr %61, null
  br i1 %.not.i732, label %getEncTypeStr.exit, label %62

62:                                               ; preds = %.lr.ph862
  %63 = getelementptr inbounds nuw i8, ptr %.07.i731861, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !30
  %65 = icmp eq i32 %58, %64
  br i1 %65, label %getEncTypeStr.exit, label %.lr.ph862

getEncTypeStr.exit:                               ; preds = %62, %.lr.ph862, %getMimeTypeStr.exit
  %.05.i733 = phi ptr [ @.str.171, %getMimeTypeStr.exit ], [ @.str.160, %.lr.ph862 ], [ %61, %62 ]
  %66 = tail call i32 @cli_jsonstr(ptr noundef %57, ptr noundef nonnull @.str.92, ptr noundef nonnull %.05.i733) #21
  %67 = load ptr, ptr %24, align 8, !tbaa !39
  %68 = tail call ptr @messageGetDispositionType(ptr noundef nonnull %0) #21
  %69 = tail call i32 @cli_jsonstr(ptr noundef %67, ptr noundef nonnull @.str.93, ptr noundef %68) #21
  %70 = tail call i32 @messageHasFilename(ptr noundef nonnull %0) #21
  %.not647 = icmp eq i32 %70, 0
  br i1 %.not647, label %75, label %71

71:                                               ; preds = %getEncTypeStr.exit
  %72 = tail call ptr @messageGetFilename(ptr noundef nonnull %0) #21
  %73 = load ptr, ptr %24, align 8, !tbaa !39
  %74 = tail call i32 @cli_jsonstr(ptr noundef %73, ptr noundef nonnull @.str.94, ptr noundef %72) #21
  tail call void @free(ptr noundef %72) #21
  br label %78

75:                                               ; preds = %getEncTypeStr.exit
  %76 = load ptr, ptr %24, align 8, !tbaa !39
  %77 = tail call i32 @cli_jsonstr(ptr noundef %76, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95) #21
  br label %78

78:                                               ; preds = %71, %75, %41
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = tail call i32 @tableFind(ptr noundef %80, ptr noundef %43) #21
  %82 = icmp eq i32 %42, 6
  %83 = icmp eq i32 %81, 1
  %or.cond = select i1 %82, i1 %83, i1 false
  br i1 %or.cond, label %.thread.sink.split, label %84

84:                                               ; preds = %78
  %85 = icmp eq i32 %42, 4
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = tail call i32 @strcasecmp(ptr noundef %43, ptr noundef nonnull @.str.97) #23
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread.sink.split, label %.thread740

.thread740:                                       ; preds = %86
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99, i32 noundef 4) #21
  %89 = tail call i32 @messageGetEncoding(ptr noundef nonnull %0) #21
  switch i32 %89, label %441 [
    i32 0, label %442
    i32 3, label %442
    i32 4, label %442
  ]

90:                                               ; preds = %84
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99, i32 noundef %42) #21
  switch i32 %42, label %487 [
    i32 0, label %.thread
    i32 6, label %92
    i32 5, label %97
    i32 3, label %.thread788
    i32 1, label %488
    i32 2, label %.thread788
    i32 7, label %.thread788
  ]

.thread.sink.split:                               ; preds = %86, %78
  %.str.98.sink = phi ptr [ @.str.96, %78 ], [ @.str.98, %86 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.98.sink) #21
  tail call void @messageSetMimeSubtype(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #21
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %90
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100) #21
  %91 = tail call ptr @textAddMessage(ptr noundef %1, ptr noundef nonnull %0) #21
  store ptr %91, ptr %7, align 8, !tbaa !64
  br i1 %23, label %93, label %.thread788

92:                                               ; preds = %90
  br i1 %23, label %93, label %.thread788

93:                                               ; preds = %.thread, %92
  %94 = phi ptr [ %91, %.thread ], [ %1, %92 ]
  call fastcc void @checkURLs(ptr noundef %0, ptr noundef %2, ptr noundef %6)
  %95 = load i32, ptr %6, align 4, !tbaa !90
  %96 = icmp eq i32 %95, 3
  %spec.select = zext i1 %96 to i8
  br label %.thread788

97:                                               ; preds = %90
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.101) #21
  %98 = tail call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.102) #21
  %99 = load ptr, ptr %24, align 8, !tbaa !39
  %.not651 = icmp eq ptr %99, null
  br i1 %.not651, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @cli_jsonstr(ptr noundef nonnull %99, ptr noundef nonnull @.str.103, ptr noundef %98) #21
  br label %102

102:                                              ; preds = %100, %97
  %103 = icmp eq ptr %98, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104, ptr noundef %43) #21
  br label %.thread788

105:                                              ; preds = %102
  %106 = tail call i32 @cli_chomp(ptr noundef nonnull %98) #21
  %107 = load i8, ptr %43, align 1, !tbaa !43
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105) #21
  tail call void @messageSetMimeSubtype(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #21
  br label %110

110:                                              ; preds = %109, %105
  %.0584 = phi ptr [ @.str.21, %109 ], [ %43, %105 ]
  %111 = tail call ptr @messageGetBody(ptr noundef nonnull %0) #21
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %.preheader826

113:                                              ; preds = %110
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #21
  tail call void @free(ptr noundef nonnull %98) #21
  br label %.thread788

.preheader826:                                    ; preds = %110, %135
  %.0565 = phi ptr [ %137, %135 ], [ %111, %110 ]
  %114 = load ptr, ptr %.0565, align 8, !tbaa !57
  %.not652 = icmp eq ptr %114, null
  br i1 %.not652, label %135, label %115

115:                                              ; preds = %.preheader826
  %116 = tail call ptr @lineGetData(ptr noundef nonnull %114) #21
  %117 = tail call fastcc i32 @boundaryStart(ptr noundef %116, ptr noundef nonnull %98)
  %.not653 = icmp eq i32 %117, 0
  br i1 %.not653, label %118, label %.lr.ph884

118:                                              ; preds = %115
  %119 = tail call ptr @binhexBegin(ptr noundef nonnull %0) #21
  %120 = icmp eq ptr %119, %.0565
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = tail call fastcc zeroext i1 @exportBinhexMessage(ptr noundef %2, ptr noundef %0)
  br i1 %122, label %.loopexit827, label %135

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %.0565, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !63
  %.not654 = icmp eq ptr %125, null
  br i1 %.not654, label %135, label %126

126:                                              ; preds = %123
  %127 = tail call ptr @encodingLine(ptr noundef nonnull %0) #21
  %128 = load ptr, ptr %124, align 8, !tbaa !63
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = load ptr, ptr %128, align 8, !tbaa !57
  %132 = tail call ptr @lineGetData(ptr noundef %131) #21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107, ptr noundef %132) #21
  %133 = tail call i32 @messageGetEncoding(ptr noundef nonnull %0) #21
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.lr.ph884, label %135

135:                                              ; preds = %.preheader826, %123, %126, %130, %121
  %136 = getelementptr inbounds nuw i8, ptr %.0565, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !63
  %.not655 = icmp eq ptr %137, null
  br i1 %.not655, label %138, label %.preheader826

138:                                              ; preds = %135
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108, ptr noundef nonnull %98) #21
  tail call void @free(ptr noundef %98) #21
  br label %.thread788

.loopexit827:                                     ; preds = %121
  store i32 3, ptr %6, align 4, !tbaa !90
  %139 = load ptr, ptr %79, align 8, !tbaa !35
  %140 = tail call i32 @tableFind(ptr noundef %139, ptr noundef nonnull %.0584) #21
  br label %.loopexit825

.lr.ph884:                                        ; preds = %130, %115
  %141 = load ptr, ptr %79, align 8, !tbaa !35
  %142 = tail call i32 @tableFind(ptr noundef %141, ptr noundef nonnull %.0584) #21
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %144

144:                                              ; preds = %.lr.ph884, %316
  %145 = phi i32 [ 1, %.lr.ph884 ], [ %317, %316 ]
  %.2509882 = phi ptr [ %0, %.lr.ph884 ], [ %.4511.ph, %316 ]
  %.0535880 = phi i32 [ 1, %.lr.ph884 ], [ %.3538765, %316 ]
  %.1550879 = phi ptr [ null, %.lr.ph884 ], [ %149, %316 ]
  %.1554878 = phi i32 [ 0, %.lr.ph884 ], [ %318, %316 ]
  %.2567877 = phi ptr [ %.0565, %.lr.ph884 ], [ %.11576, %316 ]
  %146 = add nsw i32 %.1554878, 1
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 3
  %149 = tail call ptr @cli_max_realloc(ptr noundef %.1550879, i64 noundef %148) #21
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.loopexit825, label %151

151:                                              ; preds = %144
  %152 = tail call ptr @messageCreate() #21
  %153 = sext i32 %.1554878 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %149, i64 %153
  store ptr %152, ptr %154, align 8, !tbaa !91
  %155 = icmp eq ptr %152, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = add nsw i32 %.1554878, -1
  br label %.loopexit825

158:                                              ; preds = %151
  %159 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void @messageSetCTX(ptr noundef nonnull %152, ptr noundef %159) #21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109, i32 noundef %.1554878) #21
  %160 = getelementptr inbounds nuw i8, ptr %.2567877, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !63
  %cond726866 = icmp eq ptr %161, null
  br i1 %cond726866, label %._crit_edge, label %.lr.ph867

.lr.ph867:                                        ; preds = %158, %166
  %162 = phi ptr [ %168, %166 ], [ %161, %158 ]
  %163 = load ptr, ptr %162, align 8, !tbaa !57
  %.not659 = icmp eq ptr %163, null
  br i1 %.not659, label %166, label %164

164:                                              ; preds = %.lr.ph867
  %165 = tail call ptr @lineGetData(ptr noundef nonnull %163) #21
  %char0 = load i8, ptr %165, align 1
  %.not660 = icmp eq i8 %char0, 0
  br i1 %.not660, label %166, label %.preheader824

166:                                              ; preds = %164, %.lr.ph867
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !63
  %cond726 = icmp eq ptr %168, null
  br i1 %cond726, label %._crit_edge, label %.lr.ph867

._crit_edge:                                      ; preds = %158, %166
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #21
  %.not671 = icmp eq ptr %.2509882, null
  br i1 %.not671, label %.thread1056, label %169

169:                                              ; preds = %._crit_edge
  %170 = tail call ptr @binhexBegin(ptr noundef nonnull %.2509882) #21
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %.thread1056

172:                                              ; preds = %169
  tail call void @messageDestroy(ptr noundef nonnull %152) #21
  %173 = add nsw i32 %.1554878, -1
  br label %.thread1056

.preheader824:                                    ; preds = %164, %.thread748
  %.5570 = phi ptr [ %298, %.thread748 ], [ %162, %164 ]
  %.0545 = phi i32 [ %.1546, %.thread748 ], [ 0, %164 ]
  %.2537 = phi i32 [ %.3538, %.thread748 ], [ %.0535880, %164 ]
  %174 = load ptr, ptr %.5570, align 8, !tbaa !57
  %175 = tail call ptr @lineGetData(ptr noundef %174) #21
  %.not661 = icmp eq i32 %.2537, 0
  %176 = icmp eq ptr %175, null
  br i1 %.not661, label %250, label %177

177:                                              ; preds = %.preheader824
  br i1 %176, label %178, label %202

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %.5570, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !63
  %.not665 = icmp eq ptr %180, null
  br i1 %.not665, label %201, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %180, align 8, !tbaa !57
  %.not666 = icmp eq ptr %182, null
  br i1 %.not666, label %201, label %183

183:                                              ; preds = %181
  %184 = tail call ptr @lineGetData(ptr noundef nonnull %182) #21
  %185 = tail call i32 @messageGetEncoding(ptr noundef nonnull %152) #21
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = tail call i32 @messageGetMimeType(ptr noundef nonnull %152) #21
  %189 = icmp eq i32 %188, 1
  %190 = icmp ne ptr %184, null
  %or.cond5 = select i1 %189, i1 %190, i1 false
  br i1 %or.cond5, label %191, label %194

191:                                              ; preds = %187
  %192 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(1) @.str.65) #23
  %.not667 = icmp eq ptr %192, null
  br i1 %.not667, label %194, label %193

193:                                              ; preds = %191
  tail call void @messageSetEncoding(ptr noundef nonnull %152, ptr noundef nonnull @.str.65) #21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.112) #21
  br label %.thread748

194:                                              ; preds = %191, %187, %183
  %195 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(8) @.str.113, i64 noundef 7) #23
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(10) @.str.114, i64 noundef 9) #23
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197, %194
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.112) #21
  br label %.thread748

201:                                              ; preds = %197, %181, %178
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115, i32 noundef %.1554878) #21
  br label %.thread748

202:                                              ; preds = %177
  %203 = tail call ptr @__ctype_b_loc() #24
  %204 = load ptr, ptr %203, align 8, !tbaa !46
  %205 = load i8, ptr %175, align 1, !tbaa !43
  %206 = sext i8 %205 to i64
  %207 = getelementptr inbounds [2 x i8], ptr %204, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !48
  %209 = and i16 %208, 8192
  %.not664 = icmp eq i16 %209, 0
  br i1 %.not664, label %215, label %210

210:                                              ; preds = %202
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116, i32 noundef %.1554878) #21
  tail call void @messageAddArgument(ptr noundef nonnull %152, ptr noundef nonnull %175) #21
  %211 = tail call i32 @messageGetMimeType(ptr noundef nonnull %152) #21
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %.thread748

213:                                              ; preds = %210
  %214 = tail call i32 @messageSetMimeType(ptr noundef nonnull %152, ptr noundef nonnull @.str.73) #21
  br label %.thread748

215:                                              ; preds = %202
  %216 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #23
  %217 = icmp ugt i64 %216, 1000
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.117) #21
  br label %.thread748

219:                                              ; preds = %215
  %220 = tail call fastcc ptr @rfc822comments(ptr noundef %175, ptr noundef null)
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %175) #21
  br label %224

224:                                              ; preds = %222, %219
  %.0530 = phi ptr [ %223, %222 ], [ %220, %219 ]
  %225 = tail call fastcc zeroext i1 @next_is_folded_header(ptr noundef %.5570)
  br i1 %225, label %.lr.ph871, label %.critedge

.lr.ph871:                                        ; preds = %224, %241
  %.1531869 = phi ptr [ %239, %241 ], [ %.0530, %224 ]
  %.9574868 = phi ptr [ %227, %241 ], [ %.5570, %224 ]
  %226 = getelementptr inbounds nuw i8, ptr %.9574868, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !63
  %228 = load ptr, ptr %227, align 8, !tbaa !57
  %229 = tail call ptr @lineGetData(ptr noundef %228) #21
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %231 = load i8, ptr %230, align 1, !tbaa !43
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %.lr.ph871
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.118, i32 noundef %.1554878) #21
  br label %.critedge

234:                                              ; preds = %.lr.ph871
  %235 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1531869) #23
  %236 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #23
  %237 = add i64 %235, 1
  %238 = add i64 %237, %236
  %239 = tail call ptr @cli_max_realloc(ptr noundef nonnull %.1531869, i64 noundef %238) #21
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.critedge, label %241

241:                                              ; preds = %234
  %242 = tail call i64 @cli_strlcat(ptr noundef nonnull %239, ptr noundef nonnull %229, i64 noundef %238) #21
  %243 = tail call fastcc zeroext i1 @next_is_folded_header(ptr noundef %227)
  br i1 %243, label %.lr.ph871, label %.critedge

.critedge:                                        ; preds = %241, %234, %224, %233
  %.1531847 = phi ptr [ %.1531869, %233 ], [ %.0530, %224 ], [ %239, %241 ], [ %.1531869, %234 ]
  %.10575 = phi ptr [ %227, %233 ], [ %.5570, %224 ], [ %227, %234 ], [ %227, %241 ]
  %.8543 = phi i32 [ 0, %233 ], [ 1, %224 ], [ 1, %234 ], [ 1, %241 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.119, i32 noundef %.1554878, ptr noundef %.1531847) #21
  %244 = load ptr, ptr %143, align 8, !tbaa !34
  %245 = load ptr, ptr %9, align 8, !tbaa !36
  %246 = call fastcc i32 @parseEmailHeader(ptr noundef nonnull %152, ptr noundef %.1531847, ptr noundef %244, ptr noundef %245, ptr noundef %8)
  tail call void @free(ptr noundef %.1531847) #21
  %247 = load i8, ptr %8, align 1, !tbaa !40, !range !41, !noundef !42
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %.thread748

249:                                              ; preds = %.critedge
  store i32 3, ptr %6, align 4, !tbaa !90
  br label %.thread748

250:                                              ; preds = %.preheader824
  br i1 %176, label %boundaryEnd.exit.thread, label %251

251:                                              ; preds = %250
  %252 = load i8, ptr %175, align 1, !tbaa !43
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %boundaryEnd.exit.thread, label %254

254:                                              ; preds = %251
  %255 = tail call noalias ptr @strdup(ptr noundef nonnull %175) #21
  %.not.i734 = icmp eq ptr %255, null
  %spec.select.i = select i1 %.not.i734, ptr %175, ptr %255
  %.not54.i = icmp eq ptr %spec.select.i, %175
  br i1 %.not54.i, label %.critedge.thread62.i, label %256

256:                                              ; preds = %254
  %257 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #23
  %.not55.i = icmp eq i64 %257, 0
  br i1 %.not55.i, label %.critedge.thread.i, label %258

258:                                              ; preds = %256
  %.not5672.i = icmp slt i64 %257, 1
  br i1 %.not5672.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %258
  %259 = getelementptr i8, ptr %spec.select.i, i64 %257
  %.071.i = getelementptr i8, ptr %259, i64 -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %262, %.lr.ph.preheader.i
  %.073.i = phi ptr [ %.0.i, %262 ], [ %.071.i, %.lr.ph.preheader.i ]
  %260 = load i8, ptr %.073.i, align 1, !tbaa !43
  %261 = icmp eq i8 %260, 32
  br i1 %261, label %262, label %.critedge.i

262:                                              ; preds = %.lr.ph.i
  store i8 0, ptr %.073.i, align 1, !tbaa !43
  %.0.i = getelementptr inbounds i8, ptr %.073.i, i64 -1
  %.not56.i = icmp ult ptr %.0.i, %spec.select.i
  br i1 %.not56.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %262, %.lr.ph.i, %258
  %263 = load i8, ptr %spec.select.i, align 1, !tbaa !43
  %.not57.i = icmp eq i8 %263, 45
  br i1 %.not57.i, label %266, label %.thread64.sink.split.i

.critedge.thread62.i:                             ; preds = %254
  %264 = load i8, ptr %spec.select.i, align 1, !tbaa !43
  %.not5763.i = icmp eq i8 %264, 45
  br i1 %.not5763.i, label %.thread68.i, label %boundaryEnd.exit.thread

.critedge.thread.i:                               ; preds = %256
  %265 = load i8, ptr %spec.select.i, align 1, !tbaa !43
  %.not5761.i = icmp eq i8 %265, 45
  br i1 %.not5761.i, label %.thread65.i, label %.thread64.sink.split.i

266:                                              ; preds = %.critedge.i
  %267 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !43
  %.not58.i = icmp eq i8 %268, 45
  br i1 %.not58.i, label %273, label %.thread64.sink.split.i

.thread68.i:                                      ; preds = %.critedge.thread62.i
  %269 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !43
  %.not5869.i = icmp eq i8 %270, 45
  br i1 %.not5869.i, label %273, label %boundaryEnd.exit.thread

.thread65.i:                                      ; preds = %.critedge.thread.i
  %271 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %272 = load i8, ptr %271, align 1, !tbaa !43
  %.not5866.i = icmp eq i8 %272, 45
  br i1 %.not5866.i, label %273, label %.thread64.sink.split.i

273:                                              ; preds = %.thread65.i, %.thread68.i, %266
  %274 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %275 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %98) #23
  %276 = tail call i32 @strncasecmp(ptr noundef nonnull %274, ptr noundef nonnull readonly %98, i64 noundef %275) #23
  %.not59.i = icmp eq i32 %276, 0
  br i1 %.not59.i, label %278, label %277

277:                                              ; preds = %273
  br i1 %.not54.i, label %boundaryEnd.exit.thread, label %.thread64.sink.split.i

278:                                              ; preds = %273
  %279 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %274) #23
  %280 = add i64 %275, 2
  %281 = icmp ult i64 %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  br i1 %.not54.i, label %boundaryEnd.exit.thread, label %.thread64.sink.split.i

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 %275
  %285 = load i8, ptr %284, align 1, !tbaa !43
  %.not60.i = icmp eq i8 %285, 45
  br i1 %.not60.i, label %287, label %286

286:                                              ; preds = %283
  br i1 %.not54.i, label %boundaryEnd.exit.thread, label %.thread64.sink.split.i

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 1
  %289 = load i8, ptr %288, align 1, !tbaa !43
  %290 = icmp eq i8 %289, 45
  %..i = zext i1 %290 to i32
  br i1 %.not54.i, label %boundaryEnd.exit, label %.thread64.sink.split.i

.thread64.sink.split.i:                           ; preds = %287, %286, %282, %277, %.thread65.i, %266, %.critedge.thread.i, %.critedge.i
  %.050.ph.i = phi i32 [ %..i, %287 ], [ 0, %286 ], [ 0, %282 ], [ 0, %277 ], [ 0, %.thread65.i ], [ 0, %.critedge.thread.i ], [ 0, %.critedge.i ], [ 0, %266 ]
  tail call void @free(ptr noundef nonnull %spec.select.i) #21
  br label %boundaryEnd.exit

boundaryEnd.exit:                                 ; preds = %287, %.thread64.sink.split.i
  %.050.i = phi i32 [ %..i, %287 ], [ %.050.ph.i, %.thread64.sink.split.i ]
  %.not662 = icmp eq i32 %.050.i, 0
  br i1 %.not662, label %boundaryEnd.exit.thread, label %.thread759

boundaryEnd.exit.thread:                          ; preds = %251, %286, %282, %277, %.critedge.thread62.i, %.thread68.i, %250, %boundaryEnd.exit
  %291 = tail call fastcc i32 @boundaryStart(ptr noundef %175, ptr noundef nonnull %98)
  %.not663 = icmp eq i32 %291, 0
  br i1 %.not663, label %292, label %.thread759

292:                                              ; preds = %boundaryEnd.exit.thread
  %293 = load ptr, ptr %.5570, align 8, !tbaa !57
  %294 = tail call i32 @messageAddLine(ptr noundef nonnull %152, ptr noundef %293) #21
  %295 = icmp slt i32 %294, 0
  %296 = add nsw i32 %.0545, 1
  br i1 %295, label %.thread759, label %.thread748

.thread748:                                       ; preds = %218, %201, %213, %210, %249, %.critedge, %193, %200, %292
  %.6571 = phi ptr [ %.5570, %292 ], [ %.5570, %210 ], [ %.5570, %201 ], [ %.5570, %218 ], [ %.10575, %.critedge ], [ %.5570, %213 ], [ %.10575, %249 ], [ %.5570, %193 ], [ %.5570, %200 ]
  %.1546 = phi i32 [ %296, %292 ], [ %.0545, %210 ], [ %.0545, %201 ], [ %.0545, %218 ], [ %.0545, %.critedge ], [ %.0545, %213 ], [ %.0545, %249 ], [ %.0545, %193 ], [ %.0545, %200 ]
  %.3538 = phi i32 [ 0, %292 ], [ 1, %210 ], [ 0, %201 ], [ 1, %218 ], [ %.8543, %.critedge ], [ 1, %213 ], [ %.8543, %249 ], [ 1, %193 ], [ 1, %200 ]
  %297 = getelementptr inbounds nuw i8, ptr %.6571, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !63
  %.not668 = icmp eq ptr %298, null
  br i1 %.not668, label %.thread759, label %.preheader824

.thread759:                                       ; preds = %292, %boundaryEnd.exit, %boundaryEnd.exit.thread, %.thread748
  %.3538765 = phi i32 [ %.3538, %.thread748 ], [ 1, %boundaryEnd.exit.thread ], [ 0, %boundaryEnd.exit ], [ 0, %292 ]
  %.1546764 = phi i32 [ %.1546, %.thread748 ], [ %.0545, %boundaryEnd.exit.thread ], [ %.0545, %boundaryEnd.exit ], [ %.0545, %292 ]
  %.11576 = phi ptr [ null, %.thread748 ], [ %.5570, %boundaryEnd.exit.thread ], [ %.5570, %boundaryEnd.exit ], [ %.5570, %292 ]
  %299 = load i32, ptr %6, align 4, !tbaa !90
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120, i32 noundef %.1554878, i32 noundef %.1546764, i32 noundef %299) #21
  switch i32 %142, label %310 [
    i32 5, label %300
    i32 6, label %300
    i32 11, label %300
    i32 7, label %300
    i32 12, label %300
    i32 14, label %300
    i32 -1, label %300
    i32 10, label %316
    i32 13, label %316
    i32 8, label %316
    i32 9, label %316
  ]

300:                                              ; preds = %.thread759, %.thread759, %.thread759, %.thread759, %.thread759, %.thread759, %.thread759
  %301 = call fastcc ptr @do_multipart(ptr noundef %.2509882, ptr noundef nonnull %149, i32 noundef %.1554878, ptr noundef %6, ptr noundef %2, ptr noundef %0, ptr noundef %7, i32 noundef %3)
  %302 = load i32, ptr %6, align 4, !tbaa !90
  %303 = icmp eq i32 %302, 2
  %304 = icmp eq i32 %299, 1
  %or.cond7 = and i1 %304, %303
  %spec.store.select811 = select i1 %or.cond7, i32 1, i32 %302
  store i32 %spec.store.select811, ptr %6, align 4
  %305 = load ptr, ptr %154, align 8, !tbaa !91
  %.not669 = icmp eq ptr %305, null
  br i1 %.not669, label %307, label %306

306:                                              ; preds = %300
  tail call void @messageDestroy(ptr noundef nonnull %305) #21
  store ptr null, ptr %154, align 8, !tbaa !91
  br label %307

307:                                              ; preds = %306, %300
  %308 = add nsw i32 %.1554878, -1
  %309 = icmp eq i32 %spec.store.select811, 3
  %spec.select710 = zext i1 %309 to i8
  br label %316

310:                                              ; preds = %.thread759
  %311 = load ptr, ptr %154, align 8, !tbaa !91
  %.not670 = icmp eq ptr %311, null
  br i1 %.not670, label %313, label %312

312:                                              ; preds = %310
  tail call void @messageDestroy(ptr noundef nonnull %311) #21
  store ptr null, ptr %154, align 8, !tbaa !91
  br label %313

313:                                              ; preds = %312, %310
  %314 = add nsw i32 %.1554878, -1
  br label %316

.thread1056:                                      ; preds = %169, %172, %._crit_edge
  %.3556.ph.ph = phi i32 [ %.1554878, %._crit_edge ], [ %173, %172 ], [ %.1554878, %169 ]
  %315 = add nsw i32 %.3556.ph.ph, 1
  br label %.loopexit825

316:                                              ; preds = %313, %.thread759, %.thread759, %.thread759, %.thread759, %307
  %317 = phi i32 [ %spec.store.select811, %307 ], [ %299, %.thread759 ], [ %299, %.thread759 ], [ %299, %.thread759 ], [ %299, %.thread759 ], [ %299, %313 ]
  %.3556.ph = phi i32 [ %308, %307 ], [ %.1554878, %.thread759 ], [ %.1554878, %.thread759 ], [ %.1554878, %.thread759 ], [ %.1554878, %.thread759 ], [ %314, %313 ]
  %.5517.ph = phi i8 [ %spec.select710, %307 ], [ 0, %.thread759 ], [ 0, %.thread759 ], [ 0, %.thread759 ], [ 0, %.thread759 ], [ 0, %313 ]
  %.4511.ph = phi ptr [ %301, %307 ], [ %.2509882, %.thread759 ], [ %.2509882, %.thread759 ], [ %.2509882, %.thread759 ], [ %.2509882, %.thread759 ], [ %.2509882, %313 ]
  %318 = add nsw i32 %.3556.ph, 1
  %319 = icmp eq ptr %.11576, null
  %320 = trunc nuw i8 %.5517.ph to i1
  %.not657 = select i1 %319, i1 true, i1 %320
  br i1 %.not657, label %.loopexit825, label %144

.loopexit825:                                     ; preds = %316, %144, %.thread1056, %.loopexit827, %156
  %321 = phi i32 [ %142, %156 ], [ %140, %.loopexit827 ], [ %142, %.thread1056 ], [ %142, %144 ], [ %142, %316 ]
  %322 = phi i32 [ %145, %156 ], [ 3, %.loopexit827 ], [ %145, %.thread1056 ], [ %317, %316 ], [ %145, %144 ]
  %.3515851 = phi i8 [ 0, %156 ], [ 1, %.loopexit827 ], [ 0, %.thread1056 ], [ %.5517.ph, %316 ], [ 0, %144 ]
  %.2509849 = phi ptr [ %.2509882, %156 ], [ %0, %.loopexit827 ], [ %.2509882, %.thread1056 ], [ %.4511.ph, %316 ], [ %.2509882, %144 ]
  %.2555 = phi i32 [ %157, %156 ], [ 0, %.loopexit827 ], [ %315, %.thread1056 ], [ %318, %316 ], [ %.1554878, %144 ]
  %.2551 = phi ptr [ %149, %156 ], [ null, %.loopexit827 ], [ %149, %.thread1056 ], [ %149, %316 ], [ %.1550879, %144 ]
  tail call void @free(ptr noundef %98) #21
  %323 = sext i32 %.2555 to i64
  %324 = load ptr, ptr %9, align 8, !tbaa !36
  %325 = icmp ugt i32 %.2555, 1023
  br i1 %325, label %326, label %haveTooManyMIMEPartsPerMessage.exit

326:                                              ; preds = %.loopexit825
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 64
  %328 = load ptr, ptr %327, align 8, !tbaa !50
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !51
  %331 = and i32 %330, 4
  %.not.i735 = icmp eq i32 %331, 0
  br i1 %.not.i735, label %334, label %332

332:                                              ; preds = %326
  %333 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %324, ptr noundef nonnull @.str.217) #21
  store i32 3, ptr %6, align 4, !tbaa !90
  br label %334

334:                                              ; preds = %326, %332
  %.promoted990 = phi i32 [ %322, %326 ], [ 3, %332 ]
  %.not688 = icmp eq ptr %.2551, null
  br i1 %.not688, label %.thread788, label %.preheader819

.preheader819:                                    ; preds = %334
  %335 = icmp sgt i32 %.2555, 0
  br i1 %335, label %.lr.ph913.preheader, label %._crit_edge914

.lr.ph913.preheader:                              ; preds = %.preheader819
  %wide.trip.count987 = zext nneg i32 %.2555 to i64
  br label %.lr.ph913

.lr.ph913:                                        ; preds = %.lr.ph913.preheader, %339
  %indvars.iv984 = phi i64 [ 0, %.lr.ph913.preheader ], [ %indvars.iv.next985, %339 ]
  %336 = getelementptr inbounds nuw [8 x i8], ptr %.2551, i64 %indvars.iv984
  %337 = load ptr, ptr %336, align 8, !tbaa !91
  %.not689 = icmp eq ptr %337, null
  br i1 %.not689, label %339, label %338

338:                                              ; preds = %.lr.ph913
  tail call void @messageDestroy(ptr noundef nonnull %337) #21
  br label %339

339:                                              ; preds = %.lr.ph913, %338
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %exitcond988.not = icmp eq i64 %indvars.iv.next985, %wide.trip.count987
  br i1 %exitcond988.not, label %._crit_edge914, label %.lr.ph913

._crit_edge914:                                   ; preds = %339, %.preheader819
  tail call void @free(ptr noundef nonnull %.2551) #21
  br label %.thread788

haveTooManyMIMEPartsPerMessage.exit:              ; preds = %.loopexit825
  switch i32 %321, label %342 [
    i32 14, label %340
    i32 -1, label %341
  ]

340:                                              ; preds = %haveTooManyMIMEPartsPerMessage.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121) #21
  br label %342

341:                                              ; preds = %haveTooManyMIMEPartsPerMessage.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122, ptr noundef nonnull %.0584) #21
  br label %342

342:                                              ; preds = %341, %340, %haveTooManyMIMEPartsPerMessage.exit
  %.1585 = phi ptr [ %.0584, %haveTooManyMIMEPartsPerMessage.exit ], [ @.str.20, %340 ], [ @.str.20, %341 ]
  %.not672 = icmp eq ptr %.2509849, null
  br i1 %.not672, label %345, label %343

343:                                              ; preds = %342
  %.not673 = icmp eq ptr %.2509849, %0
  br i1 %.not673, label %345, label %344

344:                                              ; preds = %343
  tail call void @messageDestroy(ptr noundef nonnull %.2509849) #21
  br label %345

345:                                              ; preds = %344, %343, %342
  %.6 = phi ptr [ null, %344 ], [ %.2509849, %343 ], [ null, %342 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123, i32 noundef %.2555) #21
  %346 = trunc nuw i8 %.3515851 to i1
  br i1 %346, label %350, label %347

347:                                              ; preds = %345
  %348 = icmp eq i32 %.2555, 0
  %349 = icmp eq ptr %1, null
  %or.cond9 = and i1 %349, %348
  br i1 %or.cond9, label %.thread1063, label %356

350:                                              ; preds = %345
  %.not686 = icmp eq ptr %.2551, null
  br i1 %.not686, label %355, label %.preheader820

.thread1063:                                      ; preds = %347
  %.not6861064 = icmp eq ptr %.2551, null
  br i1 %.not6861064, label %355, label %._crit_edge911

.preheader820:                                    ; preds = %350
  %.not935 = icmp eq i32 %.2555, 0
  br i1 %.not935, label %._crit_edge911, label %.lr.ph910.preheader

.lr.ph910.preheader:                              ; preds = %.preheader820
  %wide.trip.count982 = zext nneg i32 %.2555 to i64
  br label %.lr.ph910

.lr.ph910:                                        ; preds = %.lr.ph910.preheader, %354
  %indvars.iv978 = phi i64 [ 0, %.lr.ph910.preheader ], [ %indvars.iv.next979, %354 ]
  %351 = getelementptr inbounds nuw [8 x i8], ptr %.2551, i64 %indvars.iv978
  %352 = load ptr, ptr %351, align 8, !tbaa !91
  %.not687 = icmp eq ptr %352, null
  br i1 %.not687, label %354, label %353

353:                                              ; preds = %.lr.ph910
  tail call void @messageDestroy(ptr noundef nonnull %352) #21
  br label %354

354:                                              ; preds = %.lr.ph910, %353
  %indvars.iv.next979 = add nuw nsw i64 %indvars.iv978, 1
  %exitcond983.not = icmp eq i64 %indvars.iv.next979, %wide.trip.count982
  br i1 %exitcond983.not, label %._crit_edge911, label %.lr.ph910

._crit_edge911:                                   ; preds = %354, %.thread1063, %.preheader820
  tail call void @free(ptr noundef nonnull %.2551) #21
  br label %355

355:                                              ; preds = %.thread1063, %350, %._crit_edge911
  store ptr %25, ptr %24, align 8, !tbaa !39
  %switch.selectcmp = icmp eq i32 %322, 4
  %switch.select = select i1 %switch.selectcmp, i32 4, i32 2
  %switch.selectcmp812 = icmp eq i32 %322, 3
  %switch.select813 = select i1 %switch.selectcmp812, i32 3, i32 %switch.select
  br label %687

356:                                              ; preds = %347
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.124, ptr noundef nonnull %.1585) #21
  %357 = load ptr, ptr %79, align 8, !tbaa !35
  %358 = tail call i32 @tableFind(ptr noundef %357, ptr noundef nonnull %.1585) #21
  switch i32 %358, label %418 [
    i32 10, label %359
    i32 7, label %.thread785
    i32 6, label %.thread785
    i32 11, label %395
    i32 13, label %395
    i32 5, label %395
    i32 12, label %395
    i32 8, label %409
    i32 9, label %409
  ]

359:                                              ; preds = %356
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125) #21
  %360 = tail call fastcc i32 @getTextPart(ptr noundef %.2551, i64 noundef %323)
  %361 = icmp sgt i32 %360, -1
  %362 = icmp ne ptr %.2551, null
  %or.cond13 = and i1 %362, %361
  br i1 %or.cond13, label %363, label %.preheader823

.preheader823:                                    ; preds = %359
  br i1 %348, label %._crit_edge896, label %.lr.ph895.preheader

.lr.ph895.preheader:                              ; preds = %.preheader823
  %wide.trip.count = zext nneg i32 %.2555 to i64
  br label %.lr.ph895

363:                                              ; preds = %359
  %364 = zext nneg i32 %360 to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr %.2551, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !91
  %367 = tail call ptr @messageGetBody(ptr noundef %366) #21
  %.not675 = icmp eq ptr %367, null
  br i1 %.not675, label %.thread782, label %368

368:                                              ; preds = %363
  %369 = load ptr, ptr %365, align 8, !tbaa !91
  %370 = tail call ptr @textAddMessage(ptr noundef %1, ptr noundef %369) #21
  store ptr %370, ptr %7, align 8, !tbaa !64
  br label %.thread782

.lr.ph895:                                        ; preds = %.lr.ph895.preheader, %375
  %indvars.iv = phi i64 [ 0, %.lr.ph895.preheader ], [ %indvars.iv.next, %375 ]
  %371 = getelementptr inbounds nuw [8 x i8], ptr %.2551, i64 %indvars.iv
  %372 = load ptr, ptr %371, align 8, !tbaa !91
  %373 = tail call i32 @messageGetMimeType(ptr noundef %372) #21
  %374 = icmp eq i32 %373, 5
  br i1 %374, label %.thread782.loopexit, label %375

375:                                              ; preds = %.lr.ph895
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge896, label %.lr.ph895

._crit_edge896:                                   ; preds = %375, %.preheader823
  %376 = icmp eq i32 %360, -1
  br i1 %376, label %377, label %.thread782

377:                                              ; preds = %._crit_edge896
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.126) #21
  br label %.thread785

.thread782.loopexit:                              ; preds = %.lr.ph895
  %378 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread782

.thread782:                                       ; preds = %.thread782.loopexit, %363, %368, %._crit_edge896
  %.0548784 = phi i32 [ %360, %._crit_edge896 ], [ %360, %368 ], [ %360, %363 ], [ %378, %.thread782.loopexit ]
  %379 = phi ptr [ %1, %._crit_edge896 ], [ %370, %368 ], [ %1, %363 ], [ %1, %.thread782.loopexit ]
  %380 = load ptr, ptr %9, align 8, !tbaa !36
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 160
  %382 = load ptr, ptr %381, align 8, !tbaa !38
  %.not676 = icmp eq ptr %382, null
  %.pre993 = sext i32 %.0548784 to i64
  br i1 %.not676, label %.thread782._crit_edge, label %383

383:                                              ; preds = %.thread782
  %384 = getelementptr inbounds [8 x i8], ptr %.2551, i64 %.pre993
  %385 = load ptr, ptr %384, align 8, !tbaa !91
  tail call fastcc void @parseRootMHTML(ptr noundef %2, ptr noundef %385, ptr noundef %379)
  br label %.thread782._crit_edge

.thread782._crit_edge:                            ; preds = %.thread782, %383
  %386 = getelementptr inbounds [8 x i8], ptr %.2551, i64 %.pre993
  %387 = load ptr, ptr %386, align 8, !tbaa !91
  %388 = add i32 %3, 1
  %389 = tail call fastcc i32 @parseEmailBody(ptr noundef %387, ptr noundef %379, ptr noundef %2, i32 noundef %388)
  store i32 %389, ptr %6, align 4, !tbaa !90
  switch i32 %389, label %.thread785 [
    i32 1, label %390
    i32 3, label %.fold.split
  ]

390:                                              ; preds = %.thread782._crit_edge
  %391 = load ptr, ptr %386, align 8, !tbaa !91
  %.not677 = icmp eq ptr %391, null
  br i1 %.not677, label %.thread785, label %392

392:                                              ; preds = %390
  tail call void @messageDestroy(ptr noundef nonnull %391) #21
  store ptr null, ptr %386, align 8, !tbaa !91
  br label %.thread785

.thread785:                                       ; preds = %.thread782._crit_edge, %390, %377, %392, %356, %356
  %393 = phi i32 [ %322, %377 ], [ %389, %.thread782._crit_edge ], [ 1, %392 ], [ %322, %356 ], [ %322, %356 ], [ 1, %390 ]
  %394 = phi ptr [ %1, %377 ], [ %379, %.thread782._crit_edge ], [ %379, %392 ], [ %1, %356 ], [ %1, %356 ], [ %379, %390 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127) #21
  br label %395

395:                                              ; preds = %.thread785, %356, %356, %356, %356
  %396 = phi i32 [ %393, %.thread785 ], [ %322, %356 ], [ %322, %356 ], [ %322, %356 ], [ %322, %356 ]
  %397 = phi ptr [ %394, %.thread785 ], [ %1, %356 ], [ %1, %356 ], [ %1, %356 ], [ %1, %356 ]
  %.not678 = icmp eq ptr %397, null
  br i1 %.not678, label %400, label %398

398:                                              ; preds = %395
  %.not679 = icmp eq ptr %.6, null
  %.not680 = icmp eq ptr %.6, %0
  %or.cond712 = or i1 %.not679, %.not680
  br i1 %or.cond712, label %400, label %399

399:                                              ; preds = %398
  tail call void @messageDestroy(ptr noundef nonnull %.6) #21
  br label %400

400:                                              ; preds = %398, %399, %395
  %.9 = phi ptr [ %.6, %395 ], [ null, %399 ], [ null, %398 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128, i32 noundef %.2555) #21
  br i1 %348, label %.fold.split, label %.lr.ph900

.lr.ph900:                                        ; preds = %400
  %401 = add i32 %3, 1
  br label %402

402:                                              ; preds = %.lr.ph900, %406
  %.10898 = phi ptr [ %.9, %.lr.ph900 ], [ %403, %406 ]
  %.3580897 = phi i32 [ 0, %.lr.ph900 ], [ %408, %406 ]
  %403 = call fastcc ptr @do_multipart(ptr noundef %.10898, ptr noundef %.2551, i32 noundef %.3580897, ptr noundef %6, ptr noundef %2, ptr noundef %0, ptr noundef %7, i32 noundef %401)
  %404 = load i32, ptr %6, align 4, !tbaa !90
  switch i32 %404, label %406 [
    i32 3, label %.fold.split.loopexit1210
    i32 4, label %.fold.split
    i32 2, label %405
  ]

405:                                              ; preds = %402
  store i32 1, ptr %6, align 4, !tbaa !90
  br label %406

406:                                              ; preds = %402, %405
  %407 = phi i32 [ %404, %402 ], [ 1, %405 ]
  %408 = add nuw nsw i32 %.3580897, 1
  %exitcond971.not = icmp eq i32 %408, %.2555
  br i1 %exitcond971.not, label %.fold.split, label %402

409:                                              ; preds = %356, %356
  %.not674 = icmp eq ptr %.2551, null
  br i1 %.not674, label %.fold.split, label %410

410:                                              ; preds = %409
  %411 = tail call fastcc i32 @getTextPart(ptr noundef nonnull %.2551, i64 noundef %323)
  %412 = icmp eq i32 %411, -1
  %spec.store.select = select i1 %412, i32 0, i32 %411
  %413 = sext i32 %spec.store.select to i64
  %414 = getelementptr inbounds [8 x i8], ptr %.2551, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !91
  %416 = add i32 %3, 1
  %417 = tail call fastcc i32 @parseEmailBody(ptr noundef %415, ptr noundef %1, ptr noundef %2, i32 noundef %416)
  br label %.fold.split

418:                                              ; preds = %356
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129) #21
  br label %.fold.split

.fold.split.loopexit1210:                         ; preds = %402
  br label %.fold.split

.fold.split:                                      ; preds = %406, %402, %.fold.split.loopexit1210, %400, %.thread782._crit_edge, %409, %410, %418
  %419 = phi i32 [ 26, %418 ], [ %389, %.thread782._crit_edge ], [ %417, %410 ], [ %396, %400 ], [ %322, %409 ], [ %404, %402 ], [ %407, %406 ], [ %404, %.fold.split.loopexit1210 ]
  %420 = phi ptr [ %1, %418 ], [ %379, %.thread782._crit_edge ], [ %1, %410 ], [ %397, %400 ], [ %1, %409 ], [ %397, %402 ], [ %397, %406 ], [ %397, %.fold.split.loopexit1210 ]
  %.8520 = phi i8 [ 0, %418 ], [ 1, %.thread782._crit_edge ], [ 0, %410 ], [ %.3515851, %400 ], [ 0, %409 ], [ %.3515851, %402 ], [ %.3515851, %406 ], [ 1, %.fold.split.loopexit1210 ]
  %.8 = phi ptr [ %.6, %418 ], [ %.6, %.thread782._crit_edge ], [ %.6, %410 ], [ %.9, %400 ], [ %.6, %409 ], [ %403, %402 ], [ %403, %406 ], [ %403, %.fold.split.loopexit1210 ]
  %.not681 = icmp eq ptr %.8, null
  %.not682 = icmp eq ptr %.8, %0
  %or.cond713 = or i1 %.not681, %.not682
  br i1 %or.cond713, label %422, label %421

421:                                              ; preds = %.fold.split
  tail call void @messageDestroy(ptr noundef nonnull %.8) #21
  br label %422

422:                                              ; preds = %421, %.fold.split
  %423 = icmp ne ptr %420, null
  %or.cond15 = and i1 %349, %423
  br i1 %or.cond15, label %424, label %435

424:                                              ; preds = %422
  %425 = trunc nuw i8 %.8520 to i1
  br i1 %425, label %434, label %426

426:                                              ; preds = %424
  %427 = tail call ptr @fileblobCreate() #21
  %.not683 = icmp eq ptr %427, null
  br i1 %.not683, label %434, label %428

428:                                              ; preds = %426
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.130) #21
  %429 = load ptr, ptr %2, align 8, !tbaa !31
  tail call void @fileblobSetFilename(ptr noundef nonnull %427, ptr noundef %429, ptr noundef nonnull @.str.131) #21
  %430 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void @fileblobSetCTX(ptr noundef nonnull %427, ptr noundef %430) #21
  %431 = tail call ptr @textToFileblob(ptr noundef nonnull %420, ptr noundef nonnull %427, i32 noundef 1) #21
  tail call void @fileblobDestroy(ptr noundef nonnull %427) #21
  %432 = load i32, ptr %26, align 8, !tbaa !37
  %433 = add i32 %432, 1
  store i32 %433, ptr %26, align 8, !tbaa !37
  br label %434

434:                                              ; preds = %428, %426, %424
  tail call void @textDestroy(ptr noundef nonnull %420) #21
  br label %435

435:                                              ; preds = %434, %422
  %.not684 = icmp eq ptr %.2551, null
  br i1 %.not684, label %440, label %.preheader821

.preheader821:                                    ; preds = %435
  br i1 %348, label %._crit_edge908, label %.lr.ph907.preheader

.lr.ph907.preheader:                              ; preds = %.preheader821
  %wide.trip.count976 = zext nneg i32 %.2555 to i64
  br label %.lr.ph907

.lr.ph907:                                        ; preds = %.lr.ph907.preheader, %439
  %indvars.iv972 = phi i64 [ 0, %.lr.ph907.preheader ], [ %indvars.iv.next973, %439 ]
  %436 = getelementptr inbounds nuw [8 x i8], ptr %.2551, i64 %indvars.iv972
  %437 = load ptr, ptr %436, align 8, !tbaa !91
  %.not685 = icmp eq ptr %437, null
  br i1 %.not685, label %439, label %438

438:                                              ; preds = %.lr.ph907
  tail call void @messageDestroy(ptr noundef nonnull %437) #21
  br label %439

439:                                              ; preds = %.lr.ph907, %438
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 1
  %exitcond977.not = icmp eq i64 %indvars.iv.next973, %wide.trip.count976
  br i1 %exitcond977.not, label %._crit_edge908, label %.lr.ph907

._crit_edge908:                                   ; preds = %439, %.preheader821
  tail call void @free(ptr noundef nonnull %.2551) #21
  br label %440

440:                                              ; preds = %._crit_edge908, %435
  store ptr %25, ptr %24, align 8, !tbaa !39
  br label %687

441:                                              ; preds = %.thread740
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132) #21
  br label %442

442:                                              ; preds = %.thread740, %.thread740, %.thread740, %441
  store i32 0, ptr %6, align 4, !tbaa !90
  %443 = tail call i32 @strcasecmp(ptr noundef %43, ptr noundef nonnull @.str.133) #23
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %442
  %446 = tail call i32 @strcasecmp(ptr noundef %43, ptr noundef nonnull @.str.134) #23
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %462

448:                                              ; preds = %445, %442
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !34
  %451 = call fastcc ptr @parseEmailHeaders(ptr noundef nonnull %0, ptr noundef %450, ptr noundef %8)
  %.not649 = icmp eq ptr %451, null
  br i1 %.not649, label %459, label %452

452:                                              ; preds = %448
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135) #21
  %453 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void @messageSetCTX(ptr noundef nonnull %451, ptr noundef %453) #21
  tail call void @messageReset(ptr noundef nonnull %0) #21
  %454 = tail call ptr @messageGetBody(ptr noundef nonnull %451) #21
  %.not650 = icmp eq ptr %454, null
  br i1 %.not650, label %458, label %455

455:                                              ; preds = %452
  %456 = add i32 %3, 1
  %457 = tail call fastcc i32 @parseEmailBody(ptr noundef nonnull %451, ptr noundef null, ptr noundef %2, i32 noundef %456)
  store i32 %457, ptr %6, align 4, !tbaa !90
  br label %458

458:                                              ; preds = %455, %452
  %.promoted992 = phi i32 [ %457, %455 ], [ 0, %452 ]
  tail call void @messageDestroy(ptr noundef nonnull %451) #21
  br label %.thread788

459:                                              ; preds = %448
  %460 = load i8, ptr %8, align 1, !tbaa !40, !range !41, !noundef !42
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %.critedge722.thread1092, label %.thread788

462:                                              ; preds = %445
  %463 = tail call i32 @strcasecmp(ptr noundef %43, ptr noundef nonnull @.str.136) #23
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  store i32 1, ptr %6, align 4, !tbaa !90
  br label %.thread788

466:                                              ; preds = %462
  %467 = tail call i32 @strcasecmp(ptr noundef %43, ptr noundef nonnull @.str.137) #23
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %480

469:                                              ; preds = %466
  %470 = load ptr, ptr %9, align 8, !tbaa !36
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 64
  %472 = load ptr, ptr %471, align 8, !tbaa !50
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !93
  %475 = and i32 %474, 1
  %.not648 = icmp eq i32 %475, 0
  br i1 %.not648, label %479, label %476

476:                                              ; preds = %469
  %477 = tail call fastcc i32 @rfc1341(ptr noundef %2, ptr noundef %0)
  %478 = icmp sgt i32 %477, -1
  %spec.select1146 = zext i1 %478 to i32
  br label %485

479:                                              ; preds = %469
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.138) #21
  br label %485

480:                                              ; preds = %466
  %481 = tail call i32 @strcasecmp(ptr noundef %43, ptr noundef nonnull @.str.139) #23
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.140) #21
  br label %485

484:                                              ; preds = %480
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.141, ptr noundef %43) #21
  br label %485

485:                                              ; preds = %476, %479, %484, %483
  %486 = phi i32 [ %spec.select1146, %476 ], [ 0, %483 ], [ 0, %479 ], [ 0, %484 ]
  store ptr %25, ptr %24, align 8, !tbaa !39
  br label %687

487:                                              ; preds = %90
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.142) #21
  br label %488

488:                                              ; preds = %487, %90
  %489 = load ptr, ptr %2, align 8, !tbaa !31
  %490 = tail call ptr @messageToFileblob(ptr noundef nonnull %0, ptr noundef %489, i32 noundef 1) #21
  %.not690 = icmp eq ptr %490, null
  br i1 %.not690, label %.thread788, label %491

491:                                              ; preds = %488
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.143) #21
  %492 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %490) #21
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  store i32 3, ptr %6, align 4, !tbaa !90
  br label %495

495:                                              ; preds = %494, %491
  %.promoted989 = phi i32 [ 3, %494 ], [ 1, %491 ]
  %496 = load i32, ptr %26, align 8, !tbaa !37
  %497 = add i32 %496, 1
  store i32 %497, ptr %26, align 8, !tbaa !37
  tail call void @messageReset(ptr noundef nonnull %0) #21
  br label %.thread788

.thread788:                                       ; preds = %90, %459, %93, %90, %90, %488, %495, %334, %._crit_edge914, %92, %458, %.thread, %465, %138, %113, %104, %39, %38
  %.promoted = phi i32 [ 1, %38 ], [ 1, %39 ], [ 1, %104 ], [ 0, %459 ], [ %95, %93 ], [ 1, %90 ], [ 1, %90 ], [ 1, %90 ], [ 1, %488 ], [ %.promoted989, %495 ], [ %.promoted990, %334 ], [ %.promoted990, %._crit_edge914 ], [ 1, %92 ], [ %.promoted992, %458 ], [ 1, %.thread ], [ 1, %465 ], [ 1, %138 ], [ 1, %113 ]
  %498 = phi ptr [ %1, %38 ], [ %1, %39 ], [ %1, %104 ], [ %1, %459 ], [ %94, %93 ], [ %1, %90 ], [ %1, %90 ], [ %1, %90 ], [ %1, %488 ], [ %1, %495 ], [ %1, %334 ], [ %1, %._crit_edge914 ], [ %1, %92 ], [ %1, %458 ], [ %91, %.thread ], [ %1, %465 ], [ %1, %138 ], [ %1, %113 ]
  %.0512 = phi i8 [ 0, %38 ], [ 0, %39 ], [ 0, %104 ], [ 0, %459 ], [ %spec.select, %93 ], [ 0, %90 ], [ 0, %90 ], [ 0, %90 ], [ 0, %488 ], [ 0, %495 ], [ %.3515851, %334 ], [ %.3515851, %._crit_edge914 ], [ 0, %92 ], [ 0, %458 ], [ 0, %.thread ], [ 0, %465 ], [ 0, %138 ], [ 0, %113 ]
  %.0507 = phi ptr [ null, %38 ], [ %0, %39 ], [ %0, %104 ], [ %0, %459 ], [ %0, %93 ], [ %0, %90 ], [ %0, %90 ], [ %0, %90 ], [ %0, %488 ], [ %0, %495 ], [ %.2509849, %334 ], [ %.2509849, %._crit_edge914 ], [ %0, %92 ], [ %0, %458 ], [ %0, %.thread ], [ %0, %465 ], [ %0, %138 ], [ %0, %113 ]
  %499 = icmp ne ptr %498, null
  %500 = icmp eq ptr %1, null
  %or.cond17 = and i1 %500, %499
  br i1 %or.cond17, label %.preheader817, label %592

.preheader817:                                    ; preds = %.thread788
  %.not936 = icmp eq i32 %.promoted, 3
  br i1 %.not936, label %.loopexit818, label %.lr.ph925

.lr.ph925:                                        ; preds = %.preheader817, %583
  %.0499924 = phi i1 [ %.1500.ph, %583 ], [ false, %.preheader817 ]
  %.0501923 = phi ptr [ %586, %583 ], [ %498, %.preheader817 ]
  %501 = phi i32 [ %584, %583 ], [ %.promoted, %.preheader817 ]
  %502 = load ptr, ptr %.0501923, align 8, !tbaa !57
  %503 = icmp eq ptr %502, null
  br i1 %503, label %583, label %504

504:                                              ; preds = %.lr.ph925
  br i1 %.0499924, label %508, label %505

505:                                              ; preds = %504
  %506 = tail call ptr @lineGetData(ptr noundef nonnull %502) #21
  %507 = tail call fastcc zeroext i1 @isBounceStart(ptr noundef %2, ptr noundef %506)
  br i1 %507, label %508, label %583

508:                                              ; preds = %504, %505
  %509 = getelementptr inbounds nuw i8, ptr %.0501923, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !63
  %.not691 = icmp eq ptr %510, null
  br i1 %.not691, label %.loopexit818, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %510, align 8, !tbaa !57
  %513 = tail call ptr @lineGetData(ptr noundef %512) #21
  %514 = tail call fastcc zeroext i1 @isBounceStart(ptr noundef %2, ptr noundef %513)
  br i1 %514, label %583, label %.preheader

.preheader:                                       ; preds = %511, %526
  %.0497915 = phi ptr [ %528, %526 ], [ %510, %511 ]
  %515 = load ptr, ptr %.0497915, align 8, !tbaa !57
  %516 = icmp eq ptr %515, null
  br i1 %516, label %.thread793, label %517

517:                                              ; preds = %.preheader
  %518 = tail call ptr @lineGetData(ptr noundef nonnull %515) #21
  %519 = tail call i32 @strncasecmp(ptr noundef %518, ptr noundef nonnull @.str.145, i64 noundef 13) #23
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %526

521:                                              ; preds = %517
  %522 = tail call ptr @__cli_strcasestr(ptr noundef %518, ptr noundef nonnull @.str.146) #21
  %.not693 = icmp eq ptr %522, null
  br i1 %.not693, label %523, label %526

523:                                              ; preds = %521
  br i1 %23, label %529, label %524

524:                                              ; preds = %523
  %525 = tail call ptr @__cli_strcasestr(ptr noundef %518, ptr noundef nonnull @.str.147) #21
  %.not694 = icmp eq ptr %525, null
  br i1 %.not694, label %529, label %526

526:                                              ; preds = %517, %524, %521
  %527 = getelementptr inbounds nuw i8, ptr %.0497915, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !63
  %.not692 = icmp eq ptr %528, null
  br i1 %.not692, label %.critedge715._crit_edge, label %.preheader

529:                                              ; preds = %524, %523
  %.pr = load ptr, ptr %.0497915, align 8, !tbaa !57
  %530 = icmp eq ptr %.pr, null
  br i1 %530, label %.thread793, label %.lr.ph918

.thread793:                                       ; preds = %.preheader, %529
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.148) #21
  br label %583

.lr.ph918:                                        ; preds = %529, %545
  %.1498917 = phi ptr [ %547, %545 ], [ %.0497915, %529 ]
  %531 = load ptr, ptr %.1498917, align 8, !tbaa !57
  %.not696 = icmp eq ptr %531, null
  br i1 %.not696, label %545, label %532

532:                                              ; preds = %.lr.ph918
  %533 = tail call ptr @lineGetData(ptr noundef nonnull %531) #21
  %534 = tail call i32 @strncasecmp(ptr noundef %533, ptr noundef nonnull @.str.145, i64 noundef 13) #23
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %545

536:                                              ; preds = %532
  %537 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %533, ptr noundef nonnull dereferenceable(1) @.str.149) #23
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %545

539:                                              ; preds = %536
  %540 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %533, ptr noundef nonnull dereferenceable(1) @.str.150) #23
  %541 = icmp eq ptr %540, null
  br i1 %541, label %542, label %545

542:                                              ; preds = %539
  %543 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %533, ptr noundef nonnull dereferenceable(1) @.str.146) #23
  %544 = icmp eq ptr %543, null
  br i1 %544, label %548, label %545

545:                                              ; preds = %.lr.ph918, %542, %539, %536, %532
  %546 = getelementptr inbounds nuw i8, ptr %.1498917, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !63
  %cond730 = icmp eq ptr %547, null
  br i1 %cond730, label %.critedge715._crit_edge, label %.lr.ph918

.critedge715._crit_edge:                          ; preds = %526, %545
  store i32 %501, ptr %6, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #21
  br label %590

548:                                              ; preds = %542
  %549 = tail call ptr @fileblobCreate() #21
  %550 = icmp eq ptr %549, null
  br i1 %550, label %.loopexit818, label %551

551:                                              ; preds = %548
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152) #21
  %552 = load ptr, ptr %2, align 8, !tbaa !31
  tail call void @fileblobSetFilename(ptr noundef nonnull %549, ptr noundef %552, ptr noundef nonnull @.str.153) #21
  %553 = tail call i32 @fileblobAddData(ptr noundef nonnull %549, ptr noundef nonnull @.str.154, i64 noundef 28) #21
  %554 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void @fileblobSetCTX(ptr noundef nonnull %549, ptr noundef %554) #21
  br label %555

555:                                              ; preds = %577, %551
  %.2503 = phi ptr [ %.0501923, %551 ], [ %567, %577 ]
  %.0495 = phi ptr [ null, %551 ], [ %.1496, %577 ]
  %.0494 = phi i8 [ 1, %551 ], [ %.1, %577 ]
  %556 = load ptr, ptr %.2503, align 8, !tbaa !57
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %560

558:                                              ; preds = %555
  %559 = trunc nuw i8 %.0494 to i1
  %spec.select717 = select i1 %559, ptr %.2503, ptr %.0495
  br label %564

560:                                              ; preds = %555
  %561 = tail call ptr @lineGetData(ptr noundef nonnull %556) #21
  %562 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %561) #23
  %563 = tail call i32 @fileblobAddData(ptr noundef nonnull %549, ptr noundef nonnull %561, i64 noundef %562) #21
  br label %564

564:                                              ; preds = %558, %560
  %.1496 = phi ptr [ %.0495, %560 ], [ %spec.select717, %558 ]
  %.1 = phi i8 [ %.0494, %560 ], [ 0, %558 ]
  %565 = tail call i32 @fileblobAddData(ptr noundef nonnull %549, ptr noundef nonnull @.str.155, i64 noundef 1) #21
  %566 = getelementptr inbounds nuw i8, ptr %.2503, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !63
  %568 = icmp eq ptr %567, null
  br i1 %568, label %.loopexit, label %569

569:                                              ; preds = %564
  %570 = load ptr, ptr %567, align 8, !tbaa !57
  %571 = trunc nuw i8 %.1 to i1
  %572 = icmp eq ptr %570, null
  %or.cond19.not = select i1 %571, i1 true, i1 %572
  br i1 %or.cond19.not, label %577, label %573

573:                                              ; preds = %569
  %574 = tail call ptr @lineGetData(ptr noundef nonnull %570) #21
  %575 = tail call fastcc zeroext i1 @isBounceStart(ptr noundef %2, ptr noundef %574)
  br i1 %575, label %576, label %577

576:                                              ; preds = %573
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156, ptr noundef %574) #21
  br label %.loopexit

577:                                              ; preds = %569, %573
  %578 = tail call i32 @fileblobInfected(ptr noundef nonnull %549) #21
  %.not = icmp eq i32 %578, 0
  br i1 %.not, label %555, label %.loopexit

.loopexit:                                        ; preds = %564, %577, %576
  %.3504 = phi ptr [ %567, %576 ], [ %567, %577 ], [ %.2503, %564 ]
  %.3 = phi i1 [ true, %576 ], [ false, %577 ], [ false, %564 ]
  %579 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %549) #21
  %580 = icmp eq i32 %579, 1
  %spec.select931 = select i1 %580, i32 3, i32 %501
  %581 = load i32, ptr %26, align 8, !tbaa !37
  %582 = add i32 %581, 1
  store i32 %582, ptr %26, align 8, !tbaa !37
  %.not698 = icmp eq ptr %.1496, null
  %spec.select719 = select i1 %.not698, ptr %.3504, ptr %.1496
  br label %583

583:                                              ; preds = %.lr.ph925, %505, %.thread793, %.loopexit, %511
  %584 = phi i32 [ %501, %511 ], [ %spec.select931, %.loopexit ], [ %501, %.thread793 ], [ %501, %505 ], [ %501, %.lr.ph925 ]
  %.1502.ph = phi ptr [ %.0501923, %511 ], [ %spec.select719, %.loopexit ], [ %.0497915, %.thread793 ], [ %.0501923, %505 ], [ %.0501923, %.lr.ph925 ]
  %.1500.ph = phi i1 [ true, %511 ], [ %.3, %.loopexit ], [ false, %.thread793 ], [ false, %505 ], [ %.0499924, %.lr.ph925 ]
  %585 = getelementptr inbounds nuw i8, ptr %.1502.ph, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !63
  %587 = icmp ne ptr %586, null
  %588 = icmp ne i32 %584, 3
  %589 = select i1 %587, i1 %588, i1 false
  br i1 %589, label %.lr.ph925, label %.loopexit818

.loopexit818:                                     ; preds = %508, %548, %583, %.preheader817
  %.lcssa920 = phi i32 [ 3, %.preheader817 ], [ %501, %548 ], [ %501, %508 ], [ %584, %583 ]
  store i32 %.lcssa920, ptr %6, align 4
  br label %590

590:                                              ; preds = %.loopexit818, %.critedge715._crit_edge
  %591 = phi i32 [ %.lcssa920, %.loopexit818 ], [ %501, %.critedge715._crit_edge ]
  tail call void @textDestroy(ptr noundef nonnull %498) #21
  store ptr null, ptr %7, align 8, !tbaa !64
  br label %592

592:                                              ; preds = %590, %.thread788
  %593 = phi i32 [ %591, %590 ], [ %.promoted, %.thread788 ]
  %594 = icmp ne ptr %.0507, null
  %595 = icmp ne i32 %593, 3
  %or.cond21 = select i1 %594, i1 %595, i1 false
  br i1 %or.cond21, label %596, label %.critedge722

596:                                              ; preds = %592
  %597 = getelementptr inbounds nuw i8, ptr %.0507, i64 40
  %598 = load ptr, ptr %597, align 8, !tbaa !94
  %.not699 = icmp eq ptr %598, null
  br i1 %.not699, label %647, label %599

599:                                              ; preds = %596
  %600 = tail call ptr @encodingLine(ptr noundef nonnull %.0507) #21
  %.not700 = icmp eq ptr %600, null
  br i1 %.not700, label %647, label %601

601:                                              ; preds = %599
  %602 = tail call ptr @bounceBegin(ptr noundef nonnull %.0507) #21
  %.not701 = icmp eq ptr %602, null
  br i1 %.not701, label %647, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %605

605:                                              ; preds = %629, %603
  %.02359.i = phi ptr [ %602, %603 ], [ %.2.ph.i, %629 ]
  %.02658.i = phi ptr [ %602, %603 ], [ %631, %629 ]
  %606 = load ptr, ptr %.02658.i, align 8, !tbaa !57
  %607 = call ptr @lineGetData(ptr noundef %606) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %608 = icmp eq ptr %607, null
  br i1 %608, label %629, label %609

609:                                              ; preds = %605
  %610 = call ptr @cli_strtokbuf(ptr noundef nonnull %607, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull %5) #21
  %611 = icmp eq ptr %610, null
  br i1 %611, label %629, label %612

612:                                              ; preds = %609
  %613 = load ptr, ptr %604, align 8, !tbaa !34
  %614 = call i32 @tableFind(ptr noundef %613, ptr noundef nonnull %5) #21
  switch i32 %614, label %623 [
    i32 2, label %615
    i32 3, label %select.unfold.i
    i32 1, label %621
  ]

615:                                              ; preds = %612
  %616 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %607, ptr noundef nonnull dereferenceable(1) @.str.302) #23
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %629

618:                                              ; preds = %615
  %619 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %607, ptr noundef nonnull dereferenceable(1) @.str.303) #23
  %620 = icmp eq ptr %619, null
  br i1 %620, label %select.unfold.i, label %629

621:                                              ; preds = %612
  %622 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %607, ptr noundef nonnull dereferenceable(1) @.str.146) #23
  %.not32.i = icmp eq ptr %622, null
  br i1 %.not32.i, label %select.unfold.i, label %632

623:                                              ; preds = %612
  %624 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.52) #23
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %629, label %626

626:                                              ; preds = %623
  %627 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.53) #23
  %628 = icmp eq i32 %627, 0
  %spec.select35.i = select i1 %628, ptr %.02658.i, ptr %.02359.i
  br label %629

629:                                              ; preds = %626, %623, %618, %615, %609, %605
  %.2.ph.i = phi ptr [ %.02658.i, %623 ], [ %spec.select35.i, %626 ], [ %.02359.i, %618 ], [ %.02359.i, %615 ], [ %.02359.i, %605 ], [ %.02359.i, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %630 = getelementptr inbounds nuw i8, ptr %.02658.i, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !63
  %.not.i736 = icmp eq ptr %631, null
  br i1 %.not.i736, label %exportBounceMessage.exit.thread, label %605

632:                                              ; preds = %621
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %exportBounceMessage.exit.thread

select.unfold.i:                                  ; preds = %618, %612, %621
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %633 = call ptr @fileblobCreate() #21
  %.not34.i = icmp eq ptr %633, null
  br i1 %.not34.i, label %exportBounceMessage.exit.thread, label %634

634:                                              ; preds = %select.unfold.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.304) #21
  %635 = load ptr, ptr %2, align 8, !tbaa !31
  call void @fileblobSetFilename(ptr noundef nonnull %633, ptr noundef %635, ptr noundef nonnull @.str.153) #21
  %636 = load ptr, ptr %9, align 8, !tbaa !36
  call void @fileblobSetCTX(ptr noundef nonnull %633, ptr noundef %636) #21
  %637 = call ptr @textToFileblob(ptr noundef %.02359.i, ptr noundef nonnull %633, i32 noundef 1) #21
  %638 = icmp eq ptr %637, null
  br i1 %638, label %exportBounceMessage.exit.thread803, label %exportBounceMessage.exit

exportBounceMessage.exit.thread803:               ; preds = %634
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.305) #21
  call void @fileblobDestroy(ptr noundef nonnull %633) #21
  %639 = load i32, ptr %26, align 8, !tbaa !37
  %640 = add i32 %639, 1
  store i32 %640, ptr %26, align 8, !tbaa !37
  br label %645

exportBounceMessage.exit.thread:                  ; preds = %629, %632, %select.unfold.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.306) #21
  br label %645

exportBounceMessage.exit:                         ; preds = %634
  %641 = call i32 @fileblobScanAndDestroy(ptr noundef nonnull %633) #21
  %642 = load i32, ptr %26, align 8, !tbaa !37
  %643 = add i32 %642, 1
  store i32 %643, ptr %26, align 8, !tbaa !37
  %.fr = freeze i32 %641
  %644 = icmp eq i32 %.fr, 1
  %spec.select814 = select i1 %644, i32 3, i32 1
  br label %645

645:                                              ; preds = %exportBounceMessage.exit, %exportBounceMessage.exit.thread803, %exportBounceMessage.exit.thread
  %646 = phi i32 [ 1, %exportBounceMessage.exit.thread803 ], [ %spec.select814, %exportBounceMessage.exit ], [ 1, %exportBounceMessage.exit.thread ]
  store i32 %646, ptr %6, align 4, !tbaa !90
  br label %.critedge722

647:                                              ; preds = %601, %599, %596
  %648 = tail call i32 @messageGetMimeType(ptr noundef nonnull %.0507) #21
  %649 = icmp eq i32 %648, 4
  br i1 %649, label %650, label %652

650:                                              ; preds = %647
  %651 = tail call ptr @encodingLine(ptr noundef nonnull %.0507) #21
  %.not816 = icmp eq ptr %651, null
  br i1 %.not816, label %.critedge722, label %.critedge724

652:                                              ; preds = %647
  %653 = getelementptr inbounds nuw i8, ptr %.0507, i64 48
  %654 = load ptr, ptr %653, align 8, !tbaa !95
  %.not702 = icmp eq ptr %654, null
  br i1 %.not702, label %.critedge724, label %655

655:                                              ; preds = %652
  %656 = tail call ptr @encodingLine(ptr noundef nonnull %.0507) #21
  %.not703 = icmp eq ptr %656, null
  br i1 %.not703, label %.critedge724, label %657

657:                                              ; preds = %655
  %658 = tail call ptr @fileblobCreate() #21
  %.not704 = icmp eq ptr %658, null
  br i1 %.not704, label %.critedge722, label %659

659:                                              ; preds = %657
  %660 = load ptr, ptr %656, align 8, !tbaa !57
  %661 = tail call ptr @lineGetData(ptr noundef %660) #21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157, ptr noundef %661) #21
  %662 = load ptr, ptr %2, align 8, !tbaa !31
  tail call void @fileblobSetFilename(ptr noundef nonnull %658, ptr noundef %662, ptr noundef nonnull @.str.153) #21
  %663 = tail call i32 @fileblobAddData(ptr noundef nonnull %658, ptr noundef nonnull @.str.154, i64 noundef 28) #21
  %664 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void @fileblobSetCTX(ptr noundef nonnull %658, ptr noundef %664) #21
  %665 = tail call ptr @textToFileblob(ptr noundef nonnull %656, ptr noundef nonnull %658, i32 noundef 1) #21
  %666 = tail call i32 @fileblobScanAndDestroy(ptr noundef %665) #21
  %667 = icmp eq i32 %666, 1
  br i1 %667, label %668, label %669

668:                                              ; preds = %659
  store i32 3, ptr %6, align 4, !tbaa !90
  br label %669

669:                                              ; preds = %668, %659
  %670 = phi i32 [ 3, %668 ], [ %593, %659 ]
  %671 = load i32, ptr %26, align 8, !tbaa !37
  %672 = add i32 %671, 1
  store i32 %672, ptr %26, align 8, !tbaa !37
  br label %.critedge722

.critedge724:                                     ; preds = %655, %652, %650
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.158, i32 noundef %593) #21
  tail call void @messageAddArgument(ptr noundef nonnull %.0507, ptr noundef nonnull @.str.307) #21
  %673 = load ptr, ptr %2, align 8, !tbaa !31
  %674 = tail call ptr @messageToFileblob(ptr noundef nonnull %.0507, ptr noundef %673, i32 noundef 1) #21
  %.not.i737 = icmp eq ptr %674, null
  br i1 %.not.i737, label %saveTextPart.exit.thread, label %saveTextPart.exit

saveTextPart.exit:                                ; preds = %.critedge724
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.308) #21
  %675 = load i32, ptr %26, align 8, !tbaa !37
  %676 = add i32 %675, 1
  store i32 %676, ptr %26, align 8, !tbaa !37
  %677 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %674) #21
  %678 = icmp eq i32 %677, 1
  br i1 %678, label %679, label %saveTextPart.exit.thread

679:                                              ; preds = %saveTextPart.exit
  store i32 3, ptr %6, align 4, !tbaa !90
  br label %saveTextPart.exit.thread

saveTextPart.exit.thread:                         ; preds = %.critedge724, %679, %saveTextPart.exit
  %680 = phi i32 [ %593, %.critedge724 ], [ 3, %679 ], [ %593, %saveTextPart.exit ]
  %.not705 = icmp eq ptr %.0507, %0
  br i1 %.not705, label %681, label %.critedge722.thread

.critedge722.thread:                              ; preds = %saveTextPart.exit.thread
  tail call void @messageDestroy(ptr noundef nonnull %.0507) #21
  br label %.critedge722.thread1092

681:                                              ; preds = %saveTextPart.exit.thread
  tail call void @messageReset(ptr noundef nonnull %.0507) #21
  br label %.critedge722

.critedge722:                                     ; preds = %645, %657, %669, %681, %650, %592
  %682 = phi i32 [ %646, %645 ], [ %593, %657 ], [ %670, %669 ], [ %680, %681 ], [ %593, %650 ], [ %593, %592 ]
  %.not706 = icmp eq ptr %.0507, null
  %.not707 = icmp eq ptr %.0507, %0
  %or.cond725 = or i1 %.not706, %.not707
  br i1 %or.cond725, label %.critedge722.thread1092, label %683

683:                                              ; preds = %.critedge722
  call void @messageDestroy(ptr noundef nonnull %.0507) #21
  %.pre = load i32, ptr %6, align 4, !tbaa !90
  br label %.critedge722.thread1092

.critedge722.thread1092:                          ; preds = %459, %.critedge722.thread, %683, %.critedge722
  %.051210711090 = phi i8 [ %.0512, %.critedge722.thread ], [ %.0512, %683 ], [ %.0512, %.critedge722 ], [ 0, %459 ]
  %684 = phi i32 [ %680, %.critedge722.thread ], [ %.pre, %683 ], [ %682, %.critedge722 ], [ 3, %459 ]
  %685 = icmp ne i32 %684, 0
  %686 = trunc nuw i8 %.051210711090 to i1
  %or.cond23 = select i1 %685, i1 %686, i1 false
  %spec.store.select815 = select i1 %or.cond23, i32 3, i32 %684
  store ptr %25, ptr %24, align 8, !tbaa !39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159, i32 noundef %spec.store.select815) #21
  br label %687

687:                                              ; preds = %355, %440, %485, %.critedge722.thread1092, %37, %31
  %.0505 = phi i32 [ 4, %31 ], [ 5, %37 ], [ %spec.store.select815, %.critedge722.thread1092 ], [ %419, %440 ], [ %switch.select813, %355 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0505
}

declare i32 @isuuencodebegin(ptr noundef) local_unnamed_addr #1

declare i32 @uudecodeFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @messageAddStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tableCreate() local_unnamed_addr #1

declare i32 @tableInsert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tableDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @lineGetData(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare ptr @cli_strtokbuf(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rfc822comments(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48) #21
  br label %59

5:                                                ; preds = %2
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 40) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %59, label %.preheader

.preheader:                                       ; preds = %5
  %8 = tail call ptr @__ctype_b_loc() #24
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  br label %10

10:                                               ; preds = %10, %.preheader
  %.045 = phi ptr [ %16, %10 ], [ %0, %.preheader ]
  %11 = load i8, ptr %.045, align 1, !tbaa !43
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !48
  %15 = and i16 %14, 8192
  %.not = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  br i1 %.not, label %17, label %10

17:                                               ; preds = %10
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.045) #23
  %21 = add i64 %20, 1
  %22 = tail call ptr @cli_max_malloc(i64 noundef %21) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.045) #23
  %26 = add i64 %25, 1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.49, i64 noundef %26) #21
  br label %59

27:                                               ; preds = %19, %17
  %.044 = phi ptr [ %22, %19 ], [ %1, %17 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #21
  %28 = load i8, ptr %.045, align 1, !tbaa !43
  %.not5157 = icmp eq i8 %28, 0
  br i1 %.not5157, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %27, %53
  %29 = phi i8 [ %56, %53 ], [ %28, %27 ]
  %.062 = phi i32 [ %.1, %53 ], [ 0, %27 ]
  %.03761 = phi i32 [ %.138, %53 ], [ 0, %27 ]
  %.03960 = phi i32 [ %.140, %53 ], [ 0, %27 ]
  %.04159 = phi ptr [ %.2, %53 ], [ %.044, %27 ]
  %.04358 = phi ptr [ %55, %53 ], [ %.045, %27 ]
  %.not53 = icmp eq i32 %.03960, 0
  br i1 %.not53, label %34, label %30

30:                                               ; preds = %.lr.ph
  %31 = icmp eq i32 %.062, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.04159, i64 1
  store i8 %29, ptr %.04159, align 1, !tbaa !43
  br label %53

34:                                               ; preds = %.lr.ph
  switch i8 %29, label %49 [
    i8 92, label %53
    i8 34, label %35
    i8 40, label %38
    i8 41, label %43
  ]

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.04159, i64 1
  store i8 34, ptr %.04159, align 1, !tbaa !43
  %.not56 = icmp eq i32 %.03761, 0
  %37 = zext i1 %.not56 to i32
  br label %53

38:                                               ; preds = %34
  %.not55 = icmp eq i32 %.03761, 0
  br i1 %.not55, label %41, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.04159, i64 1
  store i8 40, ptr %.04159, align 1, !tbaa !43
  br label %53

41:                                               ; preds = %38
  %42 = add nsw i32 %.062, 1
  br label %53

43:                                               ; preds = %34
  %.not54 = icmp eq i32 %.03761, 0
  br i1 %.not54, label %46, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.04159, i64 1
  store i8 41, ptr %.04159, align 1, !tbaa !43
  br label %53

46:                                               ; preds = %43
  %47 = icmp sgt i32 %.062, 0
  %48 = sext i1 %47 to i32
  %spec.select = add nsw i32 %.062, %48
  br label %53

49:                                               ; preds = %34
  %50 = icmp eq i32 %.062, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.04159, i64 1
  store i8 %29, ptr %.04159, align 1, !tbaa !43
  br label %53

53:                                               ; preds = %46, %34, %30, %32, %49, %51, %44, %39, %41, %35
  %.2 = phi ptr [ %.04159, %46 ], [ %52, %51 ], [ %.04159, %49 ], [ %.04159, %30 ], [ %36, %35 ], [ %40, %39 ], [ %.04159, %41 ], [ %45, %44 ], [ %.04159, %34 ], [ %33, %32 ]
  %54 = phi i1 [ true, %46 ], [ true, %51 ], [ true, %49 ], [ true, %30 ], [ true, %35 ], [ true, %39 ], [ true, %41 ], [ true, %44 ], [ false, %34 ], [ true, %32 ]
  %.140 = phi i32 [ 0, %46 ], [ 0, %51 ], [ 0, %49 ], [ 0, %30 ], [ 0, %35 ], [ 0, %39 ], [ 0, %41 ], [ 0, %44 ], [ 1, %34 ], [ 0, %32 ]
  %.138 = phi i32 [ 0, %46 ], [ %.03761, %51 ], [ %.03761, %49 ], [ %.03761, %30 ], [ %37, %35 ], [ 1, %39 ], [ 0, %41 ], [ 1, %44 ], [ %.03761, %34 ], [ %.03761, %32 ]
  %.1 = phi i32 [ %spec.select, %46 ], [ 0, %51 ], [ %.062, %49 ], [ %.062, %30 ], [ %.062, %35 ], [ %.062, %39 ], [ %42, %41 ], [ %.062, %44 ], [ %.062, %34 ], [ 0, %32 ]
  %55 = getelementptr inbounds nuw i8, ptr %.04358, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !43
  %.not51 = icmp eq i8 %56, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53
  br i1 %54, label %._crit_edge.thread, label %57

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 92, ptr %.2, align 1, !tbaa !43
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %27, %57, %._crit_edge
  %.3 = phi ptr [ %58, %57 ], [ %.2, %._crit_edge ], [ %.044, %27 ]
  store i8 0, ptr %.3, align 1, !tbaa !43
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull %.045, ptr noundef nonnull %.044) #21
  br label %59

59:                                               ; preds = %5, %._crit_edge.thread, %24, %4
  %.046 = phi ptr [ null, %4 ], [ %.044, %._crit_edge.thread ], [ null, %24 ], [ null, %5 ]
  ret ptr %.046
}

declare i32 @tableFind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define internal fastcc zeroext i1 @usefulHeader(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #7 {
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %12, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.52) #23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.53) #23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.54) #23
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %9, %6, %3, %2
  %.0 = phi i1 [ true, %2 ], [ true, %3 ], [ %11, %9 ], [ true, %6 ]
  ret i1 %.0
}

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @cli_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @next_is_folded_header(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @lineGetData(ptr noundef nonnull %6) #21
  %10 = tail call ptr @__ctype_b_loc() #24
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load i8, ptr %9, align 1, !tbaa !43
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !48
  %16 = and i16 %15, 1
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %8
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 61) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !57
  %22 = tail call ptr @lineGetData(ptr noundef %21) #21
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %22)
  %23 = icmp sgt i64 %strlen, 1
  br i1 %23, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %20
  %24 = getelementptr i8, ptr %22, i64 %strlen
  %25 = getelementptr i8, ptr %24, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %26 = phi ptr [ %29, %28 ], [ %25, %.lr.ph.preheader ]
  %27 = load i8, ptr %26, align 1, !tbaa !43
  switch i8 %27, label %.loopexit [
    i8 59, label %.loopexit.loopexit
    i8 10, label %28
    i8 32, label %28
    i8 13, label %28
    i8 9, label %28
  ]

28:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %29 = getelementptr inbounds i8, ptr %26, i64 -1
  %30 = icmp ugt ptr %29, %22
  br i1 %30, label %.lr.ph, label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.lr.ph, %.loopexit.loopexit, %20, %17, %8, %5, %1
  %.012 = phi i1 [ false, %17 ], [ false, %1 ], [ false, %5 ], [ true, %8 ], [ true, %.loopexit.loopexit ], [ false, %20 ], [ false, %.lr.ph ], [ false, %28 ]
  ret i1 %.012
}

declare ptr @lineUnlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parseEmailHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, ptr noundef %1) #21
  br label %11

9:                                                ; preds = %11
  %.02793.add = add nuw nsw i64 %.02793.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.58, i64 %.02793.add
  %10 = load i8, ptr %.ptr, align 1, !tbaa !43
  %exitcond = icmp eq i64 %.02793.add, 3
  br i1 %exitcond, label %.thread, label %11

11:                                               ; preds = %5, %9
  %12 = phi i8 [ 58, %5 ], [ %10, %9 ]
  %.02793.idx = phi i64 [ 0, %5 ], [ %.02793.add, %9 ]
  %13 = sext i8 %12 to i32
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %13) #23
  %.not34 = icmp eq ptr %14, null
  br i1 %.not34, label %9, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.59) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %rfc2047.exit, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.60) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %rfc2047.exit, label %21

21:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, ptr noundef nonnull %1) #21
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %23 = add i64 %22, 1
  %24 = tail call ptr @cli_max_malloc(i64 noundef %23) #21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %.preheader106.i

.preheader106.i:                                  ; preds = %21
  %26 = load i8, ptr %1, align 1, !tbaa !43
  %.not130.i = icmp eq i8 %26, 0
  br i1 %.not130.i, label %rfc2047.exit.thread47, label %.preheader.i

27:                                               ; preds = %21
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %29 = add i64 %28, 1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.62, i64 noundef %29) #21
  br label %rfc2047.exit.thread

.preheader.i:                                     ; preds = %.preheader106.i, %.preheader.i.backedge
  %30 = phi i8 [ %.be, %.preheader.i.backedge ], [ %26, %.preheader106.i ]
  %.280.i = phi ptr [ %.280.i.be, %.preheader.i.backedge ], [ %24, %.preheader106.i ]
  %.1.i = phi ptr [ %.1.i.be, %.preheader.i.backedge ], [ %1, %.preheader106.i ]
  switch i8 %30, label %37 [
    i8 0, label %.loopexit.i.preheader
    i8 61, label %31
  ]

31:                                               ; preds = %.preheader.i
  %32 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !43
  %34 = icmp eq i8 %33, 63
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  br label %.loopexit.i.preheader

.loopexit.i.preheader:                            ; preds = %.preheader.i, %35
  %.3.i.ph = phi ptr [ %.1.i, %.preheader.i ], [ %36, %35 ]
  br label %.loopexit.i

37:                                               ; preds = %31, %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %.280.i, i64 1
  store i8 %30, ptr %.280.i, align 1, !tbaa !43
  %.pr.i = load i8, ptr %38, align 1, !tbaa !43
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %37, %96
  %.be = phi i8 [ %.pr.i, %37 ], [ %97, %96 ]
  %.280.i.be = phi ptr [ %39, %37 ], [ %.381.i, %96 ]
  %.1.i.be = phi ptr [ %38, %37 ], [ %69, %96 ]
  br label %.preheader.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %41
  %.3.i = phi ptr [ %42, %41 ], [ %.3.i.ph, %.loopexit.i.preheader ]
  %40 = load i8, ptr %.3.i, align 1, !tbaa !43
  switch i8 %40, label %41 [
    i8 0, label %rfc2047.exit.thread47
    i8 63, label %43
  ]

41:                                               ; preds = %.loopexit.i
  %42 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br label %.loopexit.i

43:                                               ; preds = %.loopexit.i
  %44 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !43
  %46 = tail call ptr @__ctype_tolower_loc() #24
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = sext i8 %45 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !90
  %sext.i = shl i32 %50, 24
  %51 = ashr exact i32 %sext.i, 24
  switch i32 %sext.i, label %52 [
    i32 1895825408, label %53
    i32 1644167168, label %53
  ]

52:                                               ; preds = %43
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.63, i32 noundef %51) #21
  tail call void @free(ptr noundef %24) #21
  br label %rfc2047.exit.thread

53:                                               ; preds = %43, %43
  %54 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !43
  %.not98.i = icmp eq i8 %55, 63
  br i1 %.not98.i, label %56, label %rfc2047.exit.thread47

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.3.i, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !43
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %rfc2047.exit.thread47, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %57) #21
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @free(ptr noundef %24) #21
  br label %rfc2047.exit.thread

64:                                               ; preds = %60
  %65 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.60) #23
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %61) #21
  br label %rfc2047.exit.thread47

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %70 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) @.str.60) #23
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %61) #21
  br label %rfc2047.exit.thread47

73:                                               ; preds = %68
  store i8 0, ptr %70, align 1, !tbaa !43
  %74 = tail call ptr @messageCreate() #21
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %61) #21
  br label %rfc2047.exit.thread47

77:                                               ; preds = %73
  %78 = tail call i32 @messageAddStr(ptr noundef nonnull %74, ptr noundef nonnull %61) #21
  tail call void @free(ptr noundef nonnull %61) #21
  switch i32 %51, label %80 [
    i32 113, label %.sink.split.i
    i32 98, label %79
  ]

79:                                               ; preds = %77
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %79, %77
  %.str.65.sink.i = phi ptr [ @.str.65, %79 ], [ @.str.64, %77 ]
  tail call void @messageSetEncoding(ptr noundef nonnull %74, ptr noundef nonnull %.str.65.sink.i) #21
  br label %80

80:                                               ; preds = %.sink.split.i, %77
  %81 = tail call ptr @messageToBlob(ptr noundef nonnull %74, i32 noundef 1) #21
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  tail call void @messageDestroy(ptr noundef nonnull %74) #21
  br label %rfc2047.exit.thread47

84:                                               ; preds = %80
  %85 = tail call i64 @blobGetDataSize(ptr noundef nonnull %81) #21
  %86 = trunc i64 %85 to i32
  %87 = tail call ptr @blobGetData(ptr noundef nonnull %81) #21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, i32 noundef %86, i32 noundef %86, ptr noundef %87) #21
  %88 = tail call ptr @blobGetData(ptr noundef nonnull %81) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.280.i, ptr align 1 %88, i64 %85, i1 false)
  tail call void @blobDestroy(ptr noundef nonnull %81) #21
  tail call void @messageDestroy(ptr noundef nonnull %74) #21
  %.not99.i = icmp eq i64 %85, 0
  br i1 %.not99.i, label %94, label %89

89:                                               ; preds = %84
  %90 = getelementptr i8, ptr %.280.i, i64 %85
  %91 = getelementptr i8, ptr %90, i64 -1
  %92 = load i8, ptr %91, align 1, !tbaa !43
  %93 = icmp eq i8 %92, 10
  br i1 %93, label %96, label %94

94:                                               ; preds = %89, %84
  %95 = getelementptr inbounds nuw i8, ptr %.280.i, i64 %85
  br label %96

96:                                               ; preds = %94, %89
  %.381.i = phi ptr [ %91, %89 ], [ %95, %94 ]
  %97 = load i8, ptr %69, align 1, !tbaa !43
  %.not.i = icmp eq i8 %97, 0
  br i1 %.not.i, label %rfc2047.exit.thread47, label %.preheader.i.backedge

rfc2047.exit.thread47:                            ; preds = %53, %56, %96, %.loopexit.i, %.preheader106.i, %67, %72, %76, %83
  %.179.i = phi ptr [ %.280.i, %83 ], [ %.280.i, %67 ], [ %.280.i, %76 ], [ %.280.i, %72 ], [ %.280.i, %.loopexit.i ], [ %24, %.preheader106.i ], [ %.280.i, %56 ], [ %.280.i, %53 ], [ %.381.i, %96 ]
  store i8 0, ptr %.179.i, align 1, !tbaa !43
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, ptr noundef nonnull %24) #21
  br label %102

rfc2047.exit:                                     ; preds = %15, %18
  %98 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %1) #21
  %99 = icmp eq ptr %98, null
  br i1 %99, label %rfc2047.exit.thread, label %102

rfc2047.exit.thread:                              ; preds = %63, %52, %27, %rfc2047.exit
  %100 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %1) #21
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %rfc2047.exit.thread47, %rfc2047.exit.thread, %rfc2047.exit
  %.024 = phi ptr [ %100, %rfc2047.exit.thread ], [ %98, %rfc2047.exit ], [ %24, %rfc2047.exit.thread47 ]
  store i8 %12, ptr %8, align 1, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %103, align 1, !tbaa !43
  %104 = call ptr @strtok_r(ptr noundef nonnull %.024, ptr noundef nonnull %8, ptr noundef nonnull %7) #21
  %.not35 = icmp eq ptr %104, null
  br i1 %.not35, label %parseMimeHeader.exit.thread, label %105

105:                                              ; preds = %102
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #23
  %107 = trunc i64 %106 to i32
  %108 = icmp ugt i32 %107, 2147483646
  br i1 %108, label %parseMimeHeader.exit.thread, label %109

109:                                              ; preds = %105
  %110 = and i64 %106, 2147483647
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 %110
  %.pre.i.i = load i8, ptr %111, align 1, !tbaa !43
  br label %112

112:                                              ; preds = %switch.early.test.i.i, %109
  %113 = phi i8 [ %.pre.i.i, %109 ], [ %122, %switch.early.test.i.i ]
  %.017.i.i = phi i32 [ %107, %109 ], [ %116, %switch.early.test.i.i ]
  %.016.i.i = phi ptr [ %111, %109 ], [ %121, %switch.early.test.i.i ]
  %.not.i.i = icmp eq i8 %113, 0
  br i1 %.not.i.i, label %115, label %114

114:                                              ; preds = %112
  store i8 0, ptr %.016.i.i, align 1, !tbaa !43
  br label %115

115:                                              ; preds = %114, %112
  %116 = add nsw i32 %.017.i.i, -1
  %117 = icmp sgt i32 %.017.i.i, 0
  br i1 %117, label %118, label %parseMimeHeader.exit.thread

118:                                              ; preds = %115
  %119 = tail call ptr @__ctype_b_loc() #24
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %121 = getelementptr inbounds i8, ptr %.016.i.i, i64 -1
  %122 = load i8, ptr %121, align 1, !tbaa !43
  %123 = sext i8 %122 to i64
  %124 = getelementptr inbounds [2 x i8], ptr %120, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !48
  %.fr.i.i = freeze i16 %125
  %.not22.i.i = icmp slt i16 %.fr.i.i, 0
  br i1 %.not22.i.i, label %strstrip.exit, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %118
  switch i8 %122, label %112 [
    i8 13, label %strstrip.exit
    i8 10, label %strstrip.exit
  ]

strstrip.exit:                                    ; preds = %118, %switch.early.test.i.i, %switch.early.test.i.i
  %126 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.38, ptr noundef nonnull %7) #21
  %.not37 = icmp eq ptr %126, null
  br i1 %.not37, label %parseMimeHeader.exit.thread, label %127

127:                                              ; preds = %strstrip.exit
  store i8 0, ptr %4, align 1, !tbaa !40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull %104, ptr noundef nonnull %126) #21
  %128 = call fastcc ptr @rfc822comments(ptr noundef nonnull %104, ptr noundef null)
  %.not.i40 = icmp eq ptr %128, null
  br i1 %.not.i40, label %131, label %129

129:                                              ; preds = %127
  %130 = call i32 @tableFind(ptr noundef %2, ptr noundef nonnull %128) #21
  call void @free(ptr noundef nonnull %128) #21
  br label %133

131:                                              ; preds = %127
  %132 = call i32 @tableFind(ptr noundef %2, ptr noundef nonnull %104) #21
  br label %133

133:                                              ; preds = %131, %129
  %.0111.i = phi i32 [ %130, %129 ], [ %132, %131 ]
  %134 = call fastcc ptr @rfc822comments(ptr noundef nonnull %126, ptr noundef null)
  %.not126.i = icmp eq ptr %134, null
  %..i = select i1 %.not126.i, ptr %126, ptr %134
  switch i32 %.0111.i, label %haveTooManyMIMEArguments.exit.thread.i [
    i32 1, label %135
    i32 2, label %236
    i32 3, label %237
  ]

135:                                              ; preds = %133
  %136 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %..i, i32 noundef 47) #23
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, ptr noundef nonnull %..i) #21
  br label %haveTooManyMIMEArguments.exit.thread.i

139:                                              ; preds = %135
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %..i) #23
  %141 = add i64 %140, 1
  %142 = call ptr @cli_max_malloc(i64 noundef %141) #21
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %..i) #23
  %146 = add i64 %145, 1
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.71, i64 noundef %146) #21
  br i1 %.not126.i, label %parseMimeHeader.exit.thread, label %147

147:                                              ; preds = %144
  call void @free(ptr noundef nonnull %134) #21
  br label %parseMimeHeader.exit.thread

148:                                              ; preds = %139
  %149 = load i8, ptr %126, align 1, !tbaa !43
  %150 = icmp eq i8 %149, 47
  br i1 %150, label %152, label %.preheader151.i

.preheader151.i:                                  ; preds = %148
  %151 = load ptr, ptr %119, align 8, !tbaa !46
  br label %154

152:                                              ; preds = %148
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #21
  %153 = call i32 @messageSetMimeType(ptr noundef %0, ptr noundef nonnull @.str.73) #21
  call void @messageSetMimeSubtype(ptr noundef %0, ptr noundef nonnull @.str.74) #21
  br label %222

154:                                              ; preds = %154, %.preheader151.i
  %.2114.i = phi ptr [ %160, %154 ], [ %..i, %.preheader151.i ]
  %155 = load i8, ptr %.2114.i, align 1, !tbaa !43
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [2 x i8], ptr %151, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !48
  %159 = and i16 %158, 8192
  %.not130.i41 = icmp eq i16 %159, 0
  %160 = getelementptr inbounds nuw i8, ptr %.2114.i, i64 1
  br i1 %.not130.i41, label %161, label %154

161:                                              ; preds = %154
  %162 = icmp eq i8 %155, 34
  %spec.select.idx.i = zext i1 %162 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.2114.i, i64 %spec.select.idx.i
  %163 = load i8, ptr %spec.select.i, align 1, !tbaa !43
  %.not131.i = icmp eq i8 %163, 47
  br i1 %.not131.i, label %222, label %164

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !98
  %165 = call ptr @cli_strtokbuf(ptr noundef nonnull %spec.select.i, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull %142) #21
  %.not132.i = icmp eq ptr %165, null
  br i1 %.not132.i, label %.critedge144.i, label %166

166:                                              ; preds = %164
  %167 = load i8, ptr %165, align 1, !tbaa !43
  %.not133.i = icmp eq i8 %167, 0
  br i1 %.not133.i, label %.critedge144.i, label %168

168:                                              ; preds = %166
  %169 = call ptr @cli_safer_strdup(ptr noundef nonnull %142) #21
  %.not139.i = icmp eq ptr %169, null
  br i1 %.not139.i, label %170, label %.preheader.i42

170:                                              ; preds = %168
  br i1 %.not126.i, label %.thread149.i, label %171

171:                                              ; preds = %170
  call void @free(ptr noundef nonnull %134) #21
  br label %.thread149.i

.thread149.i:                                     ; preds = %171, %170
  call void @free(ptr noundef nonnull %142) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %parseMimeHeader.exit.thread

.preheader.i42:                                   ; preds = %168, %221
  %.0102.i = phi ptr [ %218, %221 ], [ %165, %168 ]
  %172 = call ptr @strtok_r(ptr noundef nonnull %.0102.i, ptr noundef nonnull @.str.76, ptr noundef nonnull %6) #21
  %173 = call i32 @messageSetMimeType(ptr noundef %0, ptr noundef %172) #21
  %174 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.75, ptr noundef nonnull %6) #21
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.critedge.thread.i, label %176

176:                                              ; preds = %.preheader.i42
  %.not134.i = icmp eq i32 %173, 0
  br i1 %.not134.i, label %209, label %177

177:                                              ; preds = %176
  %178 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #23
  %179 = trunc i64 %178 to i32
  %180 = icmp ugt i32 %179, 2147483646
  br i1 %180, label %strstrip.exit.i, label %181

181:                                              ; preds = %177
  %182 = and i64 %178, 2147483647
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 %182
  %.pre.i.i.i = load i8, ptr %183, align 1, !tbaa !43
  br label %184

184:                                              ; preds = %switch.early.test.i.i.i, %181
  %185 = phi i8 [ %.pre.i.i.i, %181 ], [ %193, %switch.early.test.i.i.i ]
  %.017.i.i.i = phi i32 [ %179, %181 ], [ %188, %switch.early.test.i.i.i ]
  %.016.i.i.i = phi ptr [ %183, %181 ], [ %192, %switch.early.test.i.i.i ]
  %.not.i.i.i = icmp eq i8 %185, 0
  br i1 %.not.i.i.i, label %187, label %186

186:                                              ; preds = %184
  store i8 0, ptr %.016.i.i.i, align 1, !tbaa !43
  br label %187

187:                                              ; preds = %186, %184
  %188 = add nsw i32 %.017.i.i.i, -1
  %189 = icmp sgt i32 %.017.i.i.i, 0
  br i1 %189, label %190, label %.critedge.i.i.i

190:                                              ; preds = %187
  %191 = load ptr, ptr %119, align 8, !tbaa !46
  %192 = getelementptr inbounds i8, ptr %.016.i.i.i, i64 -1
  %193 = load i8, ptr %192, align 1, !tbaa !43
  %194 = sext i8 %193 to i64
  %195 = getelementptr inbounds [2 x i8], ptr %191, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !48
  %.fr.i.i.i = freeze i16 %196
  %.not22.i.i.i = icmp slt i16 %.fr.i.i.i, 0
  br i1 %.not22.i.i.i, label %.critedge.i.i.i, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %190
  switch i8 %193, label %184 [
    i8 13, label %.critedge.i.i.i
    i8 10, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %switch.early.test.i.i.i, %switch.early.test.i.i.i, %190, %187
  %.017.lcssa.i.i.i = phi i32 [ %.017.i.i.i, %switch.early.test.i.i.i ], [ %.017.i.i.i, %switch.early.test.i.i.i ], [ %.017.i.i.i, %190 ], [ 0, %187 ]
  %197 = zext nneg i32 %.017.lcssa.i.i.i to i64
  %198 = add nsw i64 %197, -1
  br label %strstrip.exit.i

strstrip.exit.i:                                  ; preds = %.critedge.i.i.i, %177
  %.0.i.i = phi i64 [ -1, %177 ], [ %198, %.critedge.i.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %174, i64 %.0.i.i
  %200 = load i8, ptr %199, align 1, !tbaa !43
  %201 = icmp eq i8 %200, 34
  br i1 %201, label %202, label %204

202:                                              ; preds = %strstrip.exit.i
  store i8 0, ptr %199, align 1, !tbaa !43
  %203 = call i64 @strstrip(ptr noundef nonnull %174)
  br label %204

204:                                              ; preds = %202, %strstrip.exit.i
  %.0.i43 = phi i64 [ %203, %202 ], [ %.0.i.i, %strstrip.exit.i ]
  %.not135.i = icmp eq i64 %.0.i43, 0
  br i1 %.not135.i, label %209, label %205

205:                                              ; preds = %204
  %206 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %174, i32 noundef 32) #23
  %.not136.i = icmp eq ptr %206, null
  br i1 %.not136.i, label %.sink.split.i44, label %207

207:                                              ; preds = %205
  %208 = call ptr @cli_strtokbuf(ptr noundef nonnull %174, i32 noundef 0, ptr noundef nonnull @.str.77, ptr noundef nonnull %169) #21
  br label %.sink.split.i44

.sink.split.i44:                                  ; preds = %207, %205
  %.sink.i = phi ptr [ %208, %207 ], [ %174, %205 ]
  call void @messageSetMimeSubtype(ptr noundef %0, ptr noundef %.sink.i) #21
  br label %209

209:                                              ; preds = %.sink.split.i44, %204, %176
  %210 = load i8, ptr %174, align 1, !tbaa !43
  %.not137154.i = icmp eq i8 %210, 0
  br i1 %.not137154.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %209
  %211 = load ptr, ptr %119, align 8, !tbaa !46
  br label %212

212:                                              ; preds = %220, %.lr.ph.i
  %213 = phi i8 [ %210, %.lr.ph.i ], [ %219, %220 ]
  %.2104155.i = phi ptr [ %174, %.lr.ph.i ], [ %218, %220 ]
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw [2 x i8], ptr %211, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !48
  %217 = and i16 %216, 8192
  %.not138.i = icmp eq i16 %217, 0
  %218 = getelementptr inbounds nuw i8, ptr %.2104155.i, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !43
  %.not137.i = icmp eq i8 %219, 0
  br i1 %.not138.i, label %220, label %221

220:                                              ; preds = %212
  br i1 %.not137.i, label %.critedge.thread.i, label %212

221:                                              ; preds = %212
  br i1 %.not137.i, label %.critedge.thread.i, label %.preheader.i42

.critedge.thread.i:                               ; preds = %221, %209, %.preheader.i42, %220
  call void @free(ptr noundef %169) #21
  br label %.critedge144.i

.critedge144.i:                                   ; preds = %.critedge.thread.i, %166, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %222

222:                                              ; preds = %.critedge144.i, %161, %152
  %.1113.i = phi ptr [ %..i, %152 ], [ %spec.select.i, %.critedge144.i ], [ %spec.select.i, %161 ]
  %223 = call ptr @cli_strtokbuf(ptr noundef nonnull %.1113.i, i32 noundef 1, ptr noundef nonnull @.str.75, ptr noundef nonnull %142) #21
  %.not140157.i = icmp eq ptr %223, null
  br i1 %.not140157.i, label %haveTooManyMIMEArguments.exit.thread.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %222, %haveTooManyMIMEArguments.exit.i
  %224 = phi i32 [ %234, %haveTooManyMIMEArguments.exit.i ], [ 2, %222 ]
  %.0110158.i = phi i64 [ %233, %haveTooManyMIMEArguments.exit.i ], [ 0, %222 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78, ptr noundef nonnull %142) #21
  %exitcond.i = icmp eq i64 %.0110158.i, 255
  br i1 %exitcond.i, label %225, label %haveTooManyMIMEArguments.exit.i

225:                                              ; preds = %.lr.ph159.i
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %227 = load ptr, ptr %226, align 8, !tbaa !50
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !51
  %230 = and i32 %229, 4
  %.not.i.i45 = icmp eq i32 %230, 0
  br i1 %.not.i.i45, label %haveTooManyMIMEArguments.exit.thread.i, label %231

231:                                              ; preds = %225
  %232 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %3, ptr noundef nonnull @.str.80) #21
  store i8 1, ptr %4, align 1, !tbaa !40
  br label %haveTooManyMIMEArguments.exit.thread.i

haveTooManyMIMEArguments.exit.i:                  ; preds = %.lr.ph159.i
  %233 = add nuw nsw i64 %.0110158.i, 1
  call void @messageAddArguments(ptr noundef %0, ptr noundef nonnull %142) #21
  %234 = add nuw nsw i32 %224, 1
  %235 = call ptr @cli_strtokbuf(ptr noundef nonnull %.1113.i, i32 noundef %224, ptr noundef nonnull @.str.75, ptr noundef nonnull %142) #21
  %.not140.i = icmp eq ptr %235, null
  br i1 %.not140.i, label %haveTooManyMIMEArguments.exit.thread.i, label %.lr.ph159.i

236:                                              ; preds = %133
  call void @messageSetEncoding(ptr noundef %0, ptr noundef nonnull %..i) #21
  br label %haveTooManyMIMEArguments.exit.thread.i

237:                                              ; preds = %133
  %238 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %..i) #23
  %239 = add i64 %238, 1
  %240 = call ptr @cli_max_malloc(i64 noundef %239) #21
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %..i) #23
  %244 = add i64 %243, 1
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.71, i64 noundef %244) #21
  br i1 %.not126.i, label %parseMimeHeader.exit.thread, label %245

245:                                              ; preds = %242
  call void @free(ptr noundef nonnull %134) #21
  br label %parseMimeHeader.exit.thread

246:                                              ; preds = %237
  %247 = call ptr @cli_strtokbuf(ptr noundef nonnull %..i, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull %240) #21
  %.not127.i = icmp eq ptr %247, null
  br i1 %.not127.i, label %252, label %248

248:                                              ; preds = %246
  %249 = load i8, ptr %247, align 1, !tbaa !43
  %.not128.i = icmp eq i8 %249, 0
  br i1 %.not128.i, label %252, label %250

250:                                              ; preds = %248
  call void @messageSetDispositionType(ptr noundef %0, ptr noundef nonnull %247) #21
  %251 = call ptr @cli_strtokbuf(ptr noundef nonnull %..i, i32 noundef 1, ptr noundef nonnull @.str.75, ptr noundef nonnull %240) #21
  call void @messageAddArgument(ptr noundef %0, ptr noundef %251) #21
  br label %252

252:                                              ; preds = %250, %248, %246
  %253 = call i32 @messageHasFilename(ptr noundef %0) #21
  %.not129.i = icmp eq i32 %253, 0
  br i1 %.not129.i, label %254, label %haveTooManyMIMEArguments.exit.thread.i

254:                                              ; preds = %252
  call void @messageAddArgument(ptr noundef %0, ptr noundef nonnull @.str.79) #21
  br label %haveTooManyMIMEArguments.exit.thread.i

haveTooManyMIMEArguments.exit.thread.i:           ; preds = %haveTooManyMIMEArguments.exit.i, %254, %252, %236, %231, %225, %222, %138, %133
  %.0116.i = phi ptr [ null, %133 ], [ %240, %254 ], [ null, %138 ], [ %240, %252 ], [ null, %236 ], [ %142, %231 ], [ %142, %225 ], [ %142, %222 ], [ %142, %haveTooManyMIMEArguments.exit.i ]
  br i1 %.not126.i, label %256, label %255

255:                                              ; preds = %haveTooManyMIMEArguments.exit.thread.i
  call void @free(ptr noundef nonnull %134) #21
  br label %256

256:                                              ; preds = %255, %haveTooManyMIMEArguments.exit.thread.i
  %.not141.i = icmp eq ptr %.0116.i, null
  br i1 %.not141.i, label %parseMimeHeader.exit.thread, label %257

257:                                              ; preds = %256
  call void @free(ptr noundef nonnull %.0116.i) #21
  br label %parseMimeHeader.exit.thread

parseMimeHeader.exit.thread:                      ; preds = %115, %strstrip.exit, %144, %147, %.thread149.i, %242, %245, %256, %257, %105, %102
  %.12657 = phi i32 [ -1, %105 ], [ -1, %102 ], [ -1, %147 ], [ -1, %144 ], [ -1, %245 ], [ 0, %257 ], [ -1, %strstrip.exit ], [ -1, %.thread149.i ], [ -1, %242 ], [ 0, %256 ], [ -1, %115 ]
  call void @free(ptr noundef nonnull %.024) #21
  br label %.thread

.thread:                                          ; preds = %9, %rfc2047.exit.thread, %parseMimeHeader.exit.thread
  %.0 = phi i32 [ -1, %rfc2047.exit.thread ], [ %.12657, %parseMimeHeader.exit.thread ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @messageMoveText(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #5

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @messageSetEncoding(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @messageToBlob(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @blobGetDataSize(ptr noundef) local_unnamed_addr #1

declare ptr @blobGetData(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @blobDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @messageSetMimeType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @messageSetMimeSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @messageAddArguments(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @messageSetDispositionType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @messageAddArgument(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @messageHasFilename(ptr noundef) local_unnamed_addr #1

declare i32 @messageGetMimeType(ptr noundef) local_unnamed_addr #1

declare ptr @messageGetMimeSubtype(ptr noundef) local_unnamed_addr #1

declare ptr @cli_jsonobj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @messageGetEncoding(ptr noundef) local_unnamed_addr #1

declare ptr @messageGetDispositionType(ptr noundef) local_unnamed_addr #1

declare ptr @messageGetFilename(ptr noundef) local_unnamed_addr #1

declare ptr @textAddMessage(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @checkURLs(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.tag_arguments_tag, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %2, align 4, !tbaa !90
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %15 = and i32 %14, 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !86
  %21 = trunc i32 %20 to i1
  %22 = and i32 %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !99
  br i1 %21, label %24, label %.critedge

24:                                               ; preds = %16
  store i32 0, ptr %5, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = tail call ptr @messageToBlob(ptr noundef nonnull %0, i32 noundef 0) #21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %hrefs_done.exit, label %28

28:                                               ; preds = %24
  %29 = tail call i64 @blobGetDataSize(ptr noundef nonnull %26) #21
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @blobDestroy(ptr noundef nonnull %26) #21
  br label %hrefs_done.exit

32:                                               ; preds = %28
  %33 = icmp ugt i64 %29, 102400
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.182) #21
  tail call void @blobDestroy(ptr noundef nonnull %26) #21
  br label %hrefs_done.exit

35:                                               ; preds = %32
  store i32 0, ptr %5, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.183) #21
  %36 = tail call ptr @blobGetData(ptr noundef nonnull %26) #21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = call zeroext i1 @html_normalise_mem(ptr noundef nonnull %10, ptr noundef %36, i64 noundef %29, ptr noundef null, ptr noundef nonnull %5, ptr noundef %40) #21
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  call void @blobDestroy(ptr noundef nonnull %26) #21
  br label %hrefs_done.exit

43:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.184) #21
  %44 = load i32, ptr %5, align 8, !tbaa !101
  %.not.i = icmp ne i32 %44, 0
  %45 = load i32, ptr %23, align 4
  %.not26.i = icmp eq i32 %45, 0
  %or.cond22 = select i1 %.not.i, i1 true, i1 %.not26.i
  br i1 %or.cond22, label %getHrefs.exit, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = icmp samesign ugt i64 %29, 10
  br i1 %47, label %.lr.ph61.i.i, label %extract_text_urls.exit.i

.lr.ph61.i.i:                                     ; preds = %46, %76
  %.04259.i.i = phi i64 [ %77, %76 ], [ 0, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 %.04259.i.i
  %49 = load i32, ptr %48, align 1, !tbaa !43
  %50 = or i32 %49, 538976288
  switch i32 %50, label %76 [
    i32 1886680168, label %51
    i32 980448358, label %63
  ]

51:                                               ; preds = %.lr.ph61.i.i
  %52 = getelementptr i8, ptr %48, i64 4
  %53 = load i8, ptr %52, align 1, !tbaa !43
  %54 = icmp eq i8 %53, 58
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %48, i64 5
  %57 = load i8, ptr %56, align 1, !tbaa !43
  %58 = icmp eq i8 %57, 115
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %48, i64 6
  %61 = load i8, ptr %60, align 1, !tbaa !43
  %62 = icmp eq i8 %61, 58
  br i1 %62, label %63, label %76

63:                                               ; preds = %59, %51, %.lr.ph61.i.i
  %64 = add i64 %.04259.i.i, 4
  %65 = icmp ult i64 %64, %29
  br i1 %65, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %63, %69
  %66 = phi i64 [ %71, %69 ], [ %64, %63 ]
  %.04348.i.i = phi i64 [ %70, %69 ], [ 4, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !43
  switch i8 %68, label %69 [
    i8 32, label %._crit_edge.i.i
    i8 10, label %._crit_edge.i.i
    i8 9, label %._crit_edge.i.i
  ]

69:                                               ; preds = %.lr.ph.i.i
  %70 = add nuw nsw i64 %.04348.i.i, 1
  %71 = add i64 %70, %.04259.i.i
  %72 = icmp ult i64 %71, %29
  %73 = icmp samesign ult i64 %.04348.i.i, 1022
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %69, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %63
  %.043.lcssa.i.i = phi i64 [ 4, %63 ], [ %.04348.i.i, %.lr.ph.i.i ], [ %.04348.i.i, %.lr.ph.i.i ], [ %.04348.i.i, %.lr.ph.i.i ], [ %70, %69 ]
  %.lcssa.i.i = phi i64 [ %64, %63 ], [ %66, %.lr.ph.i.i ], [ %66, %.lr.ph.i.i ], [ %66, %.lr.ph.i.i ], [ %71, %69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull readonly align 1 dereferenceable(1) %48, i64 %.043.lcssa.i.i, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 %.043.lcssa.i.i
  store i8 0, ptr %75, align 1, !tbaa !43
  call void @html_tag_arg_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.185, ptr noundef nonnull %4) #21
  br label %76

76:                                               ; preds = %._crit_edge.i.i, %59, %55, %.lr.ph61.i.i
  %.1.i.i = phi i64 [ %.lcssa.i.i, %._crit_edge.i.i ], [ %.04259.i.i, %59 ], [ %.04259.i.i, %.lr.ph61.i.i ], [ %.04259.i.i, %55 ]
  %77 = add i64 %.1.i.i, 1
  %78 = add i64 %.1.i.i, 11
  %79 = icmp ult i64 %78, %29
  br i1 %79, label %.lr.ph61.i.i, label %extract_text_urls.exit.i.loopexit

extract_text_urls.exit.i.loopexit:                ; preds = %76
  %.pre.pre = load i32, ptr %23, align 4
  br label %extract_text_urls.exit.i

extract_text_urls.exit.i:                         ; preds = %extract_text_urls.exit.i.loopexit, %46
  %.pre = phi i32 [ %.pre.pre, %extract_text_urls.exit.i.loopexit ], [ %45, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %getHrefs.exit

getHrefs.exit:                                    ; preds = %43, %extract_text_urls.exit.i
  %80 = phi i32 [ %45, %43 ], [ %.pre, %extract_text_urls.exit.i ]
  %.not23 = icmp eq i32 %80, 0
  br i1 %.not23, label %.thread, label %81

81:                                               ; preds = %getHrefs.exit
  %82 = load ptr, ptr %9, align 8, !tbaa !36
  %83 = call i32 @phishingScan(ptr noundef %82, ptr noundef nonnull %5) #21
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %87 = load i8, ptr %86, align 1
  %88 = or i8 %87, 1
  store i8 %88, ptr %86, align 1
  store i32 3, ptr %2, align 4, !tbaa !90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.181) #21
  br label %.thread

.thread:                                          ; preds = %getHrefs.exit, %81, %85
  call void @blobDestroy(ptr noundef nonnull %26) #21
  br label %hrefs_done.exit

hrefs_done.exit:                                  ; preds = %42, %31, %34, %24, %.thread
  call void @html_tag_arg_free(ptr noundef nonnull %5) #21
  br label %.critedge

.critedge:                                        ; preds = %8, %16, %3, %hrefs_done.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @messageFindArgument(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @boundaryStart(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1001 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %74, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !tbaa !43
  %7 = icmp eq i8 %6, 0
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %74, label %9

9:                                                ; preds = %5
  %10 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #21
  %.not = icmp eq ptr %10, null
  %spec.select = select i1 %.not, ptr %0, ptr %10
  %.not78 = icmp eq ptr %spec.select, %0
  br i1 %.not78, label %.critedge90, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %.not8097 = icmp slt i64 %12, 1
  br i1 %.not8097, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %13 = getelementptr i8, ptr %spec.select, i64 %12
  %.06496 = getelementptr i8, ptr %13, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.06498 = phi ptr [ %.064, %16 ], [ %.06496, %.lr.ph.preheader ]
  %14 = load i8, ptr %.06498, align 1, !tbaa !43
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %.lr.ph
  store i8 0, ptr %.06498, align 1, !tbaa !43
  %.064 = getelementptr inbounds i8, ptr %.06498, i64 -1
  %.not80 = icmp ult ptr %.064, %spec.select
  br i1 %.not80, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %16, %11
  %17 = tail call i32 @cli_chomp(ptr noundef nonnull %spec.select) #21
  br label %.critedge90

.critedge90:                                      ; preds = %9, %.critedge
  %18 = load i8, ptr %spec.select, align 1, !tbaa !43
  switch i8 %18, label %19 [
    i8 45, label %21
    i8 40, label %21
  ]

19:                                               ; preds = %.critedge90
  br i1 %.not78, label %74, label %20

20:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %spec.select) #21
  br label %74

21:                                               ; preds = %.critedge90, %.critedge90
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 45) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  br i1 %.not78, label %74, label %25

25:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %spec.select) #21
  br label %74

26:                                               ; preds = %21
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #23
  %28 = icmp ult i64 %27, 1002
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call fastcc ptr @rfc822comments(ptr noundef %spec.select, ptr noundef nonnull %3)
  br label %33

31:                                               ; preds = %26
  %32 = tail call fastcc ptr @rfc822comments(ptr noundef %spec.select, ptr noundef null)
  br label %33

33:                                               ; preds = %31, %29
  %.069 = phi ptr [ %30, %29 ], [ %32, %31 ]
  %.068 = phi ptr [ null, %29 ], [ %32, %31 ]
  %34 = icmp eq ptr %.069, null
  %spec.select91 = select i1 %34, ptr %spec.select, ptr %.069
  %35 = getelementptr inbounds nuw i8, ptr %spec.select91, i64 1
  %36 = load i8, ptr %spec.select91, align 1, !tbaa !43
  %.not83 = icmp eq i8 %36, 45
  br i1 %.not83, label %37, label %40

37:                                               ; preds = %33
  %38 = load i8, ptr %35, align 1, !tbaa !43
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %33
  %.not89 = icmp eq ptr %.068, null
  br i1 %.not89, label %42, label %41

41:                                               ; preds = %40
  call void @free(ptr noundef nonnull %.068) #21
  br label %42

42:                                               ; preds = %41, %40
  br i1 %.not78, label %74, label %43

43:                                               ; preds = %42
  call void @free(ptr noundef nonnull %spec.select) #21
  br label %74

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %spec.select91, i64 2
  %46 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %1) #23
  %.not84 = icmp eq ptr %46, null
  br i1 %.not84, label %47, label %.preheader

47:                                               ; preds = %44
  %48 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) %1) #23
  %.not85 = icmp eq ptr %48, null
  br i1 %.not85, label %64, label %.preheader

.preheader:                                       ; preds = %47, %44
  br label %49

49:                                               ; preds = %.preheader, %52
  %.0 = phi ptr [ %50, %52 ], [ %35, %.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %1) #23
  %.not87 = icmp eq i32 %51, 0
  br i1 %.not87, label %.critedge93, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr %50, align 1, !tbaa !43
  %54 = icmp eq i8 %53, 45
  br i1 %54, label %49, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %57

57:                                               ; preds = %61, %55
  %.1 = phi ptr [ %56, %55 ], [ %58, %61 ]
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %1) #23
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.critedge93, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %58, align 1, !tbaa !43
  %63 = icmp eq i8 %62, 45
  br i1 %63, label %57, label %.critedge93

64:                                               ; preds = %47
  %.not86 = icmp eq i8 %38, 45
  br i1 %.not86, label %65, label %.critedge93

65:                                               ; preds = %64
  %66 = call i32 @strcasecmp(ptr noundef nonnull %45, ptr noundef nonnull %1) #23
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i32
  br label %.critedge93

.critedge93:                                      ; preds = %49, %61, %57, %64, %65
  %.2 = phi i32 [ %68, %65 ], [ 1, %57 ], [ 0, %64 ], [ 0, %61 ], [ 1, %49 ]
  %.not88 = icmp eq ptr %.068, null
  br i1 %.not88, label %70, label %69

69:                                               ; preds = %.critedge93
  call void @free(ptr noundef nonnull %.068) #21
  br label %70

70:                                               ; preds = %69, %.critedge93
  %.not94 = icmp eq i32 %.2, 0
  br i1 %.not94, label %72, label %71

71:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.186, ptr noundef nonnull %1, ptr noundef nonnull %0) #21
  br label %72

72:                                               ; preds = %71, %70
  br i1 %.not78, label %74, label %73

73:                                               ; preds = %72
  call void @free(ptr noundef %spec.select) #21
  br label %74

74:                                               ; preds = %72, %73, %42, %43, %24, %25, %19, %20, %2, %5
  %.071 = phi i32 [ 0, %42 ], [ 0, %2 ], [ %.2, %72 ], [ 0, %19 ], [ 0, %24 ], [ 0, %5 ], [ 0, %20 ], [ 0, %25 ], [ 0, %43 ], [ %.2, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.071
}

declare ptr @binhexBegin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @exportBinhexMessage(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call i32 @messageGetEncoding(ptr noundef nonnull %1) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @messageSetEncoding(ptr noundef nonnull %1, ptr noundef nonnull @.str.187) #21
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = tail call ptr @messageToFileblob(ptr noundef nonnull %1, ptr noundef %7, i32 noundef 0) #21
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @fileblobGetFilename(ptr noundef nonnull %8) #21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.188, ptr noundef %10) #21
  %11 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %8) #21
  %12 = icmp eq i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !37
  br label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.189, ptr noundef %17) #21
  br label %18

18:                                               ; preds = %16, %9
  %.1 = phi i1 [ %12, %9 ], [ false, %16 ]
  ret i1 %.1
}

declare ptr @encodingLine(ptr noundef) local_unnamed_addr #1

declare i32 @messageAddLine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @do_multipart(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull readnone captures(address) %5, ptr noundef nonnull readonly captures(none) %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %1, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !66
  %20 = and i32 %19, 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !86
  %26 = trunc i32 %25 to i1
  br label %27

27:                                               ; preds = %21, %8
  %28 = phi i1 [ false, %8 ], [ %26, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %.not160 = icmp eq ptr %30, null
  br i1 %.not160, label %41, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @cli_jsonarray(ptr noundef nonnull %30, ptr noundef nonnull @.str.190) #21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.191) #21
  br label %41

35:                                               ; preds = %31
  %36 = tail call ptr @cli_jsonobj(ptr noundef null, ptr noundef null) #21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.192) #21
  br label %41

39:                                               ; preds = %35
  %40 = tail call i32 @json_object_array_add(ptr noundef nonnull %32, ptr noundef nonnull %36) #21
  br label %41

41:                                               ; preds = %34, %39, %38, %27
  %.0148 = phi ptr [ null, %27 ], [ null, %34 ], [ null, %38 ], [ %36, %39 ]
  %42 = icmp eq ptr %13, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %.not179 = icmp eq ptr %.0148, null
  br i1 %.not179, label %205, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0148, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.193) #21
  br label %205

46:                                               ; preds = %41
  %47 = load i32, ptr %3, align 4, !tbaa !90
  %.not161 = icmp eq i32 %47, 1
  br i1 %.not161, label %48, label %205

48:                                               ; preds = %46
  %49 = tail call i32 @messageGetMimeType(ptr noundef nonnull %13) #21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.194, i32 noundef %2, i32 noundef %49) #21
  %.not162 = icmp eq ptr %.0148, null
  br i1 %.not162, label %79, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @messageGetMimeType(ptr noundef nonnull %13) #21
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %getMimeTypeStr.exit, label %.lr.ph

.lr.ph:                                           ; preds = %50, %55
  %.07.i185 = phi ptr [ %53, %55 ], [ @mimeTypeStr, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.07.i185, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %getMimeTypeStr.exit, label %55

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.07.i185, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !30
  %58 = icmp eq i32 %51, %57
  br i1 %58, label %getMimeTypeStr.exit, label %.lr.ph

getMimeTypeStr.exit:                              ; preds = %55, %.lr.ph, %50
  %.05.i = phi ptr [ @.str.161, %50 ], [ @.str.160, %.lr.ph ], [ %54, %55 ]
  %59 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0148, ptr noundef nonnull @.str.90, ptr noundef nonnull %.05.i) #21
  %60 = tail call ptr @messageGetMimeSubtype(ptr noundef nonnull %13) #21
  %61 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0148, ptr noundef nonnull @.str.91, ptr noundef %60) #21
  %62 = tail call i32 @messageGetEncoding(ptr noundef nonnull %13) #21
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %getEncTypeStr.exit, label %.lr.ph189

.lr.ph189:                                        ; preds = %getMimeTypeStr.exit, %66
  %.07.i180188 = phi ptr [ %64, %66 ], [ @encTypeStr, %getMimeTypeStr.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.07.i180188, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %.not.i181 = icmp eq ptr %65, null
  br i1 %.not.i181, label %getEncTypeStr.exit, label %66

66:                                               ; preds = %.lr.ph189
  %67 = getelementptr inbounds nuw i8, ptr %.07.i180188, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !30
  %69 = icmp eq i32 %62, %68
  br i1 %69, label %getEncTypeStr.exit, label %.lr.ph189

getEncTypeStr.exit:                               ; preds = %66, %.lr.ph189, %getMimeTypeStr.exit
  %.05.i182 = phi ptr [ @.str.171, %getMimeTypeStr.exit ], [ @.str.160, %.lr.ph189 ], [ %65, %66 ]
  %70 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0148, ptr noundef nonnull @.str.92, ptr noundef nonnull %.05.i182) #21
  %71 = tail call ptr @messageGetDispositionType(ptr noundef nonnull %13) #21
  %72 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0148, ptr noundef nonnull @.str.93, ptr noundef %71) #21
  %73 = tail call i32 @messageHasFilename(ptr noundef nonnull %13) #21
  %.not163 = icmp eq i32 %73, 0
  br i1 %.not163, label %77, label %74

74:                                               ; preds = %getEncTypeStr.exit
  %75 = tail call ptr @messageGetFilename(ptr noundef nonnull %13) #21
  %76 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0148, ptr noundef nonnull @.str.94, ptr noundef %75) #21
  tail call void @free(ptr noundef %75) #21
  br label %79

77:                                               ; preds = %getEncTypeStr.exit
  %78 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0148, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95) #21
  br label %79

79:                                               ; preds = %74, %77, %48
  %80 = tail call i32 @messageGetMimeType(ptr noundef nonnull %13) #21
  switch i32 %80, label %153 [
    i32 1, label %155
    i32 2, label %155
    i32 3, label %155
    i32 7, label %155
    i32 0, label %81
    i32 6, label %99
    i32 4, label %130
    i32 5, label %148
  ]

81:                                               ; preds = %79
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.195, i32 noundef %2) #21
  %.not167 = icmp eq ptr %0, null
  %82 = tail call ptr @binhexBegin(ptr noundef nonnull %13) #21
  %.not168 = icmp eq ptr %82, null
  br i1 %.not167, label %89, label %83

83:                                               ; preds = %81
  br i1 %.not168, label %87, label %84

84:                                               ; preds = %83
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.196) #21
  %85 = tail call fastcc zeroext i1 @exportBinhexMessage(ptr noundef %4, ptr noundef %0)
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store i32 3, ptr %3, align 4, !tbaa !90
  br label %87

87:                                               ; preds = %84, %86, %83
  %.not170 = icmp eq ptr %0, %5
  br i1 %.not170, label %95, label %88

88:                                               ; preds = %87
  tail call void @messageDestroy(ptr noundef nonnull %0) #21
  br label %95

89:                                               ; preds = %81
  br i1 %.not168, label %95, label %90

90:                                               ; preds = %89
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.197) #21
  %91 = tail call fastcc zeroext i1 @exportBinhexMessage(ptr noundef %4, ptr noundef %13)
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  store i32 3, ptr %3, align 4, !tbaa !90
  br label %93

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr %12, align 8, !tbaa !91
  tail call void @messageReset(ptr noundef %94) #21
  br label %95

95:                                               ; preds = %87, %88, %93, %89
  %96 = tail call ptr @messageGetBody(ptr noundef nonnull %13) #21
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %155

98:                                               ; preds = %95
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.198) #21
  br label %155

99:                                               ; preds = %79
  %100 = tail call ptr @messageGetDispositionType(ptr noundef nonnull %13) #21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.199, ptr noundef %100) #21
  %101 = tail call i32 @strcasecmp(ptr noundef %100, ptr noundef nonnull @.str.200) #23
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %155, label %103

103:                                              ; preds = %99
  %104 = load i8, ptr %100, align 1, !tbaa !43
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = tail call i32 @strcasecmp(ptr noundef nonnull %100, ptr noundef nonnull @.str.201) #23
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %129

109:                                              ; preds = %106, %103
  %.not164 = icmp eq ptr %0, null
  %.not165 = icmp eq ptr %0, %5
  %or.cond = or i1 %.not164, %.not165
  br i1 %or.cond, label %111, label %110

110:                                              ; preds = %109
  tail call void @messageDestroy(ptr noundef nonnull %0) #21
  br label %111

111:                                              ; preds = %110, %109
  %112 = tail call ptr @messageGetMimeSubtype(ptr noundef nonnull %13) #21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.202, ptr noundef %112) #21
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = tail call i32 @tableFind(ptr noundef %114, ptr noundef %112) #21
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %124

117:                                              ; preds = %111
  %118 = tail call i32 @messageGetEncoding(ptr noundef nonnull %13) #21
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = tail call i32 @messageHasFilename(ptr noundef nonnull %13) #21
  %.not166 = icmp eq i32 %121, 0
  br i1 %.not166, label %122, label %123

122:                                              ; preds = %120
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.203) #21
  br label %155

123:                                              ; preds = %120
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.204) #21
  br label %155

124:                                              ; preds = %117, %111
  %125 = load ptr, ptr %113, align 8, !tbaa !35
  %126 = tail call i32 @tableFind(ptr noundef %125, ptr noundef %112) #21
  br i1 %28, label %127, label %128

127:                                              ; preds = %124
  tail call fastcc void @checkURLs(ptr noundef %13, ptr noundef %4, ptr noundef %3)
  br label %128

128:                                              ; preds = %127, %124
  tail call void @messageAddArgument(ptr noundef nonnull %13, ptr noundef nonnull @.str.205) #21
  br label %155

129:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.206, ptr noundef nonnull %100) #21
  br label %205

130:                                              ; preds = %79
  %131 = tail call i32 @messageGetEncoding(ptr noundef nonnull %13) #21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.207, i32 noundef %131) #21
  %132 = tail call i32 @messageGetEncoding(ptr noundef nonnull %13) #21
  switch i32 %132, label %138 [
    i32 0, label %133
    i32 3, label %133
    i32 4, label %133
  ]

133:                                              ; preds = %130, %130, %130
  %134 = tail call ptr @encodingLine(ptr noundef nonnull %13) #21
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.208) #21
  %137 = load ptr, ptr %12, align 8, !tbaa !91
  tail call void @messageDestroy(ptr noundef %137) #21
  store ptr null, ptr %12, align 8, !tbaa !91
  br label %205

138:                                              ; preds = %133, %130
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.209) #21
  tail call void @messageAddArgument(ptr noundef nonnull %13, ptr noundef nonnull @.str.307) #21
  %139 = load ptr, ptr %4, align 8, !tbaa !31
  %140 = tail call ptr @messageToFileblob(ptr noundef nonnull %13, ptr noundef %139, i32 noundef 1) #21
  %.not.i183 = icmp eq ptr %140, null
  br i1 %.not.i183, label %saveTextPart.exit.thread, label %saveTextPart.exit

saveTextPart.exit:                                ; preds = %138
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.308) #21
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %142 = load i32, ptr %141, align 8, !tbaa !37
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8, !tbaa !37
  %144 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %140) #21
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %saveTextPart.exit.thread

146:                                              ; preds = %saveTextPart.exit
  store i32 3, ptr %3, align 4, !tbaa !90
  br label %saveTextPart.exit.thread

saveTextPart.exit.thread:                         ; preds = %138, %146, %saveTextPart.exit
  %147 = load ptr, ptr %12, align 8, !tbaa !91
  tail call void @messageDestroy(ptr noundef %147) #21
  store ptr null, ptr %12, align 8, !tbaa !91
  br label %205

148:                                              ; preds = %79
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.210) #21
  store ptr %.0148, ptr %29, align 8, !tbaa !39
  %149 = load ptr, ptr %6, align 8, !tbaa !64
  %150 = add i32 %7, 1
  %151 = tail call fastcc i32 @parseEmailBody(ptr noundef nonnull %13, ptr noundef %149, ptr noundef %4, i32 noundef %150)
  store i32 %151, ptr %3, align 4, !tbaa !90
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.211, i32 noundef %151) #21
  %152 = load ptr, ptr %12, align 8, !tbaa !91
  tail call void @messageDestroy(ptr noundef %152) #21
  store ptr null, ptr %12, align 8, !tbaa !91
  store ptr %30, ptr %29, align 8, !tbaa !39
  br label %205

153:                                              ; preds = %79
  %154 = tail call i32 @messageGetMimeType(ptr noundef nonnull %13) #21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.212, i32 noundef %154) #21
  br label %155

155:                                              ; preds = %128, %123, %122, %99, %95, %98, %79, %79, %79, %79, %153
  %.0146 = phi i1 [ false, %153 ], [ false, %79 ], [ false, %79 ], [ false, %79 ], [ false, %79 ], [ true, %98 ], [ true, %95 ], [ false, %99 ], [ false, %123 ], [ true, %122 ], [ false, %128 ]
  %.0145 = phi ptr [ %0, %153 ], [ %0, %79 ], [ %0, %79 ], [ %0, %79 ], [ %0, %79 ], [ null, %98 ], [ null, %95 ], [ %0, %99 ], [ null, %123 ], [ null, %122 ], [ null, %128 ]
  %156 = load i32, ptr %3, align 4, !tbaa !90
  %.not171 = icmp eq i32 %156, 3
  br i1 %.not171, label %204, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %4, align 8, !tbaa !31
  %159 = tail call ptr @messageToFileblob(ptr noundef nonnull %13, ptr noundef %158, i32 noundef 1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not162, label %168, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %14, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 160
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %164 = call i32 @json_object_object_get_ex(ptr noundef %163, ptr noundef nonnull @.str.213, ptr noundef nonnull %9) #21
  %.not172 = icmp eq i32 %164, 0
  br i1 %.not172, label %168, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8, !tbaa !102
  %167 = call i64 @json_object_array_length(ptr noundef %166) #21
  br label %168

168:                                              ; preds = %160, %165, %157
  %.0143 = phi i64 [ %167, %165 ], [ 0, %160 ], [ 0, %157 ]
  %.not173 = icmp eq ptr %159, null
  br i1 %.not173, label %179, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %14, align 8, !tbaa !36
  call void @fileblobSetCTX(ptr noundef nonnull %159, ptr noundef %170) #21
  %171 = call i32 @fileblobScanAndDestroy(ptr noundef nonnull %159) #21
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 3, ptr %3, align 4, !tbaa !90
  br label %174

174:                                              ; preds = %173, %169
  br i1 %.0146, label %179, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %177 = load i32, ptr %176, align 8, !tbaa !37
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8, !tbaa !37
  br label %179

179:                                              ; preds = %174, %175, %168
  br i1 %.not162, label %200, label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !102
  %181 = load ptr, ptr %14, align 8, !tbaa !36
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 160
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  %184 = call i32 @json_object_object_get_ex(ptr noundef %183, ptr noundef nonnull @.str.213, ptr noundef nonnull %9) #21
  %.not174 = icmp eq i32 %184, 0
  br i1 %.not174, label %thread-pre-split.thread, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %9, align 8, !tbaa !102
  %187 = call i64 @json_object_array_length(ptr noundef %186) #21
  %188 = icmp ugt i64 %187, %.0143
  br i1 %188, label %thread-pre-split, label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %185
  %189 = load ptr, ptr %9, align 8, !tbaa !102
  %190 = call ptr @json_object_array_get_idx(ptr noundef %189, i64 noundef %.0143) #21
  store ptr %190, ptr %10, align 8, !tbaa !102
  %.not175 = icmp eq ptr %190, null
  br i1 %.not175, label %thread-pre-split.thread, label %191

191:                                              ; preds = %thread-pre-split
  %192 = call i32 @json_object_object_get_ex(ptr noundef nonnull %190, ptr noundef nonnull @.str.214, ptr noundef nonnull %10) #21
  %193 = load ptr, ptr %10, align 8, !tbaa !102
  %.not176 = icmp eq ptr %193, null
  br i1 %.not176, label %thread-pre-split.thread, label %194

194:                                              ; preds = %191
  %195 = call ptr @json_object_get_string(ptr noundef nonnull %193) #21
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %185, %180, %191, %194, %thread-pre-split
  %.0 = phi ptr [ %195, %194 ], [ null, %191 ], [ null, %thread-pre-split ], [ null, %180 ], [ null, %185 ]
  %196 = trunc i64 %.0143 to i32
  %197 = call i32 @cli_jsonint(ptr noundef nonnull %.0148, ptr noundef nonnull @.str.215, i32 noundef %196) #21
  %.not177 = icmp eq ptr %.0, null
  %198 = select i1 %.not177, ptr @.str.160, ptr %.0
  %199 = call i32 @cli_jsonstr(ptr noundef nonnull %.0148, ptr noundef nonnull @.str.216, ptr noundef nonnull %198) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %200

200:                                              ; preds = %thread-pre-split.thread, %179
  %201 = call i32 @messageContainsVirus(ptr noundef nonnull %13) #21
  %.not178 = icmp eq i32 %201, 0
  br i1 %.not178, label %203, label %202

202:                                              ; preds = %200
  store i32 3, ptr %3, align 4, !tbaa !90
  br label %203

203:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %204

204:                                              ; preds = %203, %155
  call void @messageDestroy(ptr noundef nonnull %13) #21
  store ptr null, ptr %12, align 8, !tbaa !91
  br label %205

205:                                              ; preds = %46, %43, %44, %204, %148, %saveTextPart.exit.thread, %136, %129
  %.0144 = phi ptr [ %0, %148 ], [ %0, %43 ], [ %.0145, %204 ], [ %0, %129 ], [ %0, %saveTextPart.exit.thread ], [ %0, %136 ], [ %0, %44 ], [ %0, %46 ]
  ret ptr %.0144
}

declare void @textDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getTextPart(ptr noundef readonly captures(none) %0, i64 noundef range(i64 -2147483648, 2147483648) %1) unnamed_addr #0 {
  %.not19 = icmp eq i64 %1, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %.018 = phi i32 [ %.1, %14 ], [ -1, %2 ]
  %.01217 = phi i64 [ %15, %14 ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01217
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call i32 @messageGetMimeType(ptr noundef nonnull %4) #21
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  %10 = tail call ptr @messageGetMimeSubtype(ptr noundef %9) #21
  %11 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.18) #23
  %12 = icmp eq i32 %11, 0
  %13 = trunc i64 %.01217 to i32
  br i1 %12, label %.loopexit, label %14

14:                                               ; preds = %8, %.lr.ph, %5
  %.1 = phi i32 [ %.018, %.lr.ph ], [ %.018, %5 ], [ %13, %8 ]
  %15 = add nuw i64 %.01217, 1
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %14, %8, %2
  %.013 = phi i32 [ -1, %2 ], [ %.1, %14 ], [ %13, %8 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parseRootMHTML(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.msxml_ctx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.218) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, null
  %10 = icmp eq ptr %2, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %53, label %11

11:                                               ; preds = %8
  br i1 %9, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @messageToBlob(ptr noundef nonnull %1, i32 noundef 0) #21
  br label %16

14:                                               ; preds = %11
  %15 = tail call ptr @textToBlob(ptr noundef %2, ptr noundef null, i32 noundef 0) #21
  br label %16

16:                                               ; preds = %14, %12
  %.042 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = icmp eq ptr %.042, null
  br i1 %17, label %53, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !105
  %23 = trunc i64 %22 to i32
  %24 = tail call ptr @htmlReadMemory(ptr noundef %20, i32 noundef %23, ptr noundef nonnull @.str.219, ptr noundef null, i32 noundef 2144) #21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.220) #21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %.not55 = icmp eq ptr %28, null
  br i1 %.not55, label %.thread, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @cli_json_parse_error(ptr noundef nonnull %28, ptr noundef nonnull @.str.221) #21
  br label %.thread

.thread:                                          ; preds = %29, %26
  tail call void @blobDestroy(ptr noundef nonnull %.042) #21
  br label %53

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %.not51 = icmp eq ptr %33, null
  br i1 %.not51, label %41, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @cli_jsonobj(ptr noundef nonnull %33, ptr noundef nonnull @.str.222) #21
  %.not52 = icmp eq ptr %35, null
  br i1 %.not52, label %41, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @htmlGetMetaEncoding(ptr noundef nonnull %24) #21
  %38 = tail call i32 @cli_jsonstr(ptr noundef nonnull %35, ptr noundef nonnull @.str.223, ptr noundef %37) #21
  %39 = tail call i32 @xmlGetDocCompressMode(ptr noundef nonnull %24) #21
  %40 = tail call i32 @cli_jsonint(ptr noundef nonnull %35, ptr noundef nonnull @.str.224, i32 noundef %39) #21
  br label %41

41:                                               ; preds = %34, %36, %31
  %42 = tail call ptr @xmlReaderWalker(ptr noundef nonnull %24) #21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.225) #21
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %.not53 = icmp eq ptr %46, null
  br i1 %.not53, label %.thread61, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @cli_json_parse_error(ptr noundef nonnull %46, ptr noundef nonnull @.str.226) #21
  br label %.thread61

.thread61:                                        ; preds = %47, %44
  tail call void @blobDestroy(ptr noundef nonnull %.042) #21
  br label %53

49:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @parseMHTMLComment, ptr %50, align 8, !tbaa !106
  %51 = call i32 @cli_msxml_parse_document(ptr noundef nonnull %6, ptr noundef nonnull %42, ptr noundef nonnull @mhtml_keys, i64 noundef 5, i32 noundef 3, ptr noundef nonnull %4) #21
  %52 = call i32 @xmlTextReaderClose(ptr noundef nonnull %42) #21
  call void @xmlFreeTextReader(ptr noundef nonnull %42) #21
  call void @xmlFreeDoc(ptr noundef nonnull %24) #21
  call void @blobDestroy(ptr noundef nonnull %.042) #21
  br label %53

53:                                               ; preds = %16, %8, %3, %49, %.thread61, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @fileblobCreate() local_unnamed_addr #1

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fileblobSetCTX(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @textToFileblob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @fileblobDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 21) i32 @rfc1341(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca [4097 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [257 x i8], align 16
  %10 = alloca [8192 x i8], align 16
  %11 = alloca [4354 x i8], align 16
  %12 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call ptr @messageFindArgument(ptr noundef nonnull %1, ptr noundef nonnull @.str.280) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %188, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = tail call ptr @cl_engine_get_str(ptr noundef %20, i32 noundef 13, ptr noundef null) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %24

.thread:                                          ; preds = %15, %18
  %23 = tail call ptr @cli_gettmpdir() #21
  br label %24

24:                                               ; preds = %.thread, %18
  %.1121 = phi ptr [ %23, %.thread ], [ %21, %18 ]
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.281, ptr noundef %.1121) #21
  %26 = call i32 @mkdir(ptr noundef nonnull %3, i32 noundef 384) #21
  %27 = icmp slt i32 %26, 0
  %28 = tail call ptr @__errno_location() #24
  %29 = load i32, ptr %28, align 4, !tbaa !90
  %.not149 = icmp eq i32 %29, 17
  br i1 %27, label %30, label %32

30:                                               ; preds = %24
  br i1 %.not149, label %.thread225, label %31

31:                                               ; preds = %30
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.282, ptr noundef nonnull %3) #21
  call void @free(ptr noundef nonnull %13) #21
  br label %188

32:                                               ; preds = %24
  br i1 %.not149, label %.thread225, label %44

.thread225:                                       ; preds = %30, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = call i32 @stat(ptr noundef nonnull %3, ptr noundef nonnull %5) #21
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %.thread225
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !109
  %38 = and i32 %37, 63
  %.not150 = icmp eq i32 %38, 0
  br i1 %.not150, label %.thread174, label %39

39:                                               ; preds = %35
  %40 = and i32 %37, 511
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.284, ptr noundef nonnull %3, i32 noundef %40) #21
  br label %.thread174

.thread174:                                       ; preds = %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

41:                                               ; preds = %.thread225
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = load i32, ptr %28, align 4, !tbaa !90
  %43 = call ptr @cli_strerror(i32 noundef %42, ptr noundef nonnull %6, i64 noundef 128) #21
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.283, ptr noundef nonnull %3, ptr noundef %43) #21
  call void @free(ptr noundef nonnull %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %188

44:                                               ; preds = %.thread174, %32
  %45 = call ptr @messageFindArgument(ptr noundef nonnull %1, ptr noundef nonnull @.str.285) #21
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @free(ptr noundef nonnull %13) #21
  br label %188

48:                                               ; preds = %44
  %49 = call ptr @messageGetFilename(ptr noundef nonnull %1) #21
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %51 = add i64 %50, 10
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #23
  %53 = add i64 %51, %52
  %54 = call ptr @cli_max_malloc(i64 noundef %53) #21
  %.not151 = icmp eq ptr %54, null
  br i1 %.not151, label %57, label %55

55:                                               ; preds = %48
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @.str.286, ptr noundef nonnull %13, ptr noundef nonnull %45) #21
  call void @messageAddArgument(ptr noundef nonnull %1, ptr noundef nonnull %54) #21
  call void @free(ptr noundef nonnull %54) #21
  br label %57

57:                                               ; preds = %55, %48
  %.not152 = icmp eq ptr %49, null
  br i1 %.not152, label %59, label %58

58:                                               ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.287, ptr noundef nonnull %49) #21
  call void @free(ptr noundef nonnull %49) #21
  br label %59

59:                                               ; preds = %58, %57
  %60 = call i64 @strtol(ptr noundef nonnull captures(none) %45, ptr noundef null, i32 noundef 10) #21
  %61 = trunc i64 %60 to i32
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %63 = call ptr @cl_hash_data(ptr noundef nonnull @.str.288, ptr noundef nonnull %13, i64 noundef %62, ptr noundef nonnull %4, ptr noundef null) #21
  %64 = call ptr @cli_str2hex(ptr noundef nonnull %4, i32 noundef 16) #21
  %.not153 = icmp eq ptr %64, null
  br i1 %.not153, label %65, label %66

65:                                               ; preds = %59
  call void @free(ptr noundef nonnull %13) #21
  call void @free(ptr noundef nonnull %45) #21
  br label %188

66:                                               ; preds = %59
  %67 = call i32 @messageSavePartial(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %64, i32 noundef %61) #21
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @free(ptr noundef nonnull %64) #21
  call void @free(ptr noundef nonnull %13) #21
  call void @free(ptr noundef nonnull %45) #21
  br label %188

70:                                               ; preds = %66
  %71 = call ptr @messageFindArgument(ptr noundef nonnull %1, ptr noundef nonnull @.str.289) #21
  %.not154 = icmp eq ptr %71, null
  %72 = select i1 %.not154, ptr @.str.291, ptr %71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.290, ptr noundef nonnull %13, ptr noundef nonnull %45, ptr noundef nonnull %72) #21
  br i1 %.not154, label %187, label %73

73:                                               ; preds = %70
  %74 = call i64 @strtol(ptr noundef nonnull captures(none) %71, ptr noundef null, i32 noundef 10) #21
  %75 = trunc i64 %74 to i32
  call void @free(ptr noundef nonnull %71) #21
  %76 = icmp eq i32 %61, %75
  br i1 %76, label %77, label %187

77:                                               ; preds = %73
  %78 = call ptr @opendir(ptr noundef nonnull %3)
  %.not155 = icmp eq ptr %78, null
  br i1 %.not155, label %187, label %79

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @sanitiseName(ptr noundef nonnull %13) #21
  %80 = load ptr, ptr %0, align 8, !tbaa !31
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.292, ptr noundef %80, ptr noundef nonnull %13) #21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.293, ptr noundef nonnull %7) #21
  %82 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.294)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, ptr noundef nonnull %7) #21
  call void @free(ptr noundef nonnull %13) #21
  call void @free(ptr noundef nonnull %45) #21
  call void @free(ptr noundef nonnull %64) #21
  %85 = call i32 @closedir(ptr noundef nonnull %78)
  br label %.critedge170

86:                                               ; preds = %79
  %87 = call i64 @time(ptr noundef nonnull %8) #21
  %.not156196 = icmp slt i32 %61, 1
  br i1 %.not156196, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 88
  br label %90

90:                                               ; preds = %.lr.ph199, %.loopexit
  %.0126197 = phi i32 [ 1, %.lr.ph199 ], [ %184, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 257, ptr noundef nonnull @.str.296, ptr noundef nonnull %64, i32 noundef %.0126197) #21
  %92 = call ptr @readdir(ptr noundef nonnull %78) #21
  %.not157192 = icmp eq ptr %92, null
  br i1 %.not157192, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %90, %182
  %93 = phi ptr [ %183, %182 ], [ %92, %90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %94 = load i64, ptr %93, align 8, !tbaa !112
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %182, label %sub_0

sub_0:                                            ; preds = %.lr.ph
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 19
  %97 = load i8, ptr %96, align 1
  %.not201 = icmp eq i8 %97, 46
  br i1 %.not201, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %99 = load i8, ptr %98, align 1
  %.not158 = icmp eq i8 %99, 0
  br i1 %.not158, label %182, label %sub_1186

.tail.thread:                                     ; preds = %sub_0
  %100 = zext i8 %97 to i32
  %101 = sub nsw i32 46, %100
  br label %.tail184

sub_1186:                                         ; preds = %.tail
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = sub nsw i32 46, %104
  %.not203 = icmp eq i8 %103, 46
  br i1 %.not203, label %sub_2, label %.tail184

sub_2:                                            ; preds = %sub_1186
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 21
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 0, %108
  br label %.tail184

.tail184:                                         ; preds = %.tail.thread, %sub_1186, %sub_2
  %110 = phi i32 [ %101, %.tail.thread ], [ %105, %sub_1186 ], [ %109, %sub_2 ]
  %.not159 = icmp eq i32 %110, 0
  br i1 %.not159, label %182, label %111

111:                                              ; preds = %.tail184
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 4353, ptr noundef nonnull @.str.292, ptr noundef nonnull %3, ptr noundef nonnull %96) #21
  %113 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %96, i32 noundef 95) #23
  %.not160 = icmp eq ptr %113, null
  br i1 %.not160, label %116, label %114

114:                                              ; preds = %111
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %113) #23
  %.not161 = icmp eq i32 %115, 0
  br i1 %.not161, label %140, label %116

116:                                              ; preds = %114, %111
  %117 = load ptr, ptr %88, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load i32, ptr %120, align 8, !tbaa !114
  %.not167 = icmp eq i32 %121, 0
  br i1 %.not167, label %182, label %122

122:                                              ; preds = %116
  %123 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %11, i32 noundef 0) #21
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %182, label %125

125:                                              ; preds = %122
  %126 = call i32 @fstat(i32 noundef %123, ptr noundef nonnull %12) #21
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.sink.split, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr %8, align 8, !tbaa !3
  %130 = load i64, ptr %89, align 8, !tbaa !115
  %131 = sub nsw i64 %129, %130
  %132 = icmp sgt i64 %131, 604800
  br i1 %132, label %133, label %.sink.split

133:                                              ; preds = %128
  %134 = call i32 @cli_unlink(ptr noundef nonnull %11) #21
  %.not168 = icmp eq i32 %134, 0
  br i1 %.not168, label %.sink.split, label %135

135:                                              ; preds = %133
  %136 = call i32 @cli_unlink(ptr noundef nonnull %7) #21
  %137 = call i32 @fclose(ptr noundef nonnull %82)
  call void @free(ptr noundef %64) #21
  call void @free(ptr noundef %13) #21
  call void @free(ptr noundef %45) #21
  %138 = call i32 @closedir(ptr noundef nonnull %78)
  %139 = call i32 @close(i32 noundef %123) #21
  br label %.critedge

140:                                              ; preds = %114
  %141 = call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.299)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %.preheader188

.preheader188:                                    ; preds = %140
  %143 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 8191, ptr noundef nonnull %141)
  %.not162193 = icmp eq ptr %143, null
  br i1 %.not162193, label %._crit_edge, label %.lr.ph195

144:                                              ; preds = %140
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.300, ptr noundef nonnull %11) #21
  %145 = call i32 @fclose(ptr noundef nonnull %82)
  %146 = call i32 @cli_unlink(ptr noundef nonnull %7) #21
  call void @free(ptr noundef %64) #21
  call void @free(ptr noundef %13) #21
  call void @free(ptr noundef %45) #21
  %147 = call i32 @closedir(ptr noundef nonnull %78)
  br label %.critedge

.lr.ph195:                                        ; preds = %.preheader188, %167
  %.0122194 = phi i32 [ %.1123, %167 ], [ 0, %.preheader188 ]
  %148 = load i8, ptr %10, align 16, !tbaa !43
  %149 = icmp eq i8 %148, 10
  br i1 %149, label %150, label %152

150:                                              ; preds = %.lr.ph195
  %151 = add nsw i32 %.0122194, 1
  br label %167

152:                                              ; preds = %.lr.ph195
  %.not165 = icmp eq i32 %.0122194, 0
  br i1 %.not165, label %.thread175, label %.preheader.preheader

.preheader.preheader:                             ; preds = %152
  %smin = call i32 @llvm.smin.i32(i32 %.0122194, i32 1)
  %153 = add nsw i32 %smin, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %156
  %.3125 = phi i32 [ %157, %156 ], [ %.0122194, %.preheader.preheader ]
  %154 = call i32 @putc(i32 noundef 10, ptr noundef nonnull %82)
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %159, label %156

156:                                              ; preds = %.preheader
  %157 = add nsw i32 %.3125, -1
  %158 = icmp sgt i32 %.3125, 1
  br i1 %158, label %.preheader, label %159

159:                                              ; preds = %156, %.preheader
  %.2124 = phi i32 [ %.3125, %.preheader ], [ %153, %156 ]
  %.not166 = icmp eq i32 %.2124, 0
  br i1 %.not166, label %.thread175, label %162

.thread175:                                       ; preds = %152, %159
  %160 = call i32 @fputs(ptr noundef nonnull %10, ptr noundef nonnull %82)
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %167

162:                                              ; preds = %.thread175, %159
  %163 = call i32 @fclose(ptr noundef nonnull %141)
  %164 = call i32 @fclose(ptr noundef nonnull %82)
  %165 = call i32 @cli_unlink(ptr noundef nonnull %7) #21
  call void @free(ptr noundef %64) #21
  call void @free(ptr noundef %13) #21
  call void @free(ptr noundef %45) #21
  %166 = call i32 @closedir(ptr noundef nonnull %78)
  br label %.critedge

167:                                              ; preds = %.thread175, %150
  %.1123 = phi i32 [ %151, %150 ], [ 0, %.thread175 ]
  %168 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 8191, ptr noundef nonnull %141)
  %.not162 = icmp eq ptr %168, null
  br i1 %.not162, label %._crit_edge, label %.lr.ph195

._crit_edge:                                      ; preds = %167, %.preheader188
  %169 = call i32 @fclose(ptr noundef nonnull %141)
  %170 = load ptr, ptr %88, align 8, !tbaa !60
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !65
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load i32, ptr %173, align 8, !tbaa !114
  %.not163 = icmp eq i32 %174, 0
  br i1 %.not163, label %175, label %.thread182

175:                                              ; preds = %._crit_edge
  %176 = call i32 @cli_unlink(ptr noundef nonnull %11) #21
  %.not164 = icmp eq i32 %176, 0
  br i1 %.not164, label %.thread182, label %177

177:                                              ; preds = %175
  %178 = call i32 @fclose(ptr noundef nonnull %82)
  %179 = call i32 @cli_unlink(ptr noundef nonnull %7) #21
  call void @free(ptr noundef %64) #21
  call void @free(ptr noundef %13) #21
  call void @free(ptr noundef %45) #21
  %180 = call i32 @closedir(ptr noundef nonnull %78)
  br label %.critedge

.thread182:                                       ; preds = %._crit_edge, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.sink.split:                                      ; preds = %128, %133, %125
  %181 = call i32 @close(i32 noundef %123) #21
  br label %182

182:                                              ; preds = %.sink.split, %122, %116, %.tail, %.tail184, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %183 = call ptr @readdir(ptr noundef nonnull %78) #21
  %.not157 = icmp eq ptr %183, null
  br i1 %.not157, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %182, %90, %.thread182
  call void @rewinddir(ptr noundef nonnull %78) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %184 = add nuw i32 %.0126197, 1
  %exitcond.not = icmp eq i32 %.0126197, %61
  br i1 %exitcond.not, label %._crit_edge200, label %90

._crit_edge200:                                   ; preds = %.loopexit, %86
  %185 = call i32 @closedir(ptr noundef nonnull %78)
  %186 = call i32 @fclose(ptr noundef nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %187

.critedge:                                        ; preds = %135, %144, %162, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge170

.critedge170:                                     ; preds = %.critedge, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %188

187:                                              ; preds = %._crit_edge200, %77, %73, %70
  call void @free(ptr noundef %45) #21
  call void @free(ptr noundef %13) #21
  call void @free(ptr noundef %64) #21
  br label %188

188:                                              ; preds = %41, %.critedge170, %2, %187, %69, %65, %47, %31
  %.0 = phi i32 [ -1, %41 ], [ 20, %65 ], [ -1, %31 ], [ -1, %47 ], [ -1, %69 ], [ 0, %187 ], [ -1, %.critedge170 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @messageToFileblob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fileblobScanAndDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @isBounceStart(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !43
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %43, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = add i64 %8, -72
  %or.cond = icmp ult i64 %9, -66
  br i1 %or.cond, label %43, label %10

10:                                               ; preds = %7
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %11 = icmp eq i32 %bcmp, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %bcmp27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.301, i64 6)
  %13 = icmp eq i32 %bcmp27, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pr = load i8, ptr %15, align 1, !tbaa !43
  br label %16

16:                                               ; preds = %30, %14
  %17 = phi i8 [ %32, %30 ], [ %.pr, %14 ]
  %.023 = phi ptr [ %31, %30 ], [ %15, %14 ]
  %.019 = phi i32 [ %.120, %30 ], [ 0, %14 ]
  %.0 = phi i32 [ %.1, %30 ], [ 0, %14 ]
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nsw i32 %.019, 1
  br label %30

21:                                               ; preds = %16
  %22 = tail call ptr @__ctype_b_loc() #24
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = zext i8 %17 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !48
  %27 = lshr i16 %26, 11
  %28 = and i16 %27, 1
  %29 = zext nneg i16 %28 to i32
  %spec.select = add nsw i32 %.0, %29
  br label %30

30:                                               ; preds = %21, %19
  %.120 = phi i32 [ %20, %19 ], [ %.019, %21 ]
  %.1 = phi i32 [ %.0, %19 ], [ %spec.select, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !43
  %.not28 = icmp eq i8 %32, 0
  br i1 %.not28, label %33, label %16

33:                                               ; preds = %30
  %34 = icmp sgt i32 %.120, 5
  %35 = icmp sgt i32 %.1, 10
  %spec.select29 = select i1 %34, i1 %35, i1 false
  br label %43

36:                                               ; preds = %12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = tail call i32 @cli_compare_ftm_file(ptr noundef nonnull %1, i64 noundef %8, ptr noundef %40) #21
  %42 = icmp eq i32 %41, 561
  br label %43

43:                                               ; preds = %33, %7, %4, %2, %36
  %.021 = phi i1 [ %42, %36 ], [ false, %2 ], [ false, %4 ], [ false, %7 ], [ %spec.select29, %33 ]
  ret i1 %.021
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @__cli_strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @fileblobInfected(ptr noundef) local_unnamed_addr #1

declare ptr @bounceBegin(ptr noundef) local_unnamed_addr #1

declare i32 @phishingScan(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @html_normalise_mem(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @html_tag_arg_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @html_tag_arg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @fileblobGetFilename(ptr noundef) local_unnamed_addr #1

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @json_object_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @json_object_array_length(ptr noundef) local_unnamed_addr #1

declare ptr @json_object_array_get_idx(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @json_object_get_string(ptr noundef) local_unnamed_addr #1

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @messageContainsVirus(ptr noundef) local_unnamed_addr #1

declare ptr @textToBlob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @htmlReadMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_json_parse_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @htmlGetMetaEncoding(ptr noundef) local_unnamed_addr #1

declare i32 @xmlGetDocCompressMode(ptr noundef) local_unnamed_addr #1

declare ptr @xmlReaderWalker(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal i32 @parseMHTMLComment(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  br label %5

5:                                                ; preds = %23, %4
  %.018 = phi ptr [ %0, %4 ], [ %8, %23 ]
  %6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.018, ptr noundef nonnull dereferenceable(1) @.str.227) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.228) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.229) #21
  br label %.loopexit

11:                                               ; preds = %7
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 6
  %17 = tail call ptr @xmlReaderForMemory(ptr noundef nonnull %6, i32 noundef %16, ptr noundef nonnull @.str.230, ptr noundef null, i32 noundef 2080) #21
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %18, label %23

18:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.231) #21
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @cli_json_parse_error(ptr noundef nonnull %20, ptr noundef nonnull @.str.232) #21
  br label %.loopexit

23:                                               ; preds = %11
  %24 = tail call i32 @cli_msxml_parse_document(ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull @mhtml_comment_keys, i64 noundef 18, i32 noundef 1, ptr noundef null) #21
  %25 = tail call i32 @xmlTextReaderClose(ptr noundef nonnull %17) #21
  tail call void @xmlFreeTextReader(ptr noundef nonnull %17) #21
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %5, label %.loopexit

.loopexit:                                        ; preds = %5, %23, %10, %18, %21
  %.0 = phi i32 [ 0, %10 ], [ 0, %18 ], [ %22, %21 ], [ 0, %5 ], [ %24, %23 ]
  ret i32 %.0
}

declare i32 @cli_msxml_parse_document(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlTextReaderClose(ptr noundef) local_unnamed_addr #1

declare void @xmlFreeTextReader(ptr noundef) local_unnamed_addr #1

declare void @xmlFreeDoc(ptr noundef) local_unnamed_addr #1

declare ptr @xmlReaderForMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cl_engine_get_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_gettmpdir() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_str2hex(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @messageSavePartial(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #13

declare void @sanitiseName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare i32 @cli_compare_ftm_file(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc nonnull ptr @appendReadStruct(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %4 = load i64, ptr %3, align 8, !tbaa !53
  %5 = sub i64 1024, %4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %7 = icmp ugt i64 %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  br i1 %7, label %9, label %22

9:                                                ; preds = %2
  %sext = shl i64 %5, 32
  %10 = ashr exact i64 %sext, 32
  %11 = tail call ptr @strncpy(ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %10) #21
  %12 = load i64, ptr %3, align 8, !tbaa !53
  %13 = add i64 %12, %10
  store i64 %13, ptr %3, align 8, !tbaa !53
  %14 = tail call noalias dereferenceable_or_null(1048) ptr @calloc(i64 noundef 1, i64 noundef 1048) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %14, ptr %17, align 8, !tbaa !56
  %18 = getelementptr inbounds i8, ptr %1, i64 %10
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %18) #21
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #23
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 1032
  store i64 %20, ptr %21, align 8, !tbaa !53
  br label %27

22:                                               ; preds = %2
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #21
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %25 = load i64, ptr %3, align 8, !tbaa !53
  %26 = add i64 %25, %24
  store i64 %26, ptr %3, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %16, %9, %22
  %.0 = phi ptr [ %0, %22 ], [ %14, %16 ], [ %0, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !17, i64 96}
!8 = !{!"cli_ctx_tag", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !4, i64 56, !14, i64 64, !15, i64 72, !15, i64 76, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !5, i64 104, !18, i64 120, !19, i64 128, !10, i64 136, !20, i64 144, !21, i64 152, !21, i64 160, !22, i64 168, !23, i64 184, !23, i64 185}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 long", !10, i64 0}
!12 = !{!"p1 _ZTS11cli_matcher", !10, i64 0}
!13 = !{!"p1 _ZTS9cl_engine", !10, i64 0}
!14 = !{!"p1 _ZTS15cl_scan_options", !10, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTS19recursion_level_tag", !10, i64 0}
!17 = !{!"p1 _ZTS7cl_fmap", !10, i64 0}
!18 = !{!"p1 _ZTS9cli_dconf", !10, i64 0}
!19 = !{!"p1 _ZTS10bitset_tag", !10, i64 0}
!20 = !{!"p1 _ZTS10cli_events", !10, i64 0}
!21 = !{!"p1 _ZTS11json_object", !10, i64 0}
!22 = !{!"timeval", !4, i64 0, !4, i64 8}
!23 = !{!"_Bool", !5, i64 0}
!24 = !{!25, !10, i64 120}
!25 = !{!"cl_fmap", !10, i64 0, !10, i64 8, !10, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !23, i64 56, !23, i64 57, !23, i64 58, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !23, i64 152, !5, i64 153, !23, i64 169, !5, i64 170, !23, i64 190, !5, i64 191, !11, i64 224, !9, i64 232}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS5table", !10, i64 0}
!28 = !{!29, !9, i64 0}
!29 = !{!"tableinit", !9, i64 0, !15, i64 8}
!30 = !{!29, !15, i64 8}
!31 = !{!32, !9, i64 0}
!32 = !{!"mbox_ctx", !9, i64 0, !27, i64 8, !27, i64 16, !33, i64 24, !15, i64 32, !21, i64 40}
!33 = !{!"p1 _ZTS11cli_ctx_tag", !10, i64 0}
!34 = !{!32, !27, i64 8}
!35 = !{!32, !27, i64 16}
!36 = !{!32, !33, i64 24}
!37 = !{!32, !15, i64 32}
!38 = !{!8, !21, i64 160}
!39 = !{!32, !21, i64 40}
!40 = !{!23, !23, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!5, !5, i64 0}
!44 = !{!25, !4, i64 88}
!45 = !{!25, !10, i64 104}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 short", !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !5, i64 0}
!50 = !{!8, !14, i64 64}
!51 = !{!52, !15, i64 8}
!52 = !{!"cl_scan_options", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!53 = !{!54, !4, i64 1032}
!54 = !{!"_ReadStruct", !5, i64 0, !4, i64 1032, !55, i64 1040}
!55 = !{!"p1 _ZTS11_ReadStruct", !10, i64 0}
!56 = !{!54, !55, i64 1040}
!57 = !{!58, !9, i64 0}
!58 = !{!"text", !9, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTS4text", !10, i64 0}
!60 = !{!61, !33, i64 56}
!61 = !{!"message", !10, i64 0, !15, i64 8, !15, i64 12, !9, i64 16, !62, i64 24, !9, i64 32, !59, i64 40, !59, i64 48, !33, i64 56, !4, i64 64, !15, i64 72, !59, i64 80, !59, i64 88, !59, i64 96, !59, i64 104, !59, i64 112, !5, i64 120, !5, i64 121, !5, i64 122, !15, i64 123, !15, i64 123}
!62 = !{!"p2 omnipotent char", !10, i64 0}
!63 = !{!58, !59, i64 8}
!64 = !{!59, !59, i64 0}
!65 = !{!8, !13, i64 48}
!66 = !{!67, !15, i64 8}
!67 = !{!"cl_engine", !15, i64 0, !15, i64 4, !15, i64 8, !5, i64 12, !15, i64 20, !15, i64 24, !15, i64 28, !9, i64 32, !15, i64 40, !4, i64 48, !15, i64 56, !15, i64 60, !4, i64 64, !4, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !68, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !69, i64 136, !70, i64 144, !70, i64 152, !71, i64 160, !18, i64 168, !72, i64 176, !72, i64 184, !73, i64 192, !12, i64 200, !12, i64 208, !9, i64 216, !74, i64 224, !75, i64 232, !76, i64 240, !4, i64 248, !77, i64 256, !78, i64 264, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !80, i64 416, !5, i64 936, !5, i64 992, !15, i64 1020, !15, i64 1024, !15, i64 1028, !15, i64 1032, !4, i64 1040, !4, i64 1048, !4, i64 1056, !4, i64 1064, !4, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !10, i64 1112, !10, i64 1120, !10, i64 1128, !10, i64 1136, !10, i64 1144, !15, i64 1152, !15, i64 1156, !15, i64 1160, !4, i64 1168, !4, i64 1176, !4, i64 1184, !84, i64 1192}
!68 = !{!"p2 _ZTS11cli_matcher", !10, i64 0}
!69 = !{!"p1 _ZTS7cli_cdb", !10, i64 0}
!70 = !{!"p1 _ZTS13regex_matcher", !10, i64 0}
!71 = !{!"p1 _ZTS10phishcheck", !10, i64 0}
!72 = !{!"p1 _ZTS9cli_ftype", !10, i64 0}
!73 = !{!"p2 _ZTS8cli_pwdb", !10, i64 0}
!74 = !{!"p1 _ZTS12icon_matcher", !10, i64 0}
!75 = !{!"p1 _ZTS5CACHE", !10, i64 0}
!76 = !{!"p1 _ZTS10cli_dbinfo", !10, i64 0}
!77 = !{!"p1 _ZTS2MP", !10, i64 0}
!78 = !{!"", !79, i64 0, !15, i64 8}
!79 = !{!"p1 _ZTS9cli_crt_t", !10, i64 0}
!80 = !{!"cli_all_bc", !81, i64 0, !15, i64 8, !82, i64 16, !83, i64 24, !15, i64 516}
!81 = !{!"p1 _ZTS6cli_bc", !10, i64 0}
!82 = !{!"p1 _ZTS12cli_bcengine", !10, i64 0}
!83 = !{!"cli_environment", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !5, i64 28, !5, i64 93, !5, i64 158, !5, i64 223, !5, i64 288, !5, i64 353, !5, i64 418, !5, i64 483, !5, i64 484, !5, i64 485, !5, i64 486, !5, i64 487, !5, i64 488, !5, i64 489, !5, i64 490, !5, i64 491}
!84 = !{!"p1 _ZTS12_yara_global", !10, i64 0}
!85 = !{!8, !18, i64 120}
!86 = !{!87, !15, i64 28}
!87 = !{!"cli_dconf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!88 = !{!67, !15, i64 80}
!89 = !{!67, !15, i64 84}
!90 = !{!15, !15, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS7message", !10, i64 0}
!93 = !{!52, !15, i64 12}
!94 = !{!61, !59, i64 40}
!95 = !{!61, !59, i64 48}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 int", !10, i64 0}
!98 = !{!9, !9, i64 0}
!99 = !{!100, !15, i64 4}
!100 = !{!"tag_arguments_tag", !15, i64 0, !15, i64 4, !62, i64 8, !62, i64 16, !62, i64 24}
!101 = !{!100, !15, i64 0}
!102 = !{!21, !21, i64 0}
!103 = !{!104, !9, i64 8}
!104 = !{!"blob", !9, i64 0, !9, i64 8, !4, i64 16, !4, i64 24, !15, i64 32}
!105 = !{!104, !4, i64 16}
!106 = !{!107, !10, i64 16}
!107 = !{!"msxml_ctx", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !108, i64 32}
!108 = !{!"p1 _ZTS10msxml_ictx", !10, i64 0}
!109 = !{!110, !15, i64 24}
!110 = !{!"stat", !4, i64 0, !4, i64 8, !4, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !111, i64 72, !111, i64 88, !111, i64 104, !5, i64 120}
!111 = !{!"timespec", !4, i64 0, !4, i64 8}
!112 = !{!113, !4, i64 0}
!113 = !{!"dirent", !4, i64 0, !4, i64 8, !49, i64 16, !5, i64 18, !5, i64 19}
!114 = !{!67, !15, i64 40}
!115 = !{!110, !4, i64 88}
