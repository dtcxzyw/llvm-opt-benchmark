; ModuleID = 'bench/clamav/original/mbox.c.ll'
source_filename = "bench/clamav/original/mbox.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.tableinit = type { ptr, i32 }
%struct.key_entry = type { ptr, ptr, i32 }
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
@rfc821headers = internal unnamed_addr constant [4 x %struct.tableinit] [%struct.tableinit { ptr @.str.12, i32 1 }, %struct.tableinit { ptr @.str.13, i32 2 }, %struct.tableinit { ptr @.str.14, i32 3 }, %struct.tableinit zeroinitializer], align 16
@mimeSubtypes = internal unnamed_addr constant [20 x %struct.tableinit] [%struct.tableinit { ptr @.str.15, i32 1 }, %struct.tableinit { ptr @.str.16, i32 2 }, %struct.tableinit { ptr @.str.17, i32 3 }, %struct.tableinit { ptr @.str.18, i32 4 }, %struct.tableinit { ptr @.str.19, i32 5 }, %struct.tableinit { ptr @.str.20, i32 6 }, %struct.tableinit { ptr @.str.21, i32 7 }, %struct.tableinit { ptr @.str.22, i32 8 }, %struct.tableinit { ptr @.str.23, i32 9 }, %struct.tableinit { ptr @.str.24, i32 10 }, %struct.tableinit { ptr @.str.25, i32 11 }, %struct.tableinit { ptr @.str.26, i32 12 }, %struct.tableinit { ptr @.str.27, i32 5 }, %struct.tableinit { ptr @.str.28, i32 13 }, %struct.tableinit { ptr @.str.29, i32 10 }, %struct.tableinit { ptr @.str.30, i32 14 }, %struct.tableinit { ptr @.str.31, i32 14 }, %struct.tableinit { ptr @.str.32, i32 14 }, %struct.tableinit { ptr @.str.33, i32 14 }, %struct.tableinit zeroinitializer], align 16
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
@mimeTypeStr = internal unnamed_addr constant [10 x %struct.tableinit] [%struct.tableinit { ptr @.str.159, i32 0 }, %struct.tableinit { ptr @.str.160, i32 1 }, %struct.tableinit { ptr @.str.161, i32 2 }, %struct.tableinit { ptr @.str.162, i32 3 }, %struct.tableinit { ptr @.str.163, i32 4 }, %struct.tableinit { ptr @.str.164, i32 5 }, %struct.tableinit { ptr @.str.165, i32 6 }, %struct.tableinit { ptr @.str.166, i32 7 }, %struct.tableinit { ptr @.str.167, i32 8 }, %struct.tableinit zeroinitializer], align 16
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
@encTypeStr = internal unnamed_addr constant [10 x %struct.tableinit] [%struct.tableinit { ptr @.str.168, i32 0 }, %struct.tableinit { ptr @.str.169, i32 1 }, %struct.tableinit { ptr @.str.170, i32 2 }, %struct.tableinit { ptr @.str.171, i32 3 }, %struct.tableinit { ptr @.str.172, i32 4 }, %struct.tableinit { ptr @.str.173, i32 5 }, %struct.tableinit { ptr @.str.174, i32 6 }, %struct.tableinit { ptr @.str.175, i32 7 }, %struct.tableinit { ptr @.str.176, i32 8 }, %struct.tableinit zeroinitializer], align 16
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
@.str.224 = private unnamed_addr constant [6 x i8] c"<xml>\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"</xml>\00", align 1
@.str.226 = private unnamed_addr constant [38 x i8] c"parseMHTMLComment: unbounded xml tag\0A\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"comment.xml\00", align 1
@.str.228 = private unnamed_addr constant [48 x i8] c"parseMHTMLComment: cannot initialize xmlReader\0A\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"MHTML_ERROR_XML_READER_MEM\00", align 1
@mhtml_comment_keys = internal constant [18 x %struct.key_entry] [%struct.key_entry { ptr @.str.230, ptr @.str.231, i32 1040 }, %struct.key_entry { ptr @.str.232, ptr @.str.233, i32 544 }, %struct.key_entry { ptr @.str.234, ptr @.str.235, i32 544 }, %struct.key_entry { ptr @.str.236, ptr @.str.237, i32 544 }, %struct.key_entry { ptr @.str.238, ptr @.str.239, i32 544 }, %struct.key_entry { ptr @.str.240, ptr @.str.241, i32 544 }, %struct.key_entry { ptr @.str.242, ptr @.str.243, i32 544 }, %struct.key_entry { ptr @.str.244, ptr @.str.245, i32 544 }, %struct.key_entry { ptr @.str.246, ptr @.str.247, i32 544 }, %struct.key_entry { ptr @.str.248, ptr @.str.249, i32 544 }, %struct.key_entry { ptr @.str.250, ptr @.str.251, i32 544 }, %struct.key_entry { ptr @.str.252, ptr @.str.253, i32 544 }, %struct.key_entry { ptr @.str.254, ptr @.str.255, i32 544 }, %struct.key_entry { ptr @.str.256, ptr @.str.257, i32 544 }, %struct.key_entry { ptr @.str.258, ptr @.str.259, i32 544 }, %struct.key_entry { ptr @.str.260, ptr @.str.261, i32 1 }, %struct.key_entry { ptr @.str.262, ptr @.str.263, i32 1 }, %struct.key_entry { ptr @.str.264, ptr @.str.265, i32 1 }], align 16
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
@.str.306 = private unnamed_addr constant [16 x i8] c"parseEmailFile\0A\00", align 1
@.str.307 = private unnamed_addr constant [53 x i8] c"Found a header line with space that should be blank\0A\00", align 1
@.str.308 = private unnamed_addr constant [28 x i8] c"parseEmailFile: check '%s'\0A\00", align 1
@.str.309 = private unnamed_addr constant [46 x i8] c"Ignoring consecutive blank lines in the body\0A\00", align 1
@.str.310 = private unnamed_addr constant [36 x i8] c"parseEmailFile: ERROR parsing file\0A\00", align 1
@.str.311 = private unnamed_addr constant [62 x i8] c"parseEmailFile: no headers found, assuming it isn't an email\0A\00", align 1
@.str.312 = private unnamed_addr constant [33 x i8] c"parseEmailFile: found heuristic\0A\00", align 1
@.str.313 = private unnamed_addr constant [24 x i8] c"parseEmailFile: return\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @cli_mbox(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #19
  br label %507

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i64 0, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #19
  %18 = getelementptr inbounds i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19(ptr noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef 1000) #19
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %cli_parse_mbox.exit, label %21

21:                                               ; preds = %15
  %22 = call i32 @pthread_mutex_lock(ptr noundef nonnull @tables_mutex) #19
  %23 = load ptr, ptr @rfc821, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.loopexit2.i.i

25:                                               ; preds = %21
  %26 = call ptr @tableCreate() #19
  store ptr %26, ptr @rfc821, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %58, label %.preheader1.i.i

28:                                               ; preds = %.preheader1.i.i
  %29 = getelementptr inbounds i8, ptr %.03.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.loopexit2.i.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %25, %28
  %31 = phi ptr [ %30, %28 ], [ @.str.12, %25 ]
  %.03.i.i = phi ptr [ %29, %28 ], [ @rfc821headers, %25 ]
  %32 = load ptr, ptr @rfc821, align 8
  %33 = getelementptr inbounds i8, ptr %.03.i.i, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @tableInsert(ptr noundef %32, ptr noundef nonnull %31, i32 noundef %34) #19
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %28

37:                                               ; preds = %.preheader1.i.i
  %38 = load ptr, ptr @rfc821, align 8
  call void @tableDestroy(ptr noundef %38) #19
  br label %.loopexit.sink.split.i.i

.loopexit2.i.i:                                   ; preds = %28, %21
  %39 = load ptr, ptr @subtype, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %initialiseTables.exit.i

41:                                               ; preds = %.loopexit2.i.i
  %42 = call ptr @tableCreate() #19
  store ptr %42, ptr @subtype, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.preheader.i.i

44:                                               ; preds = %41
  %45 = load ptr, ptr @rfc821, align 8
  call void @tableDestroy(ptr noundef %45) #19
  br label %.loopexit.sink.split.i.i

46:                                               ; preds = %.preheader.i.i
  %47 = getelementptr inbounds i8, ptr %.14.i.i, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not27.i.i = icmp eq ptr %48, null
  br i1 %.not27.i.i, label %initialiseTables.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %41, %46
  %49 = phi ptr [ %48, %46 ], [ @.str.15, %41 ]
  %.14.i.i = phi ptr [ %47, %46 ], [ @mimeSubtypes, %41 ]
  %50 = load ptr, ptr @subtype, align 8
  %51 = getelementptr inbounds i8, ptr %.14.i.i, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @tableInsert(ptr noundef %50, ptr noundef nonnull %49, i32 noundef %52) #19
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %46

55:                                               ; preds = %.preheader.i.i
  %56 = load ptr, ptr @rfc821, align 8
  call void @tableDestroy(ptr noundef %56) #19
  %57 = load ptr, ptr @subtype, align 8
  call void @tableDestroy(ptr noundef %57) #19
  store ptr null, ptr @rfc821, align 8
  br label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %55, %44, %37
  %subtype.sink.i.i = phi ptr [ @subtype, %55 ], [ @rfc821, %44 ], [ @rfc821, %37 ]
  store ptr null, ptr %subtype.sink.i.i, align 8
  br label %58

58:                                               ; preds = %.loopexit.sink.split.i.i, %25
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @tables_mutex) #19
  br label %cli_parse_mbox.exit

initialiseTables.exit.i:                          ; preds = %46, %.loopexit2.i.i
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @tables_mutex) #19
  store ptr %0, ptr %8, align 8
  %61 = load ptr, ptr @rfc821, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr @subtype, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 160
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %68, ptr %69, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %70 = icmp eq i32 %bcmp.i, 0
  br i1 %70, label %71, label %116

71:                                               ; preds = %initialiseTables.exit.i
  %72 = call ptr @messageCreate() #19
  %73 = icmp eq ptr %72, null
  br i1 %73, label %cli_parse_mbox.exit, label %74

74:                                               ; preds = %71
  call void @messageSetCTX(ptr noundef nonnull %72, ptr noundef nonnull %1) #19
  br label %75

75:                                               ; preds = %107, %74
  %.067.i = phi i1 [ false, %74 ], [ %.269.i, %107 ]
  %.063.i = phi i32 [ 1, %74 ], [ %.265.i, %107 ]
  %.0.i = phi ptr [ %72, %74 ], [ %.2.i, %107 ]
  %76 = call i32 @cli_chomp(ptr noundef nonnull %7) #19
  br i1 %.067.i, label %77, label %93

77:                                               ; preds = %75
  %bcmp93.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %78 = icmp eq i32 %bcmp93.i, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %77
  %80 = add nsw i32 %.063.i, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %.063.i) #19
  store i8 0, ptr %10, align 1
  %81 = load ptr, ptr @rfc821, align 8
  %82 = call fastcc ptr @parseEmailHeaders(ptr noundef %.0.i, ptr noundef %81, ptr noundef nonnull %10)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  call void @messageReset(ptr noundef %.0.i) #19
  call void @messageSetCTX(ptr noundef %.0.i, ptr noundef %1) #19
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %.loopexit.i, label %107

87:                                               ; preds = %79
  call void @messageSetCTX(ptr noundef nonnull %82, ptr noundef %1) #19
  call void @messageDestroy(ptr noundef %.0.i) #19
  %88 = call ptr @messageGetBody(ptr noundef nonnull %82) #19
  %.not94.i = icmp eq ptr %88, null
  br i1 %.not94.i, label %92, label %89

89:                                               ; preds = %87
  %90 = call fastcc i32 @parseEmailBody(ptr noundef nonnull %82, ptr noundef null, ptr noundef nonnull %8, i32 noundef 0)
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 3, label %.thread128.i
  ]

91:                                               ; preds = %89
  call void @messageReset(ptr noundef nonnull %82) #19
  call void @messageSetCTX(ptr noundef nonnull %82, ptr noundef %1) #19
  br label %107

.thread128.i:                                     ; preds = %89
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %.063.i) #19
  br label %500

92:                                               ; preds = %89, %87
  call void @messageReset(ptr noundef nonnull %82) #19
  call void @messageSetCTX(ptr noundef nonnull %82, ptr noundef %1) #19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #19
  br label %96

93:                                               ; preds = %77, %75
  %94 = load i8, ptr %7, align 16
  %95 = icmp eq i8 %94, 0
  br label %96

96:                                               ; preds = %93, %92
  %.168.i = phi i1 [ true, %92 ], [ %95, %93 ]
  %.164.i = phi i32 [ %80, %92 ], [ %.063.i, %93 ]
  %.1.i = phi ptr [ %82, %92 ], [ %.0.i, %93 ]
  %97 = call i32 @isuuencodebegin(ptr noundef nonnull %7) #19
  %.not95.i = icmp eq i32 %97, 0
  br i1 %.not95.i, label %104, label %98

98:                                               ; preds = %96
  %99 = call i32 @uudecodeFile(ptr noundef %.1.i, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %9) #19
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = call i32 @messageAddStr(ptr noundef %.1.i, ptr noundef nonnull %7) #19
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %110, label %107

104:                                              ; preds = %96
  %105 = call i32 @messageAddStr(ptr noundef %.1.i, ptr noundef nonnull %7) #19
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104, %101, %98, %91, %84
  %.269.i = phi i1 [ true, %84 ], [ true, %91 ], [ %.168.i, %101 ], [ %.168.i, %98 ], [ %.168.i, %104 ]
  %.265.i = phi i32 [ %80, %84 ], [ %80, %91 ], [ %.164.i, %101 ], [ %.164.i, %98 ], [ %.164.i, %104 ]
  %.2.i = phi ptr [ %.0.i, %84 ], [ %82, %91 ], [ %.1.i, %101 ], [ %.1.i, %98 ], [ %.1.i, %104 ]
  %108 = load ptr, ptr %18, align 8
  %109 = call ptr %108(ptr noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef 1000) #19
  %.not96.i = icmp eq ptr %109, null
  br i1 %.not96.i, label %110, label %75

110:                                              ; preds = %107, %104, %101
  %.366.ph.i = phi i32 [ %.164.i, %104 ], [ %.164.i, %101 ], [ %.265.i, %107 ]
  %.3.ph.i = phi ptr [ %.1.i, %104 ], [ %.1.i, %101 ], [ %.2.i, %107 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %.366.ph.i) #19
  store i8 0, ptr %11, align 1
  %111 = load ptr, ptr @rfc821, align 8
  %112 = call fastcc ptr @parseEmailHeaders(ptr noundef %.3.ph.i, ptr noundef %111, ptr noundef nonnull %11)
  %113 = load i8, ptr %11, align 1
  %114 = and i8 %113, 1
  %spec.select.i = zext nneg i8 %114 to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %84, %110
  %.3114.i = phi ptr [ %.3.ph.i, %110 ], [ %.0.i, %84 ]
  %.175.i = phi i32 [ %spec.select.i, %110 ], [ 1, %84 ]
  %.4.i = phi ptr [ %112, %110 ], [ null, %84 ]
  %.not97.i = icmp eq ptr %.3114.i, null
  br i1 %.not97.i, label %489, label %115

115:                                              ; preds = %.loopexit.i
  call void @messageDestroy(ptr noundef nonnull %.3114.i) #19
  br label %489

116:                                              ; preds = %initialiseTables.exit.i
  %lhsv.i = load i32, ptr %7, align 16
  %.not85.i = icmp eq i32 %lhsv.i, 541663312
  %117 = trunc i32 %lhsv.i to i8
  br i1 %.not85.i, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %116, %120
  %118 = load ptr, ptr %18, align 8
  %119 = call ptr %118(ptr noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef 1000) #19
  %.not86.i = icmp eq ptr %119, null
  %.pre.pre.i = load i8, ptr %7, align 16
  br i1 %.not86.i, label %.critedge.i, label %120

120:                                              ; preds = %.preheader.i
  %121 = zext nneg i8 %.pre.pre.i to i16
  %memchr.bounds.i = icmp ugt i8 %.pre.pre.i, 15
  %122 = shl nuw i16 1, %121
  %123 = and i16 %122, 9217
  %memchr.bits.i = icmp eq i16 %123, 0
  %memchr87.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr87.not.i, label %.preheader.i, label %.critedge.i

.critedge.i:                                      ; preds = %120, %.preheader.i, %116
  %124 = phi i8 [ %117, %116 ], [ %.pre.pre.i, %.preheader.i ], [ %.pre.pre.i, %120 ]
  %125 = zext nneg i8 %124 to i16
  %memchr.bounds88190.i = icmp ugt i8 %124, 15
  %126 = shl nuw i16 1, %125
  %127 = and i16 %126, 9217
  %memchr.bits89191.i = icmp eq i16 %127, 0
  %memchr90.not192.i = select i1 %memchr.bounds88190.i, i1 true, i1 %memchr.bits89191.i
  br i1 %memchr90.not192.i, label %.critedge2.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i
  %128 = getelementptr inbounds i8, ptr %17, i64 88
  %129 = getelementptr inbounds i8, ptr %17, i64 104
  br label %130

130:                                              ; preds = %getline_from_mbox.exit.i, %.lr.ph.i
  %131 = load i64, ptr %128, align 8
  %132 = load i64, ptr %9, align 8
  %133 = sub i64 %131, %132
  %..i.i = call i64 @llvm.umin.i64(i64 %133, i64 1001)
  %134 = load ptr, ptr %129, align 8
  %135 = call ptr %134(ptr noundef %17, i64 noundef %132, i64 noundef %..i.i, i32 noundef 0) #19
  %.not.i101.i = icmp eq ptr %135, null
  br i1 %.not.i101.i, label %136, label %.preheader.i102.i

136:                                              ; preds = %130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.304) #19
  br label %.critedge2.i

.preheader.i102.i:                                ; preds = %130, %149
  %.03865.i.i = phi i64 [ %137, %149 ], [ %..i.i, %130 ]
  %.03964.i.i = phi i64 [ %150, %149 ], [ 0, %130 ]
  %.04063.i.i = phi ptr [ %.1.i.i, %149 ], [ %7, %130 ]
  %.04162.i.i = phi ptr [ %141, %149 ], [ %135, %130 ]
  %137 = add nsw i64 %.03865.i.i, -1
  %.not48.i.i = icmp eq i64 %.03865.i.i, 0
  br i1 %.not48.i.i, label %138, label %140

138:                                              ; preds = %.preheader.i102.i
  %139 = icmp eq ptr %.04063.i.i, %7
  br i1 %139, label %.critedge2.i, label %getline_from_mbox.exit.i

140:                                              ; preds = %.preheader.i102.i
  %141 = getelementptr inbounds i8, ptr %.04162.i.i, i64 1
  %142 = load i8, ptr %.04162.i.i, align 1
  switch i8 %142, label %147 [
    i8 0, label %149
    i8 10, label %143
    i8 13, label %145
  ]

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %.04063.i.i, i64 1
  store i8 10, ptr %.04063.i.i, align 1
  %.not50.i.i = icmp eq i64 %137, 0
  br i1 %.not50.i.i, label %getline_from_mbox.exit.i, label %.loopexit.sink.split.i103.i

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %.04063.i.i, i64 1
  store i8 13, ptr %.04063.i.i, align 1
  %.not49.i.i = icmp eq i64 %137, 0
  br i1 %.not49.i.i, label %getline_from_mbox.exit.i, label %.loopexit.sink.split.i103.i

147:                                              ; preds = %140
  %148 = getelementptr inbounds i8, ptr %.04063.i.i, i64 1
  store i8 %142, ptr %.04063.i.i, align 1
  br label %149

149:                                              ; preds = %147, %140
  %.1.i.i = phi ptr [ %148, %147 ], [ %.04063.i.i, %140 ]
  %150 = add nuw nsw i64 %.03964.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %150, 999
  br i1 %exitcond.not.i.i, label %getline_from_mbox.exit.i, label %.preheader.i102.i

.loopexit.sink.split.i103.i:                      ; preds = %145, %143
  %.sink92.i.i = phi i8 [ 13, %143 ], [ 10, %145 ]
  %.2.ph.i.i = phi ptr [ %144, %143 ], [ %146, %145 ]
  %151 = load i8, ptr %141, align 1
  %152 = icmp eq i8 %151, %.sink92.i.i
  %153 = getelementptr inbounds i8, ptr %.04162.i.i, i64 2
  %spec.select51.i.i = select i1 %152, ptr %153, ptr %141
  br label %getline_from_mbox.exit.i

getline_from_mbox.exit.i:                         ; preds = %149, %.loopexit.sink.split.i103.i, %145, %143, %138
  %.142.i.i = phi ptr [ %141, %145 ], [ %141, %143 ], [ %.04162.i.i, %138 ], [ %spec.select51.i.i, %.loopexit.sink.split.i103.i ], [ %141, %149 ]
  %.2.i.i = phi ptr [ %146, %145 ], [ %144, %143 ], [ %.04063.i.i, %138 ], [ %.2.ph.i.i, %.loopexit.sink.split.i103.i ], [ %.1.i.i, %149 ]
  %154 = ptrtoint ptr %.142.i.i to i64
  %155 = ptrtoint ptr %135 to i64
  %156 = sub i64 %154, %155
  %157 = load i64, ptr %9, align 8
  %158 = add i64 %156, %157
  store i64 %158, ptr %9, align 8
  store i8 0, ptr %.2.i.i, align 1
  %159 = load i8, ptr %7, align 16
  %160 = zext nneg i8 %159 to i16
  %memchr.bounds88.i = icmp ugt i8 %159, 15
  %161 = shl nuw i16 1, %160
  %162 = and i16 %161, 9217
  %memchr.bits89.i = icmp eq i16 %162, 0
  %memchr90.not.i = select i1 %memchr.bounds88.i, i1 true, i1 %memchr.bits89.i
  br i1 %memchr90.not.i, label %.critedge2.i, label %130

.critedge2.i:                                     ; preds = %getline_from_mbox.exit.i, %138, %136, %.critedge.i
  %163 = getelementptr inbounds i8, ptr %7, i64 1000
  store i8 0, ptr %163, align 8
  %164 = load ptr, ptr @rfc821, align 8
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %6)
  store i8 0, ptr %12, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.306) #19
  %165 = call ptr @messageCreate() #19
  %166 = icmp eq ptr %165, null
  br i1 %166, label %parseEmailFile.exit.i, label %167

167:                                              ; preds = %.critedge2.i
  %168 = call noalias dereferenceable_or_null(1048) ptr @calloc(i64 noundef 1, i64 noundef 1048) #20
  %169 = icmp eq ptr %168, null
  br i1 %169, label %hitLineFoldCnt.exit.i.i, label %170

170:                                              ; preds = %167
  %171 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull readonly dereferenceable(1) %7, i64 noundef 1000) #19
  %172 = getelementptr inbounds i8, ptr %168, i64 1032
  %173 = getelementptr inbounds i8, ptr %168, i64 1040
  %174 = getelementptr inbounds i8, ptr %17, i64 104
  %175 = getelementptr inbounds i8, ptr %17, i64 88
  br label %176

176:                                              ; preds = %getline_from_mbox.exit.i.i, %170
  %.0248.i.i = phi i1 [ false, %170 ], [ %.1249253.i.i, %getline_from_mbox.exit.i.i ]
  %.0245.i.i = phi i64 [ 0, %170 ], [ %.2247.i.i, %getline_from_mbox.exit.i.i ]
  %.0165.i.i = phi i1 [ true, %170 ], [ %.3168.i.i, %getline_from_mbox.exit.i.i ]
  %.0162.i.i = phi i1 [ false, %170 ], [ %.2164.i.i, %getline_from_mbox.exit.i.i ]
  %.0159.i.i = phi i1 [ false, %170 ], [ %.2161.i.i, %getline_from_mbox.exit.i.i ]
  %.0154.i.i = phi i8 [ 0, %170 ], [ %.2156.i.i, %getline_from_mbox.exit.i.i ]
  %.0149.i.i = phi ptr [ null, %170 ], [ %.3152.i.i, %getline_from_mbox.exit.i.i ]
  %.0145.i.i = phi i64 [ 0, %170 ], [ %.2147.i.i, %getline_from_mbox.exit.i.i ]
  %.0140.i.i = phi i64 [ 0, %170 ], [ %.4144.i.i, %getline_from_mbox.exit.i.i ]
  %.0137.i.i = phi ptr [ %168, %170 ], [ %.4.i.i, %getline_from_mbox.exit.i.i ]
  %.0134.i.i = phi i1 [ true, %170 ], [ %.2.i105.i, %getline_from_mbox.exit.i.i ]
  %177 = call i32 @cli_chomp(ptr noundef nonnull %3) #19
  %178 = load i8, ptr %3, align 16
  %179 = icmp eq i8 %178, 0
  %..i104.i = select i1 %179, ptr null, ptr %3
  br i1 %179, label %.thread.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %176
  %180 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #21
  %.not1617.not.i.i.i = icmp eq i64 %180, 0
  br i1 %.not1617.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %181 = tail call ptr @__ctype_b_loc() #22
  %182 = load ptr, ptr %181, align 8
  br label %185

183:                                              ; preds = %185
  %184 = add nuw i64 %.01218.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %184, %180
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %185

185:                                              ; preds = %183, %.lr.ph.i.i.i
  %.01218.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %184, %183 ]
  %186 = getelementptr inbounds i8, ptr %..i104.i, i64 %.01218.i.i.i
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i64
  %189 = getelementptr inbounds i16, ptr %182, i64 %188
  %190 = load i16, ptr %189, align 2
  %191 = and i16 %190, 1
  %.not15.i.i.i = icmp ne i16 %191, 0
  %192 = icmp eq i8 %187, 59
  %or.cond.i.i.i = or i1 %192, %.not15.i.i.i
  br i1 %or.cond.i.i.i, label %183, label %.sink.split.i.i.i

.critedge.i.i.i:                                  ; preds = %183, %.preheader.i.i.i
  br i1 %.0248.i.i, label %doContinueMultipleEmptyOptions.exit.i.i, label %.critedge.i..sink.split.i_crit_edge.i.i

.critedge.i..sink.split.i_crit_edge.i.i:          ; preds = %.critedge.i.i.i
  %.pre431.i.i = tail call ptr @__ctype_b_loc() #22
  %.pre251.i = load ptr, ptr %.pre431.i.i, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %185, %.critedge.i..sink.split.i_crit_edge.i.i
  %193 = phi ptr [ %.pre251.i, %.critedge.i..sink.split.i_crit_edge.i.i ], [ %182, %185 ]
  %.1249.ph.i.i = phi i1 [ true, %.critedge.i..sink.split.i_crit_edge.i.i ], [ false, %185 ]
  %194 = sext i8 %178 to i64
  %195 = getelementptr inbounds i16, ptr %193, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = and i16 %196, 1
  %.not10.i.i.i = icmp eq i16 %197, 0
  br i1 %.not10.i.i.i, label %.thread.i.i, label %198

198:                                              ; preds = %.sink.split.i.i.i
  %199 = add i64 %.0245.i.i, 1
  %200 = icmp ugt i64 %199, 262143
  br i1 %200, label %201, label %.thread.i.i

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %1, i64 64
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 4
  %.not11.i.i.i = icmp eq i32 %206, 0
  br i1 %.not11.i.i.i, label %hitLineFoldCnt.exit.thread350.i.i, label %207

207:                                              ; preds = %201
  %208 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.45) #19
  store i8 1, ptr %12, align 1
  br label %hitLineFoldCnt.exit.thread350.i.i

.thread.i.i:                                      ; preds = %198, %.sink.split.i.i.i, %176
  %.1249.ph255.ph.i.i = phi i1 [ %.1249.ph.i.i, %.sink.split.i.i.i ], [ %.1249.ph.i.i, %198 ], [ %.0248.i.i, %176 ]
  %.1246.ph.i.i = phi i64 [ 0, %.sink.split.i.i.i ], [ %199, %198 ], [ %.0245.i.i, %176 ]
  br i1 %.0162.i.i, label %209, label %211

209:                                              ; preds = %.thread.i.i
  %210 = call fastcc i32 @boundaryStart(ptr noundef nonnull %3, ptr noundef %.0149.i.i)
  %.not.i106.i = icmp eq i32 %210, 0
  br i1 %.not.i106.i, label %211, label %.thread261.i.i

.thread261.i.i:                                   ; preds = %209
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.307) #19
  br label %427

211:                                              ; preds = %209, %.thread.i.i
  br i1 %.0134.i.i, label %212, label %427

212:                                              ; preds = %211
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.308, ptr noundef nonnull %3) #19
  br i1 %179, label %.thread268.i.i, label %213

213:                                              ; preds = %212
  %214 = tail call ptr @__ctype_b_loc() #22
  %215 = load ptr, ptr %214, align 8
  %216 = load i8, ptr %3, align 16
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds i16, ptr %215, i64 %217
  %219 = load i16, ptr %218, align 2
  %220 = and i16 %219, 8192
  %.not182.i.i = icmp eq i16 %220, 0
  br i1 %.not182.i.i, label %.thread284.i.i, label %221

221:                                              ; preds = %213
  %222 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3) #19
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %224 = trunc i64 %223 to i32
  %225 = icmp ugt i32 %224, 2147483646
  br i1 %225, label %strstrip.exit.i.i, label %226

226:                                              ; preds = %221
  %227 = and i64 %223, 2147483647
  %228 = getelementptr inbounds i8, ptr %4, i64 %227
  %.pre.i.i.i.i = load i8, ptr %228, align 1
  br label %229

229:                                              ; preds = %switch.early.test.i.i.i.i, %226
  %230 = phi i8 [ %.pre.i.i.i.i, %226 ], [ %238, %switch.early.test.i.i.i.i ]
  %.016.i.i.i.i = phi i32 [ %224, %226 ], [ %233, %switch.early.test.i.i.i.i ]
  %.0.i.i.i.i = phi ptr [ %228, %226 ], [ %237, %switch.early.test.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i8 %230, 0
  br i1 %.not.i.i.i.i, label %232, label %231

231:                                              ; preds = %229
  store i8 0, ptr %.0.i.i.i.i, align 1
  br label %232

232:                                              ; preds = %231, %229
  %233 = add nsw i32 %.016.i.i.i.i, -1
  %234 = icmp sgt i32 %.016.i.i.i.i, 0
  br i1 %234, label %235, label %strstrip.exit.i.i

235:                                              ; preds = %232
  %236 = load ptr, ptr %214, align 8
  %237 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i64
  %240 = getelementptr inbounds i16, ptr %236, i64 %239
  %241 = load i16, ptr %240, align 2
  %.fr.i.i.i.i = freeze i16 %241
  %.not22.i.i.i.i = icmp slt i16 %.fr.i.i.i.i, 0
  br i1 %.not22.i.i.i.i, label %strstrip.exit.i.i, label %switch.early.test.i.i.i.i

switch.early.test.i.i.i.i:                        ; preds = %235
  switch i8 %238, label %229 [
    i8 13, label %strstrip.exit.i.i
    i8 10, label %strstrip.exit.i.i
  ]

strstrip.exit.i.i:                                ; preds = %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %235, %232, %221
  %242 = load i8, ptr %4, align 16
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %.thread284.i.i

244:                                              ; preds = %strstrip.exit.i.i
  %245 = load i64, ptr %172, align 8
  %.not183.i.i = icmp eq i64 %245, 0
  br i1 %.not183.i.i, label %285, label %.lr.ph.i198.i.i

.lr.ph.i198.i.i:                                  ; preds = %244, %.lr.ph.i198.i.i
  %.02332.i.i.i = phi i32 [ %249, %.lr.ph.i198.i.i ], [ 1, %244 ]
  %.02431.i.i.i = phi ptr [ %251, %.lr.ph.i198.i.i ], [ %168, %244 ]
  %246 = getelementptr inbounds i8, ptr %.02431.i.i.i, i64 1032
  %247 = load i64, ptr %246, align 8
  %248 = trunc i64 %247 to i32
  %249 = add i32 %.02332.i.i.i, %248
  %250 = getelementptr inbounds i8, ptr %.02431.i.i.i, i64 1040
  %251 = load ptr, ptr %250, align 8
  %.not.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i198.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i198.i.i
  %252 = sext i32 %249 to i64
  %253 = call ptr @cli_max_malloc(i64 noundef %252) #19
  %254 = icmp eq ptr %253, null
  br i1 %254, label %hitLineFoldCnt.exit.i.i, label %.lr.ph36.i.i.i

.lr.ph36.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph36.i.i.i
  %.135.i.i.i = phi i64 [ %260, %.lr.ph36.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %.12534.i.i.i = phi ptr [ %264, %.lr.ph36.i.i.i ], [ %168, %._crit_edge.i.i.i ]
  %sext.i.i.i = shl i64 %.135.i.i.i, 32
  %255 = ashr exact i64 %sext.i.i.i, 32
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = getelementptr inbounds i8, ptr %.12534.i.i.i, i64 1032
  %258 = load i64, ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %256, ptr nonnull align 8 %.12534.i.i.i, i64 %258, i1 false)
  %259 = load i64, ptr %257, align 8
  %260 = add i64 %259, %255
  %sext29.i.i.i = shl i64 %260, 32
  %261 = ashr exact i64 %sext29.i.i.i, 32
  %262 = getelementptr inbounds i8, ptr %253, i64 %261
  store i8 0, ptr %262, align 1
  %263 = getelementptr inbounds i8, ptr %.12534.i.i.i, i64 1040
  %264 = load ptr, ptr %263, align 8
  %.not28.i.i.i = icmp eq ptr %264, null
  br i1 %.not28.i.i.i, label %getMallocedBufferFromList.exit.i.i, label %.lr.ph36.i.i.i

getMallocedBufferFromList.exit.i.i:               ; preds = %.lr.ph36.i.i.i
  %265 = add i64 %.0140.i.i, 1
  %266 = icmp ugt i64 %265, 1024
  br i1 %266, label %267, label %haveTooManyEmailHeaders.exit.i.i

267:                                              ; preds = %getMallocedBufferFromList.exit.i.i
  %268 = getelementptr inbounds i8, ptr %1, i64 64
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 4
  %.not.i200.i.i = icmp eq i32 %272, 0
  br i1 %.not.i200.i.i, label %275, label %273

273:                                              ; preds = %267
  %274 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.54) #19
  store i8 1, ptr %12, align 1
  br label %275

275:                                              ; preds = %273, %267
  call void @free(ptr noundef nonnull %253) #19
  br label %hitLineFoldCnt.exit.thread350.i.i

haveTooManyEmailHeaders.exit.i.i:                 ; preds = %getMallocedBufferFromList.exit.i.i
  %276 = call fastcc i32 @parseEmailHeader(ptr noundef nonnull %165, ptr noundef nonnull %253, ptr noundef %164, ptr noundef %1, ptr noundef nonnull %12)
  %277 = icmp slt i32 %276, 0
  %278 = load i8, ptr %12, align 1
  %279 = trunc i8 %278 to i1
  call void @free(ptr noundef nonnull %253) #19
  br i1 %279, label %hitLineFoldCnt.exit.thread350.i.i, label %280

280:                                              ; preds = %haveTooManyEmailHeaders.exit.i.i
  %.not184.i.i = icmp eq ptr %.0137.i.i, %168
  br i1 %.not184.i.i, label %freeList.exit.i.i, label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %173, align 8
  %.not5.i.i.i = icmp eq ptr %282, null
  br i1 %.not5.i.i.i, label %freeList.exit.i.i, label %.lr.ph.i201.i.i

.lr.ph.i201.i.i:                                  ; preds = %281, %.lr.ph.i201.i.i
  %.06.i.i.i = phi ptr [ %284, %.lr.ph.i201.i.i ], [ %282, %281 ]
  %283 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 1040
  %284 = load ptr, ptr %283, align 8
  call void @free(ptr noundef nonnull %.06.i.i.i) #19
  %.not.i202.i.i = icmp eq ptr %284, null
  br i1 %.not.i202.i.i, label %freeList.exit.i.i, label %.lr.ph.i201.i.i

freeList.exit.i.i:                                ; preds = %.lr.ph.i201.i.i, %281, %280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  br i1 %277, label %doContinueMultipleEmptyOptions.exit.i.i, label %285

285:                                              ; preds = %freeList.exit.i.i, %244
  %.1141.i.i = phi i64 [ %265, %freeList.exit.i.i ], [ %.0140.i.i, %244 ]
  %.1138.i.i = phi ptr [ %168, %freeList.exit.i.i ], [ %.0137.i.i, %244 ]
  %.not185.i.i = icmp eq ptr %.0149.i.i, null
  br i1 %.not185.i.i, label %286, label %doContinueMultipleEmptyOptions.exit.i.i

286:                                              ; preds = %285
  %287 = call ptr @messageFindArgument(ptr noundef nonnull %165, ptr noundef nonnull @.str.100) #19
  %.not186.i.i = icmp eq ptr %287, null
  br i1 %.not186.i.i, label %.thread284.i.i, label %doContinueMultipleEmptyOptions.exit.i.i

.thread268.i.i:                                   ; preds = %212
  %288 = load i64, ptr %172, align 8
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %haveTooManyHeaderBytes.exit.i.i

290:                                              ; preds = %.thread268.i.i
  %291 = trunc nuw i8 %.0154.i.i to i1
  br i1 %291, label %292, label %doContinueMultipleEmptyOptions.exit.i.i

292:                                              ; preds = %290
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #19
  br label %doContinueMultipleEmptyOptions.exit.i.i

.thread284.i.i:                                   ; preds = %286, %strstrip.exit.i.i, %213
  %.2139282.i.i = phi ptr [ %.0137.i.i, %213 ], [ %.1138.i.i, %286 ], [ %.0137.i.i, %strstrip.exit.i.i ]
  %.2142280.i.i = phi i64 [ %.0140.i.i, %213 ], [ %.1141.i.i, %286 ], [ %.0140.i.i, %strstrip.exit.i.i ]
  %.2151279.i.i = phi ptr [ %.0149.i.i, %213 ], [ null, %286 ], [ %.0149.i.i, %strstrip.exit.i.i ]
  %293 = load i64, ptr %172, align 8
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %.thread284._crit_edge.i.i, label %326

.thread284._crit_edge.i.i:                        ; preds = %.thread284.i.i
  %295 = load ptr, ptr %214, align 8
  %296 = load i8, ptr %..i104.i, align 16
  %297 = sext i8 %296 to i64
  %298 = getelementptr inbounds i16, ptr %295, i64 %297
  %299 = load i16, ptr %298, align 2
  %300 = and i16 %299, 1
  %.not187.i.i = icmp eq i16 %300, 0
  br i1 %.not187.i.i, label %301, label %doContinueMultipleEmptyOptions.exit.i.i

301:                                              ; preds = %.thread284._crit_edge.i.i
  %302 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %..i104.i, i32 noundef 58) #21
  %303 = icmp eq ptr %302, null
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = call ptr @cli_strtokbuf(ptr noundef nonnull %..i104.i, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull %5) #19
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %310

307:                                              ; preds = %304, %301
  %308 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %..i104.i, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #21
  %309 = icmp eq i32 %308, 0
  %spec.select.i.i = select i1 %309, i8 1, i8 %.0154.i.i
  br label %doContinueMultipleEmptyOptions.exit.i.i

310:                                              ; preds = %304
  %311 = call fastcc ptr @rfc822comments(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not188.i.i = icmp eq ptr %311, null
  %312 = select i1 %.not188.i.i, ptr %5, ptr %311
  %313 = call i32 @tableFind(ptr noundef %164, ptr noundef nonnull %312) #19
  %.off.i.i = add i32 %313, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %326, label %314

314:                                              ; preds = %310
  %315 = trunc nuw i8 %.0154.i.i to i1
  br i1 %315, label %doContinueMultipleEmptyOptions.exit.i.i, label %316

316:                                              ; preds = %314
  %317 = call i32 @strcasecmp(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.50) #21
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %usefulHeader.exit.i.i, label %319

319:                                              ; preds = %316
  %320 = call i32 @strcasecmp(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.51) #21
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %usefulHeader.exit.i.i, label %322

322:                                              ; preds = %319
  %323 = call i32 @strcasecmp(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.52) #21
  %324 = icmp eq i32 %323, 0
  br label %usefulHeader.exit.i.i

usefulHeader.exit.i.i:                            ; preds = %322, %319, %316
  %.0.i204.i.i = phi i1 [ true, %316 ], [ true, %319 ], [ %324, %322 ]
  %325 = zext i1 %.0.i204.i.i to i8
  br label %doContinueMultipleEmptyOptions.exit.i.i

326:                                              ; preds = %310, %.thread284.i.i
  %.1155.ph.i.i = phi i8 [ 1, %310 ], [ %.0154.i.i, %.thread284.i.i ]
  %327 = getelementptr inbounds i8, ptr %.2139282.i.i, i64 1032
  %328 = load i64, ptr %327, align 8
  %329 = sub i64 1024, %328
  %330 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #21
  %331 = icmp ugt i64 %330, %329
  %332 = getelementptr inbounds [1025 x i8], ptr %.2139282.i.i, i64 0, i64 %328
  br i1 %331, label %333, label %346

333:                                              ; preds = %326
  %sext.i.i = shl i64 %329, 32
  %334 = ashr exact i64 %sext.i.i, 32
  %335 = call ptr @strncpy(ptr noundef nonnull %332, ptr noundef nonnull readonly %3, i64 noundef %334) #19
  %336 = load i64, ptr %327, align 8
  %337 = add i64 %336, %334
  store i64 %337, ptr %327, align 8
  %338 = call noalias dereferenceable_or_null(1048) ptr @calloc(i64 noundef 1, i64 noundef 1048) #20
  %339 = icmp eq ptr %338, null
  br i1 %339, label %appendReadStruct.exit.i, label %340

340:                                              ; preds = %333
  %341 = getelementptr inbounds i8, ptr %.2139282.i.i, i64 1040
  store ptr %338, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %3, i64 %334
  %343 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %338, ptr noundef nonnull readonly dereferenceable(1) %342) #19
  %344 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %342) #21
  %345 = getelementptr inbounds i8, ptr %338, i64 1032
  store i64 %344, ptr %345, align 8
  br label %appendReadStruct.exit.i

346:                                              ; preds = %326
  %347 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull readonly dereferenceable(1) %3) #19
  %348 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #21
  %349 = load i64, ptr %327, align 8
  %350 = add i64 %349, %348
  store i64 %350, ptr %327, align 8
  br label %appendReadStruct.exit.i

appendReadStruct.exit.i:                          ; preds = %346, %340, %333
  %.0.i107.i = phi ptr [ %.2139282.i.i, %333 ], [ %338, %340 ], [ %.2139282.i.i, %346 ]
  %351 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %..i104.i) #21
  %352 = add i64 %351, %.0145.i.i
  %353 = icmp ugt i64 %352, 262144
  br i1 %353, label %354, label %haveTooManyHeaderBytes.exit.i.i

354:                                              ; preds = %appendReadStruct.exit.i
  %355 = getelementptr inbounds i8, ptr %1, i64 64
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 4
  %.not.i205.i.i = icmp eq i32 %359, 0
  br i1 %.not.i205.i.i, label %hitLineFoldCnt.exit.thread350.i.i, label %360

360:                                              ; preds = %354
  %361 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.53) #19
  store i8 1, ptr %12, align 1
  br label %hitLineFoldCnt.exit.thread350.i.i

haveTooManyHeaderBytes.exit.i.i:                  ; preds = %appendReadStruct.exit.i, %.thread268.i.i
  %.3334.i.i = phi ptr [ %.0.i107.i, %appendReadStruct.exit.i ], [ %.0137.i.i, %.thread268.i.i ]
  %.1155332.i.i = phi i8 [ %.1155.ph.i.i, %appendReadStruct.exit.i ], [ %.0154.i.i, %.thread268.i.i ]
  %.2142280298330.i.i = phi i64 [ %.2142280.i.i, %appendReadStruct.exit.i ], [ %.0140.i.i, %.thread268.i.i ]
  %.2151279302328.i.i = phi ptr [ %.2151279.i.i, %appendReadStruct.exit.i ], [ %.0149.i.i, %.thread268.i.i ]
  %.1146.i.i = phi i64 [ %352, %appendReadStruct.exit.i ], [ %.0145.i.i, %.thread268.i.i ]
  %362 = load i64, ptr %9, align 8
  %363 = load ptr, ptr %174, align 8
  %364 = call ptr %363(ptr noundef %17, i64 noundef %362, i64 noundef 1, i32 noundef 0) #19
  %.not189.i.i = icmp eq ptr %364, null
  br i1 %.not189.i.i, label %.lr.ph.i207.i.i.preheader, label %365

365:                                              ; preds = %haveTooManyHeaderBytes.exit.i.i
  %366 = tail call ptr @__ctype_b_loc() #22
  %367 = load ptr, ptr %366, align 8
  %368 = load i8, ptr %364, align 1
  %369 = sext i8 %368 to i64
  %370 = getelementptr inbounds i16, ptr %367, i64 %369
  %371 = load i16, ptr %370, align 2
  %372 = and i16 %371, 1
  %.not190.i.i = icmp eq i16 %372, 0
  br i1 %.not190.i.i, label %.lr.ph.i207.i.i.preheader, label %doContinueMultipleEmptyOptions.exit.i.i

.lr.ph.i207.i.i.preheader:                        ; preds = %365, %haveTooManyHeaderBytes.exit.i.i
  br label %.lr.ph.i207.i.i

.lr.ph.i207.i.i:                                  ; preds = %.lr.ph.i207.i.i.preheader, %.lr.ph.i207.i.i
  %.02332.i208.i.i = phi i32 [ %376, %.lr.ph.i207.i.i ], [ 1, %.lr.ph.i207.i.i.preheader ]
  %.02431.i209.i.i = phi ptr [ %378, %.lr.ph.i207.i.i ], [ %168, %.lr.ph.i207.i.i.preheader ]
  %373 = getelementptr inbounds i8, ptr %.02431.i209.i.i, i64 1032
  %374 = load i64, ptr %373, align 8
  %375 = trunc i64 %374 to i32
  %376 = add i32 %.02332.i208.i.i, %375
  %377 = getelementptr inbounds i8, ptr %.02431.i209.i.i, i64 1040
  %378 = load ptr, ptr %377, align 8
  %.not.i210.i.i = icmp eq ptr %378, null
  br i1 %.not.i210.i.i, label %._crit_edge.i211.i.i, label %.lr.ph.i207.i.i

._crit_edge.i211.i.i:                             ; preds = %.lr.ph.i207.i.i
  %379 = sext i32 %376 to i64
  %380 = call ptr @cli_max_malloc(i64 noundef %379) #19
  %381 = icmp eq ptr %380, null
  br i1 %381, label %hitLineFoldCnt.exit.i.i, label %.lr.ph36.i213.i.i

.lr.ph36.i213.i.i:                                ; preds = %._crit_edge.i211.i.i, %.lr.ph36.i213.i.i
  %.135.i214.i.i = phi i64 [ %387, %.lr.ph36.i213.i.i ], [ 0, %._crit_edge.i211.i.i ]
  %.12534.i215.i.i = phi ptr [ %391, %.lr.ph36.i213.i.i ], [ %168, %._crit_edge.i211.i.i ]
  %sext.i216.i.i = shl i64 %.135.i214.i.i, 32
  %382 = ashr exact i64 %sext.i216.i.i, 32
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  %384 = getelementptr inbounds i8, ptr %.12534.i215.i.i, i64 1032
  %385 = load i64, ptr %384, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %383, ptr nonnull align 8 %.12534.i215.i.i, i64 %385, i1 false)
  %386 = load i64, ptr %384, align 8
  %387 = add i64 %386, %382
  %sext29.i217.i.i = shl i64 %387, 32
  %388 = ashr exact i64 %sext29.i217.i.i, 32
  %389 = getelementptr inbounds i8, ptr %380, i64 %388
  store i8 0, ptr %389, align 1
  %390 = getelementptr inbounds i8, ptr %.12534.i215.i.i, i64 1040
  %391 = load ptr, ptr %390, align 8
  %.not28.i218.i.i = icmp eq ptr %391, null
  br i1 %.not28.i218.i.i, label %getMallocedBufferFromList.exit220.i.i, label %.lr.ph36.i213.i.i

getMallocedBufferFromList.exit220.i.i:            ; preds = %.lr.ph36.i213.i.i
  %392 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %380) #21
  %393 = getelementptr i8, ptr %380, i64 %392
  %394 = getelementptr i8, ptr %393, i64 -1
  %395 = load i8, ptr %394, align 1
  %.not191.i.i = icmp eq i8 %395, 59
  br i1 %.not191.i.i, label %.thread342.i.i, label %396

396:                                              ; preds = %getMallocedBufferFromList.exit220.i.i
  br i1 %179, label %.thread338.i.i, label %397

397:                                              ; preds = %396
  %398 = load i8, ptr %380, align 1
  %.not5.i221.i.i = icmp eq i8 %398, 0
  br i1 %.not5.i221.i.i, label %.thread338.i.i, label %.lr.ph.i222.i.i

.lr.ph.i222.i.i:                                  ; preds = %397, %.lr.ph.i222.i.i
  %399 = phi i8 [ %403, %.lr.ph.i222.i.i ], [ %398, %397 ]
  %.07.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i222.i.i ], [ 0, %397 ]
  %.036.i.i.i = phi ptr [ %400, %.lr.ph.i222.i.i ], [ %380, %397 ]
  %400 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
  %401 = icmp eq i8 %399, 34
  %402 = zext i1 %401 to i32
  %spec.select.i.i.i = add nuw nsw i32 %.07.i.i.i, %402
  %403 = load i8, ptr %400, align 1
  %.not.i223.i.i = icmp eq i8 %403, 0
  br i1 %.not.i223.i.i, label %404, label %.lr.ph.i222.i.i

404:                                              ; preds = %.lr.ph.i222.i.i
  %405 = and i32 %spec.select.i.i.i, 1
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %.thread338.i.i, label %.thread342.i.i

.thread338.i.i:                                   ; preds = %404, %397, %396
  %407 = add i64 %.2142280298330.i.i, 1
  %408 = icmp ugt i64 %407, 1024
  br i1 %408, label %409, label %haveTooManyEmailHeaders.exit226.i.i

409:                                              ; preds = %.thread338.i.i
  %410 = getelementptr inbounds i8, ptr %1, i64 64
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %413, 4
  %.not.i225.i.i = icmp eq i32 %414, 0
  br i1 %.not.i225.i.i, label %417, label %415

415:                                              ; preds = %409
  %416 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.54) #19
  store i8 1, ptr %12, align 1
  br label %417

417:                                              ; preds = %415, %409
  call void @free(ptr noundef %380) #19
  br label %hitLineFoldCnt.exit.thread350.i.i

haveTooManyEmailHeaders.exit226.i.i:              ; preds = %.thread338.i.i
  %418 = call fastcc i32 @parseEmailHeader(ptr noundef nonnull %165, ptr noundef nonnull %380, ptr noundef %164, ptr noundef %1, ptr noundef nonnull %12)
  %419 = load i8, ptr %12, align 1
  %420 = trunc i8 %419 to i1
  call void @free(ptr noundef %380) #19
  br i1 %420, label %hitLineFoldCnt.exit.thread350.i.i, label %421

.thread342.i.i:                                   ; preds = %404, %getMallocedBufferFromList.exit220.i.i
  call void @free(ptr noundef %380) #19
  br label %doContinueMultipleEmptyOptions.exit.i.i

421:                                              ; preds = %haveTooManyEmailHeaders.exit226.i.i
  %.not192.i.i = icmp sgt i32 %418, -1
  br i1 %.not192.i.i, label %422, label %doContinueMultipleEmptyOptions.exit.i.i

422:                                              ; preds = %421
  %.not193.i.i = icmp eq ptr %.3334.i.i, %168
  br i1 %.not193.i.i, label %freeList.exit232.i.i, label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %173, align 8
  %.not5.i227.i.i = icmp eq ptr %424, null
  br i1 %.not5.i227.i.i, label %freeList.exit232.i.i, label %.lr.ph.i228.i.i

.lr.ph.i228.i.i:                                  ; preds = %423, %.lr.ph.i228.i.i
  %.06.i229.i.i = phi ptr [ %426, %.lr.ph.i228.i.i ], [ %424, %423 ]
  %425 = getelementptr inbounds i8, ptr %.06.i229.i.i, i64 1040
  %426 = load ptr, ptr %425, align 8
  call void @free(ptr noundef nonnull %.06.i229.i.i) #19
  %.not.i230.i.i = icmp eq ptr %426, null
  br i1 %.not.i230.i.i, label %freeList.exit232.i.i, label %.lr.ph.i228.i.i

freeList.exit232.i.i:                             ; preds = %.lr.ph.i228.i.i, %423, %422
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  br label %doContinueMultipleEmptyOptions.exit.i.i

427:                                              ; preds = %211, %.thread261.i.i
  br i1 %179, label %436, label %428

428:                                              ; preds = %427
  %429 = call i32 @isuuencodebegin(ptr noundef nonnull %3) #19
  %.not179.i.i = icmp eq i32 %429, 0
  br i1 %.not179.i.i, label %440, label %430

430:                                              ; preds = %428
  %431 = call i32 @uudecodeFile(ptr noundef nonnull %165, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %9) #19
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %doContinueMultipleEmptyOptions.exit.i.i

433:                                              ; preds = %430
  %434 = call i32 @messageAddStr(ptr noundef nonnull %165, ptr noundef nonnull %3) #19
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %hitLineFoldCnt.exit.thread350.i.i, label %doContinueMultipleEmptyOptions.exit.i.i

436:                                              ; preds = %427
  br i1 %.0159.i.i, label %437, label %445

437:                                              ; preds = %436
  %438 = call i32 @messageGetMimeType(ptr noundef nonnull %165) #19
  %.not180.i.i = icmp eq i32 %438, 6
  br i1 %.not180.i.i, label %445, label %439

439:                                              ; preds = %437
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.309) #19
  br label %doContinueMultipleEmptyOptions.exit.i.i

440:                                              ; preds = %428
  br i1 %.0165.i.i, label %441, label %445

441:                                              ; preds = %440
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79, ptr noundef nonnull %3) #19
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %3, ptr noundef nonnull dereferenceable(12) @.str.80, i64 12)
  %442 = icmp eq i32 %bcmp.i.i, 0
  br i1 %442, label %doContinueMultipleEmptyOptions.exit.i.i, label %443

443:                                              ; preds = %441
  %bcmp356.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.81, i64 6)
  %444 = icmp eq i32 %bcmp356.i.i, 0
  br i1 %444, label %doContinueMultipleEmptyOptions.exit.i.i, label %newline_in_header.exit.i.i

newline_in_header.exit.i.i:                       ; preds = %443
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82, ptr noundef nonnull %3) #19
  br label %445

445:                                              ; preds = %newline_in_header.exit.i.i, %440, %437, %436
  %.2167.i.i = phi i1 [ %.0165.i.i, %437 ], [ %.0165.i.i, %436 ], [ false, %440 ], [ false, %newline_in_header.exit.i.i ]
  %446 = call i32 @messageAddStr(ptr noundef nonnull %165, ptr noundef %..i104.i) #19
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %hitLineFoldCnt.exit.thread350.i.i, label %doContinueMultipleEmptyOptions.exit.i.i

doContinueMultipleEmptyOptions.exit.i.i:          ; preds = %445, %443, %441, %439, %433, %430, %freeList.exit232.i.i, %421, %.thread342.i.i, %365, %usefulHeader.exit.i.i, %314, %307, %.thread284._crit_edge.i.i, %292, %290, %286, %285, %freeList.exit.i.i, %.critedge.i.i.i
  %.1249253.i.i = phi i1 [ %.1249.ph255.ph.i.i, %292 ], [ %.1249.ph255.ph.i.i, %290 ], [ %.1249.ph255.ph.i.i, %307 ], [ %.1249.ph255.ph.i.i, %freeList.exit232.i.i ], [ %.1249.ph255.ph.i.i, %421 ], [ %.1249.ph255.ph.i.i, %365 ], [ %.1249.ph255.ph.i.i, %314 ], [ %.1249.ph255.ph.i.i, %usefulHeader.exit.i.i ], [ %.1249.ph255.ph.i.i, %.thread284._crit_edge.i.i ], [ %.1249.ph255.ph.i.i, %286 ], [ %.1249.ph255.ph.i.i, %285 ], [ %.1249.ph255.ph.i.i, %freeList.exit.i.i ], [ %.1249.ph255.ph.i.i, %445 ], [ %.1249.ph255.ph.i.i, %439 ], [ %.1249.ph255.ph.i.i, %433 ], [ %.1249.ph255.ph.i.i, %430 ], [ true, %.critedge.i.i.i ], [ %.1249.ph255.ph.i.i, %.thread342.i.i ], [ %.1249.ph255.ph.i.i, %441 ], [ %.1249.ph255.ph.i.i, %443 ]
  %.2247.i.i = phi i64 [ %.1246.ph.i.i, %292 ], [ %.1246.ph.i.i, %290 ], [ %.1246.ph.i.i, %307 ], [ %.1246.ph.i.i, %freeList.exit232.i.i ], [ %.1246.ph.i.i, %421 ], [ %.1246.ph.i.i, %365 ], [ %.1246.ph.i.i, %314 ], [ %.1246.ph.i.i, %usefulHeader.exit.i.i ], [ %.1246.ph.i.i, %.thread284._crit_edge.i.i ], [ %.1246.ph.i.i, %286 ], [ %.1246.ph.i.i, %285 ], [ %.1246.ph.i.i, %freeList.exit.i.i ], [ %.1246.ph.i.i, %445 ], [ %.1246.ph.i.i, %439 ], [ %.1246.ph.i.i, %433 ], [ %.1246.ph.i.i, %430 ], [ %.0245.i.i, %.critedge.i.i.i ], [ %.1246.ph.i.i, %.thread342.i.i ], [ %.1246.ph.i.i, %441 ], [ %.1246.ph.i.i, %443 ]
  %.3168.i.i = phi i1 [ true, %292 ], [ %.0165.i.i, %290 ], [ %.0165.i.i, %307 ], [ %.0165.i.i, %freeList.exit232.i.i ], [ %.0165.i.i, %421 ], [ %.0165.i.i, %365 ], [ %.0165.i.i, %314 ], [ %.0165.i.i, %usefulHeader.exit.i.i ], [ %.0165.i.i, %.thread284._crit_edge.i.i ], [ %.0165.i.i, %286 ], [ %.0165.i.i, %285 ], [ %.0165.i.i, %freeList.exit.i.i ], [ %.2167.i.i, %445 ], [ %.0165.i.i, %439 ], [ false, %433 ], [ false, %430 ], [ %.0165.i.i, %.critedge.i.i.i ], [ %.0165.i.i, %.thread342.i.i ], [ true, %441 ], [ true, %443 ]
  %.2164.i.i = phi i1 [ false, %292 ], [ false, %290 ], [ false, %307 ], [ false, %freeList.exit232.i.i ], [ false, %421 ], [ false, %365 ], [ false, %314 ], [ false, %usefulHeader.exit.i.i ], [ false, %.thread284._crit_edge.i.i ], [ true, %286 ], [ true, %285 ], [ false, %freeList.exit.i.i ], [ false, %445 ], [ false, %439 ], [ false, %433 ], [ false, %430 ], [ %.0162.i.i, %.critedge.i.i.i ], [ false, %.thread342.i.i ], [ false, %441 ], [ false, %443 ]
  %.2161.i.i = phi i1 [ %.0159.i.i, %292 ], [ %.0159.i.i, %290 ], [ %.0159.i.i, %307 ], [ %.0159.i.i, %freeList.exit232.i.i ], [ %.0159.i.i, %421 ], [ %.0159.i.i, %365 ], [ %.0159.i.i, %314 ], [ %.0159.i.i, %usefulHeader.exit.i.i ], [ %.0159.i.i, %.thread284._crit_edge.i.i ], [ %.0159.i.i, %286 ], [ %.0159.i.i, %285 ], [ %.0159.i.i, %freeList.exit.i.i ], [ %179, %445 ], [ true, %439 ], [ %.0159.i.i, %433 ], [ %.0159.i.i, %430 ], [ %.0159.i.i, %.critedge.i.i.i ], [ %.0159.i.i, %.thread342.i.i ], [ %.0159.i.i, %441 ], [ %.0159.i.i, %443 ]
  %.2156.i.i = phi i8 [ %.0154.i.i, %292 ], [ %.0154.i.i, %290 ], [ %spec.select.i.i, %307 ], [ %.1155332.i.i, %freeList.exit232.i.i ], [ %.1155332.i.i, %421 ], [ %.1155332.i.i, %365 ], [ %.0154.i.i, %314 ], [ %325, %usefulHeader.exit.i.i ], [ %.0154.i.i, %.thread284._crit_edge.i.i ], [ %.0154.i.i, %286 ], [ %.0154.i.i, %285 ], [ %.0154.i.i, %freeList.exit.i.i ], [ %.0154.i.i, %445 ], [ %.0154.i.i, %439 ], [ %.0154.i.i, %433 ], [ %.0154.i.i, %430 ], [ %.0154.i.i, %.critedge.i.i.i ], [ %.1155332.i.i, %.thread342.i.i ], [ %.0154.i.i, %441 ], [ %.0154.i.i, %443 ]
  %.3152.i.i = phi ptr [ %.0149.i.i, %292 ], [ %.0149.i.i, %290 ], [ %.2151279.i.i, %307 ], [ %.2151279302328.i.i, %freeList.exit232.i.i ], [ %.2151279302328.i.i, %421 ], [ %.2151279302328.i.i, %365 ], [ %.2151279.i.i, %314 ], [ %.2151279.i.i, %usefulHeader.exit.i.i ], [ %.2151279.i.i, %.thread284._crit_edge.i.i ], [ %287, %286 ], [ %.0149.i.i, %285 ], [ %.0149.i.i, %freeList.exit.i.i ], [ %.0149.i.i, %445 ], [ %.0149.i.i, %439 ], [ %.0149.i.i, %433 ], [ %.0149.i.i, %430 ], [ %.0149.i.i, %.critedge.i.i.i ], [ %.2151279302328.i.i, %.thread342.i.i ], [ %.0149.i.i, %441 ], [ %.0149.i.i, %443 ]
  %.2147.i.i = phi i64 [ %.0145.i.i, %292 ], [ %.0145.i.i, %290 ], [ %.0145.i.i, %307 ], [ %.1146.i.i, %freeList.exit232.i.i ], [ %.1146.i.i, %421 ], [ %.1146.i.i, %365 ], [ %.0145.i.i, %314 ], [ %.0145.i.i, %usefulHeader.exit.i.i ], [ %.0145.i.i, %.thread284._crit_edge.i.i ], [ %.0145.i.i, %286 ], [ %.0145.i.i, %285 ], [ %.0145.i.i, %freeList.exit.i.i ], [ %.0145.i.i, %445 ], [ %.0145.i.i, %439 ], [ %.0145.i.i, %433 ], [ %.0145.i.i, %430 ], [ %.0145.i.i, %.critedge.i.i.i ], [ %.1146.i.i, %.thread342.i.i ], [ %.0145.i.i, %441 ], [ %.0145.i.i, %443 ]
  %.4144.i.i = phi i64 [ %.0140.i.i, %292 ], [ %.0140.i.i, %290 ], [ %.2142280.i.i, %307 ], [ %407, %freeList.exit232.i.i ], [ %407, %421 ], [ %.2142280298330.i.i, %365 ], [ %.2142280.i.i, %314 ], [ %.2142280.i.i, %usefulHeader.exit.i.i ], [ %.2142280.i.i, %.thread284._crit_edge.i.i ], [ %.1141.i.i, %286 ], [ %.1141.i.i, %285 ], [ %265, %freeList.exit.i.i ], [ %.0140.i.i, %445 ], [ %.0140.i.i, %439 ], [ %.0140.i.i, %433 ], [ %.0140.i.i, %430 ], [ %.0140.i.i, %.critedge.i.i.i ], [ %.2142280298330.i.i, %.thread342.i.i ], [ %.0140.i.i, %441 ], [ %.0140.i.i, %443 ]
  %.4.i.i = phi ptr [ %.0137.i.i, %292 ], [ %.0137.i.i, %290 ], [ %.2139282.i.i, %307 ], [ %168, %freeList.exit232.i.i ], [ %.3334.i.i, %421 ], [ %.3334.i.i, %365 ], [ %.2139282.i.i, %314 ], [ %.2139282.i.i, %usefulHeader.exit.i.i ], [ %.2139282.i.i, %.thread284._crit_edge.i.i ], [ %.1138.i.i, %286 ], [ %.1138.i.i, %285 ], [ %168, %freeList.exit.i.i ], [ %.0137.i.i, %445 ], [ %.0137.i.i, %439 ], [ %.0137.i.i, %433 ], [ %.0137.i.i, %430 ], [ %.0137.i.i, %.critedge.i.i.i ], [ %.3334.i.i, %.thread342.i.i ], [ %.0137.i.i, %441 ], [ %.0137.i.i, %443 ]
  %.2.i105.i = phi i1 [ false, %292 ], [ true, %290 ], [ true, %307 ], [ true, %freeList.exit232.i.i ], [ true, %421 ], [ true, %365 ], [ true, %314 ], [ true, %usefulHeader.exit.i.i ], [ true, %.thread284._crit_edge.i.i ], [ true, %286 ], [ true, %285 ], [ true, %freeList.exit.i.i ], [ false, %445 ], [ false, %439 ], [ false, %433 ], [ false, %430 ], [ %.0134.i.i, %.critedge.i.i.i ], [ true, %.thread342.i.i ], [ false, %441 ], [ false, %443 ]
  %448 = load i64, ptr %175, align 8
  %449 = load i64, ptr %9, align 8
  %450 = sub i64 %448, %449
  %..i.i.i = call i64 @llvm.umin.i64(i64 %450, i64 1001)
  %451 = load ptr, ptr %174, align 8
  %452 = call ptr %451(ptr noundef %17, i64 noundef %449, i64 noundef %..i.i.i, i32 noundef 0) #19
  %.not.i234.i.i = icmp eq ptr %452, null
  br i1 %.not.i234.i.i, label %453, label %.preheader.i235.i.i

453:                                              ; preds = %doContinueMultipleEmptyOptions.exit.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.304) #19
  br label %hitLineFoldCnt.exit.thread350.i.i

.preheader.i235.i.i:                              ; preds = %doContinueMultipleEmptyOptions.exit.i.i, %466
  %.03865.i.i.i = phi i64 [ %454, %466 ], [ %..i.i.i, %doContinueMultipleEmptyOptions.exit.i.i ]
  %.03964.i.i.i = phi i64 [ %467, %466 ], [ 0, %doContinueMultipleEmptyOptions.exit.i.i ]
  %.04063.i.i.i = phi ptr [ %.1.i.i.i, %466 ], [ %3, %doContinueMultipleEmptyOptions.exit.i.i ]
  %.04162.i.i.i = phi ptr [ %458, %466 ], [ %452, %doContinueMultipleEmptyOptions.exit.i.i ]
  %454 = add nsw i64 %.03865.i.i.i, -1
  %.not48.i.i.i = icmp eq i64 %.03865.i.i.i, 0
  br i1 %.not48.i.i.i, label %455, label %457

455:                                              ; preds = %.preheader.i235.i.i
  %456 = icmp eq ptr %.04063.i.i.i, %3
  br i1 %456, label %hitLineFoldCnt.exit.thread350.i.i, label %getline_from_mbox.exit.i.i

457:                                              ; preds = %.preheader.i235.i.i
  %458 = getelementptr inbounds i8, ptr %.04162.i.i.i, i64 1
  %459 = load i8, ptr %.04162.i.i.i, align 1
  switch i8 %459, label %464 [
    i8 0, label %466
    i8 10, label %460
    i8 13, label %462
  ]

460:                                              ; preds = %457
  %461 = getelementptr inbounds i8, ptr %.04063.i.i.i, i64 1
  store i8 10, ptr %.04063.i.i.i, align 1
  %.not50.i.i.i = icmp eq i64 %454, 0
  br i1 %.not50.i.i.i, label %getline_from_mbox.exit.i.i, label %.loopexit.sink.split.i.i.i

462:                                              ; preds = %457
  %463 = getelementptr inbounds i8, ptr %.04063.i.i.i, i64 1
  store i8 13, ptr %.04063.i.i.i, align 1
  %.not49.i.i.i = icmp eq i64 %454, 0
  br i1 %.not49.i.i.i, label %getline_from_mbox.exit.i.i, label %.loopexit.sink.split.i.i.i

464:                                              ; preds = %457
  %465 = getelementptr inbounds i8, ptr %.04063.i.i.i, i64 1
  store i8 %459, ptr %.04063.i.i.i, align 1
  br label %466

466:                                              ; preds = %464, %457
  %.1.i.i.i = phi ptr [ %465, %464 ], [ %.04063.i.i.i, %457 ]
  %467 = add nuw nsw i64 %.03964.i.i.i, 1
  %exitcond.not.i237.i.i = icmp eq i64 %467, 999
  br i1 %exitcond.not.i237.i.i, label %getline_from_mbox.exit.i.i, label %.preheader.i235.i.i

.loopexit.sink.split.i.i.i:                       ; preds = %462, %460
  %.sink92.i.i.i = phi i8 [ 13, %460 ], [ 10, %462 ]
  %.2.ph.i.i.i = phi ptr [ %461, %460 ], [ %463, %462 ]
  %468 = load i8, ptr %458, align 1
  %469 = icmp eq i8 %468, %.sink92.i.i.i
  %470 = getelementptr inbounds i8, ptr %.04162.i.i.i, i64 2
  %spec.select51.i.i.i = select i1 %469, ptr %470, ptr %458
  br label %getline_from_mbox.exit.i.i

getline_from_mbox.exit.i.i:                       ; preds = %466, %.loopexit.sink.split.i.i.i, %462, %460, %455
  %.142.i.i.i = phi ptr [ %458, %462 ], [ %458, %460 ], [ %.04162.i.i.i, %455 ], [ %spec.select51.i.i.i, %.loopexit.sink.split.i.i.i ], [ %458, %466 ]
  %.2.i.i.i = phi ptr [ %463, %462 ], [ %461, %460 ], [ %.04063.i.i.i, %455 ], [ %.2.ph.i.i.i, %.loopexit.sink.split.i.i.i ], [ %.1.i.i.i, %466 ]
  %471 = ptrtoint ptr %.142.i.i.i to i64
  %472 = ptrtoint ptr %452 to i64
  %473 = sub i64 %471, %472
  %474 = load i64, ptr %9, align 8
  %475 = add i64 %473, %474
  store i64 %475, ptr %9, align 8
  store i8 0, ptr %.2.i.i.i, align 1
  br label %176

hitLineFoldCnt.exit.i.i:                          ; preds = %._crit_edge.i211.i.i, %._crit_edge.i.i.i, %167
  %.4158.i.i = phi i8 [ 0, %167 ], [ %.1155332.i.i, %._crit_edge.i211.i.i ], [ %.0154.i.i, %._crit_edge.i.i.i ]
  %.5.i.i = phi ptr [ null, %167 ], [ %.2151279302328.i.i, %._crit_edge.i211.i.i ], [ %.0149.i.i, %._crit_edge.i.i.i ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.310) #19
  %476 = getelementptr inbounds i8, ptr %165, i64 123
  %477 = load i8, ptr %476, align 1
  %478 = or i8 %477, 2
  store i8 %478, ptr %476, align 1
  br label %hitLineFoldCnt.exit.thread350.i.i

hitLineFoldCnt.exit.thread350.i.i:                ; preds = %455, %445, %433, %haveTooManyEmailHeaders.exit226.i.i, %haveTooManyEmailHeaders.exit.i.i, %hitLineFoldCnt.exit.i.i, %453, %417, %360, %354, %275, %207, %201
  %.5355.i.i = phi ptr [ %.5.i.i, %hitLineFoldCnt.exit.i.i ], [ %.0149.i.i, %207 ], [ %.0149.i.i, %201 ], [ %.2151279302328.i.i, %417 ], [ %.0149.i.i, %275 ], [ %.2151279.i.i, %354 ], [ %.2151279.i.i, %360 ], [ %.3152.i.i, %453 ], [ %.3152.i.i, %455 ], [ %.0149.i.i, %433 ], [ %.0149.i.i, %445 ], [ %.2151279302328.i.i, %haveTooManyEmailHeaders.exit226.i.i ], [ %.0149.i.i, %haveTooManyEmailHeaders.exit.i.i ]
  %.4158354.i.i = phi i8 [ %.4158.i.i, %hitLineFoldCnt.exit.i.i ], [ %.0154.i.i, %207 ], [ %.0154.i.i, %201 ], [ %.1155332.i.i, %417 ], [ %.0154.i.i, %275 ], [ %.1155.ph.i.i, %354 ], [ %.1155.ph.i.i, %360 ], [ %.2156.i.i, %453 ], [ %.2156.i.i, %455 ], [ %.0154.i.i, %433 ], [ %.0154.i.i, %445 ], [ %.1155332.i.i, %haveTooManyEmailHeaders.exit226.i.i ], [ %.0154.i.i, %haveTooManyEmailHeaders.exit.i.i ]
  %.not196.i.i = icmp eq ptr %.5355.i.i, null
  br i1 %.not196.i.i, label %480, label %479

479:                                              ; preds = %hitLineFoldCnt.exit.thread350.i.i
  call void @free(ptr noundef nonnull %.5355.i.i) #19
  br label %480

480:                                              ; preds = %479, %hitLineFoldCnt.exit.thread350.i.i
  br i1 %169, label %freeList.exit243.i.i, label %.lr.ph.i239.i.i

.lr.ph.i239.i.i:                                  ; preds = %480, %.lr.ph.i239.i.i
  %.06.i240.i.i = phi ptr [ %482, %.lr.ph.i239.i.i ], [ %168, %480 ]
  %481 = getelementptr inbounds i8, ptr %.06.i240.i.i, i64 1040
  %482 = load ptr, ptr %481, align 8
  call void @free(ptr noundef nonnull %.06.i240.i.i) #19
  %.not.i241.i.i = icmp eq ptr %482, null
  br i1 %.not.i241.i.i, label %freeList.exit243.i.i, label %.lr.ph.i239.i.i

freeList.exit243.i.i:                             ; preds = %.lr.ph.i239.i.i, %480
  %483 = trunc nuw i8 %.4158354.i.i to i1
  br i1 %483, label %484, label %.sink.split.sink.split.i.i

484:                                              ; preds = %freeList.exit243.i.i
  %485 = load i8, ptr %12, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %.sink.split.sink.split.i.i, label %.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %484, %freeList.exit243.i.i
  %.str.313.sink.ph.i.i = phi ptr [ @.str.311, %freeList.exit243.i.i ], [ @.str.312, %484 ]
  call void @messageDestroy(ptr noundef nonnull %165) #19
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.sink.split.i.i, %484
  %.str.313.sink.i.i = phi ptr [ @.str.313, %484 ], [ %.str.313.sink.ph.i.i, %.sink.split.sink.split.i.i ]
  %.0133.ph.i.i = phi ptr [ %165, %484 ], [ null, %.sink.split.sink.split.i.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.313.sink.i.i) #19
  %.pre252.i = load i8, ptr %12, align 1
  %487 = and i8 %.pre252.i, 1
  %488 = zext nneg i8 %487 to i32
  br label %parseEmailFile.exit.i

parseEmailFile.exit.i:                            ; preds = %.sink.split.i.i, %.critedge2.i
  %spec.select100.i = phi i32 [ 0, %.critedge2.i ], [ %488, %.sink.split.i.i ]
  %.0133.i.i = phi ptr [ null, %.critedge2.i ], [ %.0133.ph.i.i, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %6)
  br label %489

489:                                              ; preds = %parseEmailFile.exit.i, %115, %.loopexit.i
  %.276.i = phi i32 [ %.175.i, %115 ], [ %.175.i, %.loopexit.i ], [ %spec.select100.i, %parseEmailFile.exit.i ]
  %.5.i = phi ptr [ %.4.i, %115 ], [ %.4.i, %.loopexit.i ], [ %.0133.i.i, %parseEmailFile.exit.i ]
  %.not98.i = icmp eq ptr %.5.i, null
  br i1 %.not98.i, label %506, label %490

490:                                              ; preds = %489
  %491 = icmp eq i32 %.276.i, 0
  br i1 %491, label %492, label %500

492:                                              ; preds = %490
  %493 = call ptr @messageGetBody(ptr noundef nonnull %.5.i) #19
  %.not99.i = icmp eq ptr %493, null
  br i1 %.not99.i, label %500, label %494

494:                                              ; preds = %492
  call void @messageSetCTX(ptr noundef nonnull %.5.i, ptr noundef %1) #19
  %495 = call fastcc i32 @parseEmailBody(ptr noundef nonnull %.5.i, ptr noundef null, ptr noundef nonnull %8, i32 noundef 0)
  switch i32 %495, label %500 [
    i32 3, label %499
    i32 5, label %498
    i32 0, label %496
    i32 4, label %497
  ]

496:                                              ; preds = %494
  br label %500

497:                                              ; preds = %494
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %1, ptr noundef nonnull @.str.9) #19
  br label %500

498:                                              ; preds = %494
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %1, ptr noundef nonnull @.str.10) #19
  br label %500

499:                                              ; preds = %494
  br label %500

500:                                              ; preds = %499, %498, %497, %496, %494, %492, %490, %.thread128.i
  %.5127131.i = phi ptr [ %.5.i, %494 ], [ %.5.i, %497 ], [ %.5.i, %496 ], [ %.5.i, %498 ], [ %.5.i, %499 ], [ %.5.i, %492 ], [ %.5.i, %490 ], [ %82, %.thread128.i ]
  %501 = phi i1 [ true, %494 ], [ false, %497 ], [ false, %496 ], [ false, %498 ], [ false, %499 ], [ true, %492 ], [ false, %490 ], [ false, %.thread128.i ]
  %.377.i = phi i32 [ 0, %494 ], [ 23, %497 ], [ 26, %496 ], [ 25, %498 ], [ 1, %499 ], [ 0, %492 ], [ 1, %490 ], [ 1, %.thread128.i ]
  %502 = getelementptr inbounds i8, ptr %.5127131.i, i64 123
  %503 = load i8, ptr %502, align 1
  %504 = and i8 %503, 2
  %505 = icmp ne i8 %504, 0
  %or.cond.i = and i1 %501, %505
  %spec.store.select.i = select i1 %or.cond.i, i32 20, i32 %.377.i
  call void @messageDestroy(ptr noundef nonnull %.5127131.i) #19
  br label %506

506:                                              ; preds = %500, %489
  %.478.i = phi i32 [ %spec.store.select.i, %500 ], [ %.276.i, %489 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %.478.i) #19
  br label %cli_parse_mbox.exit

cli_parse_mbox.exit:                              ; preds = %15, %58, %71, %506
  %.079.i = phi i32 [ 20, %58 ], [ %.478.i, %506 ], [ 0, %15 ], [ 20, %71 ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %507

507:                                              ; preds = %cli_parse_mbox.exit, %14
  %.0 = phi i32 [ 2, %14 ], [ %.079.i, %cli_parse_mbox.exit ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @strstrip(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %strip.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %5, 2147483646
  br i1 %6, label %strip.exit, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 2147483647
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %.pre.i = load i8, ptr %9, align 1
  br label %10

10:                                               ; preds = %switch.early.test.i, %7
  %11 = phi i8 [ %.pre.i, %7 ], [ %20, %switch.early.test.i ]
  %.016.i = phi i32 [ %5, %7 ], [ %14, %switch.early.test.i ]
  %.0.i = phi ptr [ %9, %7 ], [ %19, %switch.early.test.i ]
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %10
  store i8 0, ptr %.0.i, align 1
  br label %13

13:                                               ; preds = %12, %10
  %14 = add nsw i32 %.016.i, -1
  %15 = icmp sgt i32 %.016.i, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = tail call ptr @__ctype_b_loc() #22
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds i16, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2
  %.fr.i = freeze i16 %23
  %.not22.i = icmp slt i16 %.fr.i, 0
  br i1 %.not22.i, label %.critedge.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %16
  switch i8 %20, label %10 [
    i8 13, label %.critedge.i
    i8 10, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %16, %13
  %.016.lcssa.i = phi i32 [ %.016.i, %switch.early.test.i ], [ %.016.i, %switch.early.test.i ], [ %.016.i, %16 ], [ 0, %13 ]
  %24 = zext nneg i32 %.016.lcssa.i to i64
  br label %strip.exit

strip.exit:                                       ; preds = %.critedge.i, %3, %1
  %.0 = phi i64 [ 0, %1 ], [ %24, %.critedge.i ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare ptr @messageCreate() local_unnamed_addr #1

declare void @messageSetCTX(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parseEmailHeaders(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = alloca [1001 x i8], align 16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #19
  store i8 0, ptr %2, align 1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %160, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @messageCreate() #19
  %8 = tail call ptr @messageGetBody(ptr noundef nonnull %0) #19
  %.not209 = icmp eq ptr %8, null
  br i1 %.not209, label %.sink.split.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  br label %10

10:                                               ; preds = %.lr.ph, %doContinueMultipleEmptyOptions.exit
  %.082218 = phi i64 [ 0, %.lr.ph ], [ %.1, %doContinueMultipleEmptyOptions.exit ]
  %.083217 = phi i64 [ 0, %.lr.ph ], [ %.2, %doContinueMultipleEmptyOptions.exit ]
  %.085216 = phi ptr [ null, %.lr.ph ], [ %.3, %doContinueMultipleEmptyOptions.exit ]
  %.088215 = phi i32 [ -1, %.lr.ph ], [ %.290, %doContinueMultipleEmptyOptions.exit ]
  %.092214 = phi i8 [ 0, %.lr.ph ], [ %.294, %doContinueMultipleEmptyOptions.exit ]
  %.096213 = phi ptr [ %8, %.lr.ph ], [ %151, %doContinueMultipleEmptyOptions.exit ]
  %.099212 = phi i1 [ true, %.lr.ph ], [ %.1100, %doContinueMultipleEmptyOptions.exit ]
  %.0211 = phi i64 [ 0, %.lr.ph ], [ %.2125, %doContinueMultipleEmptyOptions.exit ]
  %.0126210 = phi i1 [ false, %.lr.ph ], [ %.1127139, %doContinueMultipleEmptyOptions.exit ]
  %11 = load ptr, ptr %.096213, align 8
  %.not107 = icmp eq ptr %11, null
  br i1 %.not107, label %.thread140, label %12

12:                                               ; preds = %10
  %13 = call ptr @lineGetData(ptr noundef nonnull %11) #19
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.thread140, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #21
  %.not1617.not.i = icmp eq i64 %14, 0
  br i1 %.not1617.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %15 = tail call ptr @__ctype_b_loc() #22
  %16 = load ptr, ptr %15, align 8
  br label %19

17:                                               ; preds = %19
  %18 = add nuw i64 %.01218.i, 1
  %exitcond.not.i = icmp eq i64 %18, %14
  br i1 %exitcond.not.i, label %.critedge.i, label %19

19:                                               ; preds = %17, %.lr.ph.i
  %.01218.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %17 ]
  %20 = getelementptr inbounds i8, ptr %13, i64 %.01218.i
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds i16, ptr %16, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 1
  %.not15.i = icmp ne i16 %25, 0
  %26 = icmp eq i8 %21, 59
  %or.cond.i = or i1 %26, %.not15.i
  br i1 %or.cond.i, label %17, label %.sink.split.i

.critedge.i:                                      ; preds = %17, %.preheader.i
  br i1 %.0126210, label %doContinueMultipleEmptyOptions.exit, label %.critedge.i..sink.split.i_crit_edge

.critedge.i..sink.split.i_crit_edge:              ; preds = %.critedge.i
  %.pre = tail call ptr @__ctype_b_loc() #22
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %19, %.critedge.i..sink.split.i_crit_edge
  %.pre-phi = phi ptr [ %.pre, %.critedge.i..sink.split.i_crit_edge ], [ %15, %19 ]
  %.1127.ph149 = phi i1 [ true, %.critedge.i..sink.split.i_crit_edge ], [ false, %19 ]
  %27 = load ptr, ptr %.pre-phi, align 8
  %28 = load i8, ptr %13, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 1
  %.not10.i = icmp eq i16 %32, 0
  br i1 %.not10.i, label %.thread140, label %33

33:                                               ; preds = %.sink.split.i
  %34 = load ptr, ptr %9, align 8
  %35 = add i64 %.0211, 1
  %36 = icmp ugt i64 %35, 262143
  br i1 %36, label %37, label %.thread140

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %34, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 4
  %.not11.i = icmp eq i32 %42, 0
  br i1 %.not11.i, label %hitLineFoldCnt.exit, label %43

43:                                               ; preds = %37
  %44 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %34, ptr noundef nonnull @.str.45) #19
  store i8 1, ptr %2, align 1
  br label %hitLineFoldCnt.exit

.thread140:                                       ; preds = %10, %12, %33, %.sink.split.i
  %.1127.ph146.ph = phi i1 [ %.1127.ph149, %.sink.split.i ], [ %.1127.ph149, %33 ], [ %.0126210, %12 ], [ %.0126210, %10 ]
  %.081130.ph145.ph = phi ptr [ %13, %.sink.split.i ], [ %13, %33 ], [ null, %12 ], [ null, %10 ]
  %.not.i131.ph144.ph = phi i1 [ false, %.sink.split.i ], [ false, %33 ], [ true, %12 ], [ true, %10 ]
  %.1124.ph = phi i64 [ 0, %.sink.split.i ], [ %35, %33 ], [ %.0211, %12 ], [ %.0211, %10 ]
  br i1 %.099212, label %45, label %141

45:                                               ; preds = %.thread140
  %46 = select i1 %.not.i131.ph144.ph, ptr @.str.36, ptr %.081130.ph145.ph
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %46) #19
  br i1 %.not.i131.ph144.ph, label %47, label %50

47:                                               ; preds = %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #19
  %48 = trunc nuw i8 %.092214 to i1
  br i1 %48, label %doContinueMultipleEmptyOptions.exit, label %49

49:                                               ; preds = %47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #19
  br label %hitLineFoldCnt.exit

50:                                               ; preds = %45
  %51 = icmp eq ptr %.085216, null
  br i1 %51, label %52, label %87

52:                                               ; preds = %50
  %53 = tail call ptr @__ctype_b_loc() #22
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %.081130.ph145.ph, align 1
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 1
  %.not109 = icmp eq i16 %59, 0
  br i1 %.not109, label %60, label %doContinueMultipleEmptyOptions.exit

60:                                               ; preds = %52
  %61 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.081130.ph145.ph, i32 noundef 58) #21
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = call ptr @cli_strtokbuf(ptr noundef nonnull %.081130.ph145.ph, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull %4) #19
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %60
  %67 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.081130.ph145.ph, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #21
  %68 = icmp eq i32 %67, 0
  %spec.select = select i1 %68, i8 1, i8 %.092214
  br label %doContinueMultipleEmptyOptions.exit

69:                                               ; preds = %63
  %70 = call fastcc ptr @rfc822comments(ptr noundef nonnull %4, ptr noundef null)
  %.not110 = icmp eq ptr %70, null
  %71 = select i1 %.not110, ptr %4, ptr %70
  %72 = call i32 @tableFind(ptr noundef %1, ptr noundef nonnull %71) #19
  br i1 %.not110, label %74, label %73

73:                                               ; preds = %69
  call void @free(ptr noundef nonnull %70) #19
  br label %74

74:                                               ; preds = %73, %69
  %.off = add i32 %72, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %94, label %75

75:                                               ; preds = %74
  %76 = trunc nuw i8 %.092214 to i1
  br i1 %76, label %doContinueMultipleEmptyOptions.exit, label %77

77:                                               ; preds = %75
  %78 = call i32 @strcasecmp(ptr noundef nonnull readonly %4, ptr noundef nonnull @.str.50) #21
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %usefulHeader.exit, label %80

80:                                               ; preds = %77
  %81 = call i32 @strcasecmp(ptr noundef nonnull readonly %4, ptr noundef nonnull @.str.51) #21
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %usefulHeader.exit, label %83

83:                                               ; preds = %80
  %84 = call i32 @strcasecmp(ptr noundef nonnull readonly %4, ptr noundef nonnull @.str.52) #21
  %85 = icmp eq i32 %84, 0
  br label %usefulHeader.exit

usefulHeader.exit:                                ; preds = %77, %80, %83
  %.0.i117 = phi i1 [ true, %77 ], [ true, %80 ], [ %85, %83 ]
  %86 = zext i1 %.0.i117 to i8
  br label %doContinueMultipleEmptyOptions.exit

87:                                               ; preds = %50
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.081130.ph145.ph) #21
  %89 = add i64 %.083217, 1
  %90 = add i64 %89, %88
  %91 = call ptr @cli_max_realloc(ptr noundef nonnull %.085216, i64 noundef %90) #19
  %92 = icmp eq ptr %91, null
  br i1 %92, label %doContinueMultipleEmptyOptions.exit, label %.thread159

.thread159:                                       ; preds = %87
  %93 = call i64 @cli_strlcat(ptr noundef nonnull %91, ptr noundef nonnull %.081130.ph145.ph, i64 noundef %90) #19
  br label %99

94:                                               ; preds = %74
  %95 = call ptr @cli_safer_strdup(ptr noundef nonnull %.081130.ph145.ph) #19
  %96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.081130.ph145.ph) #21
  %97 = add i64 %96, 1
  %98 = icmp eq ptr %95, null
  br i1 %98, label %doContinueMultipleEmptyOptions.exit, label %99

99:                                               ; preds = %.thread159, %94
  %.184167 = phi i64 [ %90, %.thread159 ], [ %97, %94 ]
  %.186166 = phi ptr [ %91, %.thread159 ], [ %95, %94 ]
  %.189165 = phi i32 [ %.088215, %.thread159 ], [ %72, %94 ]
  %.193164 = phi i8 [ %.092214, %.thread159 ], [ 1, %94 ]
  %100 = load ptr, ptr %9, align 8
  %101 = icmp ugt i64 %.184167, 262144
  br i1 %101, label %102, label %haveTooManyHeaderBytes.exit

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 4
  %.not.i118 = icmp eq i32 %107, 0
  br i1 %.not.i118, label %hitLineFoldCnt.exit.thread171, label %108

108:                                              ; preds = %102
  %109 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %100, ptr noundef nonnull @.str.53) #19
  store i8 1, ptr %2, align 1
  br label %hitLineFoldCnt.exit.thread171

haveTooManyHeaderBytes.exit:                      ; preds = %99
  %110 = call fastcc zeroext i1 @next_is_folded_header(ptr noundef nonnull %.096213)
  br i1 %110, label %doContinueMultipleEmptyOptions.exit, label %111

111:                                              ; preds = %haveTooManyHeaderBytes.exit
  %112 = load ptr, ptr %.096213, align 8
  %113 = call ptr @lineUnlink(ptr noundef %112) #19
  store ptr null, ptr %.096213, align 8
  %114 = load i8, ptr %.186166, align 1
  %.not5.i = icmp eq i8 %114, 0
  br i1 %.not5.i, label %count_quotes.exit.thread, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %111, %.lr.ph.i119
  %115 = phi i8 [ %119, %.lr.ph.i119 ], [ %114, %111 ]
  %.07.i = phi i32 [ %spec.select.i, %.lr.ph.i119 ], [ 0, %111 ]
  %.036.i = phi ptr [ %116, %.lr.ph.i119 ], [ %.186166, %111 ]
  %116 = getelementptr inbounds i8, ptr %.036.i, i64 1
  %117 = icmp eq i8 %115, 34
  %118 = zext i1 %117 to i32
  %spec.select.i = add nuw nsw i32 %.07.i, %118
  %119 = load i8, ptr %116, align 1
  %.not.i120 = icmp eq i8 %119, 0
  br i1 %.not.i120, label %count_quotes.exit, label %.lr.ph.i119

count_quotes.exit:                                ; preds = %.lr.ph.i119
  %120 = and i32 %spec.select.i, 1
  %.not111 = icmp eq i32 %120, 0
  br i1 %.not111, label %count_quotes.exit.thread, label %doContinueMultipleEmptyOptions.exit

count_quotes.exit.thread:                         ; preds = %111, %count_quotes.exit
  %121 = call fastcc ptr @rfc822comments(ptr noundef nonnull %.186166, ptr noundef null)
  %.not112 = icmp eq ptr %121, null
  br i1 %.not112, label %123, label %122

122:                                              ; preds = %count_quotes.exit.thread
  call void @free(ptr noundef %.186166) #19
  br label %123

123:                                              ; preds = %122, %count_quotes.exit.thread
  %.287 = phi ptr [ %121, %122 ], [ %.186166, %count_quotes.exit.thread ]
  %124 = add i64 %.082218, 1
  %125 = load ptr, ptr %9, align 8
  %126 = icmp ugt i64 %124, 1024
  br i1 %126, label %127, label %haveTooManyEmailHeaders.exit

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %125, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 4
  %.not.i121 = icmp eq i32 %132, 0
  br i1 %.not.i121, label %hitLineFoldCnt.exit, label %133

133:                                              ; preds = %127
  %134 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %125, ptr noundef nonnull @.str.54) #19
  store i8 1, ptr %2, align 1
  br label %hitLineFoldCnt.exit

haveTooManyEmailHeaders.exit:                     ; preds = %123
  %135 = call fastcc i32 @parseEmailHeader(ptr noundef %7, ptr noundef nonnull %.287, ptr noundef %1, ptr noundef %125, ptr noundef nonnull %2)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %doContinueMultipleEmptyOptions.exit, label %137

137:                                              ; preds = %haveTooManyEmailHeaders.exit
  %138 = load i8, ptr %2, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %hitLineFoldCnt.exit, label %140

140:                                              ; preds = %137
  call void @free(ptr noundef %.287) #19
  br label %doContinueMultipleEmptyOptions.exit

141:                                              ; preds = %.thread140
  br i1 %.not.i131.ph144.ph, label %doContinueMultipleEmptyOptions.exit, label %142

142:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79, ptr noundef %.081130.ph145.ph) #19
  %143 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.081130.ph145.ph, ptr noundef nonnull dereferenceable(13) @.str.80, i64 noundef 12) #21
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %doContinueMultipleEmptyOptions.exit, label %145

145:                                              ; preds = %142
  %146 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.081130.ph145.ph, ptr noundef nonnull dereferenceable(7) @.str.81, i64 noundef 6) #21
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %doContinueMultipleEmptyOptions.exit, label %148

148:                                              ; preds = %145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82, ptr noundef %.081130.ph145.ph) #19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #19
  %149 = call i32 @messageMoveText(ptr noundef %7, ptr noundef nonnull %.096213, ptr noundef nonnull %0) #19
  br label %hitLineFoldCnt.exit

doContinueMultipleEmptyOptions.exit:              ; preds = %145, %142, %.critedge.i, %66, %47, %140, %141, %haveTooManyEmailHeaders.exit, %count_quotes.exit, %haveTooManyHeaderBytes.exit, %94, %87, %75, %usefulHeader.exit, %52
  %.1127139 = phi i1 [ %.1127.ph146.ph, %47 ], [ %.1127.ph146.ph, %66 ], [ %.1127.ph146.ph, %94 ], [ %.1127.ph146.ph, %haveTooManyHeaderBytes.exit ], [ %.1127.ph146.ph, %haveTooManyEmailHeaders.exit ], [ %.1127.ph146.ph, %140 ], [ %.1127.ph146.ph, %count_quotes.exit ], [ %.1127.ph146.ph, %75 ], [ %.1127.ph146.ph, %usefulHeader.exit ], [ %.1127.ph146.ph, %52 ], [ %.1127.ph146.ph, %87 ], [ %.1127.ph146.ph, %141 ], [ true, %.critedge.i ], [ %.1127.ph146.ph, %142 ], [ %.1127.ph146.ph, %145 ]
  %.2125 = phi i64 [ %.1124.ph, %47 ], [ %.1124.ph, %66 ], [ %.1124.ph, %94 ], [ %.1124.ph, %haveTooManyHeaderBytes.exit ], [ %.1124.ph, %haveTooManyEmailHeaders.exit ], [ %.1124.ph, %140 ], [ %.1124.ph, %count_quotes.exit ], [ %.1124.ph, %75 ], [ %.1124.ph, %usefulHeader.exit ], [ %.1124.ph, %52 ], [ %.1124.ph, %87 ], [ %.1124.ph, %141 ], [ %.0211, %.critedge.i ], [ %.1124.ph, %142 ], [ %.1124.ph, %145 ]
  %.1100 = phi i1 [ false, %47 ], [ true, %66 ], [ true, %94 ], [ true, %haveTooManyHeaderBytes.exit ], [ true, %haveTooManyEmailHeaders.exit ], [ true, %140 ], [ true, %count_quotes.exit ], [ true, %75 ], [ true, %usefulHeader.exit ], [ true, %52 ], [ true, %87 ], [ false, %141 ], [ %.099212, %.critedge.i ], [ false, %142 ], [ false, %145 ]
  %.294 = phi i8 [ %.092214, %47 ], [ %spec.select, %66 ], [ 1, %94 ], [ %.193164, %haveTooManyHeaderBytes.exit ], [ %.193164, %haveTooManyEmailHeaders.exit ], [ %.193164, %140 ], [ %.193164, %count_quotes.exit ], [ %.092214, %75 ], [ %86, %usefulHeader.exit ], [ %.092214, %52 ], [ %.092214, %87 ], [ %.092214, %141 ], [ %.092214, %.critedge.i ], [ %.092214, %142 ], [ %.092214, %145 ]
  %.290 = phi i32 [ %.088215, %47 ], [ %.088215, %66 ], [ %72, %94 ], [ %.189165, %haveTooManyHeaderBytes.exit ], [ %.189165, %haveTooManyEmailHeaders.exit ], [ %.189165, %140 ], [ %.189165, %count_quotes.exit ], [ %72, %75 ], [ %72, %usefulHeader.exit ], [ %.088215, %52 ], [ %.088215, %87 ], [ %.088215, %141 ], [ %.088215, %.critedge.i ], [ %.088215, %142 ], [ %.088215, %145 ]
  %.3 = phi ptr [ %.085216, %47 ], [ null, %66 ], [ null, %94 ], [ %.186166, %haveTooManyHeaderBytes.exit ], [ %.287, %haveTooManyEmailHeaders.exit ], [ null, %140 ], [ %.186166, %count_quotes.exit ], [ null, %75 ], [ null, %usefulHeader.exit ], [ null, %52 ], [ %.085216, %87 ], [ %.085216, %141 ], [ %.085216, %.critedge.i ], [ %.085216, %142 ], [ %.085216, %145 ]
  %.2 = phi i64 [ %.083217, %47 ], [ %.083217, %66 ], [ %97, %94 ], [ %.184167, %haveTooManyHeaderBytes.exit ], [ %.184167, %haveTooManyEmailHeaders.exit ], [ %.184167, %140 ], [ %.184167, %count_quotes.exit ], [ %.083217, %75 ], [ %.083217, %usefulHeader.exit ], [ %.083217, %52 ], [ %90, %87 ], [ %.083217, %141 ], [ %.083217, %.critedge.i ], [ %.083217, %142 ], [ %.083217, %145 ]
  %.1 = phi i64 [ %.082218, %47 ], [ %.082218, %66 ], [ %.082218, %94 ], [ %.082218, %haveTooManyHeaderBytes.exit ], [ %124, %haveTooManyEmailHeaders.exit ], [ %124, %140 ], [ %.082218, %count_quotes.exit ], [ %.082218, %75 ], [ %.082218, %usefulHeader.exit ], [ %.082218, %52 ], [ %.082218, %87 ], [ %.082218, %141 ], [ %.082218, %.critedge.i ], [ %.082218, %142 ], [ %.082218, %145 ]
  %150 = getelementptr inbounds i8, ptr %.096213, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not = icmp eq ptr %151, null
  br i1 %.not, label %hitLineFoldCnt.exit, label %10

hitLineFoldCnt.exit:                              ; preds = %doContinueMultipleEmptyOptions.exit, %137, %133, %127, %43, %37, %148, %49
  %.395 = phi i8 [ %.092214, %49 ], [ %.092214, %148 ], [ %.092214, %37 ], [ %.092214, %43 ], [ %.193164, %127 ], [ %.193164, %133 ], [ %.294, %doContinueMultipleEmptyOptions.exit ], [ %.193164, %137 ]
  %.391 = phi i32 [ %.088215, %49 ], [ %.088215, %148 ], [ %.088215, %37 ], [ %.088215, %43 ], [ %.189165, %127 ], [ %.189165, %133 ], [ %.290, %doContinueMultipleEmptyOptions.exit ], [ %.189165, %137 ]
  %.4 = phi ptr [ %.085216, %49 ], [ %.085216, %148 ], [ %.085216, %37 ], [ %.085216, %43 ], [ %.287, %127 ], [ %.287, %133 ], [ %.3, %doContinueMultipleEmptyOptions.exit ], [ %.287, %137 ]
  %.not113 = icmp eq ptr %.4, null
  br i1 %.not113, label %155, label %hitLineFoldCnt.exit.thread171

hitLineFoldCnt.exit.thread171:                    ; preds = %102, %108, %hitLineFoldCnt.exit
  %.4179 = phi ptr [ %.4, %hitLineFoldCnt.exit ], [ %.186166, %108 ], [ %.186166, %102 ]
  %.391178 = phi i32 [ %.391, %hitLineFoldCnt.exit ], [ %.189165, %108 ], [ %.189165, %102 ]
  %.395176 = phi i8 [ %.395, %hitLineFoldCnt.exit ], [ %.193164, %108 ], [ %.193164, %102 ]
  %152 = load i8, ptr %.4179, align 1
  %.not114 = icmp ne i8 %152, 0
  %.391.off = add i32 %.391178, -1
  %switch115 = icmp ult i32 %.391.off, 3
  %or.cond = select i1 %.not114, i1 %switch115, i1 false
  br i1 %or.cond, label %153, label %154

153:                                              ; preds = %hitLineFoldCnt.exit.thread171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %.4179) #19
  br label %154

154:                                              ; preds = %153, %hitLineFoldCnt.exit.thread171
  call void @free(ptr noundef nonnull %.4179) #19
  br label %155

155:                                              ; preds = %154, %hitLineFoldCnt.exit
  %.395177 = phi i8 [ %.395176, %154 ], [ %.395, %hitLineFoldCnt.exit ]
  %156 = trunc nuw i8 %.395177 to i1
  br i1 %156, label %157, label %.sink.split.sink.split

157:                                              ; preds = %155
  %158 = load i8, ptr %2, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %157, %155, %6
  %.str.44.sink.ph = phi ptr [ @.str.42, %6 ], [ @.str.42, %155 ], [ @.str.43, %157 ]
  call void @messageDestroy(ptr noundef %7) #19
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %157
  %.str.44.sink = phi ptr [ @.str.44, %157 ], [ %.str.44.sink.ph, %.sink.split.sink.split ]
  %.0101.ph = phi ptr [ %7, %157 ], [ null, %.sink.split.sink.split ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.44.sink) #19
  br label %160

160:                                              ; preds = %.sink.split, %3
  %.0101 = phi ptr [ null, %3 ], [ %.0101.ph, %.sink.split ]
  ret ptr %.0101
}

declare void @messageReset(ptr noundef) local_unnamed_addr #1

declare void @messageDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @messageGetBody(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parseEmailBody(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [1001 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 8
  %.not604 = icmp eq i32 %15, 0
  br i1 %.not604, label %23, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %10, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %16, %4
  %24 = phi i1 [ false, %4 ], [ %22, %16 ]
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  store i8 0, ptr %8, align 1
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load i32, ptr %27, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83, i32 noundef %28) #19
  %29 = getelementptr inbounds i8, ptr %12, i64 80
  %30 = load i32, ptr %29, align 8
  %.not605 = icmp ne i32 %30, 0
  %31 = icmp ult i32 %30, %3
  %or.cond673 = and i1 %.not605, %31
  br i1 %or.cond673, label %32, label %33

32:                                               ; preds = %23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84, i32 noundef %3) #19
  br label %703

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %12, i64 84
  %35 = load i32, ptr %34, align 4
  %.not606 = icmp eq i32 %35, 0
  br i1 %.not606, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %27, align 8
  %.not607 = icmp ult i32 %37, %35
  br i1 %.not607, label %39, label %38

38:                                               ; preds = %36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85, i32 noundef %35) #19
  br label %703

39:                                               ; preds = %36, %33
  store i32 1, ptr %6, align 4
  %.not608 = icmp eq ptr %0, null
  br i1 %.not608, label %508, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @messageGetBody(ptr noundef nonnull %0) #19
  %.not609 = icmp eq ptr %41, null
  br i1 %.not609, label %508, label %42

42:                                               ; preds = %40
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86) #19
  %43 = tail call i32 @messageGetMimeType(ptr noundef nonnull %0) #19
  %44 = tail call ptr @messageGetMimeSubtype(ptr noundef nonnull %0) #19
  %45 = load ptr, ptr %25, align 8
  %.not610 = icmp eq ptr %45, null
  br i1 %.not610, label %79, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @cli_jsonobj(ptr noundef nonnull %45, ptr noundef nonnull @.str.87) #19
  store ptr %47, ptr %25, align 8
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %getMimeTypeStr.exit, label %.lr.ph

.lr.ph:                                           ; preds = %46, %51
  %.07.i773 = phi ptr [ %49, %51 ], [ @mimeTypeStr, %46 ]
  %49 = getelementptr inbounds i8, ptr %.07.i773, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %getMimeTypeStr.exit, label %51

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds i8, ptr %.07.i773, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, %43
  br i1 %54, label %getMimeTypeStr.exit, label %.lr.ph

getMimeTypeStr.exit:                              ; preds = %51, %.lr.ph, %46
  %.05.i = phi ptr [ @.str.159, %46 ], [ @.str.158, %.lr.ph ], [ %50, %51 ]
  %55 = tail call i32 @cli_jsonstr(ptr noundef %47, ptr noundef nonnull @.str.88, ptr noundef nonnull %.05.i) #19
  %56 = load ptr, ptr %25, align 8
  %57 = tail call i32 @cli_jsonstr(ptr noundef %56, ptr noundef nonnull @.str.89, ptr noundef %44) #19
  %58 = load ptr, ptr %25, align 8
  %59 = tail call i32 @messageGetEncoding(ptr noundef %0) #19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %getEncTypeStr.exit, label %.lr.ph777

.lr.ph777:                                        ; preds = %getMimeTypeStr.exit, %63
  %.07.i691776 = phi ptr [ %61, %63 ], [ @encTypeStr, %getMimeTypeStr.exit ]
  %61 = getelementptr inbounds i8, ptr %.07.i691776, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not.i692 = icmp eq ptr %62, null
  br i1 %.not.i692, label %getEncTypeStr.exit, label %63

63:                                               ; preds = %.lr.ph777
  %64 = getelementptr inbounds i8, ptr %.07.i691776, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, %59
  br i1 %66, label %getEncTypeStr.exit, label %.lr.ph777

getEncTypeStr.exit:                               ; preds = %63, %.lr.ph777, %getMimeTypeStr.exit
  %.05.i693 = phi ptr [ @.str.168, %getMimeTypeStr.exit ], [ @.str.158, %.lr.ph777 ], [ %62, %63 ]
  %67 = tail call i32 @cli_jsonstr(ptr noundef %58, ptr noundef nonnull @.str.90, ptr noundef nonnull %.05.i693) #19
  %68 = load ptr, ptr %25, align 8
  %69 = tail call ptr @messageGetDispositionType(ptr noundef %0) #19
  %70 = tail call i32 @cli_jsonstr(ptr noundef %68, ptr noundef nonnull @.str.91, ptr noundef %69) #19
  %71 = tail call i32 @messageHasFilename(ptr noundef %0) #19
  %.not611 = icmp eq i32 %71, 0
  br i1 %.not611, label %76, label %72

72:                                               ; preds = %getEncTypeStr.exit
  %73 = tail call ptr @messageGetFilename(ptr noundef %0) #19
  %74 = load ptr, ptr %25, align 8
  %75 = tail call i32 @cli_jsonstr(ptr noundef %74, ptr noundef nonnull @.str.92, ptr noundef %73) #19
  tail call void @free(ptr noundef %73) #19
  br label %79

76:                                               ; preds = %getEncTypeStr.exit
  %77 = load ptr, ptr %25, align 8
  %78 = tail call i32 @cli_jsonstr(ptr noundef %77, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93) #19
  br label %79

79:                                               ; preds = %72, %76, %42
  %80 = getelementptr inbounds i8, ptr %2, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @tableFind(ptr noundef %81, ptr noundef %44) #19
  %83 = icmp eq i32 %43, 6
  %84 = icmp eq i32 %82, 1
  %or.cond = select i1 %83, i1 %84, i1 false
  br i1 %or.cond, label %.thread.sink.split, label %85

85:                                               ; preds = %79
  %86 = icmp eq i32 %43, 4
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = tail call i32 @strcasecmp(ptr noundef %44, ptr noundef nonnull @.str.95) #21
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread.sink.split, label %.thread702

.thread702:                                       ; preds = %87
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef 4) #19
  %90 = tail call i32 @messageGetEncoding(ptr noundef %0) #19
  switch i32 %90, label %451 [
    i32 0, label %452
    i32 3, label %452
    i32 4, label %452
  ]

91:                                               ; preds = %85
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %43) #19
  switch i32 %43, label %497 [
    i32 0, label %.thread
    i32 6, label %93
    i32 5, label %97
    i32 3, label %508
    i32 1, label %498
    i32 2, label %508
    i32 7, label %508
  ]

.thread.sink.split:                               ; preds = %87, %79
  %.str.96.sink = phi ptr [ @.str.94, %79 ], [ @.str.96, %87 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.96.sink) #19
  tail call void @messageSetMimeSubtype(ptr noundef %0, ptr noundef nonnull @.str.36) #19
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %91
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98) #19
  %92 = tail call ptr @textAddMessage(ptr noundef %1, ptr noundef %0) #19
  store ptr %92, ptr %7, align 8
  br i1 %24, label %94, label %508

93:                                               ; preds = %91
  br i1 %24, label %94, label %508

94:                                               ; preds = %.thread, %93
  call fastcc void @checkURLs(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %6)
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 %95, 3
  %spec.select = zext i1 %96 to i8
  br label %508

97:                                               ; preds = %91
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99) #19
  %98 = tail call ptr @messageFindArgument(ptr noundef %0, ptr noundef nonnull @.str.100) #19
  %99 = load ptr, ptr %25, align 8
  %.not615 = icmp eq ptr %99, null
  br i1 %.not615, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @cli_jsonstr(ptr noundef nonnull %99, ptr noundef nonnull @.str.101, ptr noundef %98) #19
  br label %102

102:                                              ; preds = %100, %97
  %103 = icmp eq ptr %98, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102, ptr noundef %44) #19
  br label %508

105:                                              ; preds = %102
  %106 = tail call i32 @cli_chomp(ptr noundef nonnull %98) #19
  %107 = load i8, ptr %44, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103) #19
  tail call void @messageSetMimeSubtype(ptr noundef %0, ptr noundef nonnull @.str.20) #19
  br label %110

110:                                              ; preds = %109, %105
  %.0522 = phi ptr [ @.str.20, %109 ], [ %44, %105 ]
  %111 = tail call ptr @messageGetBody(ptr noundef %0) #19
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %.preheader739

113:                                              ; preds = %110
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104) #19
  tail call void @free(ptr noundef nonnull %98) #19
  br label %508

.preheader739:                                    ; preds = %110, %135
  %.0512 = phi ptr [ %137, %135 ], [ %111, %110 ]
  %114 = load ptr, ptr %.0512, align 8
  %.not616 = icmp eq ptr %114, null
  br i1 %.not616, label %135, label %115

115:                                              ; preds = %.preheader739
  %116 = tail call ptr @lineGetData(ptr noundef nonnull %114) #19
  %117 = tail call fastcc i32 @boundaryStart(ptr noundef %116, ptr noundef nonnull %98)
  %.not617 = icmp eq i32 %117, 0
  br i1 %.not617, label %118, label %.lr.ph799

118:                                              ; preds = %115
  %119 = tail call ptr @binhexBegin(ptr noundef %0) #19
  %120 = icmp eq ptr %119, %.0512
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = tail call fastcc zeroext i1 @exportBinhexMessage(ptr noundef %2, ptr noundef %0)
  br i1 %122, label %.loopexit740, label %135

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %.0512, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not618 = icmp eq ptr %125, null
  br i1 %.not618, label %135, label %126

126:                                              ; preds = %123
  %127 = tail call ptr @encodingLine(ptr noundef %0) #19
  %128 = load ptr, ptr %124, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = load ptr, ptr %128, align 8
  %132 = tail call ptr @lineGetData(ptr noundef %131) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, ptr noundef %132) #19
  %133 = tail call i32 @messageGetEncoding(ptr noundef %0) #19
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.lr.ph799, label %135

135:                                              ; preds = %.preheader739, %123, %126, %130, %121
  %136 = getelementptr inbounds i8, ptr %.0512, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not619 = icmp eq ptr %137, null
  br i1 %.not619, label %138, label %.preheader739

138:                                              ; preds = %135
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106, ptr noundef nonnull %98) #19
  tail call void @free(ptr noundef %98) #19
  br label %508

.loopexit740:                                     ; preds = %121
  store i32 3, ptr %6, align 4
  %139 = load ptr, ptr %80, align 8
  %140 = tail call i32 @tableFind(ptr noundef %139, ptr noundef nonnull %.0522) #19
  br label %.loopexit738

.lr.ph799:                                        ; preds = %130, %115
  %141 = load ptr, ptr %80, align 8
  %142 = tail call i32 @tableFind(ptr noundef %141, ptr noundef nonnull %.0522) #19
  %143 = getelementptr inbounds i8, ptr %2, i64 8
  br label %144

144:                                              ; preds = %.lr.ph799, %320
  %145 = phi i32 [ 1, %.lr.ph799 ], [ %321, %320 ]
  %.0501797 = phi ptr [ %0, %.lr.ph799 ], [ %.1502, %320 ]
  %.0505796 = phi ptr [ null, %.lr.ph799 ], [ %149, %320 ]
  %.0508795 = phi i32 [ 0, %.lr.ph799 ], [ %322, %320 ]
  %.2514794 = phi ptr [ %.0512, %.lr.ph799 ], [ %.8520, %320 ]
  %.0537793 = phi i32 [ 1, %.lr.ph799 ], [ %.4541, %320 ]
  %.1545792 = phi i8 [ 0, %.lr.ph799 ], [ %.2546, %320 ]
  %146 = add nsw i32 %.0508795, 1
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 3
  %149 = tail call ptr @cli_max_realloc(ptr noundef %.0505796, i64 noundef %148) #19
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.loopexit738, label %151

151:                                              ; preds = %144
  %152 = tail call ptr @messageCreate() #19
  %153 = sext i32 %.0508795 to i64
  %154 = getelementptr inbounds ptr, ptr %149, i64 %153
  store ptr %152, ptr %154, align 8
  %155 = icmp eq ptr %152, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = add nsw i32 %.0508795, -1
  br label %.loopexit738

158:                                              ; preds = %151
  %159 = load ptr, ptr %9, align 8
  tail call void @messageSetCTX(ptr noundef nonnull %152, ptr noundef %159) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107, i32 noundef %.0508795) #19
  %160 = getelementptr inbounds i8, ptr %.2514794, i64 8
  %161 = load ptr, ptr %160, align 8
  %cond781 = icmp eq ptr %161, null
  br i1 %cond781, label %._crit_edge, label %.lr.ph782

.lr.ph782:                                        ; preds = %158, %166
  %162 = phi ptr [ %168, %166 ], [ %161, %158 ]
  %163 = load ptr, ptr %162, align 8
  %.not623 = icmp eq ptr %163, null
  br i1 %.not623, label %166, label %164

164:                                              ; preds = %.lr.ph782
  %165 = tail call ptr @lineGetData(ptr noundef nonnull %163) #19
  %char0 = load i8, ptr %165, align 1
  %.not624 = icmp eq i8 %char0, 0
  br i1 %.not624, label %166, label %.preheader737

166:                                              ; preds = %164, %.lr.ph782
  %167 = getelementptr inbounds i8, ptr %162, i64 8
  %168 = load ptr, ptr %167, align 8
  %cond = icmp eq ptr %168, null
  br i1 %cond, label %._crit_edge, label %.lr.ph782

._crit_edge:                                      ; preds = %158, %166
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #19
  %.not635 = icmp eq ptr %.0501797, null
  br i1 %.not635, label %.thread917, label %169

169:                                              ; preds = %._crit_edge
  %170 = tail call ptr @binhexBegin(ptr noundef nonnull %.0501797) #19
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %.thread917

172:                                              ; preds = %169
  tail call void @messageDestroy(ptr noundef nonnull %152) #19
  %173 = add nsw i32 %.0508795, -1
  br label %.thread917

.preheader737:                                    ; preds = %164, %298
  %.1538 = phi i32 [ %.3540, %298 ], [ %.0537793, %164 ]
  %.4516 = phi ptr [ %300, %298 ], [ %162, %164 ]
  %.0498 = phi i32 [ %.1499, %298 ], [ 0, %164 ]
  %174 = load ptr, ptr %.4516, align 8
  %175 = tail call ptr @lineGetData(ptr noundef %174) #19
  %.not625 = icmp eq i32 %.1538, 0
  %176 = icmp eq ptr %175, null
  br i1 %.not625, label %250, label %177

177:                                              ; preds = %.preheader737
  br i1 %176, label %178, label %202

178:                                              ; preds = %177
  %179 = getelementptr inbounds i8, ptr %.4516, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not629 = icmp eq ptr %180, null
  br i1 %.not629, label %201, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %180, align 8
  %.not630 = icmp eq ptr %182, null
  br i1 %.not630, label %201, label %183

183:                                              ; preds = %181
  %184 = tail call ptr @lineGetData(ptr noundef nonnull %182) #19
  %185 = tail call i32 @messageGetEncoding(ptr noundef nonnull %152) #19
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = tail call i32 @messageGetMimeType(ptr noundef nonnull %152) #19
  %189 = icmp eq i32 %188, 1
  %190 = icmp ne ptr %184, null
  %or.cond3 = select i1 %189, i1 %190, i1 false
  br i1 %or.cond3, label %191, label %194

191:                                              ; preds = %187
  %192 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(1) @.str.63) #21
  %.not631 = icmp eq ptr %192, null
  br i1 %.not631, label %194, label %193

193:                                              ; preds = %191
  tail call void @messageSetEncoding(ptr noundef nonnull %152, ptr noundef nonnull @.str.63) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #19
  br label %298

194:                                              ; preds = %191, %187, %183
  %195 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(8) @.str.111, i64 noundef 7) #21
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(10) @.str.112, i64 noundef 9) #21
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197, %194
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #19
  br label %298

201:                                              ; preds = %197, %181, %178
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113, i32 noundef %.0508795) #19
  br label %298

202:                                              ; preds = %177
  %203 = tail call ptr @__ctype_b_loc() #22
  %204 = load ptr, ptr %203, align 8
  %205 = load i8, ptr %175, align 1
  %206 = sext i8 %205 to i64
  %207 = getelementptr inbounds i16, ptr %204, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = and i16 %208, 8192
  %.not628 = icmp eq i16 %209, 0
  br i1 %.not628, label %215, label %210

210:                                              ; preds = %202
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114, i32 noundef %.0508795) #19
  tail call void @messageAddArgument(ptr noundef nonnull %152, ptr noundef nonnull %175) #19
  %211 = tail call i32 @messageGetMimeType(ptr noundef nonnull %152) #19
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %298

213:                                              ; preds = %210
  %214 = tail call i32 @messageSetMimeType(ptr noundef nonnull %152, ptr noundef nonnull @.str.71) #19
  br label %298

215:                                              ; preds = %202
  %216 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #21
  %217 = icmp ugt i64 %216, 1000
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115) #19
  br label %298

219:                                              ; preds = %215
  %220 = tail call fastcc ptr @rfc822comments(ptr noundef nonnull %175, ptr noundef null)
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %175) #19
  br label %224

224:                                              ; preds = %222, %219
  %.0494 = phi ptr [ %223, %222 ], [ %220, %219 ]
  %225 = tail call fastcc zeroext i1 @next_is_folded_header(ptr noundef nonnull %.4516)
  br i1 %225, label %.lr.ph786, label %.critedge

.lr.ph786:                                        ; preds = %224, %241
  %.1495784 = phi ptr [ %239, %241 ], [ %.0494, %224 ]
  %.5517783 = phi ptr [ %227, %241 ], [ %.4516, %224 ]
  %226 = getelementptr inbounds i8, ptr %.5517783, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call ptr @lineGetData(ptr noundef %228) #19
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %.lr.ph786
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116, i32 noundef %.0508795) #19
  br label %.critedge

234:                                              ; preds = %.lr.ph786
  %235 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1495784) #21
  %236 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #21
  %237 = add i64 %235, 1
  %238 = add i64 %237, %236
  %239 = tail call ptr @cli_max_realloc(ptr noundef %.1495784, i64 noundef %238) #19
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.critedge, label %241

241:                                              ; preds = %234
  %242 = tail call i64 @cli_strlcat(ptr noundef nonnull %239, ptr noundef nonnull %229, i64 noundef %238) #19
  %243 = tail call fastcc zeroext i1 @next_is_folded_header(ptr noundef nonnull %227)
  br i1 %243, label %.lr.ph786, label %.critedge

.critedge:                                        ; preds = %241, %234, %224, %233
  %.1495760 = phi ptr [ %.1495784, %233 ], [ %.0494, %224 ], [ %239, %241 ], [ %.1495784, %234 ]
  %.2539 = phi i32 [ 0, %233 ], [ 1, %224 ], [ 1, %234 ], [ 1, %241 ]
  %.6518 = phi ptr [ %227, %233 ], [ %.4516, %224 ], [ %227, %234 ], [ %227, %241 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.117, i32 noundef %.0508795, ptr noundef %.1495760) #19
  %244 = load ptr, ptr %143, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = call fastcc i32 @parseEmailHeader(ptr noundef nonnull %152, ptr noundef %.1495760, ptr noundef %244, ptr noundef %245, ptr noundef nonnull %8)
  tail call void @free(ptr noundef %.1495760) #19
  %247 = load i8, ptr %8, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %298

249:                                              ; preds = %.critedge
  store i32 3, ptr %6, align 4
  br label %298

250:                                              ; preds = %.preheader737
  br i1 %176, label %boundaryEnd.exit.thread, label %251

251:                                              ; preds = %250
  %252 = load i8, ptr %175, align 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %boundaryEnd.exit.thread, label %254

254:                                              ; preds = %251
  %255 = tail call noalias ptr @strdup(ptr noundef nonnull %175) #19
  %.not.i694 = icmp eq ptr %255, null
  %spec.select.i = select i1 %.not.i694, ptr %175, ptr %255
  %.not54.i = icmp eq ptr %spec.select.i, %175
  br i1 %.not54.i, label %.critedge.thread62.i, label %256

256:                                              ; preds = %254
  %257 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #21
  %.not55.i = icmp eq i64 %257, 0
  br i1 %.not55.i, label %.critedge.thread.i, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %spec.select.i, i64 %257
  %.071.i = getelementptr inbounds i8, ptr %259, i64 -1
  %.not5672.i = icmp ult ptr %.071.i, %spec.select.i
  br i1 %.not5672.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %258, %262
  %.073.i = phi ptr [ %.0.i, %262 ], [ %.071.i, %258 ]
  %260 = load i8, ptr %.073.i, align 1
  %261 = icmp eq i8 %260, 32
  br i1 %261, label %262, label %.critedge.i

262:                                              ; preds = %.lr.ph.i
  store i8 0, ptr %.073.i, align 1
  %.0.i = getelementptr inbounds i8, ptr %.073.i, i64 -1
  %.not56.i = icmp ult ptr %.0.i, %spec.select.i
  br i1 %.not56.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %262, %.lr.ph.i, %258
  %263 = load i8, ptr %spec.select.i, align 1
  %.not57.i = icmp eq i8 %263, 45
  br i1 %.not57.i, label %266, label %.thread64.sink.split.i

.critedge.thread62.i:                             ; preds = %254
  %264 = load i8, ptr %spec.select.i, align 1
  %.not5763.i = icmp eq i8 %264, 45
  br i1 %.not5763.i, label %.thread68.i, label %boundaryEnd.exit.thread

.critedge.thread.i:                               ; preds = %256
  %265 = load i8, ptr %spec.select.i, align 1
  %.not5761.i = icmp eq i8 %265, 45
  br i1 %.not5761.i, label %.thread65.i, label %.thread64.sink.split.i

266:                                              ; preds = %.critedge.i
  %267 = getelementptr inbounds i8, ptr %spec.select.i, i64 1
  %268 = load i8, ptr %267, align 1
  %.not58.i = icmp eq i8 %268, 45
  br i1 %.not58.i, label %273, label %.thread64.sink.split.i

.thread68.i:                                      ; preds = %.critedge.thread62.i
  %269 = getelementptr inbounds i8, ptr %spec.select.i, i64 1
  %270 = load i8, ptr %269, align 1
  %.not5869.i = icmp eq i8 %270, 45
  br i1 %.not5869.i, label %273, label %boundaryEnd.exit.thread

.thread65.i:                                      ; preds = %.critedge.thread.i
  %271 = getelementptr inbounds i8, ptr %spec.select.i, i64 1
  %272 = load i8, ptr %271, align 1
  %.not5866.i = icmp eq i8 %272, 45
  br i1 %.not5866.i, label %273, label %.thread64.sink.split.i

273:                                              ; preds = %.thread65.i, %.thread68.i, %266
  %274 = getelementptr inbounds i8, ptr %spec.select.i, i64 2
  %275 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %98) #21
  %276 = tail call i32 @strncasecmp(ptr noundef nonnull %274, ptr noundef nonnull readonly %98, i64 noundef %275) #21
  %.not59.i = icmp eq i32 %276, 0
  br i1 %.not59.i, label %278, label %277

277:                                              ; preds = %273
  br i1 %.not54.i, label %boundaryEnd.exit.thread, label %.thread64.sink.split.i

278:                                              ; preds = %273
  %279 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %274) #21
  %280 = add i64 %275, 2
  %281 = icmp ult i64 %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  br i1 %.not54.i, label %boundaryEnd.exit.thread, label %.thread64.sink.split.i

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %274, i64 %275
  %285 = load i8, ptr %284, align 1
  %.not60.i = icmp eq i8 %285, 45
  br i1 %.not60.i, label %287, label %286

286:                                              ; preds = %283
  br i1 %.not54.i, label %boundaryEnd.exit.thread, label %.thread64.sink.split.i

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %284, i64 1
  %289 = load i8, ptr %288, align 1
  %290 = icmp eq i8 %289, 45
  %..i = zext i1 %290 to i32
  br i1 %.not54.i, label %boundaryEnd.exit, label %.thread64.sink.split.i

.thread64.sink.split.i:                           ; preds = %287, %286, %282, %277, %.thread65.i, %266, %.critedge.thread.i, %.critedge.i
  %.050.ph.i = phi i32 [ 0, %.critedge.i ], [ 0, %.critedge.thread.i ], [ 0, %266 ], [ 0, %.thread65.i ], [ 0, %277 ], [ 0, %282 ], [ 0, %286 ], [ %..i, %287 ]
  tail call void @free(ptr noundef nonnull %spec.select.i) #19
  br label %boundaryEnd.exit

boundaryEnd.exit:                                 ; preds = %287, %.thread64.sink.split.i
  %.050.i = phi i32 [ %.050.ph.i, %.thread64.sink.split.i ], [ %..i, %287 ]
  %.not626 = icmp eq i32 %.050.i, 0
  br i1 %.not626, label %boundaryEnd.exit.thread, label %301

boundaryEnd.exit.thread:                          ; preds = %.thread68.i, %.critedge.thread62.i, %286, %282, %277, %250, %251, %boundaryEnd.exit
  %291 = tail call fastcc i32 @boundaryStart(ptr noundef %175, ptr noundef nonnull %98)
  %.not627 = icmp eq i32 %291, 0
  br i1 %.not627, label %292, label %301

292:                                              ; preds = %boundaryEnd.exit.thread
  %293 = load ptr, ptr %.4516, align 8
  %294 = tail call i32 @messageAddLine(ptr noundef nonnull %152, ptr noundef %293) #19
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %292
  %297 = add nsw i32 %.0498, 1
  br label %298

298:                                              ; preds = %.critedge, %249, %296, %210, %213, %218, %201, %200, %193
  %.3540 = phi i32 [ 1, %193 ], [ 1, %200 ], [ 0, %201 ], [ 1, %213 ], [ 1, %210 ], [ 1, %218 ], [ %.2539, %249 ], [ %.2539, %.critedge ], [ 0, %296 ]
  %.7519 = phi ptr [ %.4516, %193 ], [ %.4516, %200 ], [ %.4516, %201 ], [ %.4516, %213 ], [ %.4516, %210 ], [ %.4516, %218 ], [ %.6518, %249 ], [ %.6518, %.critedge ], [ %.4516, %296 ]
  %.1499 = phi i32 [ %.0498, %193 ], [ %.0498, %200 ], [ %.0498, %201 ], [ %.0498, %213 ], [ %.0498, %210 ], [ %.0498, %218 ], [ %.0498, %249 ], [ %.0498, %.critedge ], [ %297, %296 ]
  %299 = getelementptr inbounds i8, ptr %.7519, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not632 = icmp eq ptr %300, null
  br i1 %.not632, label %301, label %.preheader737

301:                                              ; preds = %boundaryEnd.exit.thread, %292, %boundaryEnd.exit, %298
  %.4541 = phi i32 [ %.3540, %298 ], [ 0, %boundaryEnd.exit ], [ 0, %292 ], [ 1, %boundaryEnd.exit.thread ]
  %.8520 = phi ptr [ null, %298 ], [ %.4516, %boundaryEnd.exit ], [ %.4516, %292 ], [ %.4516, %boundaryEnd.exit.thread ]
  %.2500 = phi i32 [ %.1499, %298 ], [ %.0498, %boundaryEnd.exit ], [ %.0498, %292 ], [ %.0498, %boundaryEnd.exit.thread ]
  %302 = load i32, ptr %6, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.118, i32 noundef %.0508795, i32 noundef %.2500, i32 noundef %302) #19
  switch i32 %142, label %313 [
    i32 5, label %303
    i32 6, label %303
    i32 11, label %303
    i32 7, label %303
    i32 12, label %303
    i32 14, label %303
    i32 -1, label %303
    i32 10, label %320
    i32 13, label %320
    i32 8, label %320
    i32 9, label %320
  ]

303:                                              ; preds = %301, %301, %301, %301, %301, %301, %301
  %304 = call fastcc ptr @do_multipart(ptr noundef %.0501797, ptr noundef nonnull %149, i32 noundef %.0508795, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %3)
  %305 = load i32, ptr %6, align 4
  %306 = icmp eq i32 %305, 2
  %307 = icmp eq i32 %302, 1
  %or.cond5 = and i1 %307, %306
  %spec.store.select727 = select i1 %or.cond5, i32 1, i32 %305
  store i32 %spec.store.select727, ptr %6, align 4
  %308 = load ptr, ptr %154, align 8
  %.not633 = icmp eq ptr %308, null
  br i1 %.not633, label %310, label %309

309:                                              ; preds = %303
  tail call void @messageDestroy(ptr noundef nonnull %308) #19
  store ptr null, ptr %154, align 8
  br label %310

310:                                              ; preds = %309, %303
  %311 = add nsw i32 %.0508795, -1
  %312 = icmp eq i32 %spec.store.select727, 3
  %spec.select674 = select i1 %312, i8 1, i8 %.1545792
  br label %320

313:                                              ; preds = %301
  %314 = load ptr, ptr %154, align 8
  %.not634 = icmp eq ptr %314, null
  br i1 %.not634, label %316, label %315

315:                                              ; preds = %313
  tail call void @messageDestroy(ptr noundef nonnull %314) #19
  store ptr null, ptr %154, align 8
  br label %316

316:                                              ; preds = %315, %313
  %317 = add nsw i32 %.0508795, -1
  br label %320

.thread917:                                       ; preds = %172, %169, %._crit_edge
  %.1509.ph = phi i32 [ %.0508795, %._crit_edge ], [ %.0508795, %169 ], [ %173, %172 ]
  %318 = add nsw i32 %.1509.ph, 1
  %319 = trunc nuw i8 %.1545792 to i1
  br label %.loopexit738

320:                                              ; preds = %310, %316, %301, %301, %301, %301
  %321 = phi i32 [ %302, %316 ], [ %302, %301 ], [ %302, %301 ], [ %302, %301 ], [ %302, %301 ], [ %spec.store.select727, %310 ]
  %.2546 = phi i8 [ %.1545792, %316 ], [ %.1545792, %301 ], [ %.1545792, %301 ], [ %.1545792, %301 ], [ %.1545792, %301 ], [ %spec.select674, %310 ]
  %.1509 = phi i32 [ %317, %316 ], [ %.0508795, %301 ], [ %.0508795, %301 ], [ %.0508795, %301 ], [ %.0508795, %301 ], [ %311, %310 ]
  %.1502 = phi ptr [ %.0501797, %316 ], [ %.0501797, %301 ], [ %.0501797, %301 ], [ %.0501797, %301 ], [ %.0501797, %301 ], [ %304, %310 ]
  %322 = add nsw i32 %.1509, 1
  %323 = icmp eq ptr %.8520, null
  %324 = trunc nuw i8 %.2546 to i1
  %.not621 = select i1 %323, i1 true, i1 %324
  br i1 %.not621, label %.loopexit738, label %144

.loopexit738:                                     ; preds = %320, %144, %.thread917, %.loopexit740, %156
  %325 = phi i32 [ %142, %156 ], [ %140, %.loopexit740 ], [ %142, %.thread917 ], [ %142, %144 ], [ %142, %320 ]
  %326 = phi i32 [ %145, %156 ], [ 3, %.loopexit740 ], [ %145, %.thread917 ], [ %321, %320 ], [ %145, %144 ]
  %.1545768 = phi i8 [ %.1545792, %156 ], [ 1, %.loopexit740 ], [ %.1545792, %.thread917 ], [ %.2546, %320 ], [ %.1545792, %144 ]
  %.0501764 = phi ptr [ %.0501797, %156 ], [ %0, %.loopexit740 ], [ %.0501797, %.thread917 ], [ %.1502, %320 ], [ %.0501797, %144 ]
  %327 = phi i1 [ false, %156 ], [ true, %.loopexit740 ], [ %319, %.thread917 ], [ %324, %320 ], [ false, %144 ]
  %.2510 = phi i32 [ %157, %156 ], [ 0, %.loopexit740 ], [ %318, %.thread917 ], [ %322, %320 ], [ %.0508795, %144 ]
  %.1506 = phi ptr [ %149, %156 ], [ null, %.loopexit740 ], [ %149, %.thread917 ], [ %149, %320 ], [ %.0505796, %144 ]
  tail call void @free(ptr noundef %98) #19
  %328 = sext i32 %.2510 to i64
  %329 = load ptr, ptr %9, align 8
  %330 = icmp ugt i32 %.2510, 1023
  br i1 %330, label %331, label %haveTooManyMIMEPartsPerMessage.exit

331:                                              ; preds = %.loopexit738
  %332 = getelementptr inbounds i8, ptr %329, i64 64
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, 4
  %.not.i695 = icmp eq i32 %336, 0
  br i1 %.not.i695, label %339, label %337

337:                                              ; preds = %331
  %338 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %329, ptr noundef nonnull @.str.214) #19
  store i32 3, ptr %6, align 4
  br label %339

339:                                              ; preds = %331, %337
  %.promoted909 = phi i32 [ %326, %331 ], [ 3, %337 ]
  %.not652 = icmp eq ptr %.1506, null
  br i1 %.not652, label %508, label %.preheader732

.preheader732:                                    ; preds = %339
  %340 = icmp sgt i32 %.2510, 0
  br i1 %340, label %.lr.ph830.preheader, label %._crit_edge831

.lr.ph830.preheader:                              ; preds = %.preheader732
  %wide.trip.count906 = zext nneg i32 %.2510 to i64
  br label %.lr.ph830

.lr.ph830:                                        ; preds = %.lr.ph830.preheader, %344
  %indvars.iv903 = phi i64 [ 0, %.lr.ph830.preheader ], [ %indvars.iv.next904, %344 ]
  %341 = getelementptr inbounds ptr, ptr %.1506, i64 %indvars.iv903
  %342 = load ptr, ptr %341, align 8
  %.not653 = icmp eq ptr %342, null
  br i1 %.not653, label %344, label %343

343:                                              ; preds = %.lr.ph830
  tail call void @messageDestroy(ptr noundef nonnull %342) #19
  br label %344

344:                                              ; preds = %.lr.ph830, %343
  %indvars.iv.next904 = add nuw nsw i64 %indvars.iv903, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next904, %wide.trip.count906
  br i1 %exitcond907.not, label %._crit_edge831, label %.lr.ph830

._crit_edge831:                                   ; preds = %344, %.preheader732
  tail call void @free(ptr noundef nonnull %.1506) #19
  br label %508

haveTooManyMIMEPartsPerMessage.exit:              ; preds = %.loopexit738
  switch i32 %325, label %347 [
    i32 14, label %345
    i32 -1, label %346
  ]

345:                                              ; preds = %haveTooManyMIMEPartsPerMessage.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.119) #19
  br label %347

346:                                              ; preds = %haveTooManyMIMEPartsPerMessage.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120, ptr noundef nonnull %.0522) #19
  br label %347

347:                                              ; preds = %346, %345, %haveTooManyMIMEPartsPerMessage.exit
  %.1523 = phi ptr [ %.0522, %haveTooManyMIMEPartsPerMessage.exit ], [ @.str.19, %346 ], [ @.str.19, %345 ]
  %.not636 = icmp eq ptr %.0501764, null
  br i1 %.not636, label %350, label %348

348:                                              ; preds = %347
  %.not637 = icmp eq ptr %.0501764, %0
  br i1 %.not637, label %350, label %349

349:                                              ; preds = %348
  tail call void @messageDestroy(ptr noundef nonnull %.0501764) #19
  br label %350

350:                                              ; preds = %349, %348, %347
  %.2503 = phi ptr [ null, %349 ], [ %.0501764, %348 ], [ null, %347 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121, i32 noundef %.2510) #19
  br i1 %327, label %355, label %351

351:                                              ; preds = %350
  %352 = icmp eq i32 %.2510, 0
  %353 = load ptr, ptr %7, align 8
  %354 = icmp eq ptr %353, null
  %or.cond7 = select i1 %352, i1 %354, i1 false
  br i1 %or.cond7, label %.thread924, label %366

355:                                              ; preds = %350
  %.not650 = icmp eq ptr %.1506, null
  br i1 %.not650, label %360, label %.preheader733

.thread924:                                       ; preds = %351
  %.not650925 = icmp eq ptr %.1506, null
  br i1 %.not650925, label %360, label %._crit_edge828

.preheader733:                                    ; preds = %355
  %.not852 = icmp eq i32 %.2510, 0
  br i1 %.not852, label %._crit_edge828, label %.lr.ph827.preheader

.lr.ph827.preheader:                              ; preds = %.preheader733
  %wide.trip.count901 = zext nneg i32 %.2510 to i64
  br label %.lr.ph827

.lr.ph827:                                        ; preds = %.lr.ph827.preheader, %359
  %indvars.iv897 = phi i64 [ 0, %.lr.ph827.preheader ], [ %indvars.iv.next898, %359 ]
  %356 = getelementptr inbounds ptr, ptr %.1506, i64 %indvars.iv897
  %357 = load ptr, ptr %356, align 8
  %.not651 = icmp eq ptr %357, null
  br i1 %.not651, label %359, label %358

358:                                              ; preds = %.lr.ph827
  tail call void @messageDestroy(ptr noundef nonnull %357) #19
  br label %359

359:                                              ; preds = %.lr.ph827, %358
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %exitcond902.not = icmp eq i64 %indvars.iv.next898, %wide.trip.count901
  br i1 %exitcond902.not, label %._crit_edge828, label %.lr.ph827

._crit_edge828:                                   ; preds = %359, %.thread924, %.preheader733
  tail call void @free(ptr noundef nonnull %.1506) #19
  br label %360

360:                                              ; preds = %.thread924, %._crit_edge828, %355
  %361 = load ptr, ptr %7, align 8
  %362 = icmp ne ptr %361, null
  %363 = icmp eq ptr %1, null
  %or.cond9 = and i1 %363, %362
  br i1 %or.cond9, label %364, label %365

364:                                              ; preds = %360
  tail call void @textDestroy(ptr noundef nonnull %361) #19
  br label %365

365:                                              ; preds = %364, %360
  store ptr %26, ptr %25, align 8
  %switch.selectcmp = icmp eq i32 %326, 4
  %switch.select = select i1 %switch.selectcmp, i32 4, i32 2
  %switch.selectcmp675 = icmp eq i32 %326, 3
  %switch.select676 = select i1 %switch.selectcmp675, i32 3, i32 %switch.select
  br label %703

366:                                              ; preds = %351
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122, ptr noundef %.1523) #19
  %367 = load ptr, ptr %80, align 8
  %368 = tail call i32 @tableFind(ptr noundef %367, ptr noundef %.1523) #19
  switch i32 %368, label %427 [
    i32 10, label %369
    i32 7, label %.thread715
    i32 6, label %.thread715
    i32 11, label %404
    i32 13, label %404
    i32 5, label %404
    i32 12, label %404
    i32 8, label %418
    i32 9, label %418
  ]

369:                                              ; preds = %366
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123) #19
  %370 = tail call fastcc i32 @getTextPart(ptr noundef %.1506, i64 noundef %328)
  %371 = icmp sgt i32 %370, -1
  %372 = icmp ne ptr %.1506, null
  %or.cond11 = and i1 %372, %371
  br i1 %or.cond11, label %373, label %.preheader736

.preheader736:                                    ; preds = %369
  br i1 %352, label %._crit_edge813, label %.lr.ph812.preheader

.lr.ph812.preheader:                              ; preds = %.preheader736
  %wide.trip.count = zext nneg i32 %.2510 to i64
  br label %.lr.ph812

373:                                              ; preds = %369
  %374 = zext nneg i32 %370 to i64
  %375 = getelementptr inbounds ptr, ptr %.1506, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = tail call ptr @messageGetBody(ptr noundef %376) #19
  %.not639 = icmp eq ptr %377, null
  br i1 %.not639, label %.thread712, label %378

378:                                              ; preds = %373
  %379 = load ptr, ptr %375, align 8
  %380 = tail call ptr @textAddMessage(ptr noundef %353, ptr noundef %379) #19
  store ptr %380, ptr %7, align 8
  br label %.thread712

.lr.ph812:                                        ; preds = %.lr.ph812.preheader, %385
  %indvars.iv = phi i64 [ 0, %.lr.ph812.preheader ], [ %indvars.iv.next, %385 ]
  %381 = getelementptr inbounds ptr, ptr %.1506, i64 %indvars.iv
  %382 = load ptr, ptr %381, align 8
  %383 = tail call i32 @messageGetMimeType(ptr noundef %382) #19
  %384 = icmp eq i32 %383, 5
  br i1 %384, label %.thread712.loopexit, label %385

385:                                              ; preds = %.lr.ph812
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge813, label %.lr.ph812

._crit_edge813:                                   ; preds = %385, %.preheader736
  %386 = icmp eq i32 %370, -1
  br i1 %386, label %387, label %.thread712

387:                                              ; preds = %._crit_edge813
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.124) #19
  br label %.thread715

.thread712.loopexit:                              ; preds = %.lr.ph812
  %388 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread712

.thread712:                                       ; preds = %.thread712.loopexit, %373, %378, %._crit_edge813
  %389 = phi ptr [ %353, %._crit_edge813 ], [ %353, %373 ], [ %380, %378 ], [ %353, %.thread712.loopexit ]
  %.0536714 = phi i32 [ %370, %._crit_edge813 ], [ %370, %373 ], [ %370, %378 ], [ %388, %.thread712.loopexit ]
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 160
  %392 = load ptr, ptr %391, align 8
  %.not640 = icmp eq ptr %392, null
  %.pre914 = sext i32 %.0536714 to i64
  br i1 %.not640, label %.thread712._crit_edge, label %393

393:                                              ; preds = %.thread712
  %394 = getelementptr inbounds ptr, ptr %.1506, i64 %.pre914
  %395 = load ptr, ptr %394, align 8
  tail call fastcc void @parseRootMHTML(ptr noundef nonnull %2, ptr noundef %395, ptr noundef %389)
  br label %.thread712._crit_edge

.thread712._crit_edge:                            ; preds = %.thread712, %393
  %396 = getelementptr inbounds ptr, ptr %.1506, i64 %.pre914
  %397 = load ptr, ptr %396, align 8
  %398 = add i32 %3, 1
  %399 = tail call fastcc i32 @parseEmailBody(ptr noundef %397, ptr noundef %389, ptr noundef nonnull %2, i32 noundef %398)
  store i32 %399, ptr %6, align 4
  switch i32 %399, label %.thread715 [
    i32 1, label %400
    i32 3, label %.fold.split
  ]

400:                                              ; preds = %.thread712._crit_edge
  %401 = load ptr, ptr %396, align 8
  %.not641 = icmp eq ptr %401, null
  br i1 %.not641, label %.thread715, label %402

402:                                              ; preds = %400
  tail call void @messageDestroy(ptr noundef nonnull %401) #19
  store ptr null, ptr %396, align 8
  %.pre.pre = load ptr, ptr %7, align 8
  br label %.thread715

.thread715:                                       ; preds = %.thread712._crit_edge, %400, %387, %402, %366, %366
  %.pre = phi ptr [ %389, %.thread712._crit_edge ], [ %389, %400 ], [ %353, %387 ], [ %.pre.pre, %402 ], [ %353, %366 ], [ %353, %366 ]
  %403 = phi i32 [ %399, %.thread712._crit_edge ], [ 1, %400 ], [ %326, %387 ], [ 1, %402 ], [ %326, %366 ], [ %326, %366 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125) #19
  br label %404

404:                                              ; preds = %.thread715, %366, %366, %366, %366
  %405 = phi i32 [ %403, %.thread715 ], [ %326, %366 ], [ %326, %366 ], [ %326, %366 ], [ %326, %366 ]
  %406 = phi ptr [ %.pre, %.thread715 ], [ %353, %366 ], [ %353, %366 ], [ %353, %366 ], [ %353, %366 ]
  %.not642 = icmp eq ptr %406, null
  br i1 %.not642, label %409, label %407

407:                                              ; preds = %404
  %.not643 = icmp eq ptr %.2503, null
  %.not644 = icmp eq ptr %.2503, %0
  %or.cond677 = or i1 %.not643, %.not644
  br i1 %or.cond677, label %409, label %408

408:                                              ; preds = %407
  tail call void @messageDestroy(ptr noundef nonnull %.2503) #19
  br label %409

409:                                              ; preds = %407, %408, %404
  %.3504 = phi ptr [ %.2503, %404 ], [ null, %408 ], [ null, %407 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.126, i32 noundef %.2510) #19
  br i1 %352, label %.fold.split, label %.lr.ph817

.lr.ph817:                                        ; preds = %409
  %410 = add i32 %3, 1
  %smax889 = tail call i32 @llvm.smax.i32(i32 %.2510, i32 1)
  br label %411

411:                                              ; preds = %.lr.ph817, %415
  %.4815 = phi ptr [ %.3504, %.lr.ph817 ], [ %412, %415 ]
  %.3527814 = phi i32 [ 0, %.lr.ph817 ], [ %417, %415 ]
  %412 = call fastcc ptr @do_multipart(ptr noundef %.4815, ptr noundef %.1506, i32 noundef %.3527814, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %410)
  %413 = load i32, ptr %6, align 4
  switch i32 %413, label %415 [
    i32 3, label %.fold.split.loopexit1089
    i32 4, label %.fold.split
    i32 2, label %414
  ]

414:                                              ; preds = %411
  store i32 1, ptr %6, align 4
  br label %415

415:                                              ; preds = %411, %414
  %416 = phi i32 [ %413, %411 ], [ 1, %414 ]
  %417 = add nuw nsw i32 %.3527814, 1
  %exitcond890.not = icmp eq i32 %417, %smax889
  br i1 %exitcond890.not, label %.fold.split, label %411

418:                                              ; preds = %366, %366
  %.not638 = icmp eq ptr %.1506, null
  br i1 %.not638, label %.fold.split, label %419

419:                                              ; preds = %418
  %420 = tail call fastcc i32 @getTextPart(ptr noundef nonnull %.1506, i64 noundef %328)
  %421 = icmp eq i32 %420, -1
  %spec.store.select = select i1 %421, i32 0, i32 %420
  %422 = sext i32 %spec.store.select to i64
  %423 = getelementptr inbounds ptr, ptr %.1506, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = add i32 %3, 1
  %426 = tail call fastcc i32 @parseEmailBody(ptr noundef %424, ptr noundef %353, ptr noundef nonnull %2, i32 noundef %425)
  br label %.fold.split

427:                                              ; preds = %366
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127) #19
  br label %.fold.split

.fold.split.loopexit1089:                         ; preds = %411
  br label %.fold.split

.fold.split:                                      ; preds = %415, %411, %.fold.split.loopexit1089, %409, %.thread712._crit_edge, %418, %419, %427
  %428 = phi i32 [ 26, %427 ], [ %426, %419 ], [ %326, %418 ], [ %399, %.thread712._crit_edge ], [ %405, %409 ], [ %413, %411 ], [ %416, %415 ], [ %413, %.fold.split.loopexit1089 ]
  %.3547 = phi i8 [ %.1545768, %427 ], [ %.1545768, %419 ], [ %.1545768, %418 ], [ 1, %.thread712._crit_edge ], [ %.1545768, %409 ], [ %.1545768, %411 ], [ %.1545768, %415 ], [ 1, %.fold.split.loopexit1089 ]
  %.5 = phi ptr [ %.2503, %427 ], [ %.2503, %419 ], [ %.2503, %418 ], [ %.2503, %.thread712._crit_edge ], [ %.3504, %409 ], [ %412, %411 ], [ %412, %415 ], [ %412, %.fold.split.loopexit1089 ]
  %.not645 = icmp eq ptr %.5, null
  %.not646 = icmp eq ptr %.5, %0
  %or.cond678 = or i1 %.not645, %.not646
  br i1 %or.cond678, label %430, label %429

429:                                              ; preds = %.fold.split
  tail call void @messageDestroy(ptr noundef nonnull %.5) #19
  br label %430

430:                                              ; preds = %429, %.fold.split
  %431 = load ptr, ptr %7, align 8
  %432 = icmp ne ptr %431, null
  %433 = icmp eq ptr %1, null
  %or.cond13 = and i1 %433, %432
  br i1 %or.cond13, label %434, label %445

434:                                              ; preds = %430
  %435 = trunc nuw i8 %.3547 to i1
  br i1 %435, label %444, label %436

436:                                              ; preds = %434
  %437 = tail call ptr @fileblobCreate() #19
  %.not647 = icmp eq ptr %437, null
  br i1 %.not647, label %444, label %438

438:                                              ; preds = %436
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128) #19
  %439 = load ptr, ptr %2, align 8
  tail call void @fileblobSetFilename(ptr noundef nonnull %437, ptr noundef %439, ptr noundef nonnull @.str.129) #19
  %440 = load ptr, ptr %9, align 8
  tail call void @fileblobSetCTX(ptr noundef nonnull %437, ptr noundef %440) #19
  %441 = tail call ptr @textToFileblob(ptr noundef nonnull %431, ptr noundef nonnull %437, i32 noundef 1) #19
  tail call void @fileblobDestroy(ptr noundef nonnull %437) #19
  %442 = load i32, ptr %27, align 8
  %443 = add i32 %442, 1
  store i32 %443, ptr %27, align 8
  br label %444

444:                                              ; preds = %438, %436, %434
  tail call void @textDestroy(ptr noundef nonnull %431) #19
  br label %445

445:                                              ; preds = %444, %430
  %.not648 = icmp eq ptr %.1506, null
  br i1 %.not648, label %450, label %.preheader734

.preheader734:                                    ; preds = %445
  br i1 %352, label %._crit_edge825, label %.lr.ph824.preheader

.lr.ph824.preheader:                              ; preds = %.preheader734
  %smax894 = tail call i32 @llvm.smax.i32(i32 %.2510, i32 1)
  %wide.trip.count895 = zext nneg i32 %smax894 to i64
  br label %.lr.ph824

.lr.ph824:                                        ; preds = %.lr.ph824.preheader, %449
  %indvars.iv891 = phi i64 [ 0, %.lr.ph824.preheader ], [ %indvars.iv.next892, %449 ]
  %446 = getelementptr inbounds ptr, ptr %.1506, i64 %indvars.iv891
  %447 = load ptr, ptr %446, align 8
  %.not649 = icmp eq ptr %447, null
  br i1 %.not649, label %449, label %448

448:                                              ; preds = %.lr.ph824
  tail call void @messageDestroy(ptr noundef nonnull %447) #19
  br label %449

449:                                              ; preds = %.lr.ph824, %448
  %indvars.iv.next892 = add nuw nsw i64 %indvars.iv891, 1
  %exitcond896.not = icmp eq i64 %indvars.iv.next892, %wide.trip.count895
  br i1 %exitcond896.not, label %._crit_edge825, label %.lr.ph824

._crit_edge825:                                   ; preds = %449, %.preheader734
  tail call void @free(ptr noundef nonnull %.1506) #19
  br label %450

450:                                              ; preds = %._crit_edge825, %445
  store ptr %26, ptr %25, align 8
  br label %703

451:                                              ; preds = %.thread702
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.130) #19
  br label %452

452:                                              ; preds = %.thread702, %.thread702, %.thread702, %451
  store i32 0, ptr %6, align 4
  %453 = tail call i32 @strcasecmp(ptr noundef %44, ptr noundef nonnull @.str.131) #21
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %452
  %456 = tail call i32 @strcasecmp(ptr noundef %44, ptr noundef nonnull @.str.132) #21
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %472

458:                                              ; preds = %455, %452
  %459 = getelementptr inbounds i8, ptr %2, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = call fastcc ptr @parseEmailHeaders(ptr noundef %0, ptr noundef %460, ptr noundef nonnull %8)
  %.not613 = icmp eq ptr %461, null
  br i1 %.not613, label %469, label %462

462:                                              ; preds = %458
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.133) #19
  %463 = load ptr, ptr %9, align 8
  tail call void @messageSetCTX(ptr noundef nonnull %461, ptr noundef %463) #19
  tail call void @messageReset(ptr noundef %0) #19
  %464 = tail call ptr @messageGetBody(ptr noundef nonnull %461) #19
  %.not614 = icmp eq ptr %464, null
  br i1 %.not614, label %468, label %465

465:                                              ; preds = %462
  %466 = add i32 %3, 1
  %467 = tail call fastcc i32 @parseEmailBody(ptr noundef nonnull %461, ptr noundef null, ptr noundef nonnull %2, i32 noundef %466)
  store i32 %467, ptr %6, align 4
  br label %468

468:                                              ; preds = %465, %462
  %.promoted911 = phi i32 [ %467, %465 ], [ 0, %462 ]
  tail call void @messageDestroy(ptr noundef nonnull %461) #19
  br label %508

469:                                              ; preds = %458
  %470 = load i8, ptr %8, align 1
  %471 = trunc i8 %470 to i1
  br i1 %471, label %.thread927, label %508

472:                                              ; preds = %455
  %473 = tail call i32 @strcasecmp(ptr noundef %44, ptr noundef nonnull @.str.134) #21
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %472
  store i32 1, ptr %6, align 4
  br label %508

476:                                              ; preds = %472
  %477 = tail call i32 @strcasecmp(ptr noundef %44, ptr noundef nonnull @.str.135) #21
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %490

479:                                              ; preds = %476
  %480 = load ptr, ptr %9, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 64
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 12
  %484 = load i32, ptr %483, align 4
  %485 = and i32 %484, 1
  %.not612 = icmp eq i32 %485, 0
  br i1 %.not612, label %489, label %486

486:                                              ; preds = %479
  %487 = tail call fastcc i32 @rfc1341(ptr noundef nonnull %2, ptr noundef %0)
  %488 = icmp sgt i32 %487, -1
  %spec.select1019 = zext i1 %488 to i32
  br label %495

489:                                              ; preds = %479
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.136) #19
  br label %495

490:                                              ; preds = %476
  %491 = tail call i32 @strcasecmp(ptr noundef %44, ptr noundef nonnull @.str.137) #21
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.138) #19
  br label %495

494:                                              ; preds = %490
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.139, ptr noundef %44) #19
  br label %495

495:                                              ; preds = %486, %489, %494, %493
  %496 = phi i32 [ 0, %489 ], [ 0, %494 ], [ 0, %493 ], [ %spec.select1019, %486 ]
  store ptr %26, ptr %25, align 8
  br label %703

497:                                              ; preds = %91
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140) #19
  br label %498

498:                                              ; preds = %497, %91
  %499 = load ptr, ptr %2, align 8
  %500 = tail call ptr @messageToFileblob(ptr noundef %0, ptr noundef %499, i32 noundef 1) #19
  %.not654 = icmp eq ptr %500, null
  br i1 %.not654, label %508, label %501

501:                                              ; preds = %498
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.141) #19
  %502 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %500) #19
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %505

504:                                              ; preds = %501
  store i32 3, ptr %6, align 4
  br label %505

505:                                              ; preds = %504, %501
  %.promoted908 = phi i32 [ 3, %504 ], [ 1, %501 ]
  %506 = load i32, ptr %27, align 8
  %507 = add i32 %506, 1
  store i32 %507, ptr %27, align 8
  tail call void @messageReset(ptr noundef %0) #19
  br label %508

508:                                              ; preds = %91, %94, %104, %113, %138, %475, %.thread, %93, %._crit_edge831, %339, %469, %468, %505, %498, %91, %91, %40, %39
  %.promoted = phi i32 [ 1, %40 ], [ 1, %39 ], [ %.promoted908, %505 ], [ 1, %498 ], [ 1, %91 ], [ 1, %91 ], [ 1, %91 ], [ %.promoted911, %468 ], [ 0, %469 ], [ 1, %475 ], [ 1, %104 ], [ 1, %113 ], [ 1, %138 ], [ %.promoted909, %._crit_edge831 ], [ %.promoted909, %339 ], [ 1, %93 ], [ 1, %.thread ], [ %95, %94 ]
  %.5549 = phi i8 [ 0, %40 ], [ 0, %39 ], [ 0, %505 ], [ 0, %498 ], [ 0, %91 ], [ 0, %91 ], [ 0, %91 ], [ 0, %468 ], [ 0, %469 ], [ 0, %475 ], [ 0, %104 ], [ 0, %113 ], [ 0, %138 ], [ %.1545768, %._crit_edge831 ], [ %.1545768, %339 ], [ 0, %93 ], [ 0, %.thread ], [ %spec.select, %94 ]
  %.8 = phi ptr [ %0, %40 ], [ null, %39 ], [ %0, %505 ], [ %0, %498 ], [ %0, %91 ], [ %0, %91 ], [ %0, %91 ], [ %0, %468 ], [ %0, %469 ], [ %0, %475 ], [ %0, %104 ], [ %0, %113 ], [ %0, %138 ], [ %.0501764, %._crit_edge831 ], [ %.0501764, %339 ], [ %0, %93 ], [ %0, %.thread ], [ %0, %94 ]
  %509 = load ptr, ptr %7, align 8
  %510 = icmp ne ptr %509, null
  %511 = icmp eq ptr %1, null
  %or.cond15 = and i1 %511, %510
  br i1 %or.cond15, label %.preheader730, label %608

.thread927:                                       ; preds = %469
  %512 = load ptr, ptr %7, align 8
  %513 = icmp ne ptr %512, null
  %514 = icmp eq ptr %1, null
  %or.cond15931 = and i1 %514, %513
  br i1 %or.cond15931, label %.loopexit731, label %.thread964

.preheader730:                                    ; preds = %508
  %.not853 = icmp eq i32 %.promoted, 3
  br i1 %.not853, label %.loopexit731, label %.lr.ph842

.lr.ph842:                                        ; preds = %.preheader730, %597
  %.0488841 = phi i1 [ %.3, %597 ], [ false, %.preheader730 ]
  %.0490840 = phi ptr [ %600, %597 ], [ %509, %.preheader730 ]
  %515 = phi i32 [ %598, %597 ], [ %.promoted, %.preheader730 ]
  %516 = load ptr, ptr %.0490840, align 8
  %517 = icmp eq ptr %516, null
  br i1 %517, label %597, label %518

518:                                              ; preds = %.lr.ph842
  br i1 %.0488841, label %522, label %519

519:                                              ; preds = %518
  %520 = tail call ptr @lineGetData(ptr noundef nonnull %516) #19
  %521 = tail call fastcc zeroext i1 @isBounceStart(ptr noundef %2, ptr noundef %520)
  br i1 %521, label %522, label %597

522:                                              ; preds = %518, %519
  %523 = getelementptr inbounds i8, ptr %.0490840, i64 8
  %524 = load ptr, ptr %523, align 8
  %.not655 = icmp eq ptr %524, null
  br i1 %.not655, label %.loopexit731, label %525

525:                                              ; preds = %522
  %526 = load ptr, ptr %524, align 8
  %527 = tail call ptr @lineGetData(ptr noundef %526) #19
  %528 = tail call fastcc zeroext i1 @isBounceStart(ptr noundef %2, ptr noundef %527)
  br i1 %528, label %597, label %.preheader

.preheader:                                       ; preds = %525, %540
  %.0486832 = phi ptr [ %542, %540 ], [ %524, %525 ]
  %529 = load ptr, ptr %.0486832, align 8
  %530 = icmp eq ptr %529, null
  br i1 %530, label %.thread716, label %531

531:                                              ; preds = %.preheader
  %532 = tail call ptr @lineGetData(ptr noundef nonnull %529) #19
  %533 = tail call i32 @strncasecmp(ptr noundef %532, ptr noundef nonnull @.str.143, i64 noundef 13) #21
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %540

535:                                              ; preds = %531
  %536 = tail call ptr @__cli_strcasestr(ptr noundef %532, ptr noundef nonnull @.str.144) #19
  %.not657 = icmp eq ptr %536, null
  br i1 %.not657, label %537, label %540

537:                                              ; preds = %535
  br i1 %24, label %543, label %538

538:                                              ; preds = %537
  %539 = tail call ptr @__cli_strcasestr(ptr noundef %532, ptr noundef nonnull @.str.145) #19
  %.not658 = icmp eq ptr %539, null
  br i1 %.not658, label %543, label %540

540:                                              ; preds = %531, %538, %535
  %541 = getelementptr inbounds i8, ptr %.0486832, i64 8
  %542 = load ptr, ptr %541, align 8
  %.not656 = icmp eq ptr %542, null
  br i1 %.not656, label %.critedge680._crit_edge, label %.preheader

543:                                              ; preds = %538, %537
  %.pr = load ptr, ptr %.0486832, align 8
  %544 = icmp eq ptr %.pr, null
  br i1 %544, label %.thread716, label %.lr.ph835

.thread716:                                       ; preds = %.preheader, %543
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.146) #19
  br label %597

.lr.ph835:                                        ; preds = %543, %559
  %.1487834 = phi ptr [ %561, %559 ], [ %.0486832, %543 ]
  %545 = load ptr, ptr %.1487834, align 8
  %.not660 = icmp eq ptr %545, null
  br i1 %.not660, label %559, label %546

546:                                              ; preds = %.lr.ph835
  %547 = tail call ptr @lineGetData(ptr noundef nonnull %545) #19
  %548 = tail call i32 @strncasecmp(ptr noundef %547, ptr noundef nonnull @.str.143, i64 noundef 13) #21
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %559

550:                                              ; preds = %546
  %551 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %547, ptr noundef nonnull dereferenceable(1) @.str.147) #21
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %559

553:                                              ; preds = %550
  %554 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %547, ptr noundef nonnull dereferenceable(1) @.str.148) #21
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %559

556:                                              ; preds = %553
  %557 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %547, ptr noundef nonnull dereferenceable(1) @.str.144) #21
  %558 = icmp eq ptr %557, null
  br i1 %558, label %562, label %559

559:                                              ; preds = %.lr.ph835, %556, %553, %550, %546
  %560 = getelementptr inbounds i8, ptr %.1487834, i64 8
  %561 = load ptr, ptr %560, align 8
  %cond690 = icmp eq ptr %561, null
  br i1 %cond690, label %.critedge680._crit_edge, label %.lr.ph835

.critedge680._crit_edge:                          ; preds = %540, %559
  store i32 %515, ptr %6, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.149) #19
  br label %605

562:                                              ; preds = %556
  %563 = tail call ptr @fileblobCreate() #19
  %564 = icmp eq ptr %563, null
  br i1 %564, label %.loopexit731, label %565

565:                                              ; preds = %562
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150) #19
  %566 = load ptr, ptr %2, align 8
  tail call void @fileblobSetFilename(ptr noundef nonnull %563, ptr noundef %566, ptr noundef nonnull @.str.151) #19
  %567 = tail call i32 @fileblobAddData(ptr noundef nonnull %563, ptr noundef nonnull @.str.152, i64 noundef 28) #19
  %568 = load ptr, ptr %9, align 8
  tail call void @fileblobSetCTX(ptr noundef nonnull %563, ptr noundef %568) #19
  br label %569

569:                                              ; preds = %591, %565
  %.1491 = phi ptr [ %.0490840, %565 ], [ %581, %591 ]
  %.0484 = phi ptr [ null, %565 ], [ %.1485, %591 ]
  %.0483 = phi i8 [ 1, %565 ], [ %.1, %591 ]
  %570 = load ptr, ptr %.1491, align 8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = trunc nuw i8 %.0483 to i1
  %spec.select682 = select i1 %573, ptr %.1491, ptr %.0484
  %spec.select683 = select i1 %573, i8 0, i8 %.0483
  br label %578

574:                                              ; preds = %569
  %575 = tail call ptr @lineGetData(ptr noundef nonnull %570) #19
  %576 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %575) #21
  %577 = tail call i32 @fileblobAddData(ptr noundef nonnull %563, ptr noundef %575, i64 noundef %576) #19
  br label %578

578:                                              ; preds = %572, %574
  %.1485 = phi ptr [ %.0484, %574 ], [ %spec.select682, %572 ]
  %.1 = phi i8 [ %.0483, %574 ], [ %spec.select683, %572 ]
  %579 = tail call i32 @fileblobAddData(ptr noundef nonnull %563, ptr noundef nonnull @.str.153, i64 noundef 1) #19
  %580 = getelementptr inbounds i8, ptr %.1491, i64 8
  %581 = load ptr, ptr %580, align 8
  %582 = icmp eq ptr %581, null
  br i1 %582, label %.loopexit, label %583

583:                                              ; preds = %578
  %584 = load ptr, ptr %581, align 8
  %585 = trunc nuw i8 %.1 to i1
  %586 = icmp eq ptr %584, null
  %or.cond17.not = select i1 %585, i1 true, i1 %586
  br i1 %or.cond17.not, label %591, label %587

587:                                              ; preds = %583
  %588 = tail call ptr @lineGetData(ptr noundef nonnull %584) #19
  %589 = tail call fastcc zeroext i1 @isBounceStart(ptr noundef nonnull %2, ptr noundef %588)
  br i1 %589, label %590, label %591

590:                                              ; preds = %587
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154, ptr noundef %588) #19
  br label %.loopexit

591:                                              ; preds = %583, %587
  %592 = tail call i32 @fileblobInfected(ptr noundef nonnull %563) #19
  %.not = icmp eq i32 %592, 0
  br i1 %.not, label %569, label %.loopexit

.loopexit:                                        ; preds = %578, %591, %590
  %.2492 = phi ptr [ %581, %590 ], [ %581, %591 ], [ %.1491, %578 ]
  %.2 = phi i1 [ true, %590 ], [ false, %591 ], [ false, %578 ]
  %593 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %563) #19
  %594 = icmp eq i32 %593, 1
  %spec.select848 = select i1 %594, i32 3, i32 %515
  %595 = load i32, ptr %27, align 8
  %596 = add i32 %595, 1
  store i32 %596, ptr %27, align 8
  %.not662 = icmp eq ptr %.1485, null
  %spec.select684 = select i1 %.not662, ptr %.2492, ptr %.1485
  br label %597

597:                                              ; preds = %.loopexit, %525, %519, %.lr.ph842, %.thread716
  %598 = phi i32 [ %515, %.lr.ph842 ], [ %515, %.thread716 ], [ %515, %519 ], [ %515, %525 ], [ %spec.select848, %.loopexit ]
  %.3493 = phi ptr [ %.0490840, %.lr.ph842 ], [ %.0486832, %.thread716 ], [ %.0490840, %519 ], [ %.0490840, %525 ], [ %spec.select684, %.loopexit ]
  %.3 = phi i1 [ %.0488841, %.lr.ph842 ], [ false, %.thread716 ], [ false, %519 ], [ true, %525 ], [ %.2, %.loopexit ]
  %599 = getelementptr inbounds i8, ptr %.3493, i64 8
  %600 = load ptr, ptr %599, align 8
  %601 = icmp ne ptr %600, null
  %602 = icmp ne i32 %598, 3
  %603 = select i1 %601, i1 %602, i1 false
  br i1 %603, label %.lr.ph842, label %.loopexit731

.loopexit731:                                     ; preds = %562, %522, %597, %.thread927, %.preheader730
  %.5549934944 = phi i8 [ %.5549, %.preheader730 ], [ 0, %.thread927 ], [ %.5549, %597 ], [ %.5549, %522 ], [ %.5549, %562 ]
  %.8936942 = phi ptr [ %.8, %.preheader730 ], [ %0, %.thread927 ], [ %.8, %597 ], [ %.8, %522 ], [ %.8, %562 ]
  %604 = phi ptr [ %509, %.preheader730 ], [ %512, %.thread927 ], [ %509, %597 ], [ %509, %522 ], [ %509, %562 ]
  %.lcssa837 = phi i32 [ 3, %.preheader730 ], [ 3, %.thread927 ], [ %515, %562 ], [ %515, %522 ], [ %598, %597 ]
  store i32 %.lcssa837, ptr %6, align 4
  br label %605

605:                                              ; preds = %.loopexit731, %.critedge680._crit_edge
  %.5549934943 = phi i8 [ %.5549934944, %.loopexit731 ], [ %.5549, %.critedge680._crit_edge ]
  %.8936941 = phi ptr [ %.8936942, %.loopexit731 ], [ %.8, %.critedge680._crit_edge ]
  %606 = phi ptr [ %604, %.loopexit731 ], [ %509, %.critedge680._crit_edge ]
  %607 = phi i32 [ %.lcssa837, %.loopexit731 ], [ %515, %.critedge680._crit_edge ]
  tail call void @textDestroy(ptr noundef nonnull %606) #19
  store ptr null, ptr %7, align 8
  br label %608

608:                                              ; preds = %605, %508
  %.8935 = phi ptr [ %.8936941, %605 ], [ %.8, %508 ]
  %.5549933 = phi i8 [ %.5549934943, %605 ], [ %.5549, %508 ]
  %609 = phi i32 [ %607, %605 ], [ %.promoted, %508 ]
  %610 = icmp ne ptr %.8935, null
  %611 = icmp ne i32 %609, 3
  %or.cond19 = select i1 %610, i1 %611, i1 false
  br i1 %or.cond19, label %612, label %.critedge686

612:                                              ; preds = %608
  %613 = getelementptr inbounds i8, ptr %.8935, i64 40
  %614 = load ptr, ptr %613, align 8
  %.not663 = icmp eq ptr %614, null
  br i1 %.not663, label %661, label %615

615:                                              ; preds = %612
  %616 = tail call ptr @encodingLine(ptr noundef nonnull %.8935) #19
  %.not664 = icmp eq ptr %616, null
  br i1 %.not664, label %661, label %617

617:                                              ; preds = %615
  %618 = tail call ptr @bounceBegin(ptr noundef nonnull %.8935) #19
  %.not665 = icmp eq ptr %618, null
  br i1 %.not665, label %661, label %.lr.ph.i696

.lr.ph.i696:                                      ; preds = %617
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %5)
  %619 = getelementptr inbounds i8, ptr %2, i64 8
  br label %620

620:                                              ; preds = %644, %.lr.ph.i696
  %.040.i = phi ptr [ %618, %.lr.ph.i696 ], [ %.1.i, %644 ]
  %.02239.i = phi ptr [ %618, %.lr.ph.i696 ], [ %646, %644 ]
  %621 = load ptr, ptr %.02239.i, align 8
  %622 = call ptr @lineGetData(ptr noundef %621) #19
  %623 = icmp eq ptr %622, null
  br i1 %623, label %644, label %624

624:                                              ; preds = %620
  %625 = call ptr @cli_strtokbuf(ptr noundef nonnull %622, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull %5) #19
  %626 = icmp eq ptr %625, null
  br i1 %626, label %644, label %627

627:                                              ; preds = %624
  %628 = load ptr, ptr %619, align 8
  %629 = call i32 @tableFind(ptr noundef %628, ptr noundef nonnull %5) #19
  switch i32 %629, label %638 [
    i32 2, label %630
    i32 3, label %.critedge.i697
    i32 1, label %636
  ]

630:                                              ; preds = %627
  %631 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %622, ptr noundef nonnull dereferenceable(1) @.str.297) #21
  %632 = icmp eq ptr %631, null
  br i1 %632, label %633, label %644

633:                                              ; preds = %630
  %634 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %622, ptr noundef nonnull dereferenceable(1) @.str.298) #21
  %635 = icmp eq ptr %634, null
  br i1 %635, label %.critedge.i697, label %644

636:                                              ; preds = %627
  %637 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %622, ptr noundef nonnull dereferenceable(1) @.str.144) #21
  %.not28.not.i = icmp eq ptr %637, null
  br i1 %.not28.not.i, label %.critedge.i697, label %exportBounceMessage.exit.thread

638:                                              ; preds = %627
  %639 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.50) #21
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %644, label %641

641:                                              ; preds = %638
  %642 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.51) #21
  %643 = icmp eq i32 %642, 0
  %spec.select31.i = select i1 %643, ptr %.02239.i, ptr %.040.i
  br label %644

644:                                              ; preds = %641, %638, %633, %630, %624, %620
  %.1.i = phi ptr [ %.040.i, %620 ], [ %.040.i, %624 ], [ %.040.i, %633 ], [ %.040.i, %630 ], [ %.02239.i, %638 ], [ %spec.select31.i, %641 ]
  %645 = getelementptr inbounds i8, ptr %.02239.i, i64 8
  %646 = load ptr, ptr %645, align 8
  %.not.i698 = icmp eq ptr %646, null
  br i1 %.not.i698, label %exportBounceMessage.exit.thread, label %620

.critedge.i697:                                   ; preds = %633, %627, %636
  %647 = call ptr @fileblobCreate() #19
  %.not30.i = icmp eq ptr %647, null
  br i1 %.not30.i, label %exportBounceMessage.exit.thread, label %648

648:                                              ; preds = %.critedge.i697
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299) #19
  %649 = load ptr, ptr %2, align 8
  call void @fileblobSetFilename(ptr noundef nonnull %647, ptr noundef %649, ptr noundef nonnull @.str.151) #19
  %650 = load ptr, ptr %9, align 8
  call void @fileblobSetCTX(ptr noundef nonnull %647, ptr noundef %650) #19
  %651 = call ptr @textToFileblob(ptr noundef %.040.i, ptr noundef nonnull %647, i32 noundef 1) #19
  %652 = icmp eq ptr %651, null
  br i1 %652, label %exportBounceMessage.exit.thread719, label %exportBounceMessage.exit

exportBounceMessage.exit.thread719:               ; preds = %648
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.300) #19
  call void @fileblobDestroy(ptr noundef nonnull %647) #19
  %653 = load i32, ptr %27, align 8
  %654 = add i32 %653, 1
  store i32 %654, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %5)
  br label %659

exportBounceMessage.exit.thread:                  ; preds = %644, %636, %.critedge.i697
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.301) #19
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %5)
  br label %659

exportBounceMessage.exit:                         ; preds = %648
  %655 = call i32 @fileblobScanAndDestroy(ptr noundef nonnull %647) #19
  %656 = load i32, ptr %27, align 8
  %657 = add i32 %656, 1
  store i32 %657, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %5)
  %.fr = freeze i32 %655
  %658 = icmp eq i32 %.fr, 1
  %spec.select728 = select i1 %658, i32 3, i32 1
  br label %659

659:                                              ; preds = %exportBounceMessage.exit, %exportBounceMessage.exit.thread719, %exportBounceMessage.exit.thread
  %660 = phi i32 [ 1, %exportBounceMessage.exit.thread ], [ 1, %exportBounceMessage.exit.thread719 ], [ %spec.select728, %exportBounceMessage.exit ]
  store i32 %660, ptr %6, align 4
  br label %.critedge686

661:                                              ; preds = %617, %615, %612
  %662 = tail call i32 @messageGetMimeType(ptr noundef nonnull %.8935) #19
  %663 = icmp eq i32 %662, 4
  br i1 %663, label %664, label %666

664:                                              ; preds = %661
  %665 = tail call ptr @encodingLine(ptr noundef nonnull %.8935) #19
  %.not729 = icmp eq ptr %665, null
  br i1 %.not729, label %.critedge686, label %.critedge688

666:                                              ; preds = %661
  %667 = getelementptr inbounds i8, ptr %.8935, i64 48
  %668 = load ptr, ptr %667, align 8
  %.not666 = icmp eq ptr %668, null
  br i1 %.not666, label %.critedge688, label %669

669:                                              ; preds = %666
  %670 = tail call ptr @encodingLine(ptr noundef nonnull %.8935) #19
  %.not667 = icmp eq ptr %670, null
  br i1 %.not667, label %.critedge688, label %671

671:                                              ; preds = %669
  %672 = tail call ptr @fileblobCreate() #19
  %.not668 = icmp eq ptr %672, null
  br i1 %.not668, label %.critedge686, label %673

673:                                              ; preds = %671
  %674 = load ptr, ptr %670, align 8
  %675 = tail call ptr @lineGetData(ptr noundef %674) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155, ptr noundef %675) #19
  %676 = load ptr, ptr %2, align 8
  tail call void @fileblobSetFilename(ptr noundef nonnull %672, ptr noundef %676, ptr noundef nonnull @.str.151) #19
  %677 = tail call i32 @fileblobAddData(ptr noundef nonnull %672, ptr noundef nonnull @.str.152, i64 noundef 28) #19
  %678 = load ptr, ptr %9, align 8
  tail call void @fileblobSetCTX(ptr noundef nonnull %672, ptr noundef %678) #19
  %679 = tail call ptr @textToFileblob(ptr noundef nonnull %670, ptr noundef nonnull %672, i32 noundef 1) #19
  %680 = tail call i32 @fileblobScanAndDestroy(ptr noundef %679) #19
  %681 = icmp eq i32 %680, 1
  br i1 %681, label %682, label %683

682:                                              ; preds = %673
  store i32 3, ptr %6, align 4
  br label %683

683:                                              ; preds = %682, %673
  %684 = phi i32 [ 3, %682 ], [ %609, %673 ]
  %685 = load i32, ptr %27, align 8
  %686 = add i32 %685, 1
  store i32 %686, ptr %27, align 8
  br label %.critedge686

.critedge688:                                     ; preds = %669, %666, %664
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156, i32 noundef %609) #19
  tail call void @messageAddArgument(ptr noundef nonnull %.8935, ptr noundef nonnull @.str.302) #19
  %687 = load ptr, ptr %2, align 8
  %688 = tail call ptr @messageToFileblob(ptr noundef nonnull %.8935, ptr noundef %687, i32 noundef 1) #19
  %.not.i699 = icmp eq ptr %688, null
  br i1 %.not.i699, label %saveTextPart.exit.thread, label %saveTextPart.exit

saveTextPart.exit:                                ; preds = %.critedge688
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303) #19
  %689 = load i32, ptr %27, align 8
  %690 = add i32 %689, 1
  store i32 %690, ptr %27, align 8
  %691 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %688) #19
  %692 = icmp eq i32 %691, 1
  br i1 %692, label %693, label %saveTextPart.exit.thread

693:                                              ; preds = %saveTextPart.exit
  store i32 3, ptr %6, align 4
  br label %saveTextPart.exit.thread

saveTextPart.exit.thread:                         ; preds = %.critedge688, %693, %saveTextPart.exit
  %694 = phi i32 [ %609, %.critedge688 ], [ 3, %693 ], [ %609, %saveTextPart.exit ]
  %.not669 = icmp eq ptr %.8935, %0
  br i1 %.not669, label %695, label %.critedge686.thread

.critedge686.thread:                              ; preds = %saveTextPart.exit.thread
  tail call void @messageDestroy(ptr noundef nonnull %.8935) #19
  br label %698

695:                                              ; preds = %saveTextPart.exit.thread
  tail call void @messageReset(ptr noundef nonnull %.8935) #19
  br label %.critedge686

.critedge686:                                     ; preds = %683, %671, %659, %695, %664, %608
  %696 = phi i32 [ %684, %683 ], [ %609, %671 ], [ %660, %659 ], [ %694, %695 ], [ %609, %664 ], [ %609, %608 ]
  %.not670 = icmp eq ptr %.8935, null
  %.not671 = icmp eq ptr %.8935, %0
  %or.cond689 = or i1 %.not670, %.not671
  br i1 %or.cond689, label %698, label %697

697:                                              ; preds = %.critedge686
  call void @messageDestroy(ptr noundef nonnull %.8935) #19
  %.pre912 = load i32, ptr %6, align 4
  br label %698

698:                                              ; preds = %.critedge686.thread, %697, %.critedge686
  %699 = phi i32 [ %694, %.critedge686.thread ], [ %.pre912, %697 ], [ %696, %.critedge686 ]
  %.not672 = icmp eq i32 %699, 0
  br i1 %.not672, label %.thread964, label %700

700:                                              ; preds = %698
  %701 = trunc nuw i8 %.5549933 to i1
  %spec.select1020 = select i1 %701, i32 3, i32 %699
  br label %.thread964

.thread964:                                       ; preds = %700, %.thread927, %698
  %702 = phi i32 [ 0, %698 ], [ 3, %.thread927 ], [ %spec.select1020, %700 ]
  store ptr %26, ptr %25, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157, i32 noundef %702) #19
  br label %703

703:                                              ; preds = %365, %.thread964, %495, %450, %38, %32
  %.0497 = phi i32 [ 4, %32 ], [ 5, %38 ], [ %702, %.thread964 ], [ %496, %495 ], [ %428, %450 ], [ %switch.select676, %365 ]
  ret i32 %.0497
}

declare i32 @isuuencodebegin(ptr noundef) local_unnamed_addr #1

declare i32 @uudecodeFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @messageAddStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
define internal fastcc ptr @rfc822comments(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, %0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.46) #19
  br label %60

6:                                                ; preds = %2
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 40) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %60, label %.preheader

.preheader:                                       ; preds = %6
  %9 = tail call ptr @__ctype_b_loc() #22
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %11, %.preheader
  %.045 = phi ptr [ %17, %11 ], [ %0, %.preheader ]
  %12 = load i8, ptr %.045, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds i16, ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 8192
  %.not = icmp eq i16 %16, 0
  %17 = getelementptr inbounds i8, ptr %.045, i64 1
  br i1 %.not, label %18, label %11

18:                                               ; preds = %11
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.045) #21
  %22 = add i64 %21, 1
  %23 = tail call ptr @cli_max_malloc(i64 noundef %22) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.045) #21
  %27 = add i64 %26, 1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.47, i64 noundef %27) #19
  br label %60

28:                                               ; preds = %20, %18
  %.044 = phi ptr [ %23, %20 ], [ %1, %18 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #19
  %29 = load i8, ptr %.045, align 1
  %.not5157 = icmp eq i8 %29, 0
  br i1 %.not5157, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %28, %54
  %30 = phi i8 [ %57, %54 ], [ %29, %28 ]
  %.062 = phi i32 [ %.1, %54 ], [ 0, %28 ]
  %.03761 = phi i32 [ %.138, %54 ], [ 0, %28 ]
  %.03960 = phi i32 [ %.140, %54 ], [ 0, %28 ]
  %.04159 = phi ptr [ %.2, %54 ], [ %.044, %28 ]
  %.04358 = phi ptr [ %56, %54 ], [ %.045, %28 ]
  %.not53 = icmp eq i32 %.03960, 0
  br i1 %.not53, label %35, label %31

31:                                               ; preds = %.lr.ph
  %32 = icmp eq i32 %.062, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %.04159, i64 1
  store i8 %30, ptr %.04159, align 1
  br label %54

35:                                               ; preds = %.lr.ph
  switch i8 %30, label %50 [
    i8 92, label %54
    i8 34, label %36
    i8 40, label %39
    i8 41, label %44
  ]

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %.04159, i64 1
  store i8 34, ptr %.04159, align 1
  %.not56 = icmp eq i32 %.03761, 0
  %38 = zext i1 %.not56 to i32
  br label %54

39:                                               ; preds = %35
  %.not55 = icmp eq i32 %.03761, 0
  br i1 %.not55, label %42, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %.04159, i64 1
  store i8 40, ptr %.04159, align 1
  br label %54

42:                                               ; preds = %39
  %43 = add nsw i32 %.062, 1
  br label %54

44:                                               ; preds = %35
  %.not54 = icmp eq i32 %.03761, 0
  br i1 %.not54, label %47, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %.04159, i64 1
  store i8 41, ptr %.04159, align 1
  br label %54

47:                                               ; preds = %44
  %48 = icmp sgt i32 %.062, 0
  %49 = sext i1 %48 to i32
  %spec.select = add nsw i32 %.062, %49
  br label %54

50:                                               ; preds = %35
  %51 = icmp eq i32 %.062, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %.04159, i64 1
  store i8 %30, ptr %.04159, align 1
  br label %54

54:                                               ; preds = %47, %35, %31, %33, %50, %52, %45, %40, %42, %36
  %.2 = phi ptr [ %53, %52 ], [ %.04159, %50 ], [ %46, %45 ], [ %41, %40 ], [ %.04159, %42 ], [ %37, %36 ], [ %34, %33 ], [ %.04159, %31 ], [ %.04159, %35 ], [ %.04159, %47 ]
  %55 = phi i1 [ true, %52 ], [ true, %50 ], [ true, %45 ], [ true, %40 ], [ true, %42 ], [ true, %36 ], [ true, %33 ], [ true, %31 ], [ false, %35 ], [ true, %47 ]
  %.140 = phi i32 [ 0, %52 ], [ 0, %50 ], [ 0, %45 ], [ 0, %40 ], [ 0, %42 ], [ 0, %36 ], [ 0, %33 ], [ 0, %31 ], [ 1, %35 ], [ 0, %47 ]
  %.138 = phi i32 [ %.03761, %52 ], [ %.03761, %50 ], [ 1, %45 ], [ 1, %40 ], [ 0, %42 ], [ %38, %36 ], [ %.03761, %33 ], [ %.03761, %31 ], [ %.03761, %35 ], [ 0, %47 ]
  %.1 = phi i32 [ 0, %52 ], [ %.062, %50 ], [ %.062, %45 ], [ %.062, %40 ], [ %43, %42 ], [ %.062, %36 ], [ 0, %33 ], [ %.062, %31 ], [ %.062, %35 ], [ %spec.select, %47 ]
  %56 = getelementptr inbounds i8, ptr %.04358, i64 1
  %57 = load i8, ptr %56, align 1
  %.not51 = icmp eq i8 %57, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %54
  br i1 %55, label %._crit_edge.thread, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds i8, ptr %.2, i64 1
  store i8 92, ptr %.2, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %28, %58, %._crit_edge
  %.3 = phi ptr [ %59, %58 ], [ %.2, %._crit_edge ], [ %.044, %28 ]
  store i8 0, ptr %.3, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, ptr noundef nonnull %.045, ptr noundef nonnull %.044) #19
  br label %60

60:                                               ; preds = %6, %._crit_edge.thread, %25, %5
  %.046 = phi ptr [ null, %5 ], [ null, %25 ], [ %.044, %._crit_edge.thread ], [ null, %6 ]
  ret ptr %.046
}

declare i32 @tableFind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @cli_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @next_is_folded_header(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @lineGetData(ptr noundef nonnull %6) #19
  %10 = tail call ptr @__ctype_b_loc() #22
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %9, align 1
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %8
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 61) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8
  %22 = tail call ptr @lineGetData(ptr noundef %21) #19
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %22)
  %strchr = getelementptr inbounds i8, ptr %22, i64 %strlen
  %23 = getelementptr inbounds i8, ptr %strchr, i64 -1
  %24 = icmp ugt ptr %23, %22
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20, %27
  %25 = phi ptr [ %28, %27 ], [ %23, %20 ]
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %.loopexit [
    i8 59, label %.loopexit.loopexit
    i8 10, label %27
    i8 32, label %27
    i8 13, label %27
    i8 9, label %27
  ]

27:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %28 = getelementptr inbounds i8, ptr %25, i64 -1
  %29 = icmp ugt ptr %28, %22
  br i1 %29, label %.lr.ph, label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.lr.ph, %.loopexit.loopexit, %20, %17, %8, %5, %1
  %.012 = phi i1 [ false, %1 ], [ false, %5 ], [ true, %8 ], [ false, %17 ], [ false, %20 ], [ true, %.loopexit.loopexit ], [ false, %.lr.ph ], [ false, %27 ]
  ret i1 %.012
}

declare ptr @lineUnlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parseEmailHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i8], align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, ptr noundef %1) #19
  br label %11

9:                                                ; preds = %11
  %.02487.add = add nuw nsw i64 %.02487.idx, 1
  %.ptr = getelementptr inbounds i8, ptr @.str.56, i64 %.02487.add
  %10 = load i8, ptr %.ptr, align 1
  %exitcond = icmp eq i64 %.02487.add, 3
  br i1 %exitcond, label %.thread, label %11

11:                                               ; preds = %5, %9
  %12 = phi i8 [ 58, %5 ], [ %10, %9 ]
  %.02487.idx = phi i64 [ 0, %5 ], [ %.02487.add, %9 ]
  %13 = sext i8 %12 to i32
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %13) #21
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %9, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.57) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.58) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %15
  %22 = tail call ptr @cli_safer_strdup(ptr noundef %1) #19
  br label %rfc2047.exit

23:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, ptr noundef %1) #19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %25 = add i64 %24, 1
  %26 = tail call ptr @cli_max_malloc(i64 noundef %25) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %.preheader95.i

.preheader95.i:                                   ; preds = %23
  %28 = load i8, ptr %1, align 1
  %.not119.i = icmp eq i8 %28, 0
  br i1 %.not119.i, label %.loopexit.i, label %.preheader.i

29:                                               ; preds = %23
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %31 = add i64 %30, 1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.60, i64 noundef %31) #19
  br label %rfc2047.exit.thread

.preheader.i:                                     ; preds = %.preheader95.i, %.preheader.i.backedge
  %32 = phi i8 [ %.be, %.preheader.i.backedge ], [ %28, %.preheader95.i ]
  %.173.i = phi ptr [ %.173.i.be, %.preheader.i.backedge ], [ %1, %.preheader95.i ]
  %.1.i = phi ptr [ %.1.i.be, %.preheader.i.backedge ], [ %26, %.preheader95.i ]
  switch i8 %32, label %39 [
    i8 0, label %.loopexit94.i.preheader
    i8 61, label %33
  ]

33:                                               ; preds = %.preheader.i
  %34 = getelementptr inbounds i8, ptr %.173.i, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 63
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %.173.i, i64 2
  br label %.loopexit94.i.preheader

.loopexit94.i.preheader:                          ; preds = %.preheader.i, %37
  %.375.i.ph = phi ptr [ %.173.i, %.preheader.i ], [ %38, %37 ]
  br label %.loopexit94.i

39:                                               ; preds = %33, %.preheader.i
  %40 = getelementptr inbounds i8, ptr %.173.i, i64 1
  %41 = getelementptr inbounds i8, ptr %.1.i, i64 1
  store i8 %32, ptr %.1.i, align 1
  %.pr.i = load i8, ptr %40, align 1
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %39, %95
  %.be = phi i8 [ %.pr.i, %39 ], [ %96, %95 ]
  %.173.i.be = phi ptr [ %40, %39 ], [ %68, %95 ]
  %.1.i.be = phi ptr [ %41, %39 ], [ %.2.i, %95 ]
  br label %.preheader.i

.loopexit94.i:                                    ; preds = %.loopexit94.i.preheader, %43
  %.375.i = phi ptr [ %44, %43 ], [ %.375.i.ph, %.loopexit94.i.preheader ]
  %42 = load i8, ptr %.375.i, align 1
  switch i8 %42, label %43 [
    i8 0, label %.loopexit.i
    i8 63, label %45
  ]

43:                                               ; preds = %.loopexit94.i
  %44 = getelementptr inbounds i8, ptr %.375.i, i64 1
  br label %.loopexit94.i

45:                                               ; preds = %.loopexit94.i
  %46 = getelementptr inbounds i8, ptr %.375.i, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = tail call i32 @tolower(i32 noundef %48) #21
  %sext.i = shl i32 %49, 24
  %50 = ashr exact i32 %sext.i, 24
  switch i32 %sext.i, label %51 [
    i32 1895825408, label %52
    i32 1644167168, label %52
  ]

51:                                               ; preds = %45
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.61, i32 noundef %50) #19
  tail call void @free(ptr noundef %26) #19
  br label %rfc2047.exit.thread

52:                                               ; preds = %45, %45
  %53 = getelementptr inbounds i8, ptr %.375.i, i64 2
  %54 = load i8, ptr %53, align 1
  %.not90.i = icmp eq i8 %54, 63
  br i1 %.not90.i, label %55, label %.loopexit.i

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %.375.i, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %.loopexit.i, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %56) #19
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  tail call void @free(ptr noundef %26) #19
  br label %rfc2047.exit.thread

63:                                               ; preds = %59
  %64 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.58) #21
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %60) #19
  br label %.loopexit.i

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %64, i64 2
  %69 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) @.str.58) #21
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %60) #19
  br label %.loopexit.i

72:                                               ; preds = %67
  store i8 0, ptr %69, align 1
  %73 = tail call ptr @messageCreate() #19
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %60) #19
  br label %.loopexit.i

76:                                               ; preds = %72
  %77 = tail call i32 @messageAddStr(ptr noundef nonnull %73, ptr noundef nonnull %60) #19
  tail call void @free(ptr noundef nonnull %60) #19
  switch i32 %50, label %79 [
    i32 113, label %.sink.split.i
    i32 98, label %78
  ]

78:                                               ; preds = %76
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %78, %76
  %.str.63.sink.i = phi ptr [ @.str.63, %78 ], [ @.str.62, %76 ]
  tail call void @messageSetEncoding(ptr noundef nonnull %73, ptr noundef nonnull %.str.63.sink.i) #19
  br label %79

79:                                               ; preds = %.sink.split.i, %76
  %80 = tail call ptr @messageToBlob(ptr noundef nonnull %73, i32 noundef 1) #19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  tail call void @messageDestroy(ptr noundef nonnull %73) #19
  br label %.loopexit.i

83:                                               ; preds = %79
  %84 = tail call i64 @blobGetDataSize(ptr noundef nonnull %80) #19
  %85 = trunc i64 %84 to i32
  %86 = tail call ptr @blobGetData(ptr noundef nonnull %80) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %85, i32 noundef %85, ptr noundef %86) #19
  %87 = tail call ptr @blobGetData(ptr noundef nonnull %80) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.i, ptr align 1 %87, i64 %84, i1 false)
  tail call void @blobDestroy(ptr noundef nonnull %80) #19
  tail call void @messageDestroy(ptr noundef nonnull %73) #19
  %.not91.i = icmp eq i64 %84, 0
  br i1 %.not91.i, label %93, label %88

88:                                               ; preds = %83
  %89 = add i64 %84, -1
  %90 = getelementptr inbounds i8, ptr %.1.i, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 10
  br i1 %92, label %95, label %93

93:                                               ; preds = %88, %83
  %94 = getelementptr inbounds i8, ptr %.1.i, i64 %84
  br label %95

95:                                               ; preds = %93, %88
  %.2.i = phi ptr [ %94, %93 ], [ %90, %88 ]
  %96 = load i8, ptr %68, align 1
  %.not.i = icmp eq i8 %96, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i.backedge

.loopexit.i:                                      ; preds = %95, %55, %52, %.loopexit94.i, %82, %75, %71, %66, %.preheader95.i
  %.3.i = phi ptr [ %.1.i, %66 ], [ %.1.i, %71 ], [ %.1.i, %75 ], [ %.1.i, %82 ], [ %26, %.preheader95.i ], [ %.1.i, %.loopexit94.i ], [ %.2.i, %95 ], [ %.1.i, %52 ], [ %.1.i, %55 ]
  store i8 0, ptr %.3.i, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, ptr noundef nonnull %26) #19
  br label %rfc2047.exit

rfc2047.exit:                                     ; preds = %21, %.loopexit.i
  %.076.i = phi ptr [ %22, %21 ], [ %26, %.loopexit.i ]
  %97 = icmp eq ptr %.076.i, null
  br i1 %97, label %rfc2047.exit.thread, label %100

rfc2047.exit.thread:                              ; preds = %62, %51, %29, %rfc2047.exit
  %98 = tail call ptr @cli_safer_strdup(ptr noundef %1) #19
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %rfc2047.exit.thread, %rfc2047.exit
  %.0 = phi ptr [ %98, %rfc2047.exit.thread ], [ %.076.i, %rfc2047.exit ]
  store i8 %12, ptr %8, align 1
  %101 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 0, ptr %101, align 1
  %102 = call ptr @strtok_r(ptr noundef nonnull %.0, ptr noundef nonnull %8, ptr noundef nonnull %7) #19
  %.not34 = icmp eq ptr %102, null
  br i1 %.not34, label %strstrip.exit.thread, label %103

103:                                              ; preds = %100
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #21
  %105 = trunc i64 %104 to i32
  %106 = icmp ugt i32 %105, 2147483646
  br i1 %106, label %strstrip.exit.thread, label %107

107:                                              ; preds = %103
  %108 = and i64 %104, 2147483647
  %109 = getelementptr inbounds i8, ptr %102, i64 %108
  %.pre.i.i = load i8, ptr %109, align 1
  br label %110

110:                                              ; preds = %switch.early.test.i.i, %107
  %111 = phi i8 [ %.pre.i.i, %107 ], [ %120, %switch.early.test.i.i ]
  %.016.i.i = phi i32 [ %105, %107 ], [ %114, %switch.early.test.i.i ]
  %.0.i.i = phi ptr [ %109, %107 ], [ %119, %switch.early.test.i.i ]
  %.not.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i, label %113, label %112

112:                                              ; preds = %110
  store i8 0, ptr %.0.i.i, align 1
  br label %113

113:                                              ; preds = %112, %110
  %114 = add nsw i32 %.016.i.i, -1
  %115 = icmp sgt i32 %.016.i.i, 0
  br i1 %115, label %116, label %strstrip.exit.thread

116:                                              ; preds = %113
  %117 = tail call ptr @__ctype_b_loc() #22
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i64
  %122 = getelementptr inbounds i16, ptr %118, i64 %121
  %123 = load i16, ptr %122, align 2
  %.fr.i.i = freeze i16 %123
  %.not22.i.i = icmp slt i16 %.fr.i.i, 0
  br i1 %.not22.i.i, label %strstrip.exit, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %116
  switch i8 %120, label %110 [
    i8 13, label %strstrip.exit
    i8 10, label %strstrip.exit
  ]

strstrip.exit:                                    ; preds = %116, %switch.early.test.i.i, %switch.early.test.i.i
  %124 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.36, ptr noundef nonnull %7) #19
  %.not36 = icmp eq ptr %124, null
  br i1 %.not36, label %strstrip.exit.thread, label %125

125:                                              ; preds = %strstrip.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i8 0, ptr %4, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, ptr noundef nonnull %102, ptr noundef nonnull %124) #19
  %126 = call fastcc ptr @rfc822comments(ptr noundef nonnull %102, ptr noundef null)
  %.not.i38 = icmp eq ptr %126, null
  br i1 %.not.i38, label %129, label %127

127:                                              ; preds = %125
  %128 = call i32 @tableFind(ptr noundef %2, ptr noundef nonnull %126) #19
  call void @free(ptr noundef nonnull %126) #19
  br label %131

129:                                              ; preds = %125
  %130 = call i32 @tableFind(ptr noundef %2, ptr noundef nonnull %102) #19
  br label %131

131:                                              ; preds = %129, %127
  %.098.i = phi i32 [ %128, %127 ], [ %130, %129 ]
  %132 = call fastcc ptr @rfc822comments(ptr noundef nonnull %124, ptr noundef null)
  %.not114.i = icmp eq ptr %132, null
  %..i = select i1 %.not114.i, ptr %124, ptr %132
  switch i32 %.098.i, label %haveTooManyMIMEArguments.exit.thread.i [
    i32 1, label %133
    i32 2, label %236
    i32 3, label %237
  ]

133:                                              ; preds = %131
  %134 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %..i, i32 noundef 47) #21
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull %..i) #19
  br label %haveTooManyMIMEArguments.exit.thread.i

137:                                              ; preds = %133
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %..i) #21
  %139 = add i64 %138, 1
  %140 = call ptr @cli_max_malloc(i64 noundef %139) #19
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %..i) #21
  %144 = add i64 %143, 1
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.69, i64 noundef %144) #19
  br i1 %.not114.i, label %parseMimeHeader.exit, label %145

145:                                              ; preds = %142
  call void @free(ptr noundef nonnull %132) #19
  br label %parseMimeHeader.exit

146:                                              ; preds = %137
  %147 = load i8, ptr %124, align 1
  %148 = icmp eq i8 %147, 47
  br i1 %148, label %150, label %.preheader130.i

.preheader130.i:                                  ; preds = %146
  %149 = load ptr, ptr %117, align 8
  br label %152

150:                                              ; preds = %146
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70) #19
  %151 = call i32 @messageSetMimeType(ptr noundef %0, ptr noundef nonnull @.str.71) #19
  call void @messageSetMimeSubtype(ptr noundef %0, ptr noundef nonnull @.str.72) #19
  br label %222

152:                                              ; preds = %152, %.preheader130.i
  %.1100.i = phi ptr [ %158, %152 ], [ %..i, %.preheader130.i ]
  %153 = load i8, ptr %.1100.i, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds i16, ptr %149, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 8192
  %.not118.i = icmp eq i16 %157, 0
  %158 = getelementptr inbounds i8, ptr %.1100.i, i64 1
  br i1 %.not118.i, label %159, label %152

159:                                              ; preds = %152
  %160 = icmp eq i8 %153, 34
  %spec.select.idx.i = zext i1 %160 to i64
  %spec.select.i = getelementptr inbounds i8, ptr %.1100.i, i64 %spec.select.idx.i
  %161 = load i8, ptr %spec.select.i, align 1
  %.not119.i39 = icmp eq i8 %161, 47
  br i1 %.not119.i39, label %222, label %162

162:                                              ; preds = %159
  store ptr null, ptr %6, align 8
  %163 = call ptr @cli_strtokbuf(ptr noundef nonnull %spec.select.i, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull %140) #19
  %.not120.i = icmp eq ptr %163, null
  br i1 %.not120.i, label %222, label %164

164:                                              ; preds = %162
  %165 = load i8, ptr %163, align 1
  %.not121.i = icmp eq i8 %165, 0
  br i1 %.not121.i, label %222, label %166

166:                                              ; preds = %164
  %167 = call ptr @cli_safer_strdup(ptr noundef nonnull %140) #19
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %.preheader.i40

169:                                              ; preds = %166
  br i1 %.not114.i, label %171, label %170

170:                                              ; preds = %169
  call void @free(ptr noundef nonnull %132) #19
  br label %171

171:                                              ; preds = %170, %169
  call void @free(ptr noundef %140) #19
  br label %parseMimeHeader.exit

.preheader.i40:                                   ; preds = %166, %.critedge.i
  %.095.i = phi ptr [ %219, %.critedge.i ], [ %163, %166 ]
  %172 = call ptr @strtok_r(ptr noundef nonnull %.095.i, ptr noundef nonnull @.str.74, ptr noundef nonnull %6) #19
  %173 = call i32 @messageSetMimeType(ptr noundef %0, ptr noundef %172) #19
  %174 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.73, ptr noundef nonnull %6) #19
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.critedge.thread.i, label %176

176:                                              ; preds = %.preheader.i40
  %.not122.i = icmp eq i32 %173, 0
  br i1 %.not122.i, label %210, label %177

177:                                              ; preds = %176
  %178 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #21
  %179 = trunc i64 %178 to i32
  %180 = icmp ugt i32 %179, 2147483646
  br i1 %180, label %strstrip.exit.i, label %181

181:                                              ; preds = %177
  %182 = and i64 %178, 2147483647
  %183 = getelementptr inbounds i8, ptr %174, i64 %182
  %.pre.i.i.i = load i8, ptr %183, align 1
  br label %184

184:                                              ; preds = %switch.early.test.i.i.i, %181
  %185 = phi i8 [ %.pre.i.i.i, %181 ], [ %193, %switch.early.test.i.i.i ]
  %.016.i.i.i = phi i32 [ %179, %181 ], [ %188, %switch.early.test.i.i.i ]
  %.0.i.i.i = phi ptr [ %183, %181 ], [ %192, %switch.early.test.i.i.i ]
  %.not.i.i.i = icmp eq i8 %185, 0
  br i1 %.not.i.i.i, label %187, label %186

186:                                              ; preds = %184
  store i8 0, ptr %.0.i.i.i, align 1
  br label %187

187:                                              ; preds = %186, %184
  %188 = add nsw i32 %.016.i.i.i, -1
  %189 = icmp sgt i32 %.016.i.i.i, 0
  br i1 %189, label %190, label %.critedge.i.i.i

190:                                              ; preds = %187
  %191 = load ptr, ptr %117, align 8
  %192 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -1
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i64
  %195 = getelementptr inbounds i16, ptr %191, i64 %194
  %196 = load i16, ptr %195, align 2
  %.fr.i.i.i = freeze i16 %196
  %.not22.i.i.i = icmp slt i16 %.fr.i.i.i, 0
  br i1 %.not22.i.i.i, label %.critedge.i.i.i, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %190
  switch i8 %193, label %184 [
    i8 13, label %.critedge.i.i.i
    i8 10, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %switch.early.test.i.i.i, %switch.early.test.i.i.i, %190, %187
  %.016.lcssa.i.i.i = phi i32 [ %.016.i.i.i, %switch.early.test.i.i.i ], [ %.016.i.i.i, %switch.early.test.i.i.i ], [ %.016.i.i.i, %190 ], [ 0, %187 ]
  %197 = zext nneg i32 %.016.lcssa.i.i.i to i64
  br label %strstrip.exit.i

strstrip.exit.i:                                  ; preds = %.critedge.i.i.i, %177
  %.0.i.i41 = phi i64 [ %197, %.critedge.i.i.i ], [ 0, %177 ]
  %198 = add nsw i64 %.0.i.i41, -1
  %199 = getelementptr inbounds i8, ptr %174, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = icmp eq i8 %200, 34
  br i1 %201, label %202, label %204

202:                                              ; preds = %strstrip.exit.i
  store i8 0, ptr %199, align 1
  %203 = call i64 @strstrip(ptr noundef nonnull %174)
  br label %204

204:                                              ; preds = %202, %strstrip.exit.i
  %.0.i42 = phi i64 [ %203, %202 ], [ %198, %strstrip.exit.i ]
  %.not123.i = icmp eq i64 %.0.i42, 0
  br i1 %.not123.i, label %210, label %205

205:                                              ; preds = %204
  %206 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %174, i32 noundef 32) #21
  %.not124.i = icmp eq ptr %206, null
  br i1 %.not124.i, label %209, label %207

207:                                              ; preds = %205
  %208 = call ptr @cli_strtokbuf(ptr noundef nonnull %174, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull %167) #19
  call void @messageSetMimeSubtype(ptr noundef %0, ptr noundef %208) #19
  br label %210

209:                                              ; preds = %205
  call void @messageSetMimeSubtype(ptr noundef %0, ptr noundef nonnull %174) #19
  br label %210

210:                                              ; preds = %209, %207, %204, %176
  %211 = load i8, ptr %174, align 1
  %.not125133.i = icmp eq i8 %211, 0
  br i1 %.not125133.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %210
  %212 = load ptr, ptr %117, align 8
  br label %213

213:                                              ; preds = %221, %.lr.ph.i
  %214 = phi i8 [ %211, %.lr.ph.i ], [ %220, %221 ]
  %.1134.i = phi ptr [ %174, %.lr.ph.i ], [ %219, %221 ]
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds i16, ptr %212, i64 %215
  %217 = load i16, ptr %216, align 2
  %218 = and i16 %217, 8192
  %.not126.i = icmp eq i16 %218, 0
  %219 = getelementptr inbounds i8, ptr %.1134.i, i64 1
  %220 = load i8, ptr %219, align 1
  %.not125.i = icmp eq i8 %220, 0
  br i1 %.not126.i, label %221, label %.critedge.i

221:                                              ; preds = %213
  br i1 %.not125.i, label %.critedge.thread.i, label %213

.critedge.i:                                      ; preds = %213
  br i1 %.not125.i, label %.critedge.thread.i, label %.preheader.i40

.critedge.thread.i:                               ; preds = %.critedge.i, %210, %.preheader.i40, %221
  call void @free(ptr noundef %167) #19
  br label %222

222:                                              ; preds = %.critedge.thread.i, %164, %162, %159, %150
  %.3.i43 = phi ptr [ %..i, %150 ], [ %spec.select.i, %.critedge.thread.i ], [ %spec.select.i, %164 ], [ %spec.select.i, %162 ], [ %spec.select.i, %159 ]
  %223 = call ptr @cli_strtokbuf(ptr noundef %.3.i43, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull %140) #19
  %.not127136.i = icmp eq ptr %223, null
  br i1 %.not127136.i, label %haveTooManyMIMEArguments.exit.thread.i, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %222, %haveTooManyMIMEArguments.exit.i
  %224 = phi i32 [ %234, %haveTooManyMIMEArguments.exit.i ], [ 2, %222 ]
  %.097137.i = phi i64 [ %233, %haveTooManyMIMEArguments.exit.i ], [ 0, %222 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, ptr noundef nonnull %140) #19
  %exitcond.i = icmp eq i64 %.097137.i, 255
  br i1 %exitcond.i, label %225, label %haveTooManyMIMEArguments.exit.i

225:                                              ; preds = %.lr.ph138.i
  %226 = getelementptr inbounds i8, ptr %3, i64 64
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 4
  %.not.i.i44 = icmp eq i32 %230, 0
  br i1 %.not.i.i44, label %haveTooManyMIMEArguments.exit.thread.i, label %231

231:                                              ; preds = %225
  %232 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %3, ptr noundef nonnull @.str.78) #19
  store i8 1, ptr %4, align 1
  br label %haveTooManyMIMEArguments.exit.thread.i

haveTooManyMIMEArguments.exit.i:                  ; preds = %.lr.ph138.i
  %233 = add nuw nsw i64 %.097137.i, 1
  call void @messageAddArguments(ptr noundef %0, ptr noundef nonnull %140) #19
  %234 = add nuw nsw i32 %224, 1
  %235 = call ptr @cli_strtokbuf(ptr noundef %.3.i43, i32 noundef %224, ptr noundef nonnull @.str.73, ptr noundef nonnull %140) #19
  %.not127.i = icmp eq ptr %235, null
  br i1 %.not127.i, label %haveTooManyMIMEArguments.exit.thread.i, label %.lr.ph138.i

236:                                              ; preds = %131
  call void @messageSetEncoding(ptr noundef %0, ptr noundef nonnull %..i) #19
  br label %haveTooManyMIMEArguments.exit.thread.i

237:                                              ; preds = %131
  %238 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %..i) #21
  %239 = add i64 %238, 1
  %240 = call ptr @cli_max_malloc(i64 noundef %239) #19
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %..i) #21
  %244 = add i64 %243, 1
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.69, i64 noundef %244) #19
  br i1 %.not114.i, label %parseMimeHeader.exit, label %245

245:                                              ; preds = %242
  call void @free(ptr noundef nonnull %132) #19
  br label %parseMimeHeader.exit

246:                                              ; preds = %237
  %247 = call ptr @cli_strtokbuf(ptr noundef nonnull %..i, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull %240) #19
  %.not115.i = icmp eq ptr %247, null
  br i1 %.not115.i, label %252, label %248

248:                                              ; preds = %246
  %249 = load i8, ptr %247, align 1
  %.not116.i = icmp eq i8 %249, 0
  br i1 %.not116.i, label %252, label %250

250:                                              ; preds = %248
  call void @messageSetDispositionType(ptr noundef %0, ptr noundef nonnull %247) #19
  %251 = call ptr @cli_strtokbuf(ptr noundef nonnull %..i, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull %240) #19
  call void @messageAddArgument(ptr noundef %0, ptr noundef %251) #19
  br label %252

252:                                              ; preds = %250, %248, %246
  %253 = call i32 @messageHasFilename(ptr noundef %0) #19
  %.not117.i = icmp eq i32 %253, 0
  br i1 %.not117.i, label %254, label %haveTooManyMIMEArguments.exit.thread.i

254:                                              ; preds = %252
  call void @messageAddArgument(ptr noundef %0, ptr noundef nonnull @.str.77) #19
  br label %haveTooManyMIMEArguments.exit.thread.i

haveTooManyMIMEArguments.exit.thread.i:           ; preds = %haveTooManyMIMEArguments.exit.i, %254, %252, %236, %231, %225, %222, %136, %131
  %.0101.i = phi ptr [ null, %131 ], [ %240, %252 ], [ %240, %254 ], [ null, %236 ], [ null, %136 ], [ %140, %225 ], [ %140, %231 ], [ %140, %222 ], [ %140, %haveTooManyMIMEArguments.exit.i ]
  br i1 %.not114.i, label %256, label %255

255:                                              ; preds = %haveTooManyMIMEArguments.exit.thread.i
  call void @free(ptr noundef nonnull %132) #19
  br label %256

256:                                              ; preds = %255, %haveTooManyMIMEArguments.exit.thread.i
  %.not128.i = icmp eq ptr %.0101.i, null
  br i1 %.not128.i, label %parseMimeHeader.exit, label %257

257:                                              ; preds = %256
  call void @free(ptr noundef nonnull %.0101.i) #19
  br label %parseMimeHeader.exit

parseMimeHeader.exit:                             ; preds = %142, %145, %171, %242, %245, %256, %257
  %.0102.i = phi i32 [ -1, %171 ], [ -1, %145 ], [ -1, %142 ], [ -1, %245 ], [ -1, %242 ], [ 0, %257 ], [ 0, %256 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %strstrip.exit.thread

strstrip.exit.thread:                             ; preds = %113, %103, %parseMimeHeader.exit, %strstrip.exit, %100
  %.025.ph = phi i32 [ -1, %100 ], [ -1, %strstrip.exit ], [ %.0102.i, %parseMimeHeader.exit ], [ -1, %103 ], [ -1, %113 ]
  call void @free(ptr noundef nonnull %.0) #19
  br label %.thread

.thread:                                          ; preds = %9, %rfc2047.exit.thread, %strstrip.exit.thread
  %.026 = phi i32 [ %.025.ph, %strstrip.exit.thread ], [ -1, %rfc2047.exit.thread ], [ -1, %9 ]
  ret i32 %.026
}

declare i32 @messageMoveText(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @messageSetEncoding(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @messageToBlob(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @blobGetDataSize(ptr noundef) local_unnamed_addr #1

declare ptr @blobGetData(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

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
define internal fastcc void @checkURLs(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.tag_arguments_tag, align 8
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %10, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %.not24 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %21, ptr %22, align 4
  br i1 %.not24, label %.thread, label %23

23:                                               ; preds = %16
  store i32 0, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = tail call ptr @messageToBlob(ptr noundef %0, i32 noundef 0) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %hrefs_done.exit, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @blobGetDataSize(ptr noundef nonnull %25) #19
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @blobDestroy(ptr noundef nonnull %25) #19
  br label %hrefs_done.exit

31:                                               ; preds = %27
  %32 = icmp ugt i64 %28, 102400
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.178) #19
  tail call void @blobDestroy(ptr noundef nonnull %25) #19
  br label %hrefs_done.exit

34:                                               ; preds = %31
  store i32 0, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.179) #19
  %35 = tail call ptr @blobGetData(ptr noundef nonnull %25) #19
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i1 @html_normalise_mem(ptr noundef nonnull %10, ptr noundef %35, i64 noundef %28, ptr noundef null, ptr noundef nonnull %5, ptr noundef %39) #19
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  call void @blobDestroy(ptr noundef nonnull %25) #19
  br label %hrefs_done.exit

42:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.180) #19
  %43 = load i32, ptr %5, align 8
  %.not.i = icmp ne i32 %43, 0
  %44 = load i32, ptr %22, align 4
  %.not26.i = icmp eq i32 %44, 0
  %or.cond23 = select i1 %.not.i, i1 true, i1 %.not26.i
  br i1 %or.cond23, label %getHrefs.exit, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %46 = icmp ugt i64 %28, 10
  br i1 %46, label %.lr.ph58.i.i, label %extract_text_urls.exit.i

.lr.ph58.i.i:                                     ; preds = %45, %75
  %.056.i.i = phi i64 [ %76, %75 ], [ 0, %45 ]
  %47 = getelementptr inbounds i8, ptr %35, i64 %.056.i.i
  %48 = load i32, ptr %47, align 1
  %49 = or i32 %48, 538976288
  switch i32 %49, label %75 [
    i32 1886680168, label %50
    i32 980448358, label %62
  ]

50:                                               ; preds = %.lr.ph58.i.i
  %51 = getelementptr i8, ptr %47, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 58
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %47, i64 5
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 115
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %47, i64 6
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 58
  br i1 %61, label %62, label %75

62:                                               ; preds = %58, %50, %.lr.ph58.i.i
  %63 = add i64 %.056.i.i, 4
  %64 = icmp ult i64 %63, %28
  br i1 %64, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %62, %68
  %65 = phi i64 [ %70, %68 ], [ %63, %62 ]
  %.04145.i.i = phi i64 [ %69, %68 ], [ 4, %62 ]
  %66 = getelementptr inbounds i8, ptr %35, i64 %65
  %67 = load i8, ptr %66, align 1
  switch i8 %67, label %68 [
    i8 32, label %._crit_edge.i.i
    i8 10, label %._crit_edge.i.i
    i8 9, label %._crit_edge.i.i
  ]

68:                                               ; preds = %.lr.ph.i.i
  %69 = add nuw nsw i64 %.04145.i.i, 1
  %70 = add i64 %69, %.056.i.i
  %71 = icmp ult i64 %70, %28
  %72 = icmp ult i64 %.04145.i.i, 1022
  %73 = and i1 %72, %71
  br i1 %73, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %68, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %62
  %.041.lcssa.i.i = phi i64 [ 4, %62 ], [ %.04145.i.i, %.lr.ph.i.i ], [ %.04145.i.i, %.lr.ph.i.i ], [ %.04145.i.i, %.lr.ph.i.i ], [ %69, %68 ]
  %.lcssa.i.i = phi i64 [ %63, %62 ], [ %65, %.lr.ph.i.i ], [ %65, %.lr.ph.i.i ], [ %65, %.lr.ph.i.i ], [ %70, %68 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull readonly align 1 dereferenceable(1) %47, i64 %.041.lcssa.i.i, i1 false)
  %74 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %.041.lcssa.i.i
  store i8 0, ptr %74, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.181, ptr noundef nonnull %4) #19
  br label %75

75:                                               ; preds = %._crit_edge.i.i, %58, %54, %.lr.ph58.i.i
  %.1.i.i = phi i64 [ %.lcssa.i.i, %._crit_edge.i.i ], [ %.056.i.i, %58 ], [ %.056.i.i, %.lr.ph58.i.i ], [ %.056.i.i, %54 ]
  %76 = add i64 %.1.i.i, 1
  %77 = add i64 %.1.i.i, 11
  %78 = icmp ult i64 %77, %28
  br i1 %78, label %.lr.ph58.i.i, label %extract_text_urls.exit.i.loopexit

extract_text_urls.exit.i.loopexit:                ; preds = %75
  %.pre.pre = load i32, ptr %22, align 4
  br label %extract_text_urls.exit.i

extract_text_urls.exit.i:                         ; preds = %extract_text_urls.exit.i.loopexit, %45
  %.pre = phi i32 [ %.pre.pre, %extract_text_urls.exit.i.loopexit ], [ %44, %45 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  br label %getHrefs.exit

getHrefs.exit:                                    ; preds = %42, %extract_text_urls.exit.i
  %79 = phi i32 [ %44, %42 ], [ %.pre, %extract_text_urls.exit.i ]
  %.not25 = icmp eq i32 %79, 0
  br i1 %.not25, label %.thread16, label %80

80:                                               ; preds = %getHrefs.exit
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 @phishingScan(ptr noundef %81, ptr noundef nonnull %5) #19
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %.thread16

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 123
  %86 = load i8, ptr %85, align 1
  %87 = or i8 %86, 1
  store i8 %87, ptr %85, align 1
  store i32 3, ptr %2, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.177) #19
  br label %.thread16

.thread16:                                        ; preds = %getHrefs.exit, %80, %84
  call void @blobDestroy(ptr noundef nonnull %25) #19
  br label %hrefs_done.exit

hrefs_done.exit:                                  ; preds = %30, %33, %41, %23, %.thread16
  call void @html_tag_arg_free(ptr noundef nonnull %5) #19
  br label %.thread

.thread:                                          ; preds = %8, %16, %3, %hrefs_done.exit
  ret void
}

declare ptr @messageFindArgument(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @boundaryStart(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1001 x i8], align 16
  %4 = icmp eq ptr %0, null
  br i1 %4, label %74, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 0
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %74, label %9

9:                                                ; preds = %5
  %10 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #19
  %.not = icmp eq ptr %10, null
  %spec.select = select i1 %.not, ptr %0, ptr %10
  %.not78 = icmp eq ptr %spec.select, %0
  br i1 %.not78, label %.critedge91, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %.not79 = icmp eq i64 %12, 0
  %13 = getelementptr inbounds i8, ptr %spec.select, i64 %12
  %.06496 = getelementptr inbounds i8, ptr %13, i64 -1
  %.not8097 = icmp ult ptr %.06496, %spec.select
  %or.cond100 = select i1 %.not79, i1 true, i1 %.not8097
  br i1 %or.cond100, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %16
  %.06498 = phi ptr [ %.064, %16 ], [ %.06496, %11 ]
  %14 = load i8, ptr %.06498, align 1
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %.lr.ph
  store i8 0, ptr %.06498, align 1
  %.064 = getelementptr inbounds i8, ptr %.06498, i64 -1
  %.not80 = icmp ult ptr %.064, %spec.select
  br i1 %.not80, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %16, %11
  %17 = tail call i32 @cli_chomp(ptr noundef nonnull %spec.select) #19
  br label %.critedge91

.critedge91:                                      ; preds = %9, %.critedge
  %18 = load i8, ptr %spec.select, align 1
  switch i8 %18, label %19 [
    i8 45, label %21
    i8 40, label %21
  ]

19:                                               ; preds = %.critedge91
  br i1 %.not78, label %74, label %20

20:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %spec.select) #19
  br label %74

21:                                               ; preds = %.critedge91, %.critedge91
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 45) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  br i1 %.not78, label %74, label %25

25:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %spec.select) #19
  br label %74

26:                                               ; preds = %21
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #21
  %28 = icmp ult i64 %27, 1002
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call fastcc ptr @rfc822comments(ptr noundef nonnull %spec.select, ptr noundef nonnull %3)
  br label %33

31:                                               ; preds = %26
  %32 = tail call fastcc ptr @rfc822comments(ptr noundef nonnull %spec.select, ptr noundef null)
  br label %33

33:                                               ; preds = %31, %29
  %.069 = phi ptr [ %30, %29 ], [ %32, %31 ]
  %.068 = phi ptr [ null, %29 ], [ %32, %31 ]
  %34 = icmp eq ptr %.069, null
  %spec.select92 = select i1 %34, ptr %spec.select, ptr %.069
  %35 = getelementptr inbounds i8, ptr %spec.select92, i64 1
  %36 = load i8, ptr %spec.select92, align 1
  %.not83 = icmp eq i8 %36, 45
  br i1 %.not83, label %37, label %40

37:                                               ; preds = %33
  %38 = load i8, ptr %35, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %33
  %.not90 = icmp eq ptr %.068, null
  br i1 %.not90, label %42, label %41

41:                                               ; preds = %40
  call void @free(ptr noundef nonnull %.068) #19
  br label %42

42:                                               ; preds = %41, %40
  br i1 %.not78, label %74, label %43

43:                                               ; preds = %42
  call void @free(ptr noundef nonnull %spec.select) #19
  br label %74

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %spec.select92, i64 2
  %46 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %1) #21
  %.not84 = icmp eq ptr %46, null
  br i1 %.not84, label %47, label %.preheader

47:                                               ; preds = %44
  %48 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) %1) #21
  %.not85 = icmp eq ptr %48, null
  br i1 %.not85, label %64, label %.preheader

.preheader:                                       ; preds = %47, %44
  br label %49

49:                                               ; preds = %.preheader, %52
  %.0 = phi ptr [ %50, %52 ], [ %35, %.preheader ]
  %50 = getelementptr inbounds i8, ptr %.0, i64 1
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %1) #21
  %.not87 = icmp eq i32 %51, 0
  br i1 %.not87, label %.critedge94, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr %50, align 1
  %54 = icmp eq i8 %53, 45
  br i1 %54, label %49, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %0, i64 1
  br label %57

57:                                               ; preds = %61, %55
  %.1 = phi ptr [ %56, %55 ], [ %58, %61 ]
  %58 = getelementptr inbounds i8, ptr %.1, i64 1
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %1) #21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.critedge94, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %58, align 1
  %63 = icmp eq i8 %62, 45
  br i1 %63, label %57, label %.critedge94

64:                                               ; preds = %47
  %.not86 = icmp eq i8 %38, 45
  br i1 %.not86, label %65, label %.critedge94

65:                                               ; preds = %64
  %66 = call i32 @strcasecmp(ptr noundef nonnull %45, ptr noundef nonnull %1) #21
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i32
  br label %.critedge94

.critedge94:                                      ; preds = %49, %57, %61, %64, %65
  %.167 = phi i32 [ %68, %65 ], [ 0, %64 ], [ 1, %57 ], [ 0, %61 ], [ 1, %49 ]
  %.not88 = icmp eq ptr %.068, null
  br i1 %.not88, label %70, label %69

69:                                               ; preds = %.critedge94
  call void @free(ptr noundef nonnull %.068) #19
  br label %70

70:                                               ; preds = %69, %.critedge94
  %.not89 = icmp eq i32 %.167, 0
  br i1 %.not89, label %72, label %71

71:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.182, ptr noundef nonnull %1, ptr noundef nonnull %0) #19
  br label %72

72:                                               ; preds = %71, %70
  br i1 %.not78, label %74, label %73

73:                                               ; preds = %72
  call void @free(ptr noundef %spec.select) #19
  br label %74

74:                                               ; preds = %72, %73, %42, %43, %24, %25, %19, %20, %2, %5
  %.071 = phi i32 [ 0, %5 ], [ 0, %2 ], [ 0, %20 ], [ 0, %19 ], [ 0, %25 ], [ 0, %24 ], [ 0, %43 ], [ 0, %42 ], [ %.167, %73 ], [ %.167, %72 ]
  ret i32 %.071
}

declare ptr @binhexBegin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @exportBinhexMessage(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @messageGetEncoding(ptr noundef %1) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @messageSetEncoding(ptr noundef %1, ptr noundef nonnull @.str.183) #19
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @messageToFileblob(ptr noundef %1, ptr noundef %7, i32 noundef 0) #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @fileblobGetFilename(ptr noundef nonnull %8) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.184, ptr noundef %10) #19
  %11 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %8) #19
  %12 = icmp eq i32 %11, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.185, ptr noundef %17) #19
  br label %18

18:                                               ; preds = %16, %9
  %.1 = phi i1 [ %12, %9 ], [ false, %16 ]
  ret i1 %.1
}

declare ptr @encodingLine(ptr noundef) local_unnamed_addr #1

declare i32 @messageAddLine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @do_multipart(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef readnone %5, ptr nocapture noundef readonly %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds ptr, ptr %1, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %28, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %15, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %21, %8
  %29 = phi i1 [ false, %8 ], [ %27, %21 ]
  %30 = getelementptr inbounds i8, ptr %4, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not159 = icmp eq ptr %31, null
  br i1 %.not159, label %43, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @cli_jsonarray(ptr noundef nonnull %31, ptr noundef nonnull @.str.186) #19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.187) #19
  br label %43

36:                                               ; preds = %32
  %37 = tail call ptr @messageGetJObj(ptr noundef %13) #19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.188) #19
  br label %43

40:                                               ; preds = %36
  %41 = tail call i32 @cli_json_addowner(ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef null, i32 noundef -1) #19
  %.not160 = icmp eq i32 %41, 0
  br i1 %.not160, label %43, label %42

42:                                               ; preds = %40
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.189) #19
  br label %43

43:                                               ; preds = %35, %40, %42, %39, %28
  %.0146 = phi ptr [ null, %35 ], [ null, %39 ], [ %37, %42 ], [ %37, %40 ], [ null, %28 ]
  %44 = icmp eq ptr %13, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %.not179 = icmp eq ptr %.0146, null
  br i1 %.not179, label %206, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0146, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.190) #19
  br label %206

48:                                               ; preds = %43
  %49 = load i32, ptr %3, align 4
  %.not161 = icmp eq i32 %49, 1
  br i1 %.not161, label %50, label %206

50:                                               ; preds = %48
  %51 = tail call i32 @messageGetMimeType(ptr noundef nonnull %13) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.191, i32 noundef %2, i32 noundef %51) #19
  %.not162 = icmp eq ptr %.0146, null
  br i1 %.not162, label %81, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @messageGetMimeType(ptr noundef nonnull %13) #19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %getMimeTypeStr.exit, label %.lr.ph

.lr.ph:                                           ; preds = %52, %57
  %.07.i185 = phi ptr [ %55, %57 ], [ @mimeTypeStr, %52 ]
  %55 = getelementptr inbounds i8, ptr %.07.i185, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %getMimeTypeStr.exit, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds i8, ptr %.07.i185, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, %53
  br i1 %60, label %getMimeTypeStr.exit, label %.lr.ph

getMimeTypeStr.exit:                              ; preds = %57, %.lr.ph, %52
  %.05.i = phi ptr [ @.str.159, %52 ], [ @.str.158, %.lr.ph ], [ %56, %57 ]
  %61 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0146, ptr noundef nonnull @.str.88, ptr noundef nonnull %.05.i) #19
  %62 = tail call ptr @messageGetMimeSubtype(ptr noundef %13) #19
  %63 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0146, ptr noundef nonnull @.str.89, ptr noundef %62) #19
  %64 = tail call i32 @messageGetEncoding(ptr noundef %13) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %getEncTypeStr.exit, label %.lr.ph189

.lr.ph189:                                        ; preds = %getMimeTypeStr.exit, %68
  %.07.i180188 = phi ptr [ %66, %68 ], [ @encTypeStr, %getMimeTypeStr.exit ]
  %66 = getelementptr inbounds i8, ptr %.07.i180188, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i181 = icmp eq ptr %67, null
  br i1 %.not.i181, label %getEncTypeStr.exit, label %68

68:                                               ; preds = %.lr.ph189
  %69 = getelementptr inbounds i8, ptr %.07.i180188, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, %64
  br i1 %71, label %getEncTypeStr.exit, label %.lr.ph189

getEncTypeStr.exit:                               ; preds = %68, %.lr.ph189, %getMimeTypeStr.exit
  %.05.i182 = phi ptr [ @.str.168, %getMimeTypeStr.exit ], [ @.str.158, %.lr.ph189 ], [ %67, %68 ]
  %72 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0146, ptr noundef nonnull @.str.90, ptr noundef nonnull %.05.i182) #19
  %73 = tail call ptr @messageGetDispositionType(ptr noundef %13) #19
  %74 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0146, ptr noundef nonnull @.str.91, ptr noundef %73) #19
  %75 = tail call i32 @messageHasFilename(ptr noundef %13) #19
  %.not163 = icmp eq i32 %75, 0
  br i1 %.not163, label %79, label %76

76:                                               ; preds = %getEncTypeStr.exit
  %77 = tail call ptr @messageGetFilename(ptr noundef %13) #19
  %78 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0146, ptr noundef nonnull @.str.92, ptr noundef %77) #19
  tail call void @free(ptr noundef %77) #19
  br label %81

79:                                               ; preds = %getEncTypeStr.exit
  %80 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0146, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93) #19
  br label %81

81:                                               ; preds = %76, %79, %50
  %82 = tail call i32 @messageGetMimeType(ptr noundef %13) #19
  switch i32 %82, label %155 [
    i32 1, label %157
    i32 2, label %157
    i32 3, label %157
    i32 7, label %157
    i32 0, label %83
    i32 6, label %101
    i32 4, label %132
    i32 5, label %150
  ]

83:                                               ; preds = %81
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.192, i32 noundef %2) #19
  %.not167 = icmp eq ptr %0, null
  %84 = tail call ptr @binhexBegin(ptr noundef %13) #19
  %.not168 = icmp eq ptr %84, null
  br i1 %.not167, label %91, label %85

85:                                               ; preds = %83
  br i1 %.not168, label %89, label %86

86:                                               ; preds = %85
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.193) #19
  %87 = tail call fastcc zeroext i1 @exportBinhexMessage(ptr noundef %4, ptr noundef nonnull %0)
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  store i32 3, ptr %3, align 4
  br label %89

89:                                               ; preds = %86, %88, %85
  %.not170 = icmp eq ptr %0, %5
  br i1 %.not170, label %97, label %90

90:                                               ; preds = %89
  tail call void @messageDestroy(ptr noundef nonnull %0) #19
  br label %97

91:                                               ; preds = %83
  br i1 %.not168, label %97, label %92

92:                                               ; preds = %91
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.194) #19
  %93 = tail call fastcc zeroext i1 @exportBinhexMessage(ptr noundef %4, ptr noundef %13)
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  store i32 3, ptr %3, align 4
  br label %95

95:                                               ; preds = %94, %92
  %96 = load ptr, ptr %12, align 8
  tail call void @messageReset(ptr noundef %96) #19
  br label %97

97:                                               ; preds = %89, %90, %95, %91
  %98 = tail call ptr @messageGetBody(ptr noundef %13) #19
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %157

100:                                              ; preds = %97
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.195) #19
  br label %157

101:                                              ; preds = %81
  %102 = tail call ptr @messageGetDispositionType(ptr noundef %13) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.196, ptr noundef %102) #19
  %103 = tail call i32 @strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.197) #21
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %157, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %102, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @strcasecmp(ptr noundef nonnull %102, ptr noundef nonnull @.str.198) #21
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %108, %105
  %.not164 = icmp eq ptr %0, null
  %.not165 = icmp eq ptr %0, %5
  %or.cond = or i1 %.not164, %.not165
  br i1 %or.cond, label %113, label %112

112:                                              ; preds = %111
  tail call void @messageDestroy(ptr noundef nonnull %0) #19
  br label %113

113:                                              ; preds = %112, %111
  %114 = tail call ptr @messageGetMimeSubtype(ptr noundef %13) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.199, ptr noundef %114) #19
  %115 = getelementptr inbounds i8, ptr %4, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @tableFind(ptr noundef %116, ptr noundef %114) #19
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  %120 = tail call i32 @messageGetEncoding(ptr noundef %13) #19
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = tail call i32 @messageHasFilename(ptr noundef %13) #19
  %.not166 = icmp eq i32 %123, 0
  br i1 %.not166, label %124, label %125

124:                                              ; preds = %122
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.200) #19
  br label %157

125:                                              ; preds = %122
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.201) #19
  br label %157

126:                                              ; preds = %119, %113
  %127 = load ptr, ptr %115, align 8
  %128 = tail call i32 @tableFind(ptr noundef %127, ptr noundef %114) #19
  br i1 %29, label %129, label %130

129:                                              ; preds = %126
  tail call fastcc void @checkURLs(ptr noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %3)
  br label %130

130:                                              ; preds = %129, %126
  tail call void @messageAddArgument(ptr noundef %13, ptr noundef nonnull @.str.202) #19
  br label %157

131:                                              ; preds = %108
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.203, ptr noundef nonnull %102) #19
  br label %206

132:                                              ; preds = %81
  %133 = tail call i32 @messageGetEncoding(ptr noundef %13) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.204, i32 noundef %133) #19
  %134 = tail call i32 @messageGetEncoding(ptr noundef %13) #19
  switch i32 %134, label %140 [
    i32 0, label %135
    i32 3, label %135
    i32 4, label %135
  ]

135:                                              ; preds = %132, %132, %132
  %136 = tail call ptr @encodingLine(ptr noundef %13) #19
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.205) #19
  %139 = load ptr, ptr %12, align 8
  tail call void @messageDestroy(ptr noundef %139) #19
  store ptr null, ptr %12, align 8
  br label %206

140:                                              ; preds = %135, %132
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.206) #19
  tail call void @messageAddArgument(ptr noundef %13, ptr noundef nonnull @.str.302) #19
  %141 = load ptr, ptr %4, align 8
  %142 = tail call ptr @messageToFileblob(ptr noundef %13, ptr noundef %141, i32 noundef 1) #19
  %.not.i183 = icmp eq ptr %142, null
  br i1 %.not.i183, label %saveTextPart.exit.thread, label %saveTextPart.exit

saveTextPart.exit:                                ; preds = %140
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303) #19
  %143 = getelementptr inbounds i8, ptr %4, i64 32
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  %146 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %142) #19
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %saveTextPart.exit.thread

148:                                              ; preds = %saveTextPart.exit
  store i32 3, ptr %3, align 4
  br label %saveTextPart.exit.thread

saveTextPart.exit.thread:                         ; preds = %140, %148, %saveTextPart.exit
  %149 = load ptr, ptr %12, align 8
  tail call void @messageDestroy(ptr noundef %149) #19
  store ptr null, ptr %12, align 8
  br label %206

150:                                              ; preds = %81
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.207) #19
  store ptr %.0146, ptr %30, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = add i32 %7, 1
  %153 = tail call fastcc i32 @parseEmailBody(ptr noundef %13, ptr noundef %151, ptr noundef %4, i32 noundef %152)
  store i32 %153, ptr %3, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.208, i32 noundef %153) #19
  %154 = load ptr, ptr %12, align 8
  tail call void @messageDestroy(ptr noundef %154) #19
  store ptr null, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  br label %206

155:                                              ; preds = %81
  %156 = tail call i32 @messageGetMimeType(ptr noundef %13) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.209, i32 noundef %156) #19
  br label %157

157:                                              ; preds = %130, %125, %124, %101, %97, %100, %81, %81, %81, %81, %155
  %.2 = phi ptr [ %0, %155 ], [ %0, %101 ], [ null, %125 ], [ null, %124 ], [ null, %130 ], [ null, %100 ], [ null, %97 ], [ %0, %81 ], [ %0, %81 ], [ %0, %81 ], [ %0, %81 ]
  %.0147 = phi i1 [ false, %155 ], [ false, %101 ], [ false, %125 ], [ true, %124 ], [ false, %130 ], [ true, %100 ], [ true, %97 ], [ false, %81 ], [ false, %81 ], [ false, %81 ], [ false, %81 ]
  %158 = load i32, ptr %3, align 4
  %.not171 = icmp eq i32 %158, 3
  br i1 %.not171, label %205, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %4, align 8
  %161 = tail call ptr @messageToFileblob(ptr noundef %13, ptr noundef %160, i32 noundef 1) #19
  br i1 %.not162, label %170, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 160
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @json_object_object_get_ex(ptr noundef %165, ptr noundef nonnull @.str.210, ptr noundef nonnull %9) #19
  %.not172 = icmp eq i32 %166, 0
  br i1 %.not172, label %170, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %9, align 8
  %169 = call i64 @json_object_array_length(ptr noundef %168) #19
  br label %170

170:                                              ; preds = %162, %167, %159
  %.0144 = phi i64 [ %169, %167 ], [ 0, %162 ], [ 0, %159 ]
  %.not173 = icmp eq ptr %161, null
  br i1 %.not173, label %181, label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %14, align 8
  call void @fileblobSetCTX(ptr noundef nonnull %161, ptr noundef %172) #19
  %173 = call i32 @fileblobScanAndDestroy(ptr noundef nonnull %161) #19
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 3, ptr %3, align 4
  br label %176

176:                                              ; preds = %175, %171
  br i1 %.0147, label %181, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds i8, ptr %4, i64 32
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %181

181:                                              ; preds = %176, %177, %170
  br i1 %.not162, label %202, label %182

182:                                              ; preds = %181
  store ptr null, ptr %10, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 160
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @json_object_object_get_ex(ptr noundef %185, ptr noundef nonnull @.str.210, ptr noundef nonnull %9) #19
  %.not174 = icmp eq i32 %186, 0
  br i1 %.not174, label %thread-pre-split.thread, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %9, align 8
  %189 = call i64 @json_object_array_length(ptr noundef %188) #19
  %190 = icmp ugt i64 %189, %.0144
  br i1 %190, label %thread-pre-split, label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %187
  %191 = load ptr, ptr %9, align 8
  %192 = call ptr @json_object_array_get_idx(ptr noundef %191, i64 noundef %.0144) #19
  store ptr %192, ptr %10, align 8
  %.not175 = icmp eq ptr %192, null
  br i1 %.not175, label %thread-pre-split.thread, label %193

193:                                              ; preds = %thread-pre-split
  %194 = call i32 @json_object_object_get_ex(ptr noundef nonnull %192, ptr noundef nonnull @.str.211, ptr noundef nonnull %10) #19
  %195 = load ptr, ptr %10, align 8
  %.not176 = icmp eq ptr %195, null
  br i1 %.not176, label %thread-pre-split.thread, label %196

196:                                              ; preds = %193
  %197 = call ptr @json_object_get_string(ptr noundef nonnull %195) #19
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %187, %182, %193, %196, %thread-pre-split
  %.0 = phi ptr [ %197, %196 ], [ null, %193 ], [ null, %thread-pre-split ], [ null, %182 ], [ null, %187 ]
  %198 = trunc i64 %.0144 to i32
  %199 = call i32 @cli_jsonint(ptr noundef nonnull %.0146, ptr noundef nonnull @.str.212, i32 noundef %198) #19
  %.not177 = icmp eq ptr %.0, null
  %200 = select i1 %.not177, ptr @.str.158, ptr %.0
  %201 = call i32 @cli_jsonstr(ptr noundef nonnull %.0146, ptr noundef nonnull @.str.213, ptr noundef nonnull %200) #19
  br label %202

202:                                              ; preds = %thread-pre-split.thread, %181
  %203 = call i32 @messageContainsVirus(ptr noundef %13) #19
  %.not178 = icmp eq i32 %203, 0
  br i1 %.not178, label %205, label %204

204:                                              ; preds = %202
  store i32 3, ptr %3, align 4
  br label %205

205:                                              ; preds = %202, %204, %157
  call void @messageDestroy(ptr noundef %13) #19
  store ptr null, ptr %12, align 8
  br label %206

206:                                              ; preds = %48, %45, %46, %205, %150, %saveTextPart.exit.thread, %138, %131
  %.0145 = phi ptr [ %.2, %205 ], [ %0, %150 ], [ %0, %saveTextPart.exit.thread ], [ %0, %138 ], [ %0, %131 ], [ %0, %46 ], [ %0, %45 ], [ %0, %48 ]
  ret ptr %.0145
}

declare void @textDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getTextPart(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 {
  %.not19 = icmp eq i64 %1, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %.018 = phi i32 [ %.1, %14 ], [ -1, %2 ]
  %.01217 = phi i64 [ %15, %14 ], [ 0, %2 ]
  %3 = getelementptr inbounds ptr, ptr %0, i64 %.01217
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call i32 @messageGetMimeType(ptr noundef nonnull %4) #19
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = tail call ptr @messageGetMimeSubtype(ptr noundef %9) #19
  %11 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.17) #21
  %12 = icmp eq i32 %11, 0
  %13 = trunc i64 %.01217 to i32
  br i1 %12, label %.loopexit, label %14

14:                                               ; preds = %8, %.lr.ph, %5
  %.1 = phi i32 [ %.018, %5 ], [ %.018, %.lr.ph ], [ %13, %8 ]
  %15 = add nuw i64 %.01217, 1
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %14, %8, %2
  %.013 = phi i32 [ -1, %2 ], [ %.1, %14 ], [ %13, %8 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parseRootMHTML(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.msxml_ctx, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.215) #19
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
  %13 = tail call ptr @messageToBlob(ptr noundef nonnull %1, i32 noundef 0) #19
  br label %16

14:                                               ; preds = %11
  %15 = tail call ptr @textToBlob(ptr noundef %2, ptr noundef null, i32 noundef 0) #19
  br label %16

16:                                               ; preds = %14, %12
  %.041 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = icmp eq ptr %.041, null
  br i1 %17, label %53, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.041, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.041, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = tail call ptr @htmlReadMemory(ptr noundef %20, i32 noundef %23, ptr noundef nonnull @.str.216, ptr noundef null, i32 noundef 2144) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.217) #19
  %27 = getelementptr inbounds i8, ptr %6, i64 160
  %28 = load ptr, ptr %27, align 8
  %.not55 = icmp eq ptr %28, null
  br i1 %.not55, label %.thread, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @cli_json_parse_error(ptr noundef nonnull %28, ptr noundef nonnull @.str.218) #19
  br label %.thread

.thread:                                          ; preds = %29, %26
  tail call void @blobDestroy(ptr noundef nonnull %.041) #19
  br label %53

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not51 = icmp eq ptr %33, null
  br i1 %.not51, label %41, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @cli_jsonobj(ptr noundef nonnull %33, ptr noundef nonnull @.str.219) #19
  %.not52 = icmp eq ptr %35, null
  br i1 %.not52, label %41, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @htmlGetMetaEncoding(ptr noundef nonnull %24) #19
  %38 = tail call i32 @cli_jsonstr(ptr noundef nonnull %35, ptr noundef nonnull @.str.220, ptr noundef %37) #19
  %39 = tail call i32 @xmlGetDocCompressMode(ptr noundef nonnull %24) #19
  %40 = tail call i32 @cli_jsonint(ptr noundef nonnull %35, ptr noundef nonnull @.str.221, i32 noundef %39) #19
  br label %41

41:                                               ; preds = %34, %36, %31
  %42 = tail call ptr @xmlReaderWalker(ptr noundef nonnull %24) #19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.222) #19
  %45 = getelementptr inbounds i8, ptr %6, i64 160
  %46 = load ptr, ptr %45, align 8
  %.not53 = icmp eq ptr %46, null
  br i1 %.not53, label %.thread61, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @cli_json_parse_error(ptr noundef nonnull %46, ptr noundef nonnull @.str.223) #19
  br label %.thread61

.thread61:                                        ; preds = %47, %44
  tail call void @blobDestroy(ptr noundef nonnull %.041) #19
  br label %53

49:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @parseMHTMLComment, ptr %50, align 8
  %51 = call i32 @cli_msxml_parse_document(ptr noundef nonnull %6, ptr noundef nonnull %42, ptr noundef nonnull @mhtml_keys, i64 noundef 5, i32 noundef 3, ptr noundef nonnull %4) #19
  %52 = call i32 @xmlTextReaderClose(ptr noundef nonnull %42) #19
  call void @xmlFreeTextReader(ptr noundef nonnull %42) #19
  call void @xmlFreeDoc(ptr noundef nonnull %24) #19
  call void @blobDestroy(ptr noundef nonnull %.041) #19
  br label %53

53:                                               ; preds = %16, %8, %3, %49, %.thread61, %.thread
  ret void
}

declare ptr @fileblobCreate() local_unnamed_addr #1

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fileblobSetCTX(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @textToFileblob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @fileblobDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 21) i32 @rfc1341(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
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
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.274) #19
  br label %188

15:                                               ; preds = %2
  %16 = tail call ptr @messageFindArgument(ptr noundef %1, ptr noundef nonnull @.str.275) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %188, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @cl_engine_get_str(ptr noundef %23, i32 noundef 13, ptr noundef null) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %27

.thread:                                          ; preds = %18, %21
  %26 = tail call ptr @cli_gettmpdir() #19
  br label %27

27:                                               ; preds = %.thread, %21
  %.1115 = phi ptr [ %26, %.thread ], [ %24, %21 ]
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.276, ptr noundef %.1115) #19
  %29 = call i32 @mkdir(ptr noundef nonnull %3, i32 noundef 384) #19
  %30 = icmp slt i32 %29, 0
  %31 = tail call ptr @__errno_location() #22
  %32 = load i32, ptr %31, align 4
  %.not134 = icmp eq i32 %32, 17
  br i1 %30, label %33, label %35

33:                                               ; preds = %27
  br i1 %.not134, label %.thread182, label %34

34:                                               ; preds = %33
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.277, ptr noundef nonnull %3) #19
  call void @free(ptr noundef nonnull %16) #19
  br label %188

35:                                               ; preds = %27
  br i1 %.not134, label %.thread182, label %47

.thread182:                                       ; preds = %33, %35
  %36 = call i32 @stat(ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %.thread182
  %39 = load i32, ptr %31, align 4
  %40 = call ptr @cli_strerror(i32 noundef %39, ptr noundef nonnull %6, i64 noundef 128) #19
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, ptr noundef nonnull %3, ptr noundef %40) #19
  call void @free(ptr noundef nonnull %16) #19
  br label %188

41:                                               ; preds = %.thread182
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 63
  %.not135 = icmp eq i32 %44, 0
  br i1 %.not135, label %47, label %45

45:                                               ; preds = %41
  %46 = and i32 %43, 511
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.279, ptr noundef nonnull %3, i32 noundef %46) #19
  br label %47

47:                                               ; preds = %35, %45, %41
  %48 = call ptr @messageFindArgument(ptr noundef %1, ptr noundef nonnull @.str.280) #19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @free(ptr noundef nonnull %16) #19
  br label %188

51:                                               ; preds = %47
  %52 = call ptr @messageGetFilename(ptr noundef %1) #19
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  %54 = add i64 %53, 10
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #21
  %56 = add i64 %54, %55
  %57 = call ptr @cli_max_malloc(i64 noundef %56) #19
  %.not136 = icmp eq ptr %57, null
  br i1 %.not136, label %60, label %58

58:                                               ; preds = %51
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.281, ptr noundef nonnull %16, ptr noundef nonnull %48) #19
  call void @messageAddArgument(ptr noundef %1, ptr noundef nonnull %57) #19
  call void @free(ptr noundef nonnull %57) #19
  br label %60

60:                                               ; preds = %58, %51
  %.not137 = icmp eq ptr %52, null
  br i1 %.not137, label %62, label %61

61:                                               ; preds = %60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.282, ptr noundef nonnull %52) #19
  call void @free(ptr noundef nonnull %52) #19
  br label %62

62:                                               ; preds = %61, %60
  %63 = call i32 @atoi(ptr nocapture noundef nonnull %48) #21
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  %65 = call ptr @cl_hash_data(ptr noundef nonnull @.str.283, ptr noundef nonnull %16, i64 noundef %64, ptr noundef nonnull %4, ptr noundef null) #19
  %66 = call ptr @cli_str2hex(ptr noundef nonnull %4, i32 noundef 16) #19
  %.not138 = icmp eq ptr %66, null
  br i1 %.not138, label %67, label %68

67:                                               ; preds = %62
  call void @free(ptr noundef nonnull %16) #19
  call void @free(ptr noundef nonnull %48) #19
  br label %188

68:                                               ; preds = %62
  %69 = call i32 @messageSavePartial(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %66, i32 noundef %63) #19
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @free(ptr noundef nonnull %66) #19
  call void @free(ptr noundef nonnull %16) #19
  call void @free(ptr noundef nonnull %48) #19
  br label %188

72:                                               ; preds = %68
  %73 = call ptr @messageFindArgument(ptr noundef %1, ptr noundef nonnull @.str.284) #19
  %.not139 = icmp eq ptr %73, null
  %74 = select i1 %.not139, ptr @.str.286, ptr %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.285, ptr noundef nonnull %16, ptr noundef nonnull %48, ptr noundef nonnull %74) #19
  br i1 %.not139, label %187, label %75

75:                                               ; preds = %72
  %76 = call i32 @atoi(ptr nocapture noundef nonnull %73) #21
  call void @free(ptr noundef nonnull %73) #19
  %77 = icmp eq i32 %63, %76
  br i1 %77, label %78, label %187

78:                                               ; preds = %75
  %79 = call ptr @opendir(ptr noundef nonnull %3)
  %.not140 = icmp eq ptr %79, null
  br i1 %.not140, label %187, label %80

80:                                               ; preds = %78
  call void @sanitiseName(ptr noundef nonnull %16) #19
  %81 = load ptr, ptr %0, align 8
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.287, ptr noundef %81, ptr noundef nonnull %16) #19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.288, ptr noundef nonnull %7) #19
  %83 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.289)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.290, ptr noundef nonnull %7) #19
  call void @free(ptr noundef nonnull %16) #19
  call void @free(ptr noundef nonnull %48) #19
  call void @free(ptr noundef nonnull %66) #19
  %86 = call i32 @closedir(ptr noundef nonnull %79)
  br label %188

87:                                               ; preds = %80
  %88 = call i64 @time(ptr noundef nonnull %8) #19
  %.not141170 = icmp slt i32 %63, 1
  br i1 %.not141170, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %87
  %89 = getelementptr inbounds i8, ptr %1, i64 56
  %90 = getelementptr inbounds i8, ptr %12, i64 88
  br label %91

91:                                               ; preds = %.lr.ph173, %.loopexit
  %.0113171 = phi i32 [ 1, %.lr.ph173 ], [ %184, %.loopexit ]
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 257, ptr noundef nonnull @.str.291, ptr noundef nonnull %66, i32 noundef %.0113171) #19
  %93 = call ptr @readdir(ptr noundef nonnull %79) #19
  %.not142166 = icmp eq ptr %93, null
  br i1 %.not142166, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %91, %.backedge
  %94 = phi ptr [ %113, %.backedge ], [ %93, %91 ]
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.backedge, label %sub_0

sub_0:                                            ; preds = %.lr.ph
  %97 = getelementptr inbounds i8, ptr %94, i64 19
  %98 = load i8, ptr %97, align 1
  %.not175 = icmp eq i8 %98, 46
  br i1 %.not175, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %99 = getelementptr inbounds i8, ptr %94, i64 20
  %100 = load i8, ptr %99, align 1
  %.not143 = icmp eq i8 %100, 0
  br i1 %.not143, label %.backedge, label %sub_1160

.tail.thread:                                     ; preds = %sub_0
  %101 = zext i8 %98 to i32
  %102 = sub nsw i32 46, %101
  br label %.tail158

sub_1160:                                         ; preds = %.tail
  %103 = getelementptr inbounds i8, ptr %94, i64 20
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 46, %105
  %.not177 = icmp eq i8 %104, 46
  br i1 %.not177, label %sub_2, label %.tail158

sub_2:                                            ; preds = %sub_1160
  %107 = getelementptr inbounds i8, ptr %94, i64 21
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = sub nsw i32 0, %109
  br label %.tail158

.tail158:                                         ; preds = %.tail.thread, %sub_1160, %sub_2
  %111 = phi i32 [ %106, %sub_1160 ], [ %110, %sub_2 ], [ %102, %.tail.thread ]
  %.not144 = icmp eq i32 %111, 0
  br i1 %.not144, label %.backedge, label %114

.backedge.sink.split:                             ; preds = %131, %136, %128
  %112 = call i32 @close(i32 noundef %126) #19
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %.tail, %.tail158, %.lr.ph, %119, %125
  %113 = call ptr @readdir(ptr noundef nonnull %79) #19
  %.not142 = icmp eq ptr %113, null
  br i1 %.not142, label %.loopexit, label %.lr.ph

114:                                              ; preds = %.tail158
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 4353, ptr noundef nonnull @.str.287, ptr noundef nonnull %3, ptr noundef nonnull %97) #19
  %116 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %97, i32 noundef 95) #21
  %.not145 = icmp eq ptr %116, null
  br i1 %.not145, label %119, label %117

117:                                              ; preds = %114
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %116) #21
  %.not146 = icmp eq i32 %118, 0
  br i1 %.not146, label %143, label %119

119:                                              ; preds = %117, %114
  %120 = load ptr, ptr %89, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 40
  %124 = load i32, ptr %123, align 8
  %.not152 = icmp eq i32 %124, 0
  br i1 %.not152, label %.backedge, label %125

125:                                              ; preds = %119
  %126 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %11, i32 noundef 0) #19
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.backedge, label %128

128:                                              ; preds = %125
  %129 = call i32 @fstat(i32 noundef %126, ptr noundef nonnull %12) #19
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.backedge.sink.split, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %8, align 8
  %133 = load i64, ptr %90, align 8
  %134 = sub nsw i64 %132, %133
  %135 = icmp sgt i64 %134, 604800
  br i1 %135, label %136, label %.backedge.sink.split

136:                                              ; preds = %131
  %137 = call i32 @cli_unlink(ptr noundef nonnull %11) #19
  %.not153 = icmp eq i32 %137, 0
  br i1 %.not153, label %.backedge.sink.split, label %138

138:                                              ; preds = %136
  %139 = call i32 @cli_unlink(ptr noundef nonnull %7) #19
  %140 = call i32 @fclose(ptr noundef nonnull %83)
  call void @free(ptr noundef %66) #19
  call void @free(ptr noundef %16) #19
  call void @free(ptr noundef %48) #19
  %141 = call i32 @closedir(ptr noundef nonnull %79)
  %142 = call i32 @close(i32 noundef %126) #19
  br label %188

143:                                              ; preds = %117
  %144 = call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.294)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %.preheader162

.preheader162:                                    ; preds = %143
  %146 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 8191, ptr noundef nonnull %144)
  %.not147167 = icmp eq ptr %146, null
  br i1 %.not147167, label %._crit_edge, label %.lr.ph169

147:                                              ; preds = %143
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, ptr noundef nonnull %11) #19
  %148 = call i32 @fclose(ptr noundef nonnull %83)
  %149 = call i32 @cli_unlink(ptr noundef nonnull %7) #19
  call void @free(ptr noundef %66) #19
  call void @free(ptr noundef %16) #19
  call void @free(ptr noundef %48) #19
  %150 = call i32 @closedir(ptr noundef nonnull %79)
  br label %188

.lr.ph169:                                        ; preds = %.preheader162, %170
  %.0112168 = phi i32 [ %.3, %170 ], [ 0, %.preheader162 ]
  %151 = load i8, ptr %10, align 16
  %152 = icmp eq i8 %151, 10
  br i1 %152, label %153, label %155

153:                                              ; preds = %.lr.ph169
  %154 = add nsw i32 %.0112168, 1
  br label %170

155:                                              ; preds = %.lr.ph169
  %.not150 = icmp eq i32 %.0112168, 0
  br i1 %.not150, label %.thread155, label %.preheader.preheader

.preheader.preheader:                             ; preds = %155
  %smin = call i32 @llvm.smin.i32(i32 %.0112168, i32 1)
  %156 = add nsw i32 %smin, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %159
  %.1 = phi i32 [ %160, %159 ], [ %.0112168, %.preheader.preheader ]
  %157 = call i32 @putc(i32 noundef 10, ptr noundef nonnull %83)
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %162, label %159

159:                                              ; preds = %.preheader
  %160 = add nsw i32 %.1, -1
  %161 = icmp sgt i32 %.1, 1
  br i1 %161, label %.preheader, label %162

162:                                              ; preds = %159, %.preheader
  %.2 = phi i32 [ %.1, %.preheader ], [ %156, %159 ]
  %.not151 = icmp eq i32 %.2, 0
  br i1 %.not151, label %.thread155, label %165

.thread155:                                       ; preds = %155, %162
  %163 = call i32 @fputs(ptr noundef nonnull %10, ptr noundef nonnull %83)
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %170

165:                                              ; preds = %.thread155, %162
  %166 = call i32 @fclose(ptr noundef nonnull %144)
  %167 = call i32 @fclose(ptr noundef nonnull %83)
  %168 = call i32 @cli_unlink(ptr noundef nonnull %7) #19
  call void @free(ptr noundef %66) #19
  call void @free(ptr noundef %16) #19
  call void @free(ptr noundef %48) #19
  %169 = call i32 @closedir(ptr noundef nonnull %79)
  br label %188

170:                                              ; preds = %.thread155, %153
  %.3 = phi i32 [ %154, %153 ], [ 0, %.thread155 ]
  %171 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 8191, ptr noundef nonnull %144)
  %.not147 = icmp eq ptr %171, null
  br i1 %.not147, label %._crit_edge, label %.lr.ph169

._crit_edge:                                      ; preds = %170, %.preheader162
  %172 = call i32 @fclose(ptr noundef nonnull %144)
  %173 = load ptr, ptr %89, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 40
  %177 = load i32, ptr %176, align 8
  %.not148 = icmp eq i32 %177, 0
  br i1 %.not148, label %178, label %.loopexit

178:                                              ; preds = %._crit_edge
  %179 = call i32 @cli_unlink(ptr noundef nonnull %11) #19
  %.not149 = icmp eq i32 %179, 0
  br i1 %.not149, label %.loopexit, label %180

180:                                              ; preds = %178
  %181 = call i32 @fclose(ptr noundef nonnull %83)
  %182 = call i32 @cli_unlink(ptr noundef nonnull %7) #19
  call void @free(ptr noundef %66) #19
  call void @free(ptr noundef %16) #19
  call void @free(ptr noundef %48) #19
  %183 = call i32 @closedir(ptr noundef nonnull %79)
  br label %188

.loopexit:                                        ; preds = %.backedge, %91, %._crit_edge, %178
  call void @rewinddir(ptr noundef nonnull %79) #19
  %184 = add nuw i32 %.0113171, 1
  %exitcond.not = icmp eq i32 %.0113171, %63
  br i1 %exitcond.not, label %._crit_edge174, label %91

._crit_edge174:                                   ; preds = %.loopexit, %87
  %185 = call i32 @closedir(ptr noundef nonnull %79)
  %186 = call i32 @fclose(ptr noundef nonnull %83)
  br label %187

187:                                              ; preds = %75, %78, %._crit_edge174, %72
  call void @free(ptr noundef %48) #19
  call void @free(ptr noundef %16) #19
  call void @free(ptr noundef %66) #19
  br label %188

188:                                              ; preds = %15, %187, %180, %165, %147, %138, %85, %71, %67, %50, %38, %34, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %34 ], [ -1, %38 ], [ -1, %50 ], [ -1, %71 ], [ -1, %85 ], [ -1, %138 ], [ -1, %147 ], [ -1, %165 ], [ -1, %180 ], [ 0, %187 ], [ 20, %67 ], [ -1, %15 ]
  ret i32 %.0
}

declare ptr @messageToFileblob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fileblobScanAndDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @isBounceStart(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %43, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = add i64 %8, -72
  %or.cond = icmp ult i64 %9, -66
  br i1 %or.cond, label %43, label %10

10:                                               ; preds = %7
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %11 = icmp eq i32 %bcmp, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %bcmp26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.296, i64 6)
  %13 = icmp eq i32 %bcmp26, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %12, %10
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %.pr = load i8, ptr %15, align 1
  br label %16

16:                                               ; preds = %30, %14
  %17 = phi i8 [ %32, %30 ], [ %.pr, %14 ]
  %.021 = phi ptr [ %31, %30 ], [ %15, %14 ]
  %.019 = phi i32 [ %.120, %30 ], [ 0, %14 ]
  %.0 = phi i32 [ %.1, %30 ], [ 0, %14 ]
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nsw i32 %.019, 1
  br label %30

21:                                               ; preds = %16
  %22 = tail call ptr @__ctype_b_loc() #22
  %23 = load ptr, ptr %22, align 8
  %24 = zext i8 %17 to i64
  %25 = getelementptr inbounds i16, ptr %23, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = lshr i16 %26, 11
  %28 = and i16 %27, 1
  %29 = zext nneg i16 %28 to i32
  %spec.select = add i32 %.0, %29
  br label %30

30:                                               ; preds = %21, %19
  %.120 = phi i32 [ %20, %19 ], [ %.019, %21 ]
  %.1 = phi i32 [ %.0, %19 ], [ %spec.select, %21 ]
  %31 = getelementptr inbounds i8, ptr %.021, i64 1
  %32 = load i8, ptr %31, align 1
  %.not27 = icmp eq i8 %32, 0
  br i1 %.not27, label %33, label %16

33:                                               ; preds = %30
  %34 = icmp sgt i32 %.120, 5
  %35 = icmp sgt i32 %.1, 10
  %spec.select28 = select i1 %34, i1 %35, i1 false
  br label %43

36:                                               ; preds = %12
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @cli_compare_ftm_file(ptr noundef nonnull %1, i64 noundef %8, ptr noundef %40) #19
  %42 = icmp eq i32 %41, 561
  br label %43

43:                                               ; preds = %33, %7, %4, %2, %36
  %.022 = phi i1 [ %42, %36 ], [ false, %2 ], [ false, %4 ], [ false, %7 ], [ %spec.select28, %33 ]
  ret i1 %.022
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare ptr @__cli_strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @fileblobInfected(ptr noundef) local_unnamed_addr #1

declare ptr @bounceBegin(ptr noundef) local_unnamed_addr #1

declare i32 @phishingScan(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @html_normalise_mem(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @html_tag_arg_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @html_tag_arg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @fileblobGetFilename(ptr noundef) local_unnamed_addr #1

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @messageGetJObj(ptr noundef) local_unnamed_addr #1

declare i32 @cli_json_addowner(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal i32 @parseMHTMLComment(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 {
  br label %5

5:                                                ; preds = %23, %4
  %.0 = phi ptr [ %0, %4 ], [ %8, %23 ]
  %6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) @.str.224) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.225) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.226) #19
  br label %.loopexit

11:                                               ; preds = %7
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 6
  %17 = tail call ptr @xmlReaderForMemory(ptr noundef nonnull %6, i32 noundef %16, ptr noundef nonnull @.str.227, ptr noundef null, i32 noundef 2080) #19
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %18, label %23

18:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.228) #19
  %19 = getelementptr inbounds i8, ptr %1, i64 160
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @cli_json_parse_error(ptr noundef nonnull %20, ptr noundef nonnull @.str.229) #19
  br label %.loopexit

23:                                               ; preds = %11
  %24 = tail call i32 @cli_msxml_parse_document(ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull @mhtml_comment_keys, i64 noundef 18, i32 noundef 1, ptr noundef null) #19
  %25 = tail call i32 @xmlTextReaderClose(ptr noundef nonnull %17) #19
  tail call void @xmlFreeTextReader(ptr noundef nonnull %17) #19
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %5, label %.loopexit

.loopexit:                                        ; preds = %5, %23, %10, %18, %21
  %.018 = phi i32 [ %22, %21 ], [ 0, %18 ], [ 0, %10 ], [ 0, %5 ], [ %24, %23 ]
  ret i32 %.018
}

declare i32 @cli_msxml_parse_document(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlTextReaderClose(ptr noundef) local_unnamed_addr #1

declare void @xmlFreeTextReader(ptr noundef) local_unnamed_addr #1

declare void @xmlFreeDoc(ptr noundef) local_unnamed_addr #1

declare ptr @xmlReaderForMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cl_engine_get_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_gettmpdir() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_str2hex(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @messageSavePartial(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #12

declare void @sanitiseName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) local_unnamed_addr #4

declare i32 @cli_compare_ftm_file(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
