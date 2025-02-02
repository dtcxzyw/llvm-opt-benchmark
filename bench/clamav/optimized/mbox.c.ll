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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #19
  br label %508

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i64 0, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
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
  %29 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.loopexit2.i.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %25, %28
  %31 = phi ptr [ %30, %28 ], [ @.str.12, %25 ]
  %.03.i.i = phi ptr [ %29, %28 ], [ @rfc821headers, %25 ]
  %32 = load ptr, ptr @rfc821, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %.14.i.i, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not27.i.i = icmp eq ptr %48, null
  br i1 %.not27.i.i, label %initialiseTables.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %41, %46
  %49 = phi ptr [ %48, %46 ], [ @.str.15, %41 ]
  %.14.i.i = phi ptr [ %47, %46 ], [ @mimeSubtypes, %41 ]
  %50 = load ptr, ptr @subtype, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.14.i.i, i64 8
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
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr @subtype, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 40
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
  %.068.i = phi i1 [ false, %74 ], [ %.169.i, %107 ]
  %.064.i = phi i32 [ 1, %74 ], [ %.266.i, %107 ]
  %.063.i = phi ptr [ %72, %74 ], [ %.2.i, %107 ]
  %76 = call i32 @cli_chomp(ptr noundef nonnull %7) #19
  br i1 %.068.i, label %77, label %93

77:                                               ; preds = %75
  %bcmp93.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %78 = icmp eq i32 %bcmp93.i, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %77
  %80 = add nsw i32 %.064.i, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %.064.i) #19
  store i8 0, ptr %10, align 1
  %81 = load ptr, ptr @rfc821, align 8
  %82 = call fastcc ptr @parseEmailHeaders(ptr noundef %.063.i, ptr noundef %81, ptr noundef %10)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  call void @messageReset(ptr noundef %.063.i) #19
  call void @messageSetCTX(ptr noundef %.063.i, ptr noundef nonnull %1) #19
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %.loopexit.i, label %107

87:                                               ; preds = %79
  call void @messageSetCTX(ptr noundef nonnull %82, ptr noundef nonnull %1) #19
  call void @messageDestroy(ptr noundef %.063.i) #19
  %88 = call ptr @messageGetBody(ptr noundef nonnull %82) #19
  %.not94.i = icmp eq ptr %88, null
  br i1 %.not94.i, label %92, label %89

89:                                               ; preds = %87
  %90 = call fastcc i32 @parseEmailBody(ptr noundef nonnull %82, ptr noundef null, ptr noundef %8, i32 noundef 0)
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 3, label %.thread129.i
  ]

91:                                               ; preds = %89
  call void @messageReset(ptr noundef nonnull %82) #19
  call void @messageSetCTX(ptr noundef nonnull %82, ptr noundef nonnull %1) #19
  br label %107

.thread129.i:                                     ; preds = %89
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %.064.i) #19
  br label %501

92:                                               ; preds = %89, %87
  call void @messageReset(ptr noundef nonnull %82) #19
  call void @messageSetCTX(ptr noundef nonnull %82, ptr noundef nonnull %1) #19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #19
  br label %96

93:                                               ; preds = %77, %75
  %94 = load i8, ptr %7, align 16
  %95 = icmp eq i8 %94, 0
  br label %96

96:                                               ; preds = %93, %92
  %.270.i = phi i1 [ true, %92 ], [ %95, %93 ]
  %.367.i = phi i32 [ %80, %92 ], [ %.064.i, %93 ]
  %.3.i = phi ptr [ %82, %92 ], [ %.063.i, %93 ]
  %97 = call i32 @isuuencodebegin(ptr noundef nonnull %7) #19
  %.not95.i = icmp eq i32 %97, 0
  br i1 %.not95.i, label %104, label %98

98:                                               ; preds = %96
  %99 = call i32 @uudecodeFile(ptr noundef %.3.i, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %9) #19
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = call i32 @messageAddStr(ptr noundef %.3.i, ptr noundef nonnull %7) #19
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %110, label %107

104:                                              ; preds = %96
  %105 = call i32 @messageAddStr(ptr noundef %.3.i, ptr noundef nonnull %7) #19
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104, %101, %98, %91, %84
  %.169.i = phi i1 [ true, %84 ], [ true, %91 ], [ %.270.i, %101 ], [ %.270.i, %98 ], [ %.270.i, %104 ]
  %.266.i = phi i32 [ %80, %84 ], [ %80, %91 ], [ %.367.i, %101 ], [ %.367.i, %98 ], [ %.367.i, %104 ]
  %.2.i = phi ptr [ %.063.i, %84 ], [ %82, %91 ], [ %.3.i, %101 ], [ %.3.i, %98 ], [ %.3.i, %104 ]
  %108 = load ptr, ptr %18, align 8
  %109 = call ptr %108(ptr noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef 1000) #19
  %.not96.i = icmp eq ptr %109, null
  br i1 %.not96.i, label %110, label %75

110:                                              ; preds = %107, %104, %101
  %.165.ph.i = phi i32 [ %.367.i, %104 ], [ %.367.i, %101 ], [ %.266.i, %107 ]
  %.1.ph.i = phi ptr [ %.3.i, %104 ], [ %.3.i, %101 ], [ %.2.i, %107 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %.165.ph.i) #19
  store i8 0, ptr %11, align 1
  %111 = load ptr, ptr @rfc821, align 8
  %112 = call fastcc ptr @parseEmailHeaders(ptr noundef %.1.ph.i, ptr noundef %111, ptr noundef %11)
  %113 = load i8, ptr %11, align 1
  %114 = and i8 %113, 1
  %spec.select.i = zext nneg i8 %114 to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %84, %110
  %.1115.i = phi ptr [ %.1.ph.i, %110 ], [ %.063.i, %84 ]
  %.479.i = phi ptr [ %112, %110 ], [ null, %84 ]
  %.172.i = phi i32 [ %spec.select.i, %110 ], [ 1, %84 ]
  %.not97.i = icmp eq ptr %.1115.i, null
  br i1 %.not97.i, label %490, label %115

115:                                              ; preds = %.loopexit.i
  call void @messageDestroy(ptr noundef nonnull %.1115.i) #19
  br label %490

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
  %memchr.bounds88191.i = icmp ugt i8 %124, 15
  %126 = shl nuw i16 1, %125
  %127 = and i16 %126, 9217
  %memchr.bits89192.i = icmp eq i16 %127, 0
  %memchr90.not193.i = select i1 %memchr.bounds88191.i, i1 true, i1 %memchr.bits89192.i
  br i1 %memchr90.not193.i, label %.critedge2.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 104
  br label %130

130:                                              ; preds = %getline_from_mbox.exit.i, %.lr.ph.i
  %131 = load i64, ptr %128, align 8
  %132 = load i64, ptr %9, align 8
  %133 = sub i64 %131, %132
  %..i.i = call i64 @llvm.umin.i64(i64 %133, i64 1001)
  %134 = load ptr, ptr %129, align 8
  %135 = call ptr %134(ptr noundef %17, i64 noundef %132, i64 noundef range(i64 0, 1002) %..i.i, i32 noundef 0) #19
  %.not.i101.i = icmp eq ptr %135, null
  br i1 %.not.i101.i, label %136, label %.preheader.i102.i

136:                                              ; preds = %130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.304) #19
  br label %.critedge2.i

.preheader.i102.i:                                ; preds = %130, %149
  %.03865.i.i = phi i64 [ %137, %149 ], [ %..i.i, %130 ]
  %.03964.i.i = phi i64 [ %150, %149 ], [ 0, %130 ]
  %.04063.i.i = phi ptr [ %.2.i.i, %149 ], [ %7, %130 ]
  %.04162.i.i = phi ptr [ %141, %149 ], [ %135, %130 ]
  %137 = add nsw i64 %.03865.i.i, -1
  %.not48.i.i = icmp eq i64 %.03865.i.i, 0
  br i1 %.not48.i.i, label %138, label %140

138:                                              ; preds = %.preheader.i102.i
  %139 = icmp eq ptr %.04063.i.i, %7
  br i1 %139, label %.critedge2.i, label %getline_from_mbox.exit.i

140:                                              ; preds = %.preheader.i102.i
  %141 = getelementptr inbounds nuw i8, ptr %.04162.i.i, i64 1
  %142 = load i8, ptr %.04162.i.i, align 1
  switch i8 %142, label %147 [
    i8 0, label %149
    i8 10, label %143
    i8 13, label %145
  ]

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.04063.i.i, i64 1
  store i8 10, ptr %.04063.i.i, align 1
  %.not50.i.i = icmp eq i64 %137, 0
  br i1 %.not50.i.i, label %getline_from_mbox.exit.i, label %.loopexit.sink.split.i103.i

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %.04063.i.i, i64 1
  store i8 13, ptr %.04063.i.i, align 1
  %.not49.i.i = icmp eq i64 %137, 0
  br i1 %.not49.i.i, label %getline_from_mbox.exit.i, label %.loopexit.sink.split.i103.i

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %.04063.i.i, i64 1
  store i8 %142, ptr %.04063.i.i, align 1
  br label %149

149:                                              ; preds = %147, %140
  %.2.i.i = phi ptr [ %148, %147 ], [ %.04063.i.i, %140 ]
  %150 = add nuw nsw i64 %.03964.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %150, 999
  br i1 %exitcond.not.i.i, label %getline_from_mbox.exit.i, label %.preheader.i102.i

.loopexit.sink.split.i103.i:                      ; preds = %145, %143
  %.sink92.i.i = phi i8 [ 13, %143 ], [ 10, %145 ]
  %.1.ph.i.i = phi ptr [ %144, %143 ], [ %146, %145 ]
  %151 = load i8, ptr %141, align 1
  %152 = icmp eq i8 %151, %.sink92.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.04162.i.i, i64 2
  %spec.select51.i.i = select i1 %152, ptr %153, ptr %141
  br label %getline_from_mbox.exit.i

getline_from_mbox.exit.i:                         ; preds = %149, %.loopexit.sink.split.i103.i, %145, %143, %138
  %.142.i.i = phi ptr [ %141, %145 ], [ %141, %143 ], [ %.04162.i.i, %138 ], [ %spec.select51.i.i, %.loopexit.sink.split.i103.i ], [ %141, %149 ]
  %.1.i.i = phi ptr [ %146, %145 ], [ %144, %143 ], [ %.04063.i.i, %138 ], [ %.1.ph.i.i, %.loopexit.sink.split.i103.i ], [ %.2.i.i, %149 ]
  %154 = ptrtoint ptr %.142.i.i to i64
  %155 = ptrtoint ptr %135 to i64
  %156 = sub i64 %154, %155
  %157 = load i64, ptr %9, align 8
  %158 = add i64 %156, %157
  store i64 %158, ptr %9, align 8
  store i8 0, ptr %.1.i.i, align 1
  %159 = load i8, ptr %7, align 16
  %160 = zext nneg i8 %159 to i16
  %memchr.bounds88.i = icmp ugt i8 %159, 15
  %161 = shl nuw i16 1, %160
  %162 = and i16 %161, 9217
  %memchr.bits89.i = icmp eq i16 %162, 0
  %memchr90.not.i = select i1 %memchr.bounds88.i, i1 true, i1 %memchr.bits89.i
  br i1 %memchr90.not.i, label %.critedge2.i, label %130

.critedge2.i:                                     ; preds = %getline_from_mbox.exit.i, %138, %136, %.critedge.i
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 1000
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
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 1032
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 1040
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 88
  br label %176

176:                                              ; preds = %getline_from_mbox.exit.i.i, %170
  %.0239.i.i = phi i1 [ false, %170 ], [ %.1240244.i.i, %getline_from_mbox.exit.i.i ]
  %.0.i104.i = phi i64 [ 0, %170 ], [ %.1237.i.i, %getline_from_mbox.exit.i.i ]
  %.0166.i.i = phi i1 [ false, %170 ], [ %.1167.i.i, %getline_from_mbox.exit.i.i ]
  %.0163.i.i = phi i1 [ false, %170 ], [ %.1164.i.i, %getline_from_mbox.exit.i.i ]
  %.0159.i.i = phi i1 [ true, %170 ], [ %.1160.i.i, %getline_from_mbox.exit.i.i ]
  %.1155.i.i = phi i8 [ 0, %170 ], [ %.2156.i.i, %getline_from_mbox.exit.i.i ]
  %.1150.i.i = phi ptr [ null, %170 ], [ %.2151.i.i, %getline_from_mbox.exit.i.i ]
  %.0145.i.i = phi i64 [ 0, %170 ], [ %.1146.i.i, %getline_from_mbox.exit.i.i ]
  %.0140.i.i = phi i64 [ 0, %170 ], [ %.1141.i.i, %getline_from_mbox.exit.i.i ]
  %.0137.i.i = phi ptr [ %168, %170 ], [ %.1138.i.i, %getline_from_mbox.exit.i.i ]
  %.0134.i.i = phi i1 [ true, %170 ], [ %.1135.i.i, %getline_from_mbox.exit.i.i ]
  %177 = call i32 @cli_chomp(ptr noundef nonnull %3) #19
  %178 = load i8, ptr %3, align 16
  %179 = icmp eq i8 %178, 0
  %..i105.i = select i1 %179, ptr null, ptr %3
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
  %186 = getelementptr inbounds i8, ptr %..i105.i, i64 %.01218.i.i.i
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
  br i1 %.0239.i.i, label %doContinueMultipleEmptyOptions.exit.i.i, label %.critedge.i..sink.split.i_crit_edge.i.i

.critedge.i..sink.split.i_crit_edge.i.i:          ; preds = %.critedge.i.i.i
  %.pre416.i.i = tail call ptr @__ctype_b_loc() #22
  %.pre252.i = load ptr, ptr %.pre416.i.i, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %185, %.critedge.i..sink.split.i_crit_edge.i.i
  %193 = phi ptr [ %.pre252.i, %.critedge.i..sink.split.i_crit_edge.i.i ], [ %182, %185 ]
  %.1240.ph.i.i = phi i1 [ true, %.critedge.i..sink.split.i_crit_edge.i.i ], [ false, %185 ]
  %194 = sext i8 %178 to i64
  %195 = getelementptr inbounds i16, ptr %193, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = and i16 %196, 1
  %.not10.i.i.i = icmp eq i16 %197, 0
  br i1 %.not10.i.i.i, label %.thread.i.i, label %198

198:                                              ; preds = %.sink.split.i.i.i
  %199 = add i64 %.0.i104.i, 1
  %200 = icmp ugt i64 %199, 262143
  br i1 %200, label %201, label %.thread.i.i

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 4
  %.not11.i.i.i = icmp eq i32 %206, 0
  br i1 %.not11.i.i.i, label %hitLineFoldCnt.exit.thread335.i.i, label %207

207:                                              ; preds = %201
  %208 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.45) #19
  store i8 1, ptr %12, align 1
  br label %hitLineFoldCnt.exit.thread335.i.i

.thread.i.i:                                      ; preds = %198, %.sink.split.i.i.i, %176
  %.1240.ph246.ph.i.i = phi i1 [ %.1240.ph.i.i, %.sink.split.i.i.i ], [ %.1240.ph.i.i, %198 ], [ %.0239.i.i, %176 ]
  %.2238.ph.i.i = phi i64 [ 0, %.sink.split.i.i.i ], [ %199, %198 ], [ %.0.i104.i, %176 ]
  br i1 %.0166.i.i, label %209, label %211

209:                                              ; preds = %.thread.i.i
  %210 = call fastcc i32 @boundaryStart(ptr noundef nonnull %3, ptr noundef %.1150.i.i)
  %.not.i107.i = icmp eq i32 %210, 0
  br i1 %.not.i107.i, label %211, label %.thread252.i.i

.thread252.i.i:                                   ; preds = %209
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.307) #19
  br label %428

211:                                              ; preds = %209, %.thread.i.i
  br i1 %.0134.i.i, label %212, label %428

212:                                              ; preds = %211
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.308, ptr noundef nonnull %3) #19
  br i1 %179, label %.thread259.i.i, label %213

213:                                              ; preds = %212
  %214 = tail call ptr @__ctype_b_loc() #22
  %215 = load ptr, ptr %214, align 8
  %216 = load i8, ptr %3, align 16
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw i16, ptr %215, i64 %217
  %219 = load i16, ptr %218, align 2
  %220 = and i16 %219, 8192
  %.not182.i.i = icmp eq i16 %220, 0
  br i1 %.not182.i.i, label %.thread275.i.i, label %221

221:                                              ; preds = %213
  %222 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3) #19
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %224 = trunc i64 %223 to i32
  %225 = icmp ugt i32 %224, 2147483646
  br i1 %225, label %strstrip.exit.i.i, label %226

226:                                              ; preds = %221
  %227 = and i64 %223, 2147483647
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 %227
  %.pre.i.i.i.i = load i8, ptr %228, align 1
  br label %229

229:                                              ; preds = %switch.early.test.i.i.i.i, %226
  %230 = phi i8 [ %.pre.i.i.i.i, %226 ], [ %238, %switch.early.test.i.i.i.i ]
  %.017.i.i.i.i = phi i32 [ %224, %226 ], [ %233, %switch.early.test.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %228, %226 ], [ %237, %switch.early.test.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i8 %230, 0
  br i1 %.not.i.i.i.i, label %232, label %231

231:                                              ; preds = %229
  store i8 0, ptr %.016.i.i.i.i, align 1
  br label %232

232:                                              ; preds = %231, %229
  %233 = add nsw i32 %.017.i.i.i.i, -1
  %234 = icmp sgt i32 %.017.i.i.i.i, 0
  br i1 %234, label %235, label %strstrip.exit.i.i

235:                                              ; preds = %232
  %236 = load ptr, ptr %214, align 8
  %237 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 -1
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
  br i1 %243, label %244, label %.thread275.i.i

244:                                              ; preds = %strstrip.exit.i.i
  %245 = load i64, ptr %172, align 8
  %.not183.i.i = icmp eq i64 %245, 0
  br i1 %.not183.i.i, label %286, label %.preheader.i106.i

.preheader.i106.i:                                ; preds = %244, %.preheader.i106.i
  %.02331.i.i.i = phi i32 [ %249, %.preheader.i106.i ], [ 1, %244 ]
  %.02430.i.i.i = phi ptr [ %251, %.preheader.i106.i ], [ %168, %244 ]
  %246 = getelementptr inbounds nuw i8, ptr %.02430.i.i.i, i64 1032
  %247 = load i64, ptr %246, align 8
  %248 = trunc i64 %247 to i32
  %249 = add i32 %.02331.i.i.i, %248
  %250 = getelementptr inbounds nuw i8, ptr %.02430.i.i.i, i64 1040
  %251 = load ptr, ptr %250, align 8
  %.not.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i, label %252, label %.preheader.i106.i

252:                                              ; preds = %.preheader.i106.i
  %253 = sext i32 %249 to i64
  %254 = call ptr @cli_max_malloc(i64 noundef %253) #19
  %255 = icmp eq ptr %254, null
  br i1 %255, label %hitLineFoldCnt.exit.i.i, label %.preheader.i200.i.i

.preheader.i200.i.i:                              ; preds = %252, %.preheader.i200.i.i
  %.133.i.i.i = phi i64 [ %261, %.preheader.i200.i.i ], [ 0, %252 ]
  %.12532.i.i.i = phi ptr [ %265, %.preheader.i200.i.i ], [ %168, %252 ]
  %sext.i.i.i = shl i64 %.133.i.i.i, 32
  %256 = ashr exact i64 %sext.i.i.i, 32
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %.12532.i.i.i, i64 1032
  %259 = load i64, ptr %258, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %257, ptr nonnull align 8 %.12532.i.i.i, i64 %259, i1 false)
  %260 = load i64, ptr %258, align 8
  %261 = add i64 %260, %256
  %sext29.i.i.i = shl i64 %261, 32
  %262 = ashr exact i64 %sext29.i.i.i, 32
  %263 = getelementptr inbounds i8, ptr %254, i64 %262
  store i8 0, ptr %263, align 1
  %264 = getelementptr inbounds nuw i8, ptr %.12532.i.i.i, i64 1040
  %265 = load ptr, ptr %264, align 8
  %.not28.i.i.i = icmp eq ptr %265, null
  br i1 %.not28.i.i.i, label %getMallocedBufferFromList.exit.i.i, label %.preheader.i200.i.i

getMallocedBufferFromList.exit.i.i:               ; preds = %.preheader.i200.i.i
  %266 = add i64 %.0140.i.i, 1
  %267 = icmp ugt i64 %266, 1024
  br i1 %267, label %268, label %haveTooManyEmailHeaders.exit.i.i

268:                                              ; preds = %getMallocedBufferFromList.exit.i.i
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 4
  %.not.i201.i.i = icmp eq i32 %273, 0
  br i1 %.not.i201.i.i, label %276, label %274

274:                                              ; preds = %268
  %275 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.54) #19
  store i8 1, ptr %12, align 1
  br label %276

276:                                              ; preds = %274, %268
  call void @free(ptr noundef nonnull %254) #19
  br label %hitLineFoldCnt.exit.thread335.i.i

haveTooManyEmailHeaders.exit.i.i:                 ; preds = %getMallocedBufferFromList.exit.i.i
  %277 = call fastcc i32 @parseEmailHeader(ptr noundef nonnull %165, ptr noundef nonnull %254, ptr noundef %164, ptr noundef %1, ptr noundef nonnull %12)
  %278 = icmp slt i32 %277, 0
  %279 = load i8, ptr %12, align 1
  %280 = trunc i8 %279 to i1
  call void @free(ptr noundef nonnull %254) #19
  br i1 %280, label %hitLineFoldCnt.exit.thread335.i.i, label %281

281:                                              ; preds = %haveTooManyEmailHeaders.exit.i.i
  %.not184.i.i = icmp eq ptr %.0137.i.i, %168
  br i1 %.not184.i.i, label %freeList.exit.i.i, label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %173, align 8
  %.not5.i.i.i = icmp eq ptr %283, null
  br i1 %.not5.i.i.i, label %freeList.exit.i.i, label %.lr.ph.i202.i.i

.lr.ph.i202.i.i:                                  ; preds = %282, %.lr.ph.i202.i.i
  %.06.i.i.i = phi ptr [ %285, %.lr.ph.i202.i.i ], [ %283, %282 ]
  %284 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1040
  %285 = load ptr, ptr %284, align 8
  call void @free(ptr noundef nonnull %.06.i.i.i) #19
  %.not.i203.i.i = icmp eq ptr %285, null
  br i1 %.not.i203.i.i, label %freeList.exit.i.i, label %.lr.ph.i202.i.i

freeList.exit.i.i:                                ; preds = %.lr.ph.i202.i.i, %282, %281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  br i1 %278, label %doContinueMultipleEmptyOptions.exit.i.i, label %286

286:                                              ; preds = %freeList.exit.i.i, %244
  %.3143.i.i = phi i64 [ %266, %freeList.exit.i.i ], [ %.0140.i.i, %244 ]
  %.3.i.i = phi ptr [ %168, %freeList.exit.i.i ], [ %.0137.i.i, %244 ]
  %.not185.i.i = icmp eq ptr %.1150.i.i, null
  br i1 %.not185.i.i, label %287, label %doContinueMultipleEmptyOptions.exit.i.i

287:                                              ; preds = %286
  %288 = call ptr @messageFindArgument(ptr noundef nonnull %165, ptr noundef nonnull @.str.100) #19
  %.not186.i.i = icmp eq ptr %288, null
  br i1 %.not186.i.i, label %.thread275.i.i, label %doContinueMultipleEmptyOptions.exit.i.i

.thread259.i.i:                                   ; preds = %212
  %289 = load i64, ptr %172, align 8
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %haveTooManyHeaderBytes.exit.i.i

291:                                              ; preds = %.thread259.i.i
  %292 = trunc nuw i8 %.1155.i.i to i1
  br i1 %292, label %293, label %doContinueMultipleEmptyOptions.exit.i.i

293:                                              ; preds = %291
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #19
  br label %doContinueMultipleEmptyOptions.exit.i.i

.thread275.i.i:                                   ; preds = %287, %strstrip.exit.i.i, %213
  %.2139273.i.i = phi ptr [ %.0137.i.i, %213 ], [ %.3.i.i, %287 ], [ %.0137.i.i, %strstrip.exit.i.i ]
  %.2142271.i.i = phi i64 [ %.0140.i.i, %213 ], [ %.3143.i.i, %287 ], [ %.0140.i.i, %strstrip.exit.i.i ]
  %.4153270.i.i = phi ptr [ %.1150.i.i, %213 ], [ null, %287 ], [ %.1150.i.i, %strstrip.exit.i.i ]
  %294 = load i64, ptr %172, align 8
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %.thread275._crit_edge.i.i, label %327

.thread275._crit_edge.i.i:                        ; preds = %.thread275.i.i
  %296 = load ptr, ptr %214, align 8
  %297 = load i8, ptr %..i105.i, align 16
  %298 = sext i8 %297 to i64
  %299 = getelementptr inbounds i16, ptr %296, i64 %298
  %300 = load i16, ptr %299, align 2
  %301 = and i16 %300, 1
  %.not187.i.i = icmp eq i16 %301, 0
  br i1 %.not187.i.i, label %302, label %doContinueMultipleEmptyOptions.exit.i.i

302:                                              ; preds = %.thread275._crit_edge.i.i
  %303 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %..i105.i, i32 noundef 58) #21
  %304 = icmp eq ptr %303, null
  br i1 %304, label %308, label %305

305:                                              ; preds = %302
  %306 = call ptr @cli_strtokbuf(ptr noundef nonnull %..i105.i, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull %5) #19
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %311

308:                                              ; preds = %305, %302
  %309 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %..i105.i, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #21
  %310 = icmp eq i32 %309, 0
  %spec.select.i.i = select i1 %310, i8 1, i8 %.1155.i.i
  br label %doContinueMultipleEmptyOptions.exit.i.i

311:                                              ; preds = %305
  %312 = call fastcc ptr @rfc822comments(ptr noundef %5, ptr noundef nonnull %6)
  %.not188.i.i = icmp eq ptr %312, null
  %313 = select i1 %.not188.i.i, ptr %5, ptr %312
  %314 = call i32 @tableFind(ptr noundef %164, ptr noundef nonnull %313) #19
  %.off.i.i = add i32 %314, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %327, label %315

315:                                              ; preds = %311
  %316 = trunc nuw i8 %.1155.i.i to i1
  br i1 %316, label %doContinueMultipleEmptyOptions.exit.i.i, label %317

317:                                              ; preds = %315
  %318 = call i32 @strcasecmp(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.50) #21
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %doContinueMultipleEmptyOptions.exit.i.i, label %320

320:                                              ; preds = %317
  %321 = call i32 @strcasecmp(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.51) #21
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %doContinueMultipleEmptyOptions.exit.i.i, label %323

323:                                              ; preds = %320
  %324 = call i32 @strcasecmp(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.52) #21
  %325 = icmp eq i32 %324, 0
  %326 = zext i1 %325 to i8
  br label %doContinueMultipleEmptyOptions.exit.i.i

327:                                              ; preds = %311, %.thread275.i.i
  %.4158.ph.i.i = phi i8 [ 1, %311 ], [ %.1155.i.i, %.thread275.i.i ]
  %328 = getelementptr inbounds nuw i8, ptr %.2139273.i.i, i64 1032
  %329 = load i64, ptr %328, align 8
  %330 = sub i64 1024, %329
  %331 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #21
  %332 = icmp ugt i64 %331, %330
  %333 = getelementptr inbounds [1025 x i8], ptr %.2139273.i.i, i64 0, i64 %329
  br i1 %332, label %334, label %347

334:                                              ; preds = %327
  %sext.i.i = shl i64 %330, 32
  %335 = ashr exact i64 %sext.i.i, 32
  %336 = call ptr @strncpy(ptr noundef nonnull %333, ptr noundef nonnull readonly %3, i64 noundef %335) #19
  %337 = load i64, ptr %328, align 8
  %338 = add i64 %337, %335
  store i64 %338, ptr %328, align 8
  %339 = call noalias dereferenceable_or_null(1048) ptr @calloc(i64 noundef 1, i64 noundef 1048) #20
  %340 = icmp eq ptr %339, null
  br i1 %340, label %appendReadStruct.exit.i, label %341

341:                                              ; preds = %334
  %342 = getelementptr inbounds nuw i8, ptr %.2139273.i.i, i64 1040
  store ptr %339, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %3, i64 %335
  %344 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %339, ptr noundef nonnull readonly dereferenceable(1) %343) #19
  %345 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %343) #21
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 1032
  store i64 %345, ptr %346, align 8
  br label %appendReadStruct.exit.i

347:                                              ; preds = %327
  %348 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %333, ptr noundef nonnull readonly dereferenceable(1) %3) #19
  %349 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #21
  %350 = load i64, ptr %328, align 8
  %351 = add i64 %350, %349
  store i64 %351, ptr %328, align 8
  br label %appendReadStruct.exit.i

appendReadStruct.exit.i:                          ; preds = %347, %341, %334
  %.0.i108.i = phi ptr [ %.2139273.i.i, %334 ], [ %339, %341 ], [ %.2139273.i.i, %347 ]
  %352 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %..i105.i) #21
  %353 = add i64 %352, %.0145.i.i
  %354 = icmp ugt i64 %353, 262144
  br i1 %354, label %355, label %haveTooManyHeaderBytes.exit.i.i

355:                                              ; preds = %appendReadStruct.exit.i
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 4
  %.not.i205.i.i = icmp eq i32 %360, 0
  br i1 %.not.i205.i.i, label %hitLineFoldCnt.exit.thread335.i.i, label %361

361:                                              ; preds = %355
  %362 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.53) #19
  store i8 1, ptr %12, align 1
  br label %hitLineFoldCnt.exit.thread335.i.i

haveTooManyHeaderBytes.exit.i.i:                  ; preds = %appendReadStruct.exit.i, %.thread259.i.i
  %.4325.i.i = phi ptr [ %.0.i108.i, %appendReadStruct.exit.i ], [ %.0137.i.i, %.thread259.i.i ]
  %.4158323.i.i = phi i8 [ %.4158.ph.i.i, %appendReadStruct.exit.i ], [ %.1155.i.i, %.thread259.i.i ]
  %.2142271289321.i.i = phi i64 [ %.2142271.i.i, %appendReadStruct.exit.i ], [ %.0140.i.i, %.thread259.i.i ]
  %.4153270293319.i.i = phi ptr [ %.4153270.i.i, %appendReadStruct.exit.i ], [ %.1150.i.i, %.thread259.i.i ]
  %.2147.i.i = phi i64 [ %353, %appendReadStruct.exit.i ], [ %.0145.i.i, %.thread259.i.i ]
  %363 = load i64, ptr %9, align 8
  %364 = load ptr, ptr %174, align 8
  %365 = call ptr %364(ptr noundef %17, i64 noundef %363, i64 noundef 1, i32 noundef 0) #19
  %.not189.i.i = icmp eq ptr %365, null
  br i1 %.not189.i.i, label %.preheader, label %366

366:                                              ; preds = %haveTooManyHeaderBytes.exit.i.i
  %367 = tail call ptr @__ctype_b_loc() #22
  %368 = load ptr, ptr %367, align 8
  %369 = load i8, ptr %365, align 1
  %370 = sext i8 %369 to i64
  %371 = getelementptr inbounds i16, ptr %368, i64 %370
  %372 = load i16, ptr %371, align 2
  %373 = and i16 %372, 1
  %.not190.i.i = icmp eq i16 %373, 0
  br i1 %.not190.i.i, label %.preheader, label %doContinueMultipleEmptyOptions.exit.i.i

.preheader:                                       ; preds = %366, %haveTooManyHeaderBytes.exit.i.i
  br label %374

374:                                              ; preds = %.preheader, %374
  %.02331.i206.i.i = phi i32 [ %378, %374 ], [ 1, %.preheader ]
  %.02430.i207.i.i = phi ptr [ %380, %374 ], [ %168, %.preheader ]
  %375 = getelementptr inbounds nuw i8, ptr %.02430.i207.i.i, i64 1032
  %376 = load i64, ptr %375, align 8
  %377 = trunc i64 %376 to i32
  %378 = add i32 %.02331.i206.i.i, %377
  %379 = getelementptr inbounds nuw i8, ptr %.02430.i207.i.i, i64 1040
  %380 = load ptr, ptr %379, align 8
  %.not.i208.i.i = icmp eq ptr %380, null
  br i1 %.not.i208.i.i, label %381, label %374

381:                                              ; preds = %374
  %382 = sext i32 %378 to i64
  %383 = call ptr @cli_max_malloc(i64 noundef %382) #19
  %384 = icmp eq ptr %383, null
  br i1 %384, label %hitLineFoldCnt.exit.i.i, label %.preheader.i209.i.i

.preheader.i209.i.i:                              ; preds = %381, %.preheader.i209.i.i
  %.133.i210.i.i = phi i64 [ %390, %.preheader.i209.i.i ], [ 0, %381 ]
  %.12532.i211.i.i = phi ptr [ %394, %.preheader.i209.i.i ], [ %168, %381 ]
  %sext.i212.i.i = shl i64 %.133.i210.i.i, 32
  %385 = ashr exact i64 %sext.i212.i.i, 32
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %.12532.i211.i.i, i64 1032
  %388 = load i64, ptr %387, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %386, ptr nonnull align 8 %.12532.i211.i.i, i64 %388, i1 false)
  %389 = load i64, ptr %387, align 8
  %390 = add i64 %389, %385
  %sext29.i213.i.i = shl i64 %390, 32
  %391 = ashr exact i64 %sext29.i213.i.i, 32
  %392 = getelementptr inbounds i8, ptr %383, i64 %391
  store i8 0, ptr %392, align 1
  %393 = getelementptr inbounds nuw i8, ptr %.12532.i211.i.i, i64 1040
  %394 = load ptr, ptr %393, align 8
  %.not28.i214.i.i = icmp eq ptr %394, null
  br i1 %.not28.i214.i.i, label %getMallocedBufferFromList.exit215.i.i, label %.preheader.i209.i.i

getMallocedBufferFromList.exit215.i.i:            ; preds = %.preheader.i209.i.i
  %395 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %383) #21
  %396 = getelementptr i8, ptr %383, i64 %395
  %397 = getelementptr i8, ptr %396, i64 -1
  %398 = load i8, ptr %397, align 1
  %.not191.i.i = icmp eq i8 %398, 59
  br i1 %.not191.i.i, label %.critedge.thread.i.i, label %399

399:                                              ; preds = %getMallocedBufferFromList.exit215.i.i
  br i1 %179, label %.critedge198.i.i, label %400

400:                                              ; preds = %399
  %401 = load i8, ptr %383, align 1
  %.not5.i216.i.i = icmp eq i8 %401, 0
  br i1 %.not5.i216.i.i, label %.critedge198.i.i, label %.lr.ph.i217.i.i

.lr.ph.i217.i.i:                                  ; preds = %400, %.lr.ph.i217.i.i
  %402 = phi i8 [ %406, %.lr.ph.i217.i.i ], [ %401, %400 ]
  %.07.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i217.i.i ], [ 0, %400 ]
  %.036.i.i.i = phi ptr [ %403, %.lr.ph.i217.i.i ], [ %383, %400 ]
  %403 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 1
  %404 = icmp eq i8 %402, 34
  %405 = zext i1 %404 to i32
  %spec.select.i.i.i = add nuw nsw i32 %.07.i.i.i, %405
  %406 = load i8, ptr %403, align 1
  %.not.i218.i.i = icmp eq i8 %406, 0
  br i1 %.not.i218.i.i, label %count_quotes.exit.i.i, label %.lr.ph.i217.i.i

count_quotes.exit.i.i:                            ; preds = %.lr.ph.i217.i.i
  %407 = and i32 %spec.select.i.i.i, 1
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %.critedge198.i.i, label %.critedge.thread.i.i

.critedge198.i.i:                                 ; preds = %count_quotes.exit.i.i, %400, %399
  %409 = add i64 %.2142271289321.i.i, 1
  %410 = icmp ugt i64 %409, 1024
  br i1 %410, label %411, label %haveTooManyEmailHeaders.exit220.i.i

411:                                              ; preds = %.critedge198.i.i
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %415, 4
  %.not.i219.i.i = icmp eq i32 %416, 0
  br i1 %.not.i219.i.i, label %419, label %417

417:                                              ; preds = %411
  %418 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.54) #19
  store i8 1, ptr %12, align 1
  br label %419

419:                                              ; preds = %417, %411
  call void @free(ptr noundef %383) #19
  br label %hitLineFoldCnt.exit.thread335.i.i

haveTooManyEmailHeaders.exit220.i.i:              ; preds = %.critedge198.i.i
  %420 = call fastcc i32 @parseEmailHeader(ptr noundef nonnull %165, ptr noundef nonnull %383, ptr noundef %164, ptr noundef %1, ptr noundef nonnull %12)
  %421 = load i8, ptr %12, align 1
  %422 = trunc i8 %421 to i1
  call void @free(ptr noundef %383) #19
  br i1 %422, label %hitLineFoldCnt.exit.thread335.i.i, label %.critedge.i.i

.critedge.thread.i.i:                             ; preds = %count_quotes.exit.i.i, %getMallocedBufferFromList.exit215.i.i
  call void @free(ptr noundef %383) #19
  br label %doContinueMultipleEmptyOptions.exit.i.i

.critedge.i.i:                                    ; preds = %haveTooManyEmailHeaders.exit220.i.i
  %.not192.i.i = icmp sgt i32 %420, -1
  br i1 %.not192.i.i, label %423, label %doContinueMultipleEmptyOptions.exit.i.i

423:                                              ; preds = %.critedge.i.i
  %.not193.i.i = icmp eq ptr %.4325.i.i, %168
  br i1 %.not193.i.i, label %freeList.exit225.i.i, label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %173, align 8
  %.not5.i221.i.i = icmp eq ptr %425, null
  br i1 %.not5.i221.i.i, label %freeList.exit225.i.i, label %.lr.ph.i222.i.i

.lr.ph.i222.i.i:                                  ; preds = %424, %.lr.ph.i222.i.i
  %.06.i223.i.i = phi ptr [ %427, %.lr.ph.i222.i.i ], [ %425, %424 ]
  %426 = getelementptr inbounds nuw i8, ptr %.06.i223.i.i, i64 1040
  %427 = load ptr, ptr %426, align 8
  call void @free(ptr noundef nonnull %.06.i223.i.i) #19
  %.not.i224.i.i = icmp eq ptr %427, null
  br i1 %.not.i224.i.i, label %freeList.exit225.i.i, label %.lr.ph.i222.i.i

freeList.exit225.i.i:                             ; preds = %.lr.ph.i222.i.i, %424, %423
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  br label %doContinueMultipleEmptyOptions.exit.i.i

428:                                              ; preds = %211, %.thread252.i.i
  br i1 %179, label %437, label %429

429:                                              ; preds = %428
  %430 = call i32 @isuuencodebegin(ptr noundef nonnull %3) #19
  %.not179.i.i = icmp eq i32 %430, 0
  br i1 %.not179.i.i, label %441, label %431

431:                                              ; preds = %429
  %432 = call i32 @uudecodeFile(ptr noundef nonnull %165, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %9) #19
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %doContinueMultipleEmptyOptions.exit.i.i

434:                                              ; preds = %431
  %435 = call i32 @messageAddStr(ptr noundef nonnull %165, ptr noundef nonnull %3) #19
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %hitLineFoldCnt.exit.thread335.i.i, label %doContinueMultipleEmptyOptions.exit.i.i

437:                                              ; preds = %428
  br i1 %.0163.i.i, label %438, label %446

438:                                              ; preds = %437
  %439 = call i32 @messageGetMimeType(ptr noundef nonnull %165) #19
  %.not180.i.i = icmp eq i32 %439, 6
  br i1 %.not180.i.i, label %446, label %440

440:                                              ; preds = %438
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.309) #19
  br label %doContinueMultipleEmptyOptions.exit.i.i

441:                                              ; preds = %429
  br i1 %.0159.i.i, label %442, label %446

442:                                              ; preds = %441
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79, ptr noundef nonnull %3) #19
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %3, ptr noundef nonnull dereferenceable(12) @.str.80, i64 12)
  %443 = icmp eq i32 %bcmp.i.i, 0
  br i1 %443, label %doContinueMultipleEmptyOptions.exit.i.i, label %444

444:                                              ; preds = %442
  %bcmp341.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.81, i64 6)
  %445 = icmp eq i32 %bcmp341.i.i, 0
  br i1 %445, label %doContinueMultipleEmptyOptions.exit.i.i, label %newline_in_header.exit.i.i

newline_in_header.exit.i.i:                       ; preds = %444
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82, ptr noundef nonnull %3) #19
  br label %446

446:                                              ; preds = %newline_in_header.exit.i.i, %441, %438, %437
  %.2161.i.i = phi i1 [ %.0159.i.i, %438 ], [ %.0159.i.i, %437 ], [ false, %newline_in_header.exit.i.i ], [ false, %441 ]
  %447 = call i32 @messageAddStr(ptr noundef nonnull %165, ptr noundef %..i105.i) #19
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %hitLineFoldCnt.exit.thread335.i.i, label %doContinueMultipleEmptyOptions.exit.i.i

doContinueMultipleEmptyOptions.exit.i.i:          ; preds = %446, %444, %442, %440, %434, %431, %freeList.exit225.i.i, %.critedge.i.i, %.critedge.thread.i.i, %366, %323, %320, %317, %315, %308, %.thread275._crit_edge.i.i, %293, %291, %287, %286, %freeList.exit.i.i, %.critedge.i.i.i
  %.1240244.i.i = phi i1 [ %.1240.ph246.ph.i.i, %293 ], [ %.1240.ph246.ph.i.i, %291 ], [ %.1240.ph246.ph.i.i, %308 ], [ %.1240.ph246.ph.i.i, %freeList.exit225.i.i ], [ %.1240.ph246.ph.i.i, %.critedge.i.i ], [ %.1240.ph246.ph.i.i, %366 ], [ %.1240.ph246.ph.i.i, %315 ], [ %.1240.ph246.ph.i.i, %.thread275._crit_edge.i.i ], [ %.1240.ph246.ph.i.i, %287 ], [ %.1240.ph246.ph.i.i, %286 ], [ %.1240.ph246.ph.i.i, %freeList.exit.i.i ], [ %.1240.ph246.ph.i.i, %446 ], [ %.1240.ph246.ph.i.i, %440 ], [ %.1240.ph246.ph.i.i, %434 ], [ %.1240.ph246.ph.i.i, %431 ], [ true, %.critedge.i.i.i ], [ %.1240.ph246.ph.i.i, %.critedge.thread.i.i ], [ %.1240.ph246.ph.i.i, %442 ], [ %.1240.ph246.ph.i.i, %444 ], [ %.1240.ph246.ph.i.i, %317 ], [ %.1240.ph246.ph.i.i, %320 ], [ %.1240.ph246.ph.i.i, %323 ]
  %.1237.i.i = phi i64 [ %.2238.ph.i.i, %293 ], [ %.2238.ph.i.i, %291 ], [ %.2238.ph.i.i, %308 ], [ %.2238.ph.i.i, %freeList.exit225.i.i ], [ %.2238.ph.i.i, %.critedge.i.i ], [ %.2238.ph.i.i, %366 ], [ %.2238.ph.i.i, %315 ], [ %.2238.ph.i.i, %.thread275._crit_edge.i.i ], [ %.2238.ph.i.i, %287 ], [ %.2238.ph.i.i, %286 ], [ %.2238.ph.i.i, %freeList.exit.i.i ], [ %.2238.ph.i.i, %446 ], [ %.2238.ph.i.i, %440 ], [ %.2238.ph.i.i, %434 ], [ %.2238.ph.i.i, %431 ], [ %.0.i104.i, %.critedge.i.i.i ], [ %.2238.ph.i.i, %.critedge.thread.i.i ], [ %.2238.ph.i.i, %442 ], [ %.2238.ph.i.i, %444 ], [ %.2238.ph.i.i, %317 ], [ %.2238.ph.i.i, %320 ], [ %.2238.ph.i.i, %323 ]
  %.1167.i.i = phi i1 [ false, %293 ], [ false, %291 ], [ false, %308 ], [ false, %freeList.exit225.i.i ], [ false, %.critedge.i.i ], [ false, %366 ], [ false, %315 ], [ false, %.thread275._crit_edge.i.i ], [ true, %287 ], [ true, %286 ], [ false, %freeList.exit.i.i ], [ false, %446 ], [ false, %440 ], [ false, %434 ], [ false, %431 ], [ %.0166.i.i, %.critedge.i.i.i ], [ false, %.critedge.thread.i.i ], [ false, %442 ], [ false, %444 ], [ false, %317 ], [ false, %320 ], [ false, %323 ]
  %.1164.i.i = phi i1 [ %.0163.i.i, %293 ], [ %.0163.i.i, %291 ], [ %.0163.i.i, %308 ], [ %.0163.i.i, %freeList.exit225.i.i ], [ %.0163.i.i, %.critedge.i.i ], [ %.0163.i.i, %366 ], [ %.0163.i.i, %315 ], [ %.0163.i.i, %.thread275._crit_edge.i.i ], [ %.0163.i.i, %287 ], [ %.0163.i.i, %286 ], [ %.0163.i.i, %freeList.exit.i.i ], [ %179, %446 ], [ true, %440 ], [ %.0163.i.i, %434 ], [ %.0163.i.i, %431 ], [ %.0163.i.i, %.critedge.i.i.i ], [ %.0163.i.i, %.critedge.thread.i.i ], [ %.0163.i.i, %442 ], [ %.0163.i.i, %444 ], [ %.0163.i.i, %317 ], [ %.0163.i.i, %320 ], [ %.0163.i.i, %323 ]
  %.1160.i.i = phi i1 [ true, %293 ], [ %.0159.i.i, %291 ], [ %.0159.i.i, %308 ], [ %.0159.i.i, %freeList.exit225.i.i ], [ %.0159.i.i, %.critedge.i.i ], [ %.0159.i.i, %366 ], [ %.0159.i.i, %315 ], [ %.0159.i.i, %.thread275._crit_edge.i.i ], [ %.0159.i.i, %287 ], [ %.0159.i.i, %286 ], [ %.0159.i.i, %freeList.exit.i.i ], [ %.2161.i.i, %446 ], [ %.0159.i.i, %440 ], [ false, %434 ], [ false, %431 ], [ %.0159.i.i, %.critedge.i.i.i ], [ %.0159.i.i, %.critedge.thread.i.i ], [ true, %442 ], [ true, %444 ], [ %.0159.i.i, %317 ], [ %.0159.i.i, %320 ], [ %.0159.i.i, %323 ]
  %.2156.i.i = phi i8 [ 1, %293 ], [ 0, %291 ], [ %spec.select.i.i, %308 ], [ %.4158323.i.i, %freeList.exit225.i.i ], [ %.4158323.i.i, %.critedge.i.i ], [ %.4158323.i.i, %366 ], [ 1, %315 ], [ %.1155.i.i, %.thread275._crit_edge.i.i ], [ %.1155.i.i, %287 ], [ %.1155.i.i, %286 ], [ %.1155.i.i, %freeList.exit.i.i ], [ %.1155.i.i, %446 ], [ %.1155.i.i, %440 ], [ %.1155.i.i, %434 ], [ %.1155.i.i, %431 ], [ %.1155.i.i, %.critedge.i.i.i ], [ %.4158323.i.i, %.critedge.thread.i.i ], [ %.1155.i.i, %442 ], [ %.1155.i.i, %444 ], [ 1, %317 ], [ 1, %320 ], [ %326, %323 ]
  %.2151.i.i = phi ptr [ %.1150.i.i, %293 ], [ %.1150.i.i, %291 ], [ %.4153270.i.i, %308 ], [ %.4153270293319.i.i, %freeList.exit225.i.i ], [ %.4153270293319.i.i, %.critedge.i.i ], [ %.4153270293319.i.i, %366 ], [ %.4153270.i.i, %315 ], [ %.4153270.i.i, %.thread275._crit_edge.i.i ], [ %288, %287 ], [ %.1150.i.i, %286 ], [ %.1150.i.i, %freeList.exit.i.i ], [ %.1150.i.i, %446 ], [ %.1150.i.i, %440 ], [ %.1150.i.i, %434 ], [ %.1150.i.i, %431 ], [ %.1150.i.i, %.critedge.i.i.i ], [ %.4153270293319.i.i, %.critedge.thread.i.i ], [ %.1150.i.i, %442 ], [ %.1150.i.i, %444 ], [ %.4153270.i.i, %317 ], [ %.4153270.i.i, %320 ], [ %.4153270.i.i, %323 ]
  %.1146.i.i = phi i64 [ %.0145.i.i, %293 ], [ %.0145.i.i, %291 ], [ %.0145.i.i, %308 ], [ %.2147.i.i, %freeList.exit225.i.i ], [ %.2147.i.i, %.critedge.i.i ], [ %.2147.i.i, %366 ], [ %.0145.i.i, %315 ], [ %.0145.i.i, %.thread275._crit_edge.i.i ], [ %.0145.i.i, %287 ], [ %.0145.i.i, %286 ], [ %.0145.i.i, %freeList.exit.i.i ], [ %.0145.i.i, %446 ], [ %.0145.i.i, %440 ], [ %.0145.i.i, %434 ], [ %.0145.i.i, %431 ], [ %.0145.i.i, %.critedge.i.i.i ], [ %.2147.i.i, %.critedge.thread.i.i ], [ %.0145.i.i, %442 ], [ %.0145.i.i, %444 ], [ %.0145.i.i, %317 ], [ %.0145.i.i, %320 ], [ %.0145.i.i, %323 ]
  %.1141.i.i = phi i64 [ %.0140.i.i, %293 ], [ %.0140.i.i, %291 ], [ %.2142271.i.i, %308 ], [ %409, %freeList.exit225.i.i ], [ %409, %.critedge.i.i ], [ %.2142271289321.i.i, %366 ], [ %.2142271.i.i, %315 ], [ %.2142271.i.i, %.thread275._crit_edge.i.i ], [ %.3143.i.i, %287 ], [ %.3143.i.i, %286 ], [ %266, %freeList.exit.i.i ], [ %.0140.i.i, %446 ], [ %.0140.i.i, %440 ], [ %.0140.i.i, %434 ], [ %.0140.i.i, %431 ], [ %.0140.i.i, %.critedge.i.i.i ], [ %.2142271289321.i.i, %.critedge.thread.i.i ], [ %.0140.i.i, %442 ], [ %.0140.i.i, %444 ], [ %.2142271.i.i, %317 ], [ %.2142271.i.i, %320 ], [ %.2142271.i.i, %323 ]
  %.1138.i.i = phi ptr [ %.0137.i.i, %293 ], [ %.0137.i.i, %291 ], [ %.2139273.i.i, %308 ], [ %168, %freeList.exit225.i.i ], [ %.4325.i.i, %.critedge.i.i ], [ %.4325.i.i, %366 ], [ %.2139273.i.i, %315 ], [ %.2139273.i.i, %.thread275._crit_edge.i.i ], [ %.3.i.i, %287 ], [ %.3.i.i, %286 ], [ %168, %freeList.exit.i.i ], [ %.0137.i.i, %446 ], [ %.0137.i.i, %440 ], [ %.0137.i.i, %434 ], [ %.0137.i.i, %431 ], [ %.0137.i.i, %.critedge.i.i.i ], [ %.4325.i.i, %.critedge.thread.i.i ], [ %.0137.i.i, %442 ], [ %.0137.i.i, %444 ], [ %.2139273.i.i, %317 ], [ %.2139273.i.i, %320 ], [ %.2139273.i.i, %323 ]
  %.1135.i.i = phi i1 [ false, %293 ], [ true, %291 ], [ true, %308 ], [ true, %freeList.exit225.i.i ], [ true, %.critedge.i.i ], [ true, %366 ], [ true, %315 ], [ true, %.thread275._crit_edge.i.i ], [ true, %287 ], [ true, %286 ], [ true, %freeList.exit.i.i ], [ false, %446 ], [ false, %440 ], [ false, %434 ], [ false, %431 ], [ %.0134.i.i, %.critedge.i.i.i ], [ true, %.critedge.thread.i.i ], [ false, %442 ], [ false, %444 ], [ true, %317 ], [ true, %320 ], [ true, %323 ]
  %449 = load i64, ptr %175, align 8
  %450 = load i64, ptr %9, align 8
  %451 = sub i64 %449, %450
  %..i.i.i = call i64 @llvm.umin.i64(i64 %451, i64 1001)
  %452 = load ptr, ptr %174, align 8
  %453 = call ptr %452(ptr noundef %17, i64 noundef %450, i64 noundef range(i64 0, 1002) %..i.i.i, i32 noundef 0) #19
  %.not.i227.i.i = icmp eq ptr %453, null
  br i1 %.not.i227.i.i, label %454, label %.preheader.i228.i.i

454:                                              ; preds = %doContinueMultipleEmptyOptions.exit.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.304) #19
  br label %hitLineFoldCnt.exit.thread335.i.i

.preheader.i228.i.i:                              ; preds = %doContinueMultipleEmptyOptions.exit.i.i, %467
  %.03865.i.i.i = phi i64 [ %455, %467 ], [ %..i.i.i, %doContinueMultipleEmptyOptions.exit.i.i ]
  %.03964.i.i.i = phi i64 [ %468, %467 ], [ 0, %doContinueMultipleEmptyOptions.exit.i.i ]
  %.04063.i.i.i = phi ptr [ %.2.i.i.i, %467 ], [ %3, %doContinueMultipleEmptyOptions.exit.i.i ]
  %.04162.i.i.i = phi ptr [ %459, %467 ], [ %453, %doContinueMultipleEmptyOptions.exit.i.i ]
  %455 = add nsw i64 %.03865.i.i.i, -1
  %.not48.i.i.i = icmp eq i64 %.03865.i.i.i, 0
  br i1 %.not48.i.i.i, label %456, label %458

456:                                              ; preds = %.preheader.i228.i.i
  %457 = icmp eq ptr %.04063.i.i.i, %3
  br i1 %457, label %hitLineFoldCnt.exit.thread335.i.i, label %getline_from_mbox.exit.i.i

458:                                              ; preds = %.preheader.i228.i.i
  %459 = getelementptr inbounds nuw i8, ptr %.04162.i.i.i, i64 1
  %460 = load i8, ptr %.04162.i.i.i, align 1
  switch i8 %460, label %465 [
    i8 0, label %467
    i8 10, label %461
    i8 13, label %463
  ]

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %.04063.i.i.i, i64 1
  store i8 10, ptr %.04063.i.i.i, align 1
  %.not50.i.i.i = icmp eq i64 %455, 0
  br i1 %.not50.i.i.i, label %getline_from_mbox.exit.i.i, label %.loopexit.sink.split.i.i.i

463:                                              ; preds = %458
  %464 = getelementptr inbounds nuw i8, ptr %.04063.i.i.i, i64 1
  store i8 13, ptr %.04063.i.i.i, align 1
  %.not49.i.i.i = icmp eq i64 %455, 0
  br i1 %.not49.i.i.i, label %getline_from_mbox.exit.i.i, label %.loopexit.sink.split.i.i.i

465:                                              ; preds = %458
  %466 = getelementptr inbounds nuw i8, ptr %.04063.i.i.i, i64 1
  store i8 %460, ptr %.04063.i.i.i, align 1
  br label %467

467:                                              ; preds = %465, %458
  %.2.i.i.i = phi ptr [ %466, %465 ], [ %.04063.i.i.i, %458 ]
  %468 = add nuw nsw i64 %.03964.i.i.i, 1
  %exitcond.not.i230.i.i = icmp eq i64 %468, 999
  br i1 %exitcond.not.i230.i.i, label %getline_from_mbox.exit.i.i, label %.preheader.i228.i.i

.loopexit.sink.split.i.i.i:                       ; preds = %463, %461
  %.sink92.i.i.i = phi i8 [ 13, %461 ], [ 10, %463 ]
  %.1.ph.i.i.i = phi ptr [ %462, %461 ], [ %464, %463 ]
  %469 = load i8, ptr %459, align 1
  %470 = icmp eq i8 %469, %.sink92.i.i.i
  %471 = getelementptr inbounds nuw i8, ptr %.04162.i.i.i, i64 2
  %spec.select51.i.i.i = select i1 %470, ptr %471, ptr %459
  br label %getline_from_mbox.exit.i.i

getline_from_mbox.exit.i.i:                       ; preds = %467, %.loopexit.sink.split.i.i.i, %463, %461, %456
  %.142.i.i.i = phi ptr [ %459, %463 ], [ %459, %461 ], [ %.04162.i.i.i, %456 ], [ %spec.select51.i.i.i, %.loopexit.sink.split.i.i.i ], [ %459, %467 ]
  %.1.i.i.i = phi ptr [ %464, %463 ], [ %462, %461 ], [ %.04063.i.i.i, %456 ], [ %.1.ph.i.i.i, %.loopexit.sink.split.i.i.i ], [ %.2.i.i.i, %467 ]
  %472 = ptrtoint ptr %.142.i.i.i to i64
  %473 = ptrtoint ptr %453 to i64
  %474 = sub i64 %472, %473
  %475 = load i64, ptr %9, align 8
  %476 = add i64 %474, %475
  store i64 %476, ptr %9, align 8
  store i8 0, ptr %.1.i.i.i, align 1
  br label %176

hitLineFoldCnt.exit.i.i:                          ; preds = %381, %252, %167
  %.0154.i.i = phi i8 [ 0, %167 ], [ %.4158323.i.i, %381 ], [ %.1155.i.i, %252 ]
  %.0149.i.i = phi ptr [ null, %167 ], [ %.4153270293319.i.i, %381 ], [ %.1150.i.i, %252 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.310) #19
  %477 = getelementptr inbounds nuw i8, ptr %165, i64 123
  %478 = load i8, ptr %477, align 1
  %479 = or i8 %478, 2
  store i8 %479, ptr %477, align 1
  br label %hitLineFoldCnt.exit.thread335.i.i

hitLineFoldCnt.exit.thread335.i.i:                ; preds = %456, %446, %434, %haveTooManyEmailHeaders.exit220.i.i, %haveTooManyEmailHeaders.exit.i.i, %hitLineFoldCnt.exit.i.i, %454, %419, %361, %355, %276, %207, %201
  %.0149340.i.i = phi ptr [ %.0149.i.i, %hitLineFoldCnt.exit.i.i ], [ %.1150.i.i, %207 ], [ %.1150.i.i, %201 ], [ %.4153270293319.i.i, %419 ], [ %.1150.i.i, %276 ], [ %.4153270.i.i, %355 ], [ %.4153270.i.i, %361 ], [ %.2151.i.i, %454 ], [ %.2151.i.i, %456 ], [ %.1150.i.i, %434 ], [ %.1150.i.i, %446 ], [ %.4153270293319.i.i, %haveTooManyEmailHeaders.exit220.i.i ], [ %.1150.i.i, %haveTooManyEmailHeaders.exit.i.i ]
  %.0154339.i.i = phi i8 [ %.0154.i.i, %hitLineFoldCnt.exit.i.i ], [ %.1155.i.i, %207 ], [ %.1155.i.i, %201 ], [ %.4158323.i.i, %419 ], [ %.1155.i.i, %276 ], [ %.4158.ph.i.i, %355 ], [ %.4158.ph.i.i, %361 ], [ %.2156.i.i, %454 ], [ %.2156.i.i, %456 ], [ %.1155.i.i, %434 ], [ %.1155.i.i, %446 ], [ %.4158323.i.i, %haveTooManyEmailHeaders.exit220.i.i ], [ %.1155.i.i, %haveTooManyEmailHeaders.exit.i.i ]
  %.not196.i.i = icmp eq ptr %.0149340.i.i, null
  br i1 %.not196.i.i, label %481, label %480

480:                                              ; preds = %hitLineFoldCnt.exit.thread335.i.i
  call void @free(ptr noundef nonnull %.0149340.i.i) #19
  br label %481

481:                                              ; preds = %480, %hitLineFoldCnt.exit.thread335.i.i
  br i1 %169, label %freeList.exit235.i.i, label %.lr.ph.i232.i.i

.lr.ph.i232.i.i:                                  ; preds = %481, %.lr.ph.i232.i.i
  %.06.i233.i.i = phi ptr [ %483, %.lr.ph.i232.i.i ], [ %168, %481 ]
  %482 = getelementptr inbounds nuw i8, ptr %.06.i233.i.i, i64 1040
  %483 = load ptr, ptr %482, align 8
  call void @free(ptr noundef nonnull %.06.i233.i.i) #19
  %.not.i234.i.i = icmp eq ptr %483, null
  br i1 %.not.i234.i.i, label %freeList.exit235.i.i, label %.lr.ph.i232.i.i

freeList.exit235.i.i:                             ; preds = %.lr.ph.i232.i.i, %481
  %484 = trunc nuw i8 %.0154339.i.i to i1
  br i1 %484, label %485, label %.sink.split.sink.split.i.i

485:                                              ; preds = %freeList.exit235.i.i
  %486 = load i8, ptr %12, align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %.sink.split.sink.split.i.i, label %.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %485, %freeList.exit235.i.i
  %.str.313.sink.ph.i.i = phi ptr [ @.str.311, %freeList.exit235.i.i ], [ @.str.312, %485 ]
  call void @messageDestroy(ptr noundef nonnull %165) #19
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.sink.split.i.i, %485
  %.str.313.sink.i.i = phi ptr [ @.str.313, %485 ], [ %.str.313.sink.ph.i.i, %.sink.split.sink.split.i.i ]
  %.0133.ph.i.i = phi ptr [ %165, %485 ], [ null, %.sink.split.sink.split.i.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.313.sink.i.i) #19
  %.pre253.i = load i8, ptr %12, align 1
  %488 = and i8 %.pre253.i, 1
  %489 = zext nneg i8 %488 to i32
  br label %parseEmailFile.exit.i

parseEmailFile.exit.i:                            ; preds = %.sink.split.i.i, %.critedge2.i
  %spec.select100.i = phi i32 [ 0, %.critedge2.i ], [ %489, %.sink.split.i.i ]
  %.0133.i.i = phi ptr [ null, %.critedge2.i ], [ %.0133.ph.i.i, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %6)
  br label %490

490:                                              ; preds = %parseEmailFile.exit.i, %115, %.loopexit.i
  %.5.i = phi ptr [ %.479.i, %115 ], [ %.479.i, %.loopexit.i ], [ %.0133.i.i, %parseEmailFile.exit.i ]
  %.273.i = phi i32 [ %.172.i, %115 ], [ %.172.i, %.loopexit.i ], [ %spec.select100.i, %parseEmailFile.exit.i ]
  %.not98.i = icmp eq ptr %.5.i, null
  br i1 %.not98.i, label %507, label %491

491:                                              ; preds = %490
  %492 = icmp eq i32 %.273.i, 0
  br i1 %492, label %493, label %501

493:                                              ; preds = %491
  %494 = call ptr @messageGetBody(ptr noundef nonnull %.5.i) #19
  %.not99.i = icmp eq ptr %494, null
  br i1 %.not99.i, label %501, label %495

495:                                              ; preds = %493
  call void @messageSetCTX(ptr noundef nonnull %.5.i, ptr noundef %1) #19
  %496 = call fastcc i32 @parseEmailBody(ptr noundef nonnull %.5.i, ptr noundef null, ptr noundef %8, i32 noundef 0)
  switch i32 %496, label %501 [
    i32 3, label %500
    i32 5, label %499
    i32 0, label %497
    i32 4, label %498
  ]

497:                                              ; preds = %495
  br label %501

498:                                              ; preds = %495
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %1, ptr noundef nonnull @.str.9) #19
  br label %501

499:                                              ; preds = %495
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %1, ptr noundef nonnull @.str.10) #19
  br label %501

500:                                              ; preds = %495
  br label %501

501:                                              ; preds = %500, %499, %498, %497, %495, %493, %491, %.thread129.i
  %.5127132.i = phi ptr [ %.5.i, %495 ], [ %.5.i, %498 ], [ %.5.i, %497 ], [ %.5.i, %499 ], [ %.5.i, %500 ], [ %.5.i, %493 ], [ %.5.i, %491 ], [ %82, %.thread129.i ]
  %502 = phi i1 [ true, %495 ], [ false, %498 ], [ false, %497 ], [ false, %499 ], [ false, %500 ], [ true, %493 ], [ false, %491 ], [ false, %.thread129.i ]
  %.4.i = phi i32 [ 0, %495 ], [ 23, %498 ], [ 26, %497 ], [ 25, %499 ], [ 1, %500 ], [ 0, %493 ], [ 1, %491 ], [ 1, %.thread129.i ]
  %503 = getelementptr inbounds nuw i8, ptr %.5127132.i, i64 123
  %504 = load i8, ptr %503, align 1
  %505 = and i8 %504, 2
  %506 = icmp ne i8 %505, 0
  %or.cond.i = and i1 %502, %506
  %spec.store.select.i = select i1 %or.cond.i, i32 20, i32 %.4.i
  call void @messageDestroy(ptr noundef nonnull %.5127132.i) #19
  br label %507

507:                                              ; preds = %501, %490
  %.374.i = phi i32 [ %spec.store.select.i, %501 ], [ %.273.i, %490 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %.374.i) #19
  br label %cli_parse_mbox.exit

cli_parse_mbox.exit:                              ; preds = %15, %58, %71, %507
  %.0.i = phi i32 [ 20, %58 ], [ %.374.i, %507 ], [ 0, %15 ], [ 20, %71 ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %508

508:                                              ; preds = %cli_parse_mbox.exit, %14
  %.0 = phi i32 [ 2, %14 ], [ %.0.i, %cli_parse_mbox.exit ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i64 0, 2147483648) i64 @strstrip(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %strip.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %5, 2147483646
  br i1 %6, label %strip.exit, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 2147483647
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %.pre.i = load i8, ptr %9, align 1
  br label %10

10:                                               ; preds = %switch.early.test.i, %7
  %11 = phi i8 [ %.pre.i, %7 ], [ %20, %switch.early.test.i ]
  %.017.i = phi i32 [ %5, %7 ], [ %14, %switch.early.test.i ]
  %.016.i = phi ptr [ %9, %7 ], [ %19, %switch.early.test.i ]
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %10
  store i8 0, ptr %.016.i, align 1
  br label %13

13:                                               ; preds = %12, %10
  %14 = add nsw i32 %.017.i, -1
  %15 = icmp sgt i32 %.017.i, 0
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %13
  %17 = tail call ptr @__ctype_b_loc() #22
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.016.i, i64 -1
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
  %.017.lcssa.i = phi i32 [ %.017.i, %switch.early.test.i ], [ %.017.i, %switch.early.test.i ], [ %.017.i, %16 ], [ 0, %13 ]
  %24 = zext nneg i32 %.017.lcssa.i to i64
  br label %strip.exit

strip.exit:                                       ; preds = %.critedge.i, %3, %1
  %.0 = phi i64 [ 0, %1 ], [ %24, %.critedge.i ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @messageCreate() local_unnamed_addr #1

declare void @messageSetCTX(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parseEmailHeaders(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) initializes((0, 1)) %2) unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %10

10:                                               ; preds = %.lr.ph, %doContinueMultipleEmptyOptions.exit
  %.082219 = phi i64 [ 0, %.lr.ph ], [ %.1, %doContinueMultipleEmptyOptions.exit ]
  %.083218 = phi i64 [ 0, %.lr.ph ], [ %.184, %doContinueMultipleEmptyOptions.exit ]
  %.085217 = phi ptr [ null, %.lr.ph ], [ %.287, %doContinueMultipleEmptyOptions.exit ]
  %.088216 = phi i32 [ -1, %.lr.ph ], [ %.290, %doContinueMultipleEmptyOptions.exit ]
  %.092215 = phi i8 [ 0, %.lr.ph ], [ %.294, %doContinueMultipleEmptyOptions.exit ]
  %.097214 = phi ptr [ %8, %.lr.ph ], [ %151, %doContinueMultipleEmptyOptions.exit ]
  %.0100212 = phi i1 [ true, %.lr.ph ], [ %.1101, %doContinueMultipleEmptyOptions.exit ]
  %.0211 = phi i64 [ 0, %.lr.ph ], [ %.1124, %doContinueMultipleEmptyOptions.exit ]
  %.0126210 = phi i1 [ false, %.lr.ph ], [ %.1127139, %doContinueMultipleEmptyOptions.exit ]
  %11 = load ptr, ptr %.097214, align 8
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
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
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
  %.2125.ph = phi i64 [ 0, %.sink.split.i ], [ %35, %33 ], [ %.0211, %12 ], [ %.0211, %10 ]
  br i1 %.0100212, label %45, label %141

45:                                               ; preds = %.thread140
  %46 = select i1 %.not.i131.ph144.ph, ptr @.str.36, ptr %.081130.ph145.ph
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %46) #19
  br i1 %.not.i131.ph144.ph, label %47, label %50

47:                                               ; preds = %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #19
  %48 = trunc nuw i8 %.092215 to i1
  br i1 %48, label %doContinueMultipleEmptyOptions.exit, label %49

49:                                               ; preds = %47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #19
  br label %hitLineFoldCnt.exit

50:                                               ; preds = %45
  %51 = icmp eq ptr %.085217, null
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
  %spec.select = select i1 %68, i8 1, i8 %.092215
  br label %doContinueMultipleEmptyOptions.exit

69:                                               ; preds = %63
  %70 = call fastcc ptr @rfc822comments(ptr noundef %4, ptr noundef null)
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
  %76 = trunc nuw i8 %.092215 to i1
  br i1 %76, label %doContinueMultipleEmptyOptions.exit, label %77

77:                                               ; preds = %75
  %78 = call i32 @strcasecmp(ptr noundef nonnull readonly %4, ptr noundef nonnull @.str.50) #21
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %doContinueMultipleEmptyOptions.exit, label %80

80:                                               ; preds = %77
  %81 = call i32 @strcasecmp(ptr noundef nonnull readonly %4, ptr noundef nonnull @.str.51) #21
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %doContinueMultipleEmptyOptions.exit, label %83

83:                                               ; preds = %80
  %84 = call i32 @strcasecmp(ptr noundef nonnull readonly %4, ptr noundef nonnull @.str.52) #21
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i8
  br label %doContinueMultipleEmptyOptions.exit

87:                                               ; preds = %50
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.081130.ph145.ph) #21
  %89 = add i64 %.083218, 1
  %90 = add i64 %89, %88
  %91 = call ptr @cli_max_realloc(ptr noundef nonnull %.085217, i64 noundef %90) #19
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
  %.2167 = phi i64 [ %90, %.thread159 ], [ %97, %94 ]
  %.3166 = phi ptr [ %91, %.thread159 ], [ %95, %94 ]
  %.391165 = phi i32 [ %.088216, %.thread159 ], [ %72, %94 ]
  %.395164 = phi i8 [ %.092215, %.thread159 ], [ 1, %94 ]
  %100 = load ptr, ptr %9, align 8
  %101 = icmp ugt i64 %.2167, 262144
  br i1 %101, label %102, label %haveTooManyHeaderBytes.exit

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 4
  %.not.i118 = icmp eq i32 %107, 0
  br i1 %.not.i118, label %hitLineFoldCnt.exit.thread171, label %108

108:                                              ; preds = %102
  %109 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %100, ptr noundef nonnull @.str.53) #19
  store i8 1, ptr %2, align 1
  br label %hitLineFoldCnt.exit.thread171

haveTooManyHeaderBytes.exit:                      ; preds = %99
  %110 = call fastcc zeroext i1 @next_is_folded_header(ptr noundef %.097214)
  br i1 %110, label %doContinueMultipleEmptyOptions.exit, label %111

111:                                              ; preds = %haveTooManyHeaderBytes.exit
  %112 = load ptr, ptr %.097214, align 8
  %113 = call ptr @lineUnlink(ptr noundef %112) #19
  store ptr null, ptr %.097214, align 8
  %114 = load i8, ptr %.3166, align 1
  %.not5.i = icmp eq i8 %114, 0
  br i1 %.not5.i, label %count_quotes.exit.thread, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %111, %.lr.ph.i119
  %115 = phi i8 [ %119, %.lr.ph.i119 ], [ %114, %111 ]
  %.07.i = phi i32 [ %spec.select.i, %.lr.ph.i119 ], [ 0, %111 ]
  %.036.i = phi ptr [ %116, %.lr.ph.i119 ], [ %.3166, %111 ]
  %116 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
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
  %121 = call fastcc ptr @rfc822comments(ptr noundef %.3166, ptr noundef null)
  %.not112 = icmp eq ptr %121, null
  br i1 %.not112, label %123, label %122

122:                                              ; preds = %count_quotes.exit.thread
  call void @free(ptr noundef %.3166) #19
  br label %123

123:                                              ; preds = %122, %count_quotes.exit.thread
  %.4 = phi ptr [ %121, %122 ], [ %.3166, %count_quotes.exit.thread ]
  %124 = add i64 %.082219, 1
  %125 = load ptr, ptr %9, align 8
  %126 = icmp ugt i64 %124, 1024
  br i1 %126, label %127, label %haveTooManyEmailHeaders.exit

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 4
  %.not.i121 = icmp eq i32 %132, 0
  br i1 %.not.i121, label %hitLineFoldCnt.exit, label %133

133:                                              ; preds = %127
  %134 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %125, ptr noundef nonnull @.str.54) #19
  store i8 1, ptr %2, align 1
  br label %hitLineFoldCnt.exit

haveTooManyEmailHeaders.exit:                     ; preds = %123
  %135 = call fastcc i32 @parseEmailHeader(ptr noundef %7, ptr noundef nonnull %.4, ptr noundef %1, ptr noundef %125, ptr noundef %2)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %doContinueMultipleEmptyOptions.exit, label %137

137:                                              ; preds = %haveTooManyEmailHeaders.exit
  %138 = load i8, ptr %2, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %hitLineFoldCnt.exit, label %140

140:                                              ; preds = %137
  call void @free(ptr noundef %.4) #19
  br label %doContinueMultipleEmptyOptions.exit

141:                                              ; preds = %.thread140
  br i1 %.not.i131.ph144.ph, label %doContinueMultipleEmptyOptions.exit, label %142

142:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79, ptr noundef nonnull %.081130.ph145.ph) #19
  %143 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.081130.ph145.ph, ptr noundef nonnull dereferenceable(13) @.str.80, i64 noundef 12) #21
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %doContinueMultipleEmptyOptions.exit, label %145

145:                                              ; preds = %142
  %146 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.081130.ph145.ph, ptr noundef nonnull dereferenceable(7) @.str.81, i64 noundef 6) #21
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %doContinueMultipleEmptyOptions.exit, label %148

148:                                              ; preds = %145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82, ptr noundef nonnull %.081130.ph145.ph) #19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #19
  %149 = call i32 @messageMoveText(ptr noundef %7, ptr noundef nonnull %.097214, ptr noundef nonnull %0) #19
  br label %hitLineFoldCnt.exit

doContinueMultipleEmptyOptions.exit:              ; preds = %83, %80, %77, %145, %142, %.critedge.i, %66, %47, %140, %141, %haveTooManyEmailHeaders.exit, %count_quotes.exit, %haveTooManyHeaderBytes.exit, %94, %87, %75, %52
  %.1127139 = phi i1 [ %.1127.ph146.ph, %47 ], [ %.1127.ph146.ph, %66 ], [ %.1127.ph146.ph, %94 ], [ %.1127.ph146.ph, %haveTooManyHeaderBytes.exit ], [ %.1127.ph146.ph, %haveTooManyEmailHeaders.exit ], [ %.1127.ph146.ph, %140 ], [ %.1127.ph146.ph, %count_quotes.exit ], [ %.1127.ph146.ph, %75 ], [ %.1127.ph146.ph, %52 ], [ %.1127.ph146.ph, %87 ], [ %.1127.ph146.ph, %141 ], [ true, %.critedge.i ], [ %.1127.ph146.ph, %142 ], [ %.1127.ph146.ph, %145 ], [ %.1127.ph146.ph, %77 ], [ %.1127.ph146.ph, %80 ], [ %.1127.ph146.ph, %83 ]
  %.1124 = phi i64 [ %.2125.ph, %47 ], [ %.2125.ph, %66 ], [ %.2125.ph, %94 ], [ %.2125.ph, %haveTooManyHeaderBytes.exit ], [ %.2125.ph, %haveTooManyEmailHeaders.exit ], [ %.2125.ph, %140 ], [ %.2125.ph, %count_quotes.exit ], [ %.2125.ph, %75 ], [ %.2125.ph, %52 ], [ %.2125.ph, %87 ], [ %.2125.ph, %141 ], [ %.0211, %.critedge.i ], [ %.2125.ph, %142 ], [ %.2125.ph, %145 ], [ %.2125.ph, %77 ], [ %.2125.ph, %80 ], [ %.2125.ph, %83 ]
  %.1101 = phi i1 [ false, %47 ], [ true, %66 ], [ true, %94 ], [ true, %haveTooManyHeaderBytes.exit ], [ true, %haveTooManyEmailHeaders.exit ], [ true, %140 ], [ true, %count_quotes.exit ], [ true, %75 ], [ true, %52 ], [ true, %87 ], [ false, %141 ], [ %.0100212, %.critedge.i ], [ false, %142 ], [ false, %145 ], [ true, %77 ], [ true, %80 ], [ true, %83 ]
  %.294 = phi i8 [ 1, %47 ], [ %spec.select, %66 ], [ 1, %94 ], [ %.395164, %haveTooManyHeaderBytes.exit ], [ %.395164, %haveTooManyEmailHeaders.exit ], [ %.395164, %140 ], [ %.395164, %count_quotes.exit ], [ 1, %75 ], [ %.092215, %52 ], [ %.092215, %87 ], [ %.092215, %141 ], [ %.092215, %.critedge.i ], [ %.092215, %142 ], [ %.092215, %145 ], [ 1, %77 ], [ 1, %80 ], [ %86, %83 ]
  %.290 = phi i32 [ %.088216, %47 ], [ %.088216, %66 ], [ %72, %94 ], [ %.391165, %haveTooManyHeaderBytes.exit ], [ %.391165, %haveTooManyEmailHeaders.exit ], [ %.391165, %140 ], [ %.391165, %count_quotes.exit ], [ %72, %75 ], [ %.088216, %52 ], [ %.088216, %87 ], [ %.088216, %141 ], [ %.088216, %.critedge.i ], [ %.088216, %142 ], [ %.088216, %145 ], [ %72, %77 ], [ %72, %80 ], [ %72, %83 ]
  %.287 = phi ptr [ %.085217, %47 ], [ null, %66 ], [ null, %94 ], [ %.3166, %haveTooManyHeaderBytes.exit ], [ %.4, %haveTooManyEmailHeaders.exit ], [ null, %140 ], [ %.3166, %count_quotes.exit ], [ null, %75 ], [ null, %52 ], [ %.085217, %87 ], [ %.085217, %141 ], [ %.085217, %.critedge.i ], [ %.085217, %142 ], [ %.085217, %145 ], [ null, %77 ], [ null, %80 ], [ null, %83 ]
  %.184 = phi i64 [ %.083218, %47 ], [ %.083218, %66 ], [ %97, %94 ], [ %.2167, %haveTooManyHeaderBytes.exit ], [ %.2167, %haveTooManyEmailHeaders.exit ], [ %.2167, %140 ], [ %.2167, %count_quotes.exit ], [ %.083218, %75 ], [ %.083218, %52 ], [ %90, %87 ], [ %.083218, %141 ], [ %.083218, %.critedge.i ], [ %.083218, %142 ], [ %.083218, %145 ], [ %.083218, %77 ], [ %.083218, %80 ], [ %.083218, %83 ]
  %.1 = phi i64 [ %.082219, %47 ], [ %.082219, %66 ], [ %.082219, %94 ], [ %.082219, %haveTooManyHeaderBytes.exit ], [ %124, %haveTooManyEmailHeaders.exit ], [ %124, %140 ], [ %.082219, %count_quotes.exit ], [ %.082219, %75 ], [ %.082219, %52 ], [ %.082219, %87 ], [ %.082219, %141 ], [ %.082219, %.critedge.i ], [ %.082219, %142 ], [ %.082219, %145 ], [ %.082219, %77 ], [ %.082219, %80 ], [ %.082219, %83 ]
  %150 = getelementptr inbounds nuw i8, ptr %.097214, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not = icmp eq ptr %151, null
  br i1 %.not, label %hitLineFoldCnt.exit, label %10

hitLineFoldCnt.exit:                              ; preds = %doContinueMultipleEmptyOptions.exit, %137, %133, %127, %43, %37, %148, %49
  %.193 = phi i8 [ 0, %49 ], [ %.092215, %148 ], [ %.092215, %37 ], [ %.092215, %43 ], [ %.395164, %127 ], [ %.395164, %133 ], [ %.294, %doContinueMultipleEmptyOptions.exit ], [ %.395164, %137 ]
  %.189 = phi i32 [ %.088216, %49 ], [ %.088216, %148 ], [ %.088216, %37 ], [ %.088216, %43 ], [ %.391165, %127 ], [ %.391165, %133 ], [ %.290, %doContinueMultipleEmptyOptions.exit ], [ %.391165, %137 ]
  %.186 = phi ptr [ %.085217, %49 ], [ %.085217, %148 ], [ %.085217, %37 ], [ %.085217, %43 ], [ %.4, %127 ], [ %.4, %133 ], [ %.287, %doContinueMultipleEmptyOptions.exit ], [ %.4, %137 ]
  %.not113 = icmp eq ptr %.186, null
  br i1 %.not113, label %155, label %hitLineFoldCnt.exit.thread171

hitLineFoldCnt.exit.thread171:                    ; preds = %102, %108, %hitLineFoldCnt.exit
  %.186179 = phi ptr [ %.186, %hitLineFoldCnt.exit ], [ %.3166, %108 ], [ %.3166, %102 ]
  %.189178 = phi i32 [ %.189, %hitLineFoldCnt.exit ], [ %.391165, %108 ], [ %.391165, %102 ]
  %.193176 = phi i8 [ %.193, %hitLineFoldCnt.exit ], [ %.395164, %108 ], [ %.395164, %102 ]
  %152 = load i8, ptr %.186179, align 1
  %.not114 = icmp ne i8 %152, 0
  %.189.off = add i32 %.189178, -1
  %switch115 = icmp ult i32 %.189.off, 3
  %or.cond = select i1 %.not114, i1 %switch115, i1 false
  br i1 %or.cond, label %153, label %154

153:                                              ; preds = %hitLineFoldCnt.exit.thread171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %.186179) #19
  br label %154

154:                                              ; preds = %153, %hitLineFoldCnt.exit.thread171
  call void @free(ptr noundef nonnull %.186179) #19
  br label %155

155:                                              ; preds = %154, %hitLineFoldCnt.exit
  %.193177 = phi i8 [ %.193176, %154 ], [ %.193, %hitLineFoldCnt.exit ]
  %156 = trunc nuw i8 %.193177 to i1
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
  %.096.ph = phi ptr [ %7, %157 ], [ null, %.sink.split.sink.split ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.44.sink) #19
  br label %160

160:                                              ; preds = %.sink.split, %3
  %.096 = phi ptr [ null, %3 ], [ %.096.ph, %.sink.split ]
  ret ptr %.096
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
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 8
  %.not604 = icmp eq i32 %15, 0
  br i1 %.not604, label %23, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %16, %4
  %24 = phi i1 [ false, %4 ], [ %22, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  store i8 0, ptr %8, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load i32, ptr %27, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83, i32 noundef %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %30 = load i32, ptr %29, align 8
  %.not605 = icmp ne i32 %30, 0
  %31 = icmp ugt i32 %3, %30
  %or.cond673 = and i1 %.not605, %31
  br i1 %or.cond673, label %32, label %33

32:                                               ; preds = %23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84, i32 noundef %3) #19
  br label %695

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %35 = load i32, ptr %34, align 4
  %.not606 = icmp eq i32 %35, 0
  br i1 %.not606, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %27, align 8
  %.not607 = icmp ult i32 %37, %35
  br i1 %.not607, label %39, label %38

38:                                               ; preds = %36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85, i32 noundef %35) #19
  br label %695

39:                                               ; preds = %36, %33
  store i32 1, ptr %6, align 4
  %.not608 = icmp eq ptr %0, null
  br i1 %.not608, label %507, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @messageGetBody(ptr noundef nonnull %0) #19
  %.not609 = icmp eq ptr %41, null
  br i1 %.not609, label %507, label %42

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
  %49 = getelementptr inbounds nuw i8, ptr %.07.i773, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %getMimeTypeStr.exit, label %51

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.07.i773, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %43, %53
  br i1 %54, label %getMimeTypeStr.exit, label %.lr.ph

getMimeTypeStr.exit:                              ; preds = %51, %.lr.ph, %46
  %.05.i = phi ptr [ @.str.159, %46 ], [ @.str.158, %.lr.ph ], [ %50, %51 ]
  %55 = tail call i32 @cli_jsonstr(ptr noundef %47, ptr noundef nonnull @.str.88, ptr noundef nonnull %.05.i) #19
  %56 = load ptr, ptr %25, align 8
  %57 = tail call i32 @cli_jsonstr(ptr noundef %56, ptr noundef nonnull @.str.89, ptr noundef %44) #19
  %58 = load ptr, ptr %25, align 8
  %59 = tail call i32 @messageGetEncoding(ptr noundef nonnull %0) #19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %getEncTypeStr.exit, label %.lr.ph777

.lr.ph777:                                        ; preds = %getMimeTypeStr.exit, %63
  %.07.i691776 = phi ptr [ %61, %63 ], [ @encTypeStr, %getMimeTypeStr.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.07.i691776, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not.i692 = icmp eq ptr %62, null
  br i1 %.not.i692, label %getEncTypeStr.exit, label %63

63:                                               ; preds = %.lr.ph777
  %64 = getelementptr inbounds nuw i8, ptr %.07.i691776, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %59, %65
  br i1 %66, label %getEncTypeStr.exit, label %.lr.ph777

getEncTypeStr.exit:                               ; preds = %63, %.lr.ph777, %getMimeTypeStr.exit
  %.05.i693 = phi ptr [ @.str.168, %getMimeTypeStr.exit ], [ @.str.158, %.lr.ph777 ], [ %62, %63 ]
  %67 = tail call i32 @cli_jsonstr(ptr noundef %58, ptr noundef nonnull @.str.90, ptr noundef nonnull %.05.i693) #19
  %68 = load ptr, ptr %25, align 8
  %69 = tail call ptr @messageGetDispositionType(ptr noundef nonnull %0) #19
  %70 = tail call i32 @cli_jsonstr(ptr noundef %68, ptr noundef nonnull @.str.91, ptr noundef %69) #19
  %71 = tail call i32 @messageHasFilename(ptr noundef nonnull %0) #19
  %.not611 = icmp eq i32 %71, 0
  br i1 %.not611, label %76, label %72

72:                                               ; preds = %getEncTypeStr.exit
  %73 = tail call ptr @messageGetFilename(ptr noundef nonnull %0) #19
  %74 = load ptr, ptr %25, align 8
  %75 = tail call i32 @cli_jsonstr(ptr noundef %74, ptr noundef nonnull @.str.92, ptr noundef %73) #19
  tail call void @free(ptr noundef %73) #19
  br label %79

76:                                               ; preds = %getEncTypeStr.exit
  %77 = load ptr, ptr %25, align 8
  %78 = tail call i32 @cli_jsonstr(ptr noundef %77, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93) #19
  br label %79

79:                                               ; preds = %72, %76, %42
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  br i1 %89, label %.thread.sink.split, label %.thread701

.thread701:                                       ; preds = %87
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef 4) #19
  %90 = tail call i32 @messageGetEncoding(ptr noundef nonnull %0) #19
  switch i32 %90, label %445 [
    i32 0, label %446
    i32 3, label %446
    i32 4, label %446
  ]

91:                                               ; preds = %85
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %43) #19
  switch i32 %43, label %492 [
    i32 0, label %.thread
    i32 6, label %93
    i32 5, label %98
    i32 3, label %503
    i32 1, label %493
    i32 2, label %503
    i32 7, label %503
  ]

.thread.sink.split:                               ; preds = %87, %79
  %.str.96.sink = phi ptr [ @.str.94, %79 ], [ @.str.96, %87 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.96.sink) #19
  tail call void @messageSetMimeSubtype(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #19
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %91
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98) #19
  %92 = tail call ptr @textAddMessage(ptr noundef %1, ptr noundef nonnull %0) #19
  store ptr %92, ptr %7, align 8
  br i1 %24, label %94, label %503

93:                                               ; preds = %91
  br i1 %24, label %94, label %503

94:                                               ; preds = %.thread, %93
  %95 = phi ptr [ %92, %.thread ], [ %1, %93 ]
  call fastcc void @checkURLs(ptr noundef %0, ptr noundef %2, ptr noundef %6)
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %96, 3
  %spec.select = zext i1 %97 to i8
  br label %503

98:                                               ; preds = %91
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99) #19
  %99 = tail call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.100) #19
  %100 = load ptr, ptr %25, align 8
  %.not615 = icmp eq ptr %100, null
  br i1 %.not615, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @cli_jsonstr(ptr noundef nonnull %100, ptr noundef nonnull @.str.101, ptr noundef %99) #19
  br label %103

103:                                              ; preds = %101, %98
  %104 = icmp eq ptr %99, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102, ptr noundef %44) #19
  br label %503

106:                                              ; preds = %103
  %107 = tail call i32 @cli_chomp(ptr noundef nonnull %99) #19
  %108 = load i8, ptr %44, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103) #19
  tail call void @messageSetMimeSubtype(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #19
  br label %111

111:                                              ; preds = %110, %106
  %.0548 = phi ptr [ @.str.20, %110 ], [ %44, %106 ]
  %112 = tail call ptr @messageGetBody(ptr noundef nonnull %0) #19
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %.preheader739

114:                                              ; preds = %111
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104) #19
  tail call void @free(ptr noundef nonnull %99) #19
  br label %503

.preheader739:                                    ; preds = %111, %136
  %.0538 = phi ptr [ %138, %136 ], [ %112, %111 ]
  %115 = load ptr, ptr %.0538, align 8
  %.not616 = icmp eq ptr %115, null
  br i1 %.not616, label %136, label %116

116:                                              ; preds = %.preheader739
  %117 = tail call ptr @lineGetData(ptr noundef nonnull %115) #19
  %118 = tail call fastcc i32 @boundaryStart(ptr noundef %117, ptr noundef nonnull %99)
  %.not617 = icmp eq i32 %118, 0
  br i1 %.not617, label %119, label %.lr.ph799

119:                                              ; preds = %116
  %120 = tail call ptr @binhexBegin(ptr noundef nonnull %0) #19
  %121 = icmp eq ptr %120, %.0538
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = tail call fastcc zeroext i1 @exportBinhexMessage(ptr noundef %2, ptr noundef %0)
  br i1 %123, label %.loopexit740, label %136

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %.0538, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not618 = icmp eq ptr %126, null
  br i1 %.not618, label %136, label %127

127:                                              ; preds = %124
  %128 = tail call ptr @encodingLine(ptr noundef nonnull %0) #19
  %129 = load ptr, ptr %125, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = load ptr, ptr %129, align 8
  %133 = tail call ptr @lineGetData(ptr noundef %132) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, ptr noundef %133) #19
  %134 = tail call i32 @messageGetEncoding(ptr noundef nonnull %0) #19
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.lr.ph799, label %136

136:                                              ; preds = %.preheader739, %124, %127, %131, %122
  %137 = getelementptr inbounds nuw i8, ptr %.0538, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not619 = icmp eq ptr %138, null
  br i1 %.not619, label %139, label %.preheader739

139:                                              ; preds = %136
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106, ptr noundef nonnull %99) #19
  tail call void @free(ptr noundef %99) #19
  br label %503

.loopexit740:                                     ; preds = %122
  store i32 3, ptr %6, align 4
  %140 = load ptr, ptr %80, align 8
  %141 = tail call i32 @tableFind(ptr noundef %140, ptr noundef nonnull %.0548) #19
  br label %.loopexit738

.lr.ph799:                                        ; preds = %131, %116
  %142 = load ptr, ptr %80, align 8
  %143 = tail call i32 @tableFind(ptr noundef %142, ptr noundef nonnull %.0548) #19
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %145

145:                                              ; preds = %.lr.ph799, %320
  %146 = phi i32 [ 1, %.lr.ph799 ], [ %321, %320 ]
  %.2497797 = phi ptr [ %0, %.lr.ph799 ], [ %.3498, %320 ]
  %.0509795 = phi i32 [ 1, %.lr.ph799 ], [ %.4513, %320 ]
  %.1525794 = phi ptr [ null, %.lr.ph799 ], [ %150, %320 ]
  %.1528793 = phi i32 [ 0, %.lr.ph799 ], [ %322, %320 ]
  %.2540792 = phi ptr [ %.0538, %.lr.ph799 ], [ %.7545, %320 ]
  %147 = add nsw i32 %.1528793, 1
  %148 = sext i32 %147 to i64
  %149 = shl nsw i64 %148, 3
  %150 = tail call ptr @cli_max_realloc(ptr noundef %.1525794, i64 noundef %149) #19
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.loopexit738, label %152

152:                                              ; preds = %145
  %153 = tail call ptr @messageCreate() #19
  %154 = sext i32 %.1528793 to i64
  %155 = getelementptr inbounds ptr, ptr %150, i64 %154
  store ptr %153, ptr %155, align 8
  %156 = icmp eq ptr %153, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = add nsw i32 %.1528793, -1
  br label %.loopexit738

159:                                              ; preds = %152
  %160 = load ptr, ptr %9, align 8
  tail call void @messageSetCTX(ptr noundef nonnull %153, ptr noundef %160) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107, i32 noundef %.1528793) #19
  %161 = getelementptr inbounds nuw i8, ptr %.2540792, i64 8
  %162 = load ptr, ptr %161, align 8
  %cond781 = icmp eq ptr %162, null
  br i1 %cond781, label %._crit_edge, label %.lr.ph782

.lr.ph782:                                        ; preds = %159, %167
  %163 = phi ptr [ %169, %167 ], [ %162, %159 ]
  %164 = load ptr, ptr %163, align 8
  %.not623 = icmp eq ptr %164, null
  br i1 %.not623, label %167, label %165

165:                                              ; preds = %.lr.ph782
  %166 = tail call ptr @lineGetData(ptr noundef nonnull %164) #19
  %char0 = load i8, ptr %166, align 1
  %.not624 = icmp eq i8 %char0, 0
  br i1 %.not624, label %167, label %.preheader737

167:                                              ; preds = %165, %.lr.ph782
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %169 = load ptr, ptr %168, align 8
  %cond = icmp eq ptr %169, null
  br i1 %cond, label %._crit_edge, label %.lr.ph782

._crit_edge:                                      ; preds = %159, %167
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #19
  %.not635 = icmp eq ptr %.2497797, null
  br i1 %.not635, label %.thread916, label %170

170:                                              ; preds = %._crit_edge
  %171 = tail call ptr @binhexBegin(ptr noundef nonnull %.2497797) #19
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %.thread916

173:                                              ; preds = %170
  tail call void @messageDestroy(ptr noundef nonnull %153) #19
  %174 = add nsw i32 %.1528793, -1
  br label %.thread916

.preheader737:                                    ; preds = %165, %299
  %.5543 = phi ptr [ %301, %299 ], [ %163, %165 ]
  %.0516 = phi i32 [ %.1517, %299 ], [ 0, %165 ]
  %.2511 = phi i32 [ %.3512, %299 ], [ %.0509795, %165 ]
  %175 = load ptr, ptr %.5543, align 8
  %176 = tail call ptr @lineGetData(ptr noundef %175) #19
  %.not625 = icmp eq i32 %.2511, 0
  %177 = icmp eq ptr %176, null
  br i1 %.not625, label %251, label %178

178:                                              ; preds = %.preheader737
  br i1 %177, label %179, label %203

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %.5543, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not629 = icmp eq ptr %181, null
  br i1 %.not629, label %202, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %181, align 8
  %.not630 = icmp eq ptr %183, null
  br i1 %.not630, label %202, label %184

184:                                              ; preds = %182
  %185 = tail call ptr @lineGetData(ptr noundef nonnull %183) #19
  %186 = tail call i32 @messageGetEncoding(ptr noundef nonnull %153) #19
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %184
  %189 = tail call i32 @messageGetMimeType(ptr noundef nonnull %153) #19
  %190 = icmp eq i32 %189, 1
  %191 = icmp ne ptr %185, null
  %or.cond3 = select i1 %190, i1 %191, i1 false
  br i1 %or.cond3, label %192, label %195

192:                                              ; preds = %188
  %193 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(1) @.str.63) #21
  %.not631 = icmp eq ptr %193, null
  br i1 %.not631, label %195, label %194

194:                                              ; preds = %192
  tail call void @messageSetEncoding(ptr noundef nonnull %153, ptr noundef nonnull @.str.63) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #19
  br label %299

195:                                              ; preds = %192, %188, %184
  %196 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(8) @.str.111, i64 noundef 7) #21
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(10) @.str.112, i64 noundef 9) #21
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198, %195
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #19
  br label %299

202:                                              ; preds = %198, %182, %179
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113, i32 noundef %.1528793) #19
  br label %299

203:                                              ; preds = %178
  %204 = tail call ptr @__ctype_b_loc() #22
  %205 = load ptr, ptr %204, align 8
  %206 = load i8, ptr %176, align 1
  %207 = sext i8 %206 to i64
  %208 = getelementptr inbounds i16, ptr %205, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = and i16 %209, 8192
  %.not628 = icmp eq i16 %210, 0
  br i1 %.not628, label %216, label %211

211:                                              ; preds = %203
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114, i32 noundef %.1528793) #19
  tail call void @messageAddArgument(ptr noundef nonnull %153, ptr noundef nonnull %176) #19
  %212 = tail call i32 @messageGetMimeType(ptr noundef nonnull %153) #19
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %299

214:                                              ; preds = %211
  %215 = tail call i32 @messageSetMimeType(ptr noundef nonnull %153, ptr noundef nonnull @.str.71) #19
  br label %299

216:                                              ; preds = %203
  %217 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #21
  %218 = icmp ugt i64 %217, 1000
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115) #19
  br label %299

220:                                              ; preds = %216
  %221 = tail call fastcc ptr @rfc822comments(ptr noundef %176, ptr noundef null)
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %176) #19
  br label %225

225:                                              ; preds = %223, %220
  %.0506 = phi ptr [ %224, %223 ], [ %221, %220 ]
  %226 = tail call fastcc zeroext i1 @next_is_folded_header(ptr noundef %.5543)
  br i1 %226, label %.lr.ph786, label %.critedge

.lr.ph786:                                        ; preds = %225, %242
  %.1507784 = phi ptr [ %240, %242 ], [ %.0506, %225 ]
  %.8546783 = phi ptr [ %228, %242 ], [ %.5543, %225 ]
  %227 = getelementptr inbounds nuw i8, ptr %.8546783, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call ptr @lineGetData(ptr noundef %229) #19
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %.lr.ph786
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116, i32 noundef %.1528793) #19
  br label %.critedge

235:                                              ; preds = %.lr.ph786
  %236 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1507784) #21
  %237 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %230) #21
  %238 = add i64 %236, 1
  %239 = add i64 %238, %237
  %240 = tail call ptr @cli_max_realloc(ptr noundef nonnull %.1507784, i64 noundef %239) #19
  %241 = icmp eq ptr %240, null
  br i1 %241, label %.critedge, label %242

242:                                              ; preds = %235
  %243 = tail call i64 @cli_strlcat(ptr noundef nonnull %240, ptr noundef nonnull %230, i64 noundef %239) #19
  %244 = tail call fastcc zeroext i1 @next_is_folded_header(ptr noundef %228)
  br i1 %244, label %.lr.ph786, label %.critedge

.critedge:                                        ; preds = %242, %235, %225, %234
  %.1507760 = phi ptr [ %.1507784, %234 ], [ %.0506, %225 ], [ %240, %242 ], [ %.1507784, %235 ]
  %.9547 = phi ptr [ %228, %234 ], [ %.5543, %225 ], [ %228, %235 ], [ %228, %242 ]
  %.5514 = phi i32 [ 0, %234 ], [ 1, %225 ], [ 1, %235 ], [ 1, %242 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.117, i32 noundef %.1528793, ptr noundef %.1507760) #19
  %245 = load ptr, ptr %144, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = call fastcc i32 @parseEmailHeader(ptr noundef nonnull %153, ptr noundef %.1507760, ptr noundef %245, ptr noundef %246, ptr noundef %8)
  tail call void @free(ptr noundef %.1507760) #19
  %248 = load i8, ptr %8, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %299

250:                                              ; preds = %.critedge
  store i32 3, ptr %6, align 4
  br label %299

251:                                              ; preds = %.preheader737
  br i1 %177, label %boundaryEnd.exit.thread, label %252

252:                                              ; preds = %251
  %253 = load i8, ptr %176, align 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %boundaryEnd.exit.thread, label %255

255:                                              ; preds = %252
  %256 = tail call noalias ptr @strdup(ptr noundef nonnull %176) #19
  %.not.i694 = icmp eq ptr %256, null
  %spec.select.i = select i1 %.not.i694, ptr %176, ptr %256
  %.not54.i = icmp eq ptr %spec.select.i, %176
  br i1 %.not54.i, label %.critedge.thread62.i, label %257

257:                                              ; preds = %255
  %258 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #21
  %.not55.i = icmp eq i64 %258, 0
  br i1 %.not55.i, label %.critedge.thread.i, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, ptr %spec.select.i, i64 %258
  %.071.i = getelementptr inbounds i8, ptr %260, i64 -1
  %.not5672.i = icmp ult ptr %.071.i, %spec.select.i
  br i1 %.not5672.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %259, %263
  %.073.i = phi ptr [ %.0.i, %263 ], [ %.071.i, %259 ]
  %261 = load i8, ptr %.073.i, align 1
  %262 = icmp eq i8 %261, 32
  br i1 %262, label %263, label %.critedge.i

263:                                              ; preds = %.lr.ph.i
  store i8 0, ptr %.073.i, align 1
  %.0.i = getelementptr inbounds i8, ptr %.073.i, i64 -1
  %.not56.i = icmp ult ptr %.0.i, %spec.select.i
  br i1 %.not56.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %263, %.lr.ph.i, %259
  %264 = load i8, ptr %spec.select.i, align 1
  %.not57.i = icmp eq i8 %264, 45
  br i1 %.not57.i, label %267, label %.thread64.sink.split.i

.critedge.thread62.i:                             ; preds = %255
  %265 = load i8, ptr %spec.select.i, align 1
  %.not5763.i = icmp eq i8 %265, 45
  br i1 %.not5763.i, label %.thread68.i, label %boundaryEnd.exit.thread

.critedge.thread.i:                               ; preds = %257
  %266 = load i8, ptr %spec.select.i, align 1
  %.not5761.i = icmp eq i8 %266, 45
  br i1 %.not5761.i, label %.thread65.i, label %.thread64.sink.split.i

267:                                              ; preds = %.critedge.i
  %268 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %269 = load i8, ptr %268, align 1
  %.not58.i = icmp eq i8 %269, 45
  br i1 %.not58.i, label %274, label %.thread64.sink.split.i

.thread68.i:                                      ; preds = %.critedge.thread62.i
  %270 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %271 = load i8, ptr %270, align 1
  %.not5869.i = icmp eq i8 %271, 45
  br i1 %.not5869.i, label %274, label %boundaryEnd.exit.thread

.thread65.i:                                      ; preds = %.critedge.thread.i
  %272 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %273 = load i8, ptr %272, align 1
  %.not5866.i = icmp eq i8 %273, 45
  br i1 %.not5866.i, label %274, label %.thread64.sink.split.i

274:                                              ; preds = %.thread65.i, %.thread68.i, %267
  %275 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %276 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %99) #21
  %277 = tail call i32 @strncasecmp(ptr noundef nonnull %275, ptr noundef nonnull readonly %99, i64 noundef %276) #21
  %.not59.i = icmp eq i32 %277, 0
  br i1 %.not59.i, label %279, label %278

278:                                              ; preds = %274
  br i1 %.not54.i, label %boundaryEnd.exit.thread, label %.thread64.sink.split.i

279:                                              ; preds = %274
  %280 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %275) #21
  %281 = add i64 %276, 2
  %282 = icmp ult i64 %280, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  br i1 %.not54.i, label %boundaryEnd.exit.thread, label %.thread64.sink.split.i

284:                                              ; preds = %279
  %285 = getelementptr inbounds i8, ptr %275, i64 %276
  %286 = load i8, ptr %285, align 1
  %.not60.i = icmp eq i8 %286, 45
  br i1 %.not60.i, label %288, label %287

287:                                              ; preds = %284
  br i1 %.not54.i, label %boundaryEnd.exit.thread, label %.thread64.sink.split.i

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 1
  %290 = load i8, ptr %289, align 1
  %291 = icmp eq i8 %290, 45
  %..i = zext i1 %291 to i32
  br i1 %.not54.i, label %boundaryEnd.exit, label %.thread64.sink.split.i

.thread64.sink.split.i:                           ; preds = %288, %287, %283, %278, %.thread65.i, %267, %.critedge.thread.i, %.critedge.i
  %.050.ph.i = phi i32 [ 0, %.critedge.i ], [ 0, %.critedge.thread.i ], [ 0, %267 ], [ 0, %.thread65.i ], [ 0, %278 ], [ 0, %283 ], [ 0, %287 ], [ %..i, %288 ]
  tail call void @free(ptr noundef nonnull %spec.select.i) #19
  br label %boundaryEnd.exit

boundaryEnd.exit:                                 ; preds = %288, %.thread64.sink.split.i
  %.050.i = phi i32 [ %.050.ph.i, %.thread64.sink.split.i ], [ %..i, %288 ]
  %.not626 = icmp eq i32 %.050.i, 0
  br i1 %.not626, label %boundaryEnd.exit.thread, label %302

boundaryEnd.exit.thread:                          ; preds = %.thread68.i, %.critedge.thread62.i, %287, %283, %278, %251, %252, %boundaryEnd.exit
  %292 = tail call fastcc i32 @boundaryStart(ptr noundef %176, ptr noundef nonnull %99)
  %.not627 = icmp eq i32 %292, 0
  br i1 %.not627, label %293, label %302

293:                                              ; preds = %boundaryEnd.exit.thread
  %294 = load ptr, ptr %.5543, align 8
  %295 = tail call i32 @messageAddLine(ptr noundef nonnull %153, ptr noundef %294) #19
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %293
  %298 = add nsw i32 %.0516, 1
  br label %299

299:                                              ; preds = %.critedge, %250, %297, %211, %214, %219, %202, %201, %194
  %.6544 = phi ptr [ %.5543, %194 ], [ %.5543, %201 ], [ %.5543, %202 ], [ %.5543, %214 ], [ %.5543, %211 ], [ %.5543, %219 ], [ %.9547, %250 ], [ %.9547, %.critedge ], [ %.5543, %297 ]
  %.1517 = phi i32 [ %.0516, %194 ], [ %.0516, %201 ], [ %.0516, %202 ], [ %.0516, %214 ], [ %.0516, %211 ], [ %.0516, %219 ], [ %.0516, %250 ], [ %.0516, %.critedge ], [ %298, %297 ]
  %.3512 = phi i32 [ 1, %194 ], [ 1, %201 ], [ 0, %202 ], [ 1, %214 ], [ 1, %211 ], [ 1, %219 ], [ %.5514, %250 ], [ %.5514, %.critedge ], [ 0, %297 ]
  %300 = getelementptr inbounds nuw i8, ptr %.6544, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not632 = icmp eq ptr %301, null
  br i1 %.not632, label %302, label %.preheader737

302:                                              ; preds = %boundaryEnd.exit.thread, %293, %boundaryEnd.exit, %299
  %.7545 = phi ptr [ null, %299 ], [ %.5543, %boundaryEnd.exit ], [ %.5543, %293 ], [ %.5543, %boundaryEnd.exit.thread ]
  %.2518 = phi i32 [ %.1517, %299 ], [ %.0516, %boundaryEnd.exit ], [ %.0516, %293 ], [ %.0516, %boundaryEnd.exit.thread ]
  %.4513 = phi i32 [ %.3512, %299 ], [ 0, %boundaryEnd.exit ], [ 0, %293 ], [ 1, %boundaryEnd.exit.thread ]
  %303 = load i32, ptr %6, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.118, i32 noundef %.1528793, i32 noundef %.2518, i32 noundef %303) #19
  switch i32 %143, label %314 [
    i32 5, label %304
    i32 6, label %304
    i32 11, label %304
    i32 7, label %304
    i32 12, label %304
    i32 14, label %304
    i32 -1, label %304
    i32 10, label %320
    i32 13, label %320
    i32 8, label %320
    i32 9, label %320
  ]

304:                                              ; preds = %302, %302, %302, %302, %302, %302, %302
  %305 = call fastcc ptr @do_multipart(ptr noundef %.2497797, ptr noundef nonnull %150, i32 noundef %.1528793, ptr noundef %6, ptr noundef %2, ptr noundef %0, ptr noundef %7, i32 noundef %3)
  %306 = load i32, ptr %6, align 4
  %307 = icmp eq i32 %306, 2
  %308 = icmp eq i32 %303, 1
  %or.cond5 = and i1 %308, %307
  %spec.store.select726 = select i1 %or.cond5, i32 1, i32 %306
  store i32 %spec.store.select726, ptr %6, align 4
  %309 = load ptr, ptr %155, align 8
  %.not633 = icmp eq ptr %309, null
  br i1 %.not633, label %311, label %310

310:                                              ; preds = %304
  tail call void @messageDestroy(ptr noundef nonnull %309) #19
  store ptr null, ptr %155, align 8
  br label %311

311:                                              ; preds = %310, %304
  %312 = add nsw i32 %.1528793, -1
  %313 = icmp eq i32 %spec.store.select726, 3
  %spec.select674 = zext i1 %313 to i8
  br label %320

314:                                              ; preds = %302
  %315 = load ptr, ptr %155, align 8
  %.not634 = icmp eq ptr %315, null
  br i1 %.not634, label %317, label %316

316:                                              ; preds = %314
  tail call void @messageDestroy(ptr noundef nonnull %315) #19
  store ptr null, ptr %155, align 8
  br label %317

317:                                              ; preds = %316, %314
  %318 = add nsw i32 %.1528793, -1
  br label %320

.thread916:                                       ; preds = %173, %170, %._crit_edge
  %.3530.ph = phi i32 [ %.1528793, %._crit_edge ], [ %.1528793, %170 ], [ %174, %173 ]
  %319 = add nsw i32 %.3530.ph, 1
  br label %.loopexit738

320:                                              ; preds = %311, %317, %302, %302, %302, %302
  %321 = phi i32 [ %303, %317 ], [ %303, %302 ], [ %303, %302 ], [ %303, %302 ], [ %303, %302 ], [ %spec.store.select726, %311 ]
  %.3530 = phi i32 [ %318, %317 ], [ %.1528793, %302 ], [ %.1528793, %302 ], [ %.1528793, %302 ], [ %.1528793, %302 ], [ %312, %311 ]
  %.4503 = phi i8 [ 0, %317 ], [ 0, %302 ], [ 0, %302 ], [ 0, %302 ], [ 0, %302 ], [ %spec.select674, %311 ]
  %.3498 = phi ptr [ %.2497797, %317 ], [ %.2497797, %302 ], [ %.2497797, %302 ], [ %.2497797, %302 ], [ %.2497797, %302 ], [ %305, %311 ]
  %322 = add nsw i32 %.3530, 1
  %323 = icmp eq ptr %.7545, null
  %324 = trunc nuw i8 %.4503 to i1
  %.not621 = select i1 %323, i1 true, i1 %324
  br i1 %.not621, label %.loopexit738, label %145

.loopexit738:                                     ; preds = %320, %145, %.thread916, %.loopexit740, %157
  %325 = phi i32 [ %143, %157 ], [ %141, %.loopexit740 ], [ %143, %.thread916 ], [ %143, %145 ], [ %143, %320 ]
  %326 = phi i32 [ %146, %157 ], [ 3, %.loopexit740 ], [ %146, %.thread916 ], [ %321, %320 ], [ %146, %145 ]
  %.3502766 = phi i8 [ 0, %157 ], [ 1, %.loopexit740 ], [ 0, %.thread916 ], [ %.4503, %320 ], [ 0, %145 ]
  %.2497764 = phi ptr [ %.2497797, %157 ], [ %0, %.loopexit740 ], [ %.2497797, %.thread916 ], [ %.3498, %320 ], [ %.2497797, %145 ]
  %327 = phi i1 [ false, %157 ], [ true, %.loopexit740 ], [ false, %.thread916 ], [ %324, %320 ], [ false, %145 ]
  %.2529 = phi i32 [ %158, %157 ], [ 0, %.loopexit740 ], [ %319, %.thread916 ], [ %322, %320 ], [ %.1528793, %145 ]
  %.2526 = phi ptr [ %150, %157 ], [ null, %.loopexit740 ], [ %150, %.thread916 ], [ %150, %320 ], [ %.1525794, %145 ]
  tail call void @free(ptr noundef %99) #19
  %328 = sext i32 %.2529 to i64
  %329 = load ptr, ptr %9, align 8
  %330 = icmp ugt i32 %.2529, 1023
  br i1 %330, label %331, label %haveTooManyMIMEPartsPerMessage.exit

331:                                              ; preds = %.loopexit738
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 64
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, 4
  %.not.i695 = icmp eq i32 %336, 0
  br i1 %.not.i695, label %339, label %337

337:                                              ; preds = %331
  %338 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %329, ptr noundef nonnull @.str.214) #19
  store i32 3, ptr %6, align 4
  br label %339

339:                                              ; preds = %331, %337
  %.promoted910 = phi i32 [ %326, %331 ], [ 3, %337 ]
  %.not652 = icmp eq ptr %.2526, null
  br i1 %.not652, label %503, label %.preheader732

.preheader732:                                    ; preds = %339
  %340 = icmp sgt i32 %.2529, 0
  br i1 %340, label %.lr.ph830.preheader, label %._crit_edge831

.lr.ph830.preheader:                              ; preds = %.preheader732
  %wide.trip.count906 = zext nneg i32 %.2529 to i64
  br label %.lr.ph830

.lr.ph830:                                        ; preds = %.lr.ph830.preheader, %344
  %indvars.iv903 = phi i64 [ 0, %.lr.ph830.preheader ], [ %indvars.iv.next904, %344 ]
  %341 = getelementptr inbounds nuw ptr, ptr %.2526, i64 %indvars.iv903
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
  tail call void @free(ptr noundef nonnull %.2526) #19
  br label %503

haveTooManyMIMEPartsPerMessage.exit:              ; preds = %.loopexit738
  switch i32 %325, label %347 [
    i32 14, label %345
    i32 -1, label %346
  ]

345:                                              ; preds = %haveTooManyMIMEPartsPerMessage.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.119) #19
  br label %347

346:                                              ; preds = %haveTooManyMIMEPartsPerMessage.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120, ptr noundef nonnull %.0548) #19
  br label %347

347:                                              ; preds = %346, %345, %haveTooManyMIMEPartsPerMessage.exit
  %.1549 = phi ptr [ %.0548, %haveTooManyMIMEPartsPerMessage.exit ], [ @.str.19, %346 ], [ @.str.19, %345 ]
  %.not636 = icmp eq ptr %.2497764, null
  br i1 %.not636, label %350, label %348

348:                                              ; preds = %347
  %.not637 = icmp eq ptr %.2497764, %0
  br i1 %.not637, label %350, label %349

349:                                              ; preds = %348
  tail call void @messageDestroy(ptr noundef nonnull %.2497764) #19
  br label %350

350:                                              ; preds = %349, %348, %347
  %.4 = phi ptr [ null, %349 ], [ %.2497764, %348 ], [ null, %347 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121, i32 noundef %.2529) #19
  br i1 %327, label %354, label %351

351:                                              ; preds = %350
  %352 = icmp eq i32 %.2529, 0
  %353 = icmp eq ptr %1, null
  %or.cond7 = and i1 %353, %352
  br i1 %or.cond7, label %.thread923, label %360

354:                                              ; preds = %350
  %.not650 = icmp eq ptr %.2526, null
  br i1 %.not650, label %359, label %.preheader733

.thread923:                                       ; preds = %351
  %.not650924 = icmp eq ptr %.2526, null
  br i1 %.not650924, label %359, label %._crit_edge828

.preheader733:                                    ; preds = %354
  %.not852 = icmp eq i32 %.2529, 0
  br i1 %.not852, label %._crit_edge828, label %.lr.ph827.preheader

.lr.ph827.preheader:                              ; preds = %.preheader733
  %wide.trip.count901 = zext nneg i32 %.2529 to i64
  br label %.lr.ph827

.lr.ph827:                                        ; preds = %.lr.ph827.preheader, %358
  %indvars.iv897 = phi i64 [ 0, %.lr.ph827.preheader ], [ %indvars.iv.next898, %358 ]
  %355 = getelementptr inbounds nuw ptr, ptr %.2526, i64 %indvars.iv897
  %356 = load ptr, ptr %355, align 8
  %.not651 = icmp eq ptr %356, null
  br i1 %.not651, label %358, label %357

357:                                              ; preds = %.lr.ph827
  tail call void @messageDestroy(ptr noundef nonnull %356) #19
  br label %358

358:                                              ; preds = %.lr.ph827, %357
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %exitcond902.not = icmp eq i64 %indvars.iv.next898, %wide.trip.count901
  br i1 %exitcond902.not, label %._crit_edge828, label %.lr.ph827

._crit_edge828:                                   ; preds = %358, %.thread923, %.preheader733
  tail call void @free(ptr noundef nonnull %.2526) #19
  br label %359

359:                                              ; preds = %.thread923, %354, %._crit_edge828
  store ptr %26, ptr %25, align 8
  %switch.selectcmp = icmp eq i32 %326, 4
  %switch.select = select i1 %switch.selectcmp, i32 4, i32 2
  %switch.selectcmp675 = icmp eq i32 %326, 3
  %switch.select676 = select i1 %switch.selectcmp675, i32 3, i32 %switch.select
  br label %695

360:                                              ; preds = %351
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122, ptr noundef nonnull %.1549) #19
  %361 = load ptr, ptr %80, align 8
  %362 = tail call i32 @tableFind(ptr noundef %361, ptr noundef nonnull %.1549) #19
  switch i32 %362, label %422 [
    i32 10, label %363
    i32 7, label %.thread714
    i32 6, label %.thread714
    i32 11, label %399
    i32 13, label %399
    i32 5, label %399
    i32 12, label %399
    i32 8, label %413
    i32 9, label %413
  ]

363:                                              ; preds = %360
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123) #19
  %364 = tail call fastcc i32 @getTextPart(ptr noundef %.2526, i64 noundef %328)
  %365 = icmp sgt i32 %364, -1
  %366 = icmp ne ptr %.2526, null
  %or.cond11 = and i1 %366, %365
  br i1 %or.cond11, label %367, label %.preheader736

.preheader736:                                    ; preds = %363
  br i1 %352, label %._crit_edge813, label %.lr.ph812.preheader

.lr.ph812.preheader:                              ; preds = %.preheader736
  %wide.trip.count = zext nneg i32 %.2529 to i64
  br label %.lr.ph812

367:                                              ; preds = %363
  %368 = zext nneg i32 %364 to i64
  %369 = getelementptr inbounds nuw ptr, ptr %.2526, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = tail call ptr @messageGetBody(ptr noundef %370) #19
  %.not639 = icmp eq ptr %371, null
  br i1 %.not639, label %.thread711, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %369, align 8
  %374 = tail call ptr @textAddMessage(ptr noundef %1, ptr noundef %373) #19
  store ptr %374, ptr %7, align 8
  br label %.thread711

.lr.ph812:                                        ; preds = %.lr.ph812.preheader, %379
  %indvars.iv = phi i64 [ 0, %.lr.ph812.preheader ], [ %indvars.iv.next, %379 ]
  %375 = getelementptr inbounds nuw ptr, ptr %.2526, i64 %indvars.iv
  %376 = load ptr, ptr %375, align 8
  %377 = tail call i32 @messageGetMimeType(ptr noundef %376) #19
  %378 = icmp eq i32 %377, 5
  br i1 %378, label %.thread711.loopexit, label %379

379:                                              ; preds = %.lr.ph812
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge813, label %.lr.ph812

._crit_edge813:                                   ; preds = %379, %.preheader736
  %380 = icmp eq i32 %364, -1
  br i1 %380, label %381, label %.thread711

381:                                              ; preds = %._crit_edge813
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.124) #19
  br label %.thread714

.thread711.loopexit:                              ; preds = %.lr.ph812
  %382 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread711

.thread711:                                       ; preds = %.thread711.loopexit, %367, %372, %._crit_edge813
  %.0515713 = phi i32 [ %364, %._crit_edge813 ], [ %364, %367 ], [ %364, %372 ], [ %382, %.thread711.loopexit ]
  %383 = phi ptr [ %1, %._crit_edge813 ], [ %1, %367 ], [ %374, %372 ], [ %1, %.thread711.loopexit ]
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 160
  %386 = load ptr, ptr %385, align 8
  %.not640 = icmp eq ptr %386, null
  %.pre913 = sext i32 %.0515713 to i64
  br i1 %.not640, label %.thread711._crit_edge, label %387

387:                                              ; preds = %.thread711
  %388 = getelementptr inbounds ptr, ptr %.2526, i64 %.pre913
  %389 = load ptr, ptr %388, align 8
  tail call fastcc void @parseRootMHTML(ptr noundef %2, ptr noundef %389, ptr noundef %383)
  br label %.thread711._crit_edge

.thread711._crit_edge:                            ; preds = %.thread711, %387
  %390 = getelementptr inbounds ptr, ptr %.2526, i64 %.pre913
  %391 = load ptr, ptr %390, align 8
  %392 = add i32 %3, 1
  %393 = tail call fastcc i32 @parseEmailBody(ptr noundef %391, ptr noundef %383, ptr noundef %2, i32 noundef %392)
  store i32 %393, ptr %6, align 4
  switch i32 %393, label %.thread714 [
    i32 1, label %394
    i32 3, label %.fold.split
  ]

394:                                              ; preds = %.thread711._crit_edge
  %395 = load ptr, ptr %390, align 8
  %.not641 = icmp eq ptr %395, null
  br i1 %.not641, label %.thread714, label %396

396:                                              ; preds = %394
  tail call void @messageDestroy(ptr noundef nonnull %395) #19
  store ptr null, ptr %390, align 8
  br label %.thread714

.thread714:                                       ; preds = %.thread711._crit_edge, %394, %381, %396, %360, %360
  %397 = phi i32 [ %326, %381 ], [ 1, %396 ], [ %326, %360 ], [ %326, %360 ], [ 1, %394 ], [ %393, %.thread711._crit_edge ]
  %398 = phi ptr [ %1, %381 ], [ %383, %396 ], [ %1, %360 ], [ %1, %360 ], [ %383, %394 ], [ %383, %.thread711._crit_edge ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125) #19
  br label %399

399:                                              ; preds = %.thread714, %360, %360, %360, %360
  %400 = phi i32 [ %397, %.thread714 ], [ %326, %360 ], [ %326, %360 ], [ %326, %360 ], [ %326, %360 ]
  %401 = phi ptr [ %398, %.thread714 ], [ %1, %360 ], [ %1, %360 ], [ %1, %360 ], [ %1, %360 ]
  %.not642 = icmp eq ptr %401, null
  br i1 %.not642, label %404, label %402

402:                                              ; preds = %399
  %.not643 = icmp eq ptr %.4, null
  %.not644 = icmp eq ptr %.4, %0
  %or.cond677 = or i1 %.not643, %.not644
  br i1 %or.cond677, label %404, label %403

403:                                              ; preds = %402
  tail call void @messageDestroy(ptr noundef nonnull %.4) #19
  br label %404

404:                                              ; preds = %402, %403, %399
  %.6 = phi ptr [ %.4, %399 ], [ null, %403 ], [ null, %402 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.126, i32 noundef %.2529) #19
  br i1 %352, label %.fold.split, label %.lr.ph817

.lr.ph817:                                        ; preds = %404
  %405 = add i32 %3, 1
  %smax889 = tail call i32 @llvm.smax.i32(i32 %.2529, i32 1)
  br label %406

406:                                              ; preds = %.lr.ph817, %410
  %.7815 = phi ptr [ %.6, %.lr.ph817 ], [ %407, %410 ]
  %.3534814 = phi i32 [ 0, %.lr.ph817 ], [ %412, %410 ]
  %407 = call fastcc ptr @do_multipart(ptr noundef %.7815, ptr noundef %.2526, i32 noundef %.3534814, ptr noundef %6, ptr noundef %2, ptr noundef %0, ptr noundef %7, i32 noundef %405)
  %408 = load i32, ptr %6, align 4
  switch i32 %408, label %410 [
    i32 3, label %.fold.split.loopexit1042
    i32 4, label %.fold.split
    i32 2, label %409
  ]

409:                                              ; preds = %406
  store i32 1, ptr %6, align 4
  br label %410

410:                                              ; preds = %406, %409
  %411 = phi i32 [ %408, %406 ], [ 1, %409 ]
  %412 = add nuw nsw i32 %.3534814, 1
  %exitcond890.not = icmp eq i32 %412, %smax889
  br i1 %exitcond890.not, label %.fold.split, label %406

413:                                              ; preds = %360, %360
  %.not638 = icmp eq ptr %.2526, null
  br i1 %.not638, label %.fold.split, label %414

414:                                              ; preds = %413
  %415 = tail call fastcc i32 @getTextPart(ptr noundef nonnull %.2526, i64 noundef %328)
  %416 = icmp eq i32 %415, -1
  %spec.store.select = select i1 %416, i32 0, i32 %415
  %417 = sext i32 %spec.store.select to i64
  %418 = getelementptr inbounds ptr, ptr %.2526, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = add i32 %3, 1
  %421 = tail call fastcc i32 @parseEmailBody(ptr noundef %419, ptr noundef %1, ptr noundef %2, i32 noundef %420)
  br label %.fold.split

422:                                              ; preds = %360
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127) #19
  br label %.fold.split

.fold.split.loopexit1042:                         ; preds = %406
  br label %.fold.split

.fold.split:                                      ; preds = %410, %406, %.fold.split.loopexit1042, %404, %.thread711._crit_edge, %413, %414, %422
  %423 = phi i32 [ 26, %422 ], [ %421, %414 ], [ %326, %413 ], [ %393, %.thread711._crit_edge ], [ %400, %404 ], [ %408, %406 ], [ %411, %410 ], [ %408, %.fold.split.loopexit1042 ]
  %424 = phi ptr [ %1, %422 ], [ %1, %414 ], [ %1, %413 ], [ %383, %.thread711._crit_edge ], [ %401, %404 ], [ %401, %406 ], [ %401, %410 ], [ %401, %.fold.split.loopexit1042 ]
  %.5504 = phi i8 [ %.3502766, %422 ], [ %.3502766, %414 ], [ %.3502766, %413 ], [ 1, %.thread711._crit_edge ], [ %.3502766, %404 ], [ %.3502766, %406 ], [ %.3502766, %410 ], [ 1, %.fold.split.loopexit1042 ]
  %.5 = phi ptr [ %.4, %422 ], [ %.4, %414 ], [ %.4, %413 ], [ %.4, %.thread711._crit_edge ], [ %.6, %404 ], [ %407, %406 ], [ %407, %410 ], [ %407, %.fold.split.loopexit1042 ]
  %.not645 = icmp eq ptr %.5, null
  %.not646 = icmp eq ptr %.5, %0
  %or.cond678 = or i1 %.not645, %.not646
  br i1 %or.cond678, label %426, label %425

425:                                              ; preds = %.fold.split
  tail call void @messageDestroy(ptr noundef nonnull %.5) #19
  br label %426

426:                                              ; preds = %425, %.fold.split
  %427 = icmp ne ptr %424, null
  %or.cond13 = and i1 %353, %427
  br i1 %or.cond13, label %428, label %439

428:                                              ; preds = %426
  %429 = trunc nuw i8 %.5504 to i1
  br i1 %429, label %438, label %430

430:                                              ; preds = %428
  %431 = tail call ptr @fileblobCreate() #19
  %.not647 = icmp eq ptr %431, null
  br i1 %.not647, label %438, label %432

432:                                              ; preds = %430
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128) #19
  %433 = load ptr, ptr %2, align 8
  tail call void @fileblobSetFilename(ptr noundef nonnull %431, ptr noundef %433, ptr noundef nonnull @.str.129) #19
  %434 = load ptr, ptr %9, align 8
  tail call void @fileblobSetCTX(ptr noundef nonnull %431, ptr noundef %434) #19
  %435 = tail call ptr @textToFileblob(ptr noundef nonnull %424, ptr noundef nonnull %431, i32 noundef 1) #19
  tail call void @fileblobDestroy(ptr noundef nonnull %431) #19
  %436 = load i32, ptr %27, align 8
  %437 = add i32 %436, 1
  store i32 %437, ptr %27, align 8
  br label %438

438:                                              ; preds = %432, %430, %428
  tail call void @textDestroy(ptr noundef nonnull %424) #19
  br label %439

439:                                              ; preds = %438, %426
  %.not648 = icmp eq ptr %.2526, null
  br i1 %.not648, label %444, label %.preheader734

.preheader734:                                    ; preds = %439
  br i1 %352, label %._crit_edge825, label %.lr.ph824.preheader

.lr.ph824.preheader:                              ; preds = %.preheader734
  %smax894 = tail call i32 @llvm.smax.i32(i32 %.2529, i32 1)
  %wide.trip.count895 = zext nneg i32 %smax894 to i64
  br label %.lr.ph824

.lr.ph824:                                        ; preds = %.lr.ph824.preheader, %443
  %indvars.iv891 = phi i64 [ 0, %.lr.ph824.preheader ], [ %indvars.iv.next892, %443 ]
  %440 = getelementptr inbounds nuw ptr, ptr %.2526, i64 %indvars.iv891
  %441 = load ptr, ptr %440, align 8
  %.not649 = icmp eq ptr %441, null
  br i1 %.not649, label %443, label %442

442:                                              ; preds = %.lr.ph824
  tail call void @messageDestroy(ptr noundef nonnull %441) #19
  br label %443

443:                                              ; preds = %.lr.ph824, %442
  %indvars.iv.next892 = add nuw nsw i64 %indvars.iv891, 1
  %exitcond896.not = icmp eq i64 %indvars.iv.next892, %wide.trip.count895
  br i1 %exitcond896.not, label %._crit_edge825, label %.lr.ph824

._crit_edge825:                                   ; preds = %443, %.preheader734
  tail call void @free(ptr noundef nonnull %.2526) #19
  br label %444

444:                                              ; preds = %._crit_edge825, %439
  store ptr %26, ptr %25, align 8
  br label %695

445:                                              ; preds = %.thread701
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.130) #19
  br label %446

446:                                              ; preds = %.thread701, %.thread701, %.thread701, %445
  store i32 0, ptr %6, align 4
  %447 = tail call i32 @strcasecmp(ptr noundef %44, ptr noundef nonnull @.str.131) #21
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %446
  %450 = tail call i32 @strcasecmp(ptr noundef %44, ptr noundef nonnull @.str.132) #21
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %467

452:                                              ; preds = %449, %446
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = call fastcc ptr @parseEmailHeaders(ptr noundef nonnull %0, ptr noundef %454, ptr noundef %8)
  %.not613 = icmp eq ptr %455, null
  br i1 %.not613, label %463, label %456

456:                                              ; preds = %452
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.133) #19
  %457 = load ptr, ptr %9, align 8
  tail call void @messageSetCTX(ptr noundef nonnull %455, ptr noundef %457) #19
  tail call void @messageReset(ptr noundef nonnull %0) #19
  %458 = tail call ptr @messageGetBody(ptr noundef nonnull %455) #19
  %.not614 = icmp eq ptr %458, null
  br i1 %.not614, label %462, label %459

459:                                              ; preds = %456
  %460 = add i32 %3, 1
  %461 = tail call fastcc i32 @parseEmailBody(ptr noundef nonnull %455, ptr noundef null, ptr noundef %2, i32 noundef %460)
  store i32 %461, ptr %6, align 4
  br label %462

462:                                              ; preds = %459, %456
  %.promoted912 = phi i32 [ %461, %459 ], [ 0, %456 ]
  tail call void @messageDestroy(ptr noundef nonnull %455) #19
  br label %503

463:                                              ; preds = %452
  %464 = load i8, ptr %8, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %503

466:                                              ; preds = %463
  store i32 3, ptr %6, align 4
  br label %503

467:                                              ; preds = %449
  %468 = tail call i32 @strcasecmp(ptr noundef %44, ptr noundef nonnull @.str.134) #21
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %467
  store i32 1, ptr %6, align 4
  br label %503

471:                                              ; preds = %467
  %472 = tail call i32 @strcasecmp(ptr noundef %44, ptr noundef nonnull @.str.135) #21
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %485

474:                                              ; preds = %471
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 64
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 12
  %479 = load i32, ptr %478, align 4
  %480 = and i32 %479, 1
  %.not612 = icmp eq i32 %480, 0
  br i1 %.not612, label %484, label %481

481:                                              ; preds = %474
  %482 = tail call fastcc i32 @rfc1341(ptr noundef %2, ptr noundef %0)
  %483 = icmp sgt i32 %482, -1
  %spec.select977 = zext i1 %483 to i32
  br label %490

484:                                              ; preds = %474
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.136) #19
  br label %490

485:                                              ; preds = %471
  %486 = tail call i32 @strcasecmp(ptr noundef %44, ptr noundef nonnull @.str.137) #21
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.138) #19
  br label %490

489:                                              ; preds = %485
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.139, ptr noundef %44) #19
  br label %490

490:                                              ; preds = %481, %484, %489, %488
  %491 = phi i32 [ 0, %484 ], [ 0, %489 ], [ 0, %488 ], [ %spec.select977, %481 ]
  store ptr %26, ptr %25, align 8
  br label %695

492:                                              ; preds = %91
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140) #19
  br label %493

493:                                              ; preds = %492, %91
  %494 = load ptr, ptr %2, align 8
  %495 = tail call ptr @messageToFileblob(ptr noundef nonnull %0, ptr noundef %494, i32 noundef 1) #19
  %.not654 = icmp eq ptr %495, null
  br i1 %.not654, label %503, label %496

496:                                              ; preds = %493
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.141) #19
  %497 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %495) #19
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %500

499:                                              ; preds = %496
  store i32 3, ptr %6, align 4
  br label %500

500:                                              ; preds = %499, %496
  %.promoted908 = phi i32 [ 3, %499 ], [ 1, %496 ]
  %501 = load i32, ptr %27, align 8
  %502 = add i32 %501, 1
  store i32 %502, ptr %27, align 8
  tail call void @messageReset(ptr noundef nonnull %0) #19
  br label %503

503:                                              ; preds = %91, %94, %91, %91, %493, %500, %462, %466, %463, %339, %._crit_edge831, %93, %.thread, %470, %139, %114, %105
  %.promoted909 = phi i32 [ %.promoted908, %500 ], [ 1, %493 ], [ 1, %91 ], [ 1, %91 ], [ 1, %91 ], [ %.promoted912, %462 ], [ 3, %466 ], [ 0, %463 ], [ 1, %470 ], [ 1, %105 ], [ 1, %114 ], [ 1, %139 ], [ %.promoted910, %._crit_edge831 ], [ %.promoted910, %339 ], [ 1, %93 ], [ 1, %.thread ], [ %96, %94 ]
  %504 = phi ptr [ %1, %500 ], [ %1, %493 ], [ %1, %91 ], [ %1, %91 ], [ %1, %91 ], [ %1, %462 ], [ %1, %466 ], [ %1, %463 ], [ %1, %470 ], [ %1, %105 ], [ %1, %114 ], [ %1, %139 ], [ %1, %._crit_edge831 ], [ %1, %339 ], [ %1, %93 ], [ %92, %.thread ], [ %95, %94 ]
  %.1500 = phi i8 [ 0, %500 ], [ 0, %493 ], [ 0, %91 ], [ 0, %91 ], [ 0, %91 ], [ 0, %462 ], [ 0, %466 ], [ 0, %463 ], [ 0, %470 ], [ 0, %105 ], [ 0, %114 ], [ 0, %139 ], [ %.3502766, %._crit_edge831 ], [ %.3502766, %339 ], [ 0, %93 ], [ 0, %.thread ], [ %spec.select, %94 ]
  %.1496 = phi ptr [ %0, %500 ], [ %0, %493 ], [ %0, %91 ], [ %0, %91 ], [ %0, %91 ], [ %0, %462 ], [ %0, %466 ], [ %0, %463 ], [ %0, %470 ], [ %0, %105 ], [ %0, %114 ], [ %0, %139 ], [ %.2497764, %._crit_edge831 ], [ %.2497764, %339 ], [ %0, %93 ], [ %0, %.thread ], [ %0, %94 ]
  %505 = trunc nuw i8 %.1500 to i1
  %506 = xor i1 %505, true
  br label %507

507:                                              ; preds = %503, %40, %39
  %.promoted = phi i32 [ %.promoted909, %503 ], [ 1, %40 ], [ 1, %39 ]
  %508 = phi ptr [ %504, %503 ], [ %1, %40 ], [ %1, %39 ]
  %.0499 = phi i1 [ %506, %503 ], [ true, %40 ], [ true, %39 ]
  %.0495 = phi ptr [ %.1496, %503 ], [ %0, %40 ], [ null, %39 ]
  %509 = icmp ne ptr %508, null
  %510 = icmp eq ptr %1, null
  %or.cond15 = and i1 %510, %509
  br i1 %or.cond15, label %.preheader730, label %602

.preheader730:                                    ; preds = %507
  %.not853 = icmp eq i32 %.promoted, 3
  br i1 %.not853, label %.loopexit731, label %.lr.ph842

.lr.ph842:                                        ; preds = %.preheader730, %593
  %.0488841 = phi i1 [ %.1489, %593 ], [ false, %.preheader730 ]
  %.0490840 = phi ptr [ %596, %593 ], [ %508, %.preheader730 ]
  %511 = phi i32 [ %594, %593 ], [ %.promoted, %.preheader730 ]
  %512 = load ptr, ptr %.0490840, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %593, label %514

514:                                              ; preds = %.lr.ph842
  br i1 %.0488841, label %518, label %515

515:                                              ; preds = %514
  %516 = tail call ptr @lineGetData(ptr noundef nonnull %512) #19
  %517 = tail call fastcc zeroext i1 @isBounceStart(ptr noundef %2, ptr noundef %516)
  br i1 %517, label %518, label %593

518:                                              ; preds = %514, %515
  %519 = getelementptr inbounds nuw i8, ptr %.0490840, i64 8
  %520 = load ptr, ptr %519, align 8
  %.not655 = icmp eq ptr %520, null
  br i1 %.not655, label %.loopexit731, label %521

521:                                              ; preds = %518
  %522 = load ptr, ptr %520, align 8
  %523 = tail call ptr @lineGetData(ptr noundef %522) #19
  %524 = tail call fastcc zeroext i1 @isBounceStart(ptr noundef %2, ptr noundef %523)
  br i1 %524, label %593, label %.preheader

.preheader:                                       ; preds = %521, %536
  %.0486832 = phi ptr [ %538, %536 ], [ %520, %521 ]
  %525 = load ptr, ptr %.0486832, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %.thread715, label %527

527:                                              ; preds = %.preheader
  %528 = tail call ptr @lineGetData(ptr noundef nonnull %525) #19
  %529 = tail call i32 @strncasecmp(ptr noundef %528, ptr noundef nonnull @.str.143, i64 noundef 13) #21
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %536

531:                                              ; preds = %527
  %532 = tail call ptr @__cli_strcasestr(ptr noundef %528, ptr noundef nonnull @.str.144) #19
  %.not657 = icmp eq ptr %532, null
  br i1 %.not657, label %533, label %536

533:                                              ; preds = %531
  br i1 %24, label %539, label %534

534:                                              ; preds = %533
  %535 = tail call ptr @__cli_strcasestr(ptr noundef %528, ptr noundef nonnull @.str.145) #19
  %.not658 = icmp eq ptr %535, null
  br i1 %.not658, label %539, label %536

536:                                              ; preds = %527, %534, %531
  %537 = getelementptr inbounds nuw i8, ptr %.0486832, i64 8
  %538 = load ptr, ptr %537, align 8
  %.not656 = icmp eq ptr %538, null
  br i1 %.not656, label %.critedge680._crit_edge, label %.preheader

539:                                              ; preds = %534, %533
  %.pr = load ptr, ptr %.0486832, align 8
  %540 = icmp eq ptr %.pr, null
  br i1 %540, label %.thread715, label %.lr.ph835

.thread715:                                       ; preds = %.preheader, %539
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.146) #19
  br label %593

.lr.ph835:                                        ; preds = %539, %555
  %.1487834 = phi ptr [ %557, %555 ], [ %.0486832, %539 ]
  %541 = load ptr, ptr %.1487834, align 8
  %.not660 = icmp eq ptr %541, null
  br i1 %.not660, label %555, label %542

542:                                              ; preds = %.lr.ph835
  %543 = tail call ptr @lineGetData(ptr noundef nonnull %541) #19
  %544 = tail call i32 @strncasecmp(ptr noundef %543, ptr noundef nonnull @.str.143, i64 noundef 13) #21
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %555

546:                                              ; preds = %542
  %547 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %543, ptr noundef nonnull dereferenceable(1) @.str.147) #21
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %555

549:                                              ; preds = %546
  %550 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %543, ptr noundef nonnull dereferenceable(1) @.str.148) #21
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %555

552:                                              ; preds = %549
  %553 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %543, ptr noundef nonnull dereferenceable(1) @.str.144) #21
  %554 = icmp eq ptr %553, null
  br i1 %554, label %558, label %555

555:                                              ; preds = %.lr.ph835, %552, %549, %546, %542
  %556 = getelementptr inbounds nuw i8, ptr %.1487834, i64 8
  %557 = load ptr, ptr %556, align 8
  %cond690 = icmp eq ptr %557, null
  br i1 %cond690, label %.critedge680._crit_edge, label %.lr.ph835

.critedge680._crit_edge:                          ; preds = %536, %555
  store i32 %511, ptr %6, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.149) #19
  br label %600

558:                                              ; preds = %552
  %559 = tail call ptr @fileblobCreate() #19
  %560 = icmp eq ptr %559, null
  br i1 %560, label %.loopexit731, label %561

561:                                              ; preds = %558
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150) #19
  %562 = load ptr, ptr %2, align 8
  tail call void @fileblobSetFilename(ptr noundef nonnull %559, ptr noundef %562, ptr noundef nonnull @.str.151) #19
  %563 = tail call i32 @fileblobAddData(ptr noundef nonnull %559, ptr noundef nonnull @.str.152, i64 noundef 28) #19
  %564 = load ptr, ptr %9, align 8
  tail call void @fileblobSetCTX(ptr noundef nonnull %559, ptr noundef %564) #19
  br label %565

565:                                              ; preds = %587, %561
  %.2492 = phi ptr [ %.0490840, %561 ], [ %577, %587 ]
  %.0484 = phi ptr [ null, %561 ], [ %.1485, %587 ]
  %.0483 = phi i8 [ 1, %561 ], [ %.1, %587 ]
  %566 = load ptr, ptr %.2492, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %570

568:                                              ; preds = %565
  %569 = trunc nuw i8 %.0483 to i1
  %spec.select682 = select i1 %569, ptr %.2492, ptr %.0484
  br label %574

570:                                              ; preds = %565
  %571 = tail call ptr @lineGetData(ptr noundef nonnull %566) #19
  %572 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %571) #21
  %573 = tail call i32 @fileblobAddData(ptr noundef nonnull %559, ptr noundef nonnull %571, i64 noundef %572) #19
  br label %574

574:                                              ; preds = %568, %570
  %.1485 = phi ptr [ %.0484, %570 ], [ %spec.select682, %568 ]
  %.1 = phi i8 [ %.0483, %570 ], [ 0, %568 ]
  %575 = tail call i32 @fileblobAddData(ptr noundef nonnull %559, ptr noundef nonnull @.str.153, i64 noundef 1) #19
  %576 = getelementptr inbounds nuw i8, ptr %.2492, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %.loopexit, label %579

579:                                              ; preds = %574
  %580 = load ptr, ptr %577, align 8
  %581 = trunc nuw i8 %.1 to i1
  %582 = icmp eq ptr %580, null
  %or.cond17.not = select i1 %581, i1 true, i1 %582
  br i1 %or.cond17.not, label %587, label %583

583:                                              ; preds = %579
  %584 = tail call ptr @lineGetData(ptr noundef nonnull %580) #19
  %585 = tail call fastcc zeroext i1 @isBounceStart(ptr noundef %2, ptr noundef %584)
  br i1 %585, label %586, label %587

586:                                              ; preds = %583
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154, ptr noundef %584) #19
  br label %.loopexit

587:                                              ; preds = %579, %583
  %588 = tail call i32 @fileblobInfected(ptr noundef nonnull %559) #19
  %.not = icmp eq i32 %588, 0
  br i1 %.not, label %565, label %.loopexit

.loopexit:                                        ; preds = %574, %587, %586
  %.3493 = phi ptr [ %577, %586 ], [ %577, %587 ], [ %.2492, %574 ]
  %.3 = phi i1 [ true, %586 ], [ false, %587 ], [ false, %574 ]
  %589 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %559) #19
  %590 = icmp eq i32 %589, 1
  %spec.select848 = select i1 %590, i32 3, i32 %511
  %591 = load i32, ptr %27, align 8
  %592 = add i32 %591, 1
  store i32 %592, ptr %27, align 8
  %.not662 = icmp eq ptr %.1485, null
  %spec.select684 = select i1 %.not662, ptr %.3493, ptr %.1485
  br label %593

593:                                              ; preds = %.loopexit, %521, %515, %.lr.ph842, %.thread715
  %594 = phi i32 [ %511, %.lr.ph842 ], [ %511, %.thread715 ], [ %511, %515 ], [ %511, %521 ], [ %spec.select848, %.loopexit ]
  %.1491 = phi ptr [ %.0490840, %.lr.ph842 ], [ %.0486832, %.thread715 ], [ %.0490840, %515 ], [ %.0490840, %521 ], [ %spec.select684, %.loopexit ]
  %.1489 = phi i1 [ %.0488841, %.lr.ph842 ], [ false, %.thread715 ], [ false, %515 ], [ true, %521 ], [ %.3, %.loopexit ]
  %595 = getelementptr inbounds nuw i8, ptr %.1491, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = icmp ne ptr %596, null
  %598 = icmp ne i32 %594, 3
  %599 = select i1 %597, i1 %598, i1 false
  br i1 %599, label %.lr.ph842, label %.loopexit731

.loopexit731:                                     ; preds = %558, %518, %593, %.preheader730
  %.lcssa837 = phi i32 [ 3, %.preheader730 ], [ %594, %593 ], [ %511, %518 ], [ %511, %558 ]
  store i32 %.lcssa837, ptr %6, align 4
  br label %600

600:                                              ; preds = %.loopexit731, %.critedge680._crit_edge
  %601 = phi i32 [ %.lcssa837, %.loopexit731 ], [ %511, %.critedge680._crit_edge ]
  tail call void @textDestroy(ptr noundef nonnull %508) #19
  store ptr null, ptr %7, align 8
  br label %602

602:                                              ; preds = %600, %507
  %603 = phi i32 [ %601, %600 ], [ %.promoted, %507 ]
  %604 = icmp ne ptr %.0495, null
  %605 = icmp ne i32 %603, 3
  %or.cond19 = select i1 %604, i1 %605, i1 false
  br i1 %or.cond19, label %606, label %.critedge686

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %.0495, i64 40
  %608 = load ptr, ptr %607, align 8
  %.not663 = icmp eq ptr %608, null
  br i1 %.not663, label %656, label %609

609:                                              ; preds = %606
  %610 = tail call ptr @encodingLine(ptr noundef nonnull %.0495) #19
  %.not664 = icmp eq ptr %610, null
  br i1 %.not664, label %656, label %611

611:                                              ; preds = %609
  %612 = tail call ptr @bounceBegin(ptr noundef nonnull %.0495) #19
  %.not665 = icmp eq ptr %612, null
  br i1 %.not665, label %656, label %613

613:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %5)
  %614 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %615

615:                                              ; preds = %639, %613
  %.039.i = phi ptr [ %612, %613 ], [ %.1.i, %639 ]
  %.02438.i = phi ptr [ %612, %613 ], [ %641, %639 ]
  %616 = load ptr, ptr %.02438.i, align 8
  %617 = call ptr @lineGetData(ptr noundef %616) #19
  %618 = icmp eq ptr %617, null
  br i1 %618, label %639, label %619

619:                                              ; preds = %615
  %620 = call ptr @cli_strtokbuf(ptr noundef nonnull %617, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull %5) #19
  %621 = icmp eq ptr %620, null
  br i1 %621, label %639, label %622

622:                                              ; preds = %619
  %623 = load ptr, ptr %614, align 8
  %624 = call i32 @tableFind(ptr noundef %623, ptr noundef nonnull %5) #19
  switch i32 %624, label %633 [
    i32 2, label %625
    i32 3, label %.critedge.i696
    i32 1, label %631
  ]

625:                                              ; preds = %622
  %626 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %617, ptr noundef nonnull dereferenceable(1) @.str.297) #21
  %627 = icmp eq ptr %626, null
  br i1 %627, label %628, label %639

628:                                              ; preds = %625
  %629 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %617, ptr noundef nonnull dereferenceable(1) @.str.298) #21
  %630 = icmp eq ptr %629, null
  br i1 %630, label %.critedge.i696, label %639

631:                                              ; preds = %622
  %632 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %617, ptr noundef nonnull dereferenceable(1) @.str.144) #21
  %.not28.not.i = icmp eq ptr %632, null
  br i1 %.not28.not.i, label %.critedge.i696, label %exportBounceMessage.exit.thread

633:                                              ; preds = %622
  %634 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.50) #21
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %633
  %637 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.51) #21
  %638 = icmp eq i32 %637, 0
  %spec.select31.i = select i1 %638, ptr %.02438.i, ptr %.039.i
  br label %639

639:                                              ; preds = %636, %633, %628, %625, %619, %615
  %.1.i = phi ptr [ %.039.i, %615 ], [ %.039.i, %619 ], [ %.039.i, %628 ], [ %.039.i, %625 ], [ %.02438.i, %633 ], [ %spec.select31.i, %636 ]
  %640 = getelementptr inbounds nuw i8, ptr %.02438.i, i64 8
  %641 = load ptr, ptr %640, align 8
  %.not.i697 = icmp eq ptr %641, null
  br i1 %.not.i697, label %exportBounceMessage.exit.thread, label %615

.critedge.i696:                                   ; preds = %628, %622, %631
  %642 = call ptr @fileblobCreate() #19
  %.not30.i = icmp eq ptr %642, null
  br i1 %.not30.i, label %exportBounceMessage.exit.thread, label %643

643:                                              ; preds = %.critedge.i696
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299) #19
  %644 = load ptr, ptr %2, align 8
  call void @fileblobSetFilename(ptr noundef nonnull %642, ptr noundef %644, ptr noundef nonnull @.str.151) #19
  %645 = load ptr, ptr %9, align 8
  call void @fileblobSetCTX(ptr noundef nonnull %642, ptr noundef %645) #19
  %646 = call ptr @textToFileblob(ptr noundef %.039.i, ptr noundef nonnull %642, i32 noundef 1) #19
  %647 = icmp eq ptr %646, null
  br i1 %647, label %exportBounceMessage.exit.thread718, label %exportBounceMessage.exit

exportBounceMessage.exit.thread718:               ; preds = %643
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.300) #19
  call void @fileblobDestroy(ptr noundef nonnull %642) #19
  %648 = load i32, ptr %27, align 8
  %649 = add i32 %648, 1
  store i32 %649, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %5)
  br label %654

exportBounceMessage.exit.thread:                  ; preds = %639, %631, %.critedge.i696
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.301) #19
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %5)
  br label %654

exportBounceMessage.exit:                         ; preds = %643
  %650 = call i32 @fileblobScanAndDestroy(ptr noundef nonnull %642) #19
  %651 = load i32, ptr %27, align 8
  %652 = add i32 %651, 1
  store i32 %652, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %5)
  %.fr = freeze i32 %650
  %653 = icmp eq i32 %.fr, 1
  %spec.select727 = select i1 %653, i32 3, i32 1
  br label %654

654:                                              ; preds = %exportBounceMessage.exit, %exportBounceMessage.exit.thread718, %exportBounceMessage.exit.thread
  %655 = phi i32 [ 1, %exportBounceMessage.exit.thread ], [ 1, %exportBounceMessage.exit.thread718 ], [ %spec.select727, %exportBounceMessage.exit ]
  store i32 %655, ptr %6, align 4
  br label %.critedge686

656:                                              ; preds = %611, %609, %606
  %657 = tail call i32 @messageGetMimeType(ptr noundef nonnull %.0495) #19
  %658 = icmp eq i32 %657, 4
  br i1 %658, label %659, label %661

659:                                              ; preds = %656
  %660 = tail call ptr @encodingLine(ptr noundef nonnull %.0495) #19
  %.not729 = icmp eq ptr %660, null
  br i1 %.not729, label %.critedge686, label %.critedge688

661:                                              ; preds = %656
  %662 = getelementptr inbounds nuw i8, ptr %.0495, i64 48
  %663 = load ptr, ptr %662, align 8
  %.not666 = icmp eq ptr %663, null
  br i1 %.not666, label %.critedge688, label %664

664:                                              ; preds = %661
  %665 = tail call ptr @encodingLine(ptr noundef nonnull %.0495) #19
  %.not667 = icmp eq ptr %665, null
  br i1 %.not667, label %.critedge688, label %666

666:                                              ; preds = %664
  %667 = tail call ptr @fileblobCreate() #19
  %.not668 = icmp eq ptr %667, null
  br i1 %.not668, label %.critedge686, label %668

668:                                              ; preds = %666
  %669 = load ptr, ptr %665, align 8
  %670 = tail call ptr @lineGetData(ptr noundef %669) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155, ptr noundef %670) #19
  %671 = load ptr, ptr %2, align 8
  tail call void @fileblobSetFilename(ptr noundef nonnull %667, ptr noundef %671, ptr noundef nonnull @.str.151) #19
  %672 = tail call i32 @fileblobAddData(ptr noundef nonnull %667, ptr noundef nonnull @.str.152, i64 noundef 28) #19
  %673 = load ptr, ptr %9, align 8
  tail call void @fileblobSetCTX(ptr noundef nonnull %667, ptr noundef %673) #19
  %674 = tail call ptr @textToFileblob(ptr noundef nonnull %665, ptr noundef nonnull %667, i32 noundef 1) #19
  %675 = tail call i32 @fileblobScanAndDestroy(ptr noundef %674) #19
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %678

677:                                              ; preds = %668
  store i32 3, ptr %6, align 4
  br label %678

678:                                              ; preds = %677, %668
  %679 = phi i32 [ 3, %677 ], [ %603, %668 ]
  %680 = load i32, ptr %27, align 8
  %681 = add i32 %680, 1
  store i32 %681, ptr %27, align 8
  br label %.critedge686

.critedge688:                                     ; preds = %664, %661, %659
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156, i32 noundef %603) #19
  tail call void @messageAddArgument(ptr noundef nonnull %.0495, ptr noundef nonnull @.str.302) #19
  %682 = load ptr, ptr %2, align 8
  %683 = tail call ptr @messageToFileblob(ptr noundef nonnull %.0495, ptr noundef %682, i32 noundef 1) #19
  %.not.i698 = icmp eq ptr %683, null
  br i1 %.not.i698, label %saveTextPart.exit.thread, label %saveTextPart.exit

saveTextPart.exit:                                ; preds = %.critedge688
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303) #19
  %684 = load i32, ptr %27, align 8
  %685 = add i32 %684, 1
  store i32 %685, ptr %27, align 8
  %686 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %683) #19
  %687 = icmp eq i32 %686, 1
  br i1 %687, label %688, label %saveTextPart.exit.thread

688:                                              ; preds = %saveTextPart.exit
  store i32 3, ptr %6, align 4
  br label %saveTextPart.exit.thread

saveTextPart.exit.thread:                         ; preds = %.critedge688, %688, %saveTextPart.exit
  %689 = phi i32 [ %603, %.critedge688 ], [ 3, %688 ], [ %603, %saveTextPart.exit ]
  %.not669 = icmp eq ptr %.0495, %0
  br i1 %.not669, label %690, label %.critedge686.thread

.critedge686.thread:                              ; preds = %saveTextPart.exit.thread
  tail call void @messageDestroy(ptr noundef nonnull %.0495) #19
  br label %693

690:                                              ; preds = %saveTextPart.exit.thread
  tail call void @messageReset(ptr noundef nonnull %.0495) #19
  br label %.critedge686

.critedge686:                                     ; preds = %678, %666, %654, %690, %659, %602
  %691 = phi i32 [ %679, %678 ], [ %603, %666 ], [ %655, %654 ], [ %689, %690 ], [ %603, %659 ], [ %603, %602 ]
  %.not670 = icmp eq ptr %.0495, null
  %.not671 = icmp eq ptr %.0495, %0
  %or.cond689 = or i1 %.not670, %.not671
  br i1 %or.cond689, label %693, label %692

692:                                              ; preds = %.critedge686
  call void @messageDestroy(ptr noundef nonnull %.0495) #19
  %.pre = load i32, ptr %6, align 4
  br label %693

693:                                              ; preds = %.critedge686.thread, %692, %.critedge686
  %694 = phi i32 [ %689, %.critedge686.thread ], [ %.pre, %692 ], [ %691, %.critedge686 ]
  %.not672 = icmp eq i32 %694, 0
  %brmerge = select i1 %.not672, i1 true, i1 %.0499
  %spec.store.select728 = select i1 %brmerge, i32 %694, i32 3
  store ptr %26, ptr %25, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157, i32 noundef %spec.store.select728) #19
  br label %695

695:                                              ; preds = %359, %693, %490, %444, %38, %32
  %.0494 = phi i32 [ 4, %32 ], [ 5, %38 ], [ %spec.store.select728, %693 ], [ %491, %490 ], [ %423, %444 ], [ %switch.select676, %359 ]
  ret i32 %.0494
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
define internal fastcc ptr @rfc822comments(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.46) #19
  br label %59

5:                                                ; preds = %2
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 40) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %59, label %.preheader

.preheader:                                       ; preds = %5
  %8 = tail call ptr @__ctype_b_loc() #22
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %.preheader
  %.045 = phi ptr [ %16, %10 ], [ %0, %.preheader ]
  %11 = load i8, ptr %.045, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i16, ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8192
  %.not = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  br i1 %.not, label %17, label %10

17:                                               ; preds = %10
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.045) #21
  %21 = add i64 %20, 1
  %22 = tail call ptr @cli_max_malloc(i64 noundef %21) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.045) #21
  %26 = add i64 %25, 1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.47, i64 noundef %26) #19
  br label %59

27:                                               ; preds = %19, %17
  %.044 = phi ptr [ %22, %19 ], [ %1, %17 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #19
  %28 = load i8, ptr %.045, align 1
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
  store i8 %29, ptr %.04159, align 1
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
  store i8 34, ptr %.04159, align 1
  %.not56 = icmp eq i32 %.03761, 0
  %37 = zext i1 %.not56 to i32
  br label %53

38:                                               ; preds = %34
  %.not55 = icmp eq i32 %.03761, 0
  br i1 %.not55, label %41, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.04159, i64 1
  store i8 40, ptr %.04159, align 1
  br label %53

41:                                               ; preds = %38
  %42 = add nsw i32 %.062, 1
  br label %53

43:                                               ; preds = %34
  %.not54 = icmp eq i32 %.03761, 0
  br i1 %.not54, label %46, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.04159, i64 1
  store i8 41, ptr %.04159, align 1
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
  store i8 %29, ptr %.04159, align 1
  br label %53

53:                                               ; preds = %46, %34, %30, %32, %49, %51, %44, %39, %41, %35
  %.2 = phi ptr [ %52, %51 ], [ %.04159, %49 ], [ %45, %44 ], [ %40, %39 ], [ %.04159, %41 ], [ %36, %35 ], [ %33, %32 ], [ %.04159, %30 ], [ %.04159, %34 ], [ %.04159, %46 ]
  %54 = phi i1 [ true, %51 ], [ true, %49 ], [ true, %44 ], [ true, %39 ], [ true, %41 ], [ true, %35 ], [ true, %32 ], [ true, %30 ], [ false, %34 ], [ true, %46 ]
  %.140 = phi i32 [ 0, %51 ], [ 0, %49 ], [ 0, %44 ], [ 0, %39 ], [ 0, %41 ], [ 0, %35 ], [ 0, %32 ], [ 0, %30 ], [ 1, %34 ], [ 0, %46 ]
  %.138 = phi i32 [ %.03761, %51 ], [ %.03761, %49 ], [ 1, %44 ], [ 1, %39 ], [ 0, %41 ], [ %37, %35 ], [ %.03761, %32 ], [ %.03761, %30 ], [ %.03761, %34 ], [ 0, %46 ]
  %.1 = phi i32 [ 0, %51 ], [ %.062, %49 ], [ %.062, %44 ], [ %.062, %39 ], [ %42, %41 ], [ %.062, %35 ], [ 0, %32 ], [ %.062, %30 ], [ %.062, %34 ], [ %spec.select, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %.04358, i64 1
  %56 = load i8, ptr %55, align 1
  %.not51 = icmp eq i8 %56, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53
  br i1 %54, label %._crit_edge.thread, label %57

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 92, ptr %.2, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %27, %57, %._crit_edge
  %.3 = phi ptr [ %58, %57 ], [ %.2, %._crit_edge ], [ %.044, %27 ]
  store i8 0, ptr %.3, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, ptr noundef nonnull %.045, ptr noundef nonnull %.044) #19
  br label %59

59:                                               ; preds = %5, %._crit_edge.thread, %24, %4
  %.046 = phi ptr [ null, %4 ], [ null, %24 ], [ %.044, %._crit_edge.thread ], [ null, %5 ]
  ret ptr %.046
}

declare i32 @tableFind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @cli_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @next_is_folded_header(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal fastcc range(i32 -1, 1) i32 @parseEmailHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i8], align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, ptr noundef %1) #19
  br label %11

9:                                                ; preds = %11
  %.02688.add = add nuw nsw i64 %.02688.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.56, i64 %.02688.add
  %10 = load i8, ptr %.ptr, align 1
  %exitcond = icmp eq i64 %.02688.add, 3
  br i1 %exitcond, label %.thread, label %11

11:                                               ; preds = %5, %9
  %12 = phi i8 [ 58, %5 ], [ %10, %9 ]
  %.02688.idx = phi i64 [ 0, %5 ], [ %.02688.add, %9 ]
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
  %22 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %1) #19
  br label %rfc2047.exit

23:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, ptr noundef nonnull %1) #19
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
  %.275.i = phi ptr [ %.275.i.be, %.preheader.i.backedge ], [ %26, %.preheader95.i ]
  %.1.i = phi ptr [ %.1.i.be, %.preheader.i.backedge ], [ %1, %.preheader95.i ]
  switch i8 %32, label %39 [
    i8 0, label %.loopexit94.i.preheader
    i8 61, label %33
  ]

33:                                               ; preds = %.preheader.i
  %34 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 63
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  br label %.loopexit94.i.preheader

.loopexit94.i.preheader:                          ; preds = %.preheader.i, %37
  %.3.i.ph = phi ptr [ %.1.i, %.preheader.i ], [ %38, %37 ]
  br label %.loopexit94.i

39:                                               ; preds = %33, %.preheader.i
  %40 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.275.i, i64 1
  store i8 %32, ptr %.275.i, align 1
  %.pr.i = load i8, ptr %40, align 1
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %39, %95
  %.be = phi i8 [ %.pr.i, %39 ], [ %96, %95 ]
  %.275.i.be = phi ptr [ %41, %39 ], [ %.376.i, %95 ]
  %.1.i.be = phi ptr [ %40, %39 ], [ %68, %95 ]
  br label %.preheader.i

.loopexit94.i:                                    ; preds = %.loopexit94.i.preheader, %43
  %.3.i = phi ptr [ %44, %43 ], [ %.3.i.ph, %.loopexit94.i.preheader ]
  %42 = load i8, ptr %.3.i, align 1
  switch i8 %42, label %43 [
    i8 0, label %.loopexit.i
    i8 63, label %45
  ]

43:                                               ; preds = %.loopexit94.i
  %44 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br label %.loopexit94.i

45:                                               ; preds = %.loopexit94.i
  %46 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
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
  %53 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  %54 = load i8, ptr %53, align 1
  %.not90.i = icmp eq i8 %54, 63
  br i1 %.not90.i, label %55, label %.loopexit.i

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.3.i, i64 3
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
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 2
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.275.i, ptr align 1 %87, i64 %84, i1 false)
  tail call void @blobDestroy(ptr noundef nonnull %80) #19
  tail call void @messageDestroy(ptr noundef nonnull %73) #19
  %.not91.i = icmp eq i64 %84, 0
  br i1 %.not91.i, label %93, label %88

88:                                               ; preds = %83
  %89 = getelementptr i8, ptr %.275.i, i64 %84
  %90 = getelementptr i8, ptr %89, i64 -1
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 10
  br i1 %92, label %95, label %93

93:                                               ; preds = %88, %83
  %94 = getelementptr inbounds i8, ptr %.275.i, i64 %84
  br label %95

95:                                               ; preds = %93, %88
  %.376.i = phi ptr [ %94, %93 ], [ %90, %88 ]
  %96 = load i8, ptr %68, align 1
  %.not.i = icmp eq i8 %96, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i.backedge

.loopexit.i:                                      ; preds = %95, %55, %52, %.loopexit94.i, %82, %75, %71, %66, %.preheader95.i
  %.174.i = phi ptr [ %.275.i, %66 ], [ %.275.i, %71 ], [ %.275.i, %75 ], [ %.275.i, %82 ], [ %26, %.preheader95.i ], [ %.275.i, %.loopexit94.i ], [ %.376.i, %95 ], [ %.275.i, %52 ], [ %.275.i, %55 ]
  store i8 0, ptr %.174.i, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, ptr noundef nonnull %26) #19
  br label %rfc2047.exit

rfc2047.exit:                                     ; preds = %21, %.loopexit.i
  %.0.i = phi ptr [ %22, %21 ], [ %26, %.loopexit.i ]
  %97 = icmp eq ptr %.0.i, null
  br i1 %97, label %rfc2047.exit.thread, label %100

rfc2047.exit.thread:                              ; preds = %62, %51, %29, %rfc2047.exit
  %98 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %1) #19
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %rfc2047.exit.thread, %rfc2047.exit
  %.024 = phi ptr [ %98, %rfc2047.exit.thread ], [ %.0.i, %rfc2047.exit ]
  store i8 %12, ptr %8, align 1
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %101, align 1
  %102 = call ptr @strtok_r(ptr noundef nonnull %.024, ptr noundef nonnull %8, ptr noundef nonnull %7) #19
  %.not34 = icmp eq ptr %102, null
  br i1 %.not34, label %strstrip.exit.thread, label %103

103:                                              ; preds = %100
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #21
  %105 = trunc i64 %104 to i32
  %106 = icmp ugt i32 %105, 2147483646
  br i1 %106, label %strstrip.exit.thread, label %107

107:                                              ; preds = %103
  %108 = and i64 %104, 2147483647
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 %108
  %.pre.i.i = load i8, ptr %109, align 1
  br label %110

110:                                              ; preds = %switch.early.test.i.i, %107
  %111 = phi i8 [ %.pre.i.i, %107 ], [ %120, %switch.early.test.i.i ]
  %.017.i.i = phi i32 [ %105, %107 ], [ %114, %switch.early.test.i.i ]
  %.016.i.i = phi ptr [ %109, %107 ], [ %119, %switch.early.test.i.i ]
  %.not.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i, label %113, label %112

112:                                              ; preds = %110
  store i8 0, ptr %.016.i.i, align 1
  br label %113

113:                                              ; preds = %112, %110
  %114 = add nsw i32 %.017.i.i, -1
  %115 = icmp sgt i32 %.017.i.i, 0
  br i1 %115, label %116, label %strstrip.exit.thread

116:                                              ; preds = %113
  %117 = tail call ptr @__ctype_b_loc() #22
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %.016.i.i, i64 -1
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
  %.not.i39 = icmp eq ptr %126, null
  br i1 %.not.i39, label %129, label %127

127:                                              ; preds = %125
  %128 = call i32 @tableFind(ptr noundef %2, ptr noundef nonnull %126) #19
  call void @free(ptr noundef nonnull %126) #19
  br label %131

129:                                              ; preds = %125
  %130 = call i32 @tableFind(ptr noundef %2, ptr noundef nonnull %102) #19
  br label %131

131:                                              ; preds = %129, %127
  %.099.i = phi i32 [ %128, %127 ], [ %130, %129 ]
  %132 = call fastcc ptr @rfc822comments(ptr noundef nonnull %124, ptr noundef null)
  %.not114.i = icmp eq ptr %132, null
  %..i = select i1 %.not114.i, ptr %124, ptr %132
  switch i32 %.099.i, label %haveTooManyMIMEArguments.exit.thread.i [
    i32 1, label %133
    i32 2, label %233
    i32 3, label %234
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
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %..i) #21
  %144 = add i64 %143, 1
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.69, i64 noundef %144) #19
  br i1 %.not114.i, label %parseMimeHeader.exit, label %parseMimeHeader.exit.sink.split

145:                                              ; preds = %137
  %146 = load i8, ptr %124, align 1
  %147 = icmp eq i8 %146, 47
  br i1 %147, label %149, label %.preheader130.i

.preheader130.i:                                  ; preds = %145
  %148 = load ptr, ptr %117, align 8
  br label %151

149:                                              ; preds = %145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70) #19
  %150 = call i32 @messageSetMimeType(ptr noundef %0, ptr noundef nonnull @.str.71) #19
  call void @messageSetMimeSubtype(ptr noundef %0, ptr noundef nonnull @.str.72) #19
  br label %219

151:                                              ; preds = %151, %.preheader130.i
  %.2.i40 = phi ptr [ %157, %151 ], [ %..i, %.preheader130.i ]
  %152 = load i8, ptr %.2.i40, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw i16, ptr %148, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = and i16 %155, 8192
  %.not118.i = icmp eq i16 %156, 0
  %157 = getelementptr inbounds nuw i8, ptr %.2.i40, i64 1
  br i1 %.not118.i, label %158, label %151

158:                                              ; preds = %151
  %159 = icmp eq i8 %152, 34
  %spec.select.idx.i = zext i1 %159 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.2.i40, i64 %spec.select.idx.i
  %160 = load i8, ptr %spec.select.i, align 1
  %.not119.i41 = icmp eq i8 %160, 47
  br i1 %.not119.i41, label %219, label %161

161:                                              ; preds = %158
  store ptr null, ptr %6, align 8
  %162 = call ptr @cli_strtokbuf(ptr noundef nonnull %spec.select.i, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull %140) #19
  %.not120.i = icmp eq ptr %162, null
  br i1 %.not120.i, label %219, label %163

163:                                              ; preds = %161
  %164 = load i8, ptr %162, align 1
  %.not121.i = icmp eq i8 %164, 0
  br i1 %.not121.i, label %219, label %165

165:                                              ; preds = %163
  %166 = call ptr @cli_safer_strdup(ptr noundef nonnull %140) #19
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %.preheader.i42

168:                                              ; preds = %165
  br i1 %.not114.i, label %parseMimeHeader.exit.sink.split, label %169

169:                                              ; preds = %168
  call void @free(ptr noundef nonnull %132) #19
  br label %parseMimeHeader.exit.sink.split

.preheader.i42:                                   ; preds = %165, %.critedge.i
  %.096.i = phi ptr [ %216, %.critedge.i ], [ %162, %165 ]
  %170 = call ptr @strtok_r(ptr noundef nonnull %.096.i, ptr noundef nonnull @.str.74, ptr noundef nonnull %6) #19
  %171 = call i32 @messageSetMimeType(ptr noundef %0, ptr noundef %170) #19
  %172 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.73, ptr noundef nonnull %6) #19
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.critedge.thread.i, label %174

174:                                              ; preds = %.preheader.i42
  %.not122.i = icmp eq i32 %171, 0
  br i1 %.not122.i, label %207, label %175

175:                                              ; preds = %174
  %176 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #21
  %177 = trunc i64 %176 to i32
  %178 = icmp ugt i32 %177, 2147483646
  br i1 %178, label %strstrip.exit.i, label %179

179:                                              ; preds = %175
  %180 = and i64 %176, 2147483647
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 %180
  %.pre.i.i.i = load i8, ptr %181, align 1
  br label %182

182:                                              ; preds = %switch.early.test.i.i.i, %179
  %183 = phi i8 [ %.pre.i.i.i, %179 ], [ %191, %switch.early.test.i.i.i ]
  %.017.i.i.i = phi i32 [ %177, %179 ], [ %186, %switch.early.test.i.i.i ]
  %.016.i.i.i = phi ptr [ %181, %179 ], [ %190, %switch.early.test.i.i.i ]
  %.not.i.i.i = icmp eq i8 %183, 0
  br i1 %.not.i.i.i, label %185, label %184

184:                                              ; preds = %182
  store i8 0, ptr %.016.i.i.i, align 1
  br label %185

185:                                              ; preds = %184, %182
  %186 = add nsw i32 %.017.i.i.i, -1
  %187 = icmp sgt i32 %.017.i.i.i, 0
  br i1 %187, label %188, label %.critedge.i.i.i

188:                                              ; preds = %185
  %189 = load ptr, ptr %117, align 8
  %190 = getelementptr inbounds i8, ptr %.016.i.i.i, i64 -1
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i64
  %193 = getelementptr inbounds i16, ptr %189, i64 %192
  %194 = load i16, ptr %193, align 2
  %.fr.i.i.i = freeze i16 %194
  %.not22.i.i.i = icmp slt i16 %.fr.i.i.i, 0
  br i1 %.not22.i.i.i, label %.critedge.i.i.i, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %188
  switch i8 %191, label %182 [
    i8 13, label %.critedge.i.i.i
    i8 10, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %switch.early.test.i.i.i, %switch.early.test.i.i.i, %188, %185
  %.017.lcssa.i.i.i = phi i32 [ %.017.i.i.i, %switch.early.test.i.i.i ], [ %.017.i.i.i, %switch.early.test.i.i.i ], [ %.017.i.i.i, %188 ], [ 0, %185 ]
  %195 = zext nneg i32 %.017.lcssa.i.i.i to i64
  %196 = add nsw i64 %195, -1
  br label %strstrip.exit.i

strstrip.exit.i:                                  ; preds = %.critedge.i.i.i, %175
  %.0.i.i = phi i64 [ %196, %.critedge.i.i.i ], [ -1, %175 ]
  %197 = getelementptr inbounds i8, ptr %172, i64 %.0.i.i
  %198 = load i8, ptr %197, align 1
  %199 = icmp eq i8 %198, 34
  br i1 %199, label %200, label %202

200:                                              ; preds = %strstrip.exit.i
  store i8 0, ptr %197, align 1
  %201 = call i64 @strstrip(ptr noundef nonnull %172)
  br label %202

202:                                              ; preds = %200, %strstrip.exit.i
  %.0.i43 = phi i64 [ %201, %200 ], [ %.0.i.i, %strstrip.exit.i ]
  %.not123.i = icmp eq i64 %.0.i43, 0
  br i1 %.not123.i, label %207, label %203

203:                                              ; preds = %202
  %204 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %172, i32 noundef 32) #21
  %.not124.i = icmp eq ptr %204, null
  br i1 %.not124.i, label %.sink.split.i44, label %205

205:                                              ; preds = %203
  %206 = call ptr @cli_strtokbuf(ptr noundef nonnull %172, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull %166) #19
  br label %.sink.split.i44

.sink.split.i44:                                  ; preds = %205, %203
  %.sink.i = phi ptr [ %206, %205 ], [ %172, %203 ]
  call void @messageSetMimeSubtype(ptr noundef %0, ptr noundef %.sink.i) #19
  br label %207

207:                                              ; preds = %.sink.split.i44, %202, %174
  %208 = load i8, ptr %172, align 1
  %.not125133.i = icmp eq i8 %208, 0
  br i1 %.not125133.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %207
  %209 = load ptr, ptr %117, align 8
  br label %210

210:                                              ; preds = %218, %.lr.ph.i
  %211 = phi i8 [ %208, %.lr.ph.i ], [ %217, %218 ]
  %.1134.i = phi ptr [ %172, %.lr.ph.i ], [ %216, %218 ]
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw i16, ptr %209, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = and i16 %214, 8192
  %.not126.i = icmp eq i16 %215, 0
  %216 = getelementptr inbounds nuw i8, ptr %.1134.i, i64 1
  %217 = load i8, ptr %216, align 1
  %.not125.i = icmp eq i8 %217, 0
  br i1 %.not126.i, label %218, label %.critedge.i

218:                                              ; preds = %210
  br i1 %.not125.i, label %.critedge.thread.i, label %210

.critedge.i:                                      ; preds = %210
  br i1 %.not125.i, label %.critedge.thread.i, label %.preheader.i42

.critedge.thread.i:                               ; preds = %.critedge.i, %207, %.preheader.i42, %218
  call void @free(ptr noundef %166) #19
  br label %219

219:                                              ; preds = %.critedge.thread.i, %163, %161, %158, %149
  %.1101.i = phi ptr [ %..i, %149 ], [ %spec.select.i, %.critedge.thread.i ], [ %spec.select.i, %163 ], [ %spec.select.i, %161 ], [ %spec.select.i, %158 ]
  %220 = call ptr @cli_strtokbuf(ptr noundef nonnull %.1101.i, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull %140) #19
  %.not127136.i = icmp eq ptr %220, null
  br i1 %.not127136.i, label %haveTooManyMIMEArguments.exit.thread.i, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %219, %haveTooManyMIMEArguments.exit.i
  %221 = phi i32 [ %231, %haveTooManyMIMEArguments.exit.i ], [ 2, %219 ]
  %.098137.i = phi i64 [ %230, %haveTooManyMIMEArguments.exit.i ], [ 0, %219 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, ptr noundef nonnull %140) #19
  %exitcond.i = icmp eq i64 %.098137.i, 255
  br i1 %exitcond.i, label %222, label %haveTooManyMIMEArguments.exit.i

222:                                              ; preds = %.lr.ph138.i
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 4
  %.not.i.i45 = icmp eq i32 %227, 0
  br i1 %.not.i.i45, label %haveTooManyMIMEArguments.exit.thread.i, label %228

228:                                              ; preds = %222
  %229 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %3, ptr noundef nonnull @.str.78) #19
  store i8 1, ptr %4, align 1
  br label %haveTooManyMIMEArguments.exit.thread.i

haveTooManyMIMEArguments.exit.i:                  ; preds = %.lr.ph138.i
  %230 = add nuw nsw i64 %.098137.i, 1
  call void @messageAddArguments(ptr noundef %0, ptr noundef nonnull %140) #19
  %231 = add nuw nsw i32 %221, 1
  %232 = call ptr @cli_strtokbuf(ptr noundef nonnull %.1101.i, i32 noundef %221, ptr noundef nonnull @.str.73, ptr noundef nonnull %140) #19
  %.not127.i = icmp eq ptr %232, null
  br i1 %.not127.i, label %haveTooManyMIMEArguments.exit.thread.i, label %.lr.ph138.i

233:                                              ; preds = %131
  call void @messageSetEncoding(ptr noundef %0, ptr noundef nonnull %..i) #19
  br label %haveTooManyMIMEArguments.exit.thread.i

234:                                              ; preds = %131
  %235 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %..i) #21
  %236 = add i64 %235, 1
  %237 = call ptr @cli_max_malloc(i64 noundef %236) #19
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %..i) #21
  %241 = add i64 %240, 1
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.69, i64 noundef %241) #19
  br i1 %.not114.i, label %parseMimeHeader.exit, label %parseMimeHeader.exit.sink.split

242:                                              ; preds = %234
  %243 = call ptr @cli_strtokbuf(ptr noundef nonnull %..i, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull %237) #19
  %.not115.i = icmp eq ptr %243, null
  br i1 %.not115.i, label %248, label %244

244:                                              ; preds = %242
  %245 = load i8, ptr %243, align 1
  %.not116.i = icmp eq i8 %245, 0
  br i1 %.not116.i, label %248, label %246

246:                                              ; preds = %244
  call void @messageSetDispositionType(ptr noundef %0, ptr noundef nonnull %243) #19
  %247 = call ptr @cli_strtokbuf(ptr noundef nonnull %..i, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull %237) #19
  call void @messageAddArgument(ptr noundef %0, ptr noundef %247) #19
  br label %248

248:                                              ; preds = %246, %244, %242
  %249 = call i32 @messageHasFilename(ptr noundef %0) #19
  %.not117.i = icmp eq i32 %249, 0
  br i1 %.not117.i, label %250, label %haveTooManyMIMEArguments.exit.thread.i

250:                                              ; preds = %248
  call void @messageAddArgument(ptr noundef %0, ptr noundef nonnull @.str.77) #19
  br label %haveTooManyMIMEArguments.exit.thread.i

haveTooManyMIMEArguments.exit.thread.i:           ; preds = %haveTooManyMIMEArguments.exit.i, %250, %248, %233, %228, %222, %219, %136, %131
  %.0102.i = phi ptr [ null, %131 ], [ %237, %248 ], [ %237, %250 ], [ null, %233 ], [ null, %136 ], [ %140, %222 ], [ %140, %228 ], [ %140, %219 ], [ %140, %haveTooManyMIMEArguments.exit.i ]
  br i1 %.not114.i, label %252, label %251

251:                                              ; preds = %haveTooManyMIMEArguments.exit.thread.i
  call void @free(ptr noundef nonnull %132) #19
  br label %252

252:                                              ; preds = %251, %haveTooManyMIMEArguments.exit.thread.i
  %.not128.i = icmp eq ptr %.0102.i, null
  br i1 %.not128.i, label %parseMimeHeader.exit, label %parseMimeHeader.exit.sink.split

parseMimeHeader.exit.sink.split:                  ; preds = %252, %239, %168, %169, %142
  %.sink = phi ptr [ %132, %142 ], [ %140, %169 ], [ %140, %168 ], [ %132, %239 ], [ %.0102.i, %252 ]
  %.095.i.ph = phi i32 [ -1, %142 ], [ -1, %169 ], [ -1, %168 ], [ -1, %239 ], [ 0, %252 ]
  call void @free(ptr noundef %.sink) #19
  br label %parseMimeHeader.exit

parseMimeHeader.exit:                             ; preds = %parseMimeHeader.exit.sink.split, %142, %239, %252
  %.095.i = phi i32 [ -1, %142 ], [ -1, %239 ], [ 0, %252 ], [ %.095.i.ph, %parseMimeHeader.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %strstrip.exit.thread

strstrip.exit.thread:                             ; preds = %113, %103, %parseMimeHeader.exit, %strstrip.exit, %100
  %.025.ph = phi i32 [ -1, %100 ], [ -1, %strstrip.exit ], [ %.095.i, %parseMimeHeader.exit ], [ -1, %103 ], [ -1, %113 ]
  call void @free(ptr noundef nonnull %.024) #19
  br label %.thread

.thread:                                          ; preds = %9, %rfc2047.exit.thread, %strstrip.exit.thread
  %.0 = phi i32 [ %.025.ph, %strstrip.exit.thread ], [ -1, %rfc2047.exit.thread ], [ -1, %9 ]
  ret i32 %.0
}

declare i32 @messageMoveText(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @messageSetEncoding(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @messageToBlob(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @blobGetDataSize(ptr noundef) local_unnamed_addr #1

declare ptr @blobGetData(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %.not24 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %21, ptr %22, align 4
  br i1 %.not24, label %.thread, label %23

23:                                               ; preds = %16
  store i32 0, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = tail call ptr @messageToBlob(ptr noundef nonnull %0, i32 noundef 0) #19
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
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
  %46 = icmp samesign ugt i64 %28, 10
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
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 %65
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
  %72 = icmp samesign ult i64 %.04145.i.i, 1022
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %68, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %62
  %.041.lcssa.i.i = phi i64 [ 4, %62 ], [ %.04145.i.i, %.lr.ph.i.i ], [ %.04145.i.i, %.lr.ph.i.i ], [ %.04145.i.i, %.lr.ph.i.i ], [ %69, %68 ]
  %.lcssa.i.i = phi i64 [ %63, %62 ], [ %65, %.lr.ph.i.i ], [ %65, %.lr.ph.i.i ], [ %65, %.lr.ph.i.i ], [ %70, %68 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull readonly align 1 dereferenceable(1) %47, i64 %.041.lcssa.i.i, i1 false)
  %74 = getelementptr inbounds nuw [1024 x i8], ptr %4, i64 0, i64 %.041.lcssa.i.i
  store i8 0, ptr %74, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.181, ptr noundef nonnull %4) #19
  br label %75

75:                                               ; preds = %._crit_edge.i.i, %58, %54, %.lr.ph58.i.i
  %.1.i.i = phi i64 [ %.lcssa.i.i, %._crit_edge.i.i ], [ %.056.i.i, %58 ], [ %.056.i.i, %.lr.ph58.i.i ], [ %.056.i.i, %54 ]
  %76 = add i64 %.1.i.i, 1
  %.reass.i.i = add i64 %.1.i.i, 11
  %77 = icmp ult i64 %.reass.i.i, %28
  br i1 %77, label %.lr.ph58.i.i, label %extract_text_urls.exit.i.loopexit

extract_text_urls.exit.i.loopexit:                ; preds = %75
  %.pre.pre = load i32, ptr %22, align 4
  br label %extract_text_urls.exit.i

extract_text_urls.exit.i:                         ; preds = %extract_text_urls.exit.i.loopexit, %45
  %.pre = phi i32 [ %.pre.pre, %extract_text_urls.exit.i.loopexit ], [ %44, %45 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  br label %getHrefs.exit

getHrefs.exit:                                    ; preds = %42, %extract_text_urls.exit.i
  %78 = phi i32 [ %44, %42 ], [ %.pre, %extract_text_urls.exit.i ]
  %.not25 = icmp eq i32 %78, 0
  br i1 %.not25, label %.thread16, label %79

79:                                               ; preds = %getHrefs.exit
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @phishingScan(ptr noundef %80, ptr noundef nonnull %5) #19
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %.thread16

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %85 = load i8, ptr %84, align 1
  %86 = or i8 %85, 1
  store i8 %86, ptr %84, align 1
  store i32 3, ptr %2, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.177) #19
  br label %.thread16

.thread16:                                        ; preds = %getHrefs.exit, %79, %83
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
  %30 = call fastcc ptr @rfc822comments(ptr noundef %spec.select, ptr noundef nonnull %3)
  br label %33

31:                                               ; preds = %26
  %32 = tail call fastcc ptr @rfc822comments(ptr noundef %spec.select, ptr noundef null)
  br label %33

33:                                               ; preds = %31, %29
  %.069 = phi ptr [ %30, %29 ], [ %32, %31 ]
  %.068 = phi ptr [ null, %29 ], [ %32, %31 ]
  %34 = icmp eq ptr %.069, null
  %spec.select92 = select i1 %34, ptr %spec.select, ptr %.069
  %35 = getelementptr inbounds nuw i8, ptr %spec.select92, i64 1
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
  %45 = getelementptr inbounds nuw i8, ptr %spec.select92, i64 2
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
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %1) #21
  %.not87 = icmp eq i32 %51, 0
  br i1 %.not87, label %.critedge94, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr %50, align 1
  %54 = icmp eq i8 %53, 45
  br i1 %54, label %49, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %57

57:                                               ; preds = %61, %55
  %.1 = phi ptr [ %56, %55 ], [ %58, %61 ]
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 1
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
define internal fastcc zeroext i1 @exportBinhexMessage(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call i32 @messageGetEncoding(ptr noundef nonnull %1) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @messageSetEncoding(ptr noundef nonnull %1, ptr noundef nonnull @.str.183) #19
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @messageToFileblob(ptr noundef nonnull %1, ptr noundef %7, i32 noundef 0) #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @fileblobGetFilename(ptr noundef nonnull %8) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.184, ptr noundef %10) #19
  %11 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %8) #19
  %12 = icmp eq i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc noundef ptr @do_multipart(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull readnone %5, ptr noundef nonnull readonly captures(none) %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds ptr, ptr %1, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %28, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %21, %8
  %29 = phi i1 [ false, %8 ], [ %27, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
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
  %.0148 = phi ptr [ null, %35 ], [ null, %39 ], [ %37, %42 ], [ %37, %40 ], [ null, %28 ]
  %44 = icmp eq ptr %13, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %.not179 = icmp eq ptr %.0148, null
  br i1 %.not179, label %206, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0148, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.190) #19
  br label %206

48:                                               ; preds = %43
  %49 = load i32, ptr %3, align 4
  %.not161 = icmp eq i32 %49, 1
  br i1 %.not161, label %50, label %206

50:                                               ; preds = %48
  %51 = tail call i32 @messageGetMimeType(ptr noundef nonnull %13) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.191, i32 noundef %2, i32 noundef %51) #19
  %.not162 = icmp eq ptr %.0148, null
  br i1 %.not162, label %81, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @messageGetMimeType(ptr noundef nonnull %13) #19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %getMimeTypeStr.exit, label %.lr.ph

.lr.ph:                                           ; preds = %52, %57
  %.07.i185 = phi ptr [ %55, %57 ], [ @mimeTypeStr, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.07.i185, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %getMimeTypeStr.exit, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.07.i185, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %53, %59
  br i1 %60, label %getMimeTypeStr.exit, label %.lr.ph

getMimeTypeStr.exit:                              ; preds = %57, %.lr.ph, %52
  %.05.i = phi ptr [ @.str.159, %52 ], [ @.str.158, %.lr.ph ], [ %56, %57 ]
  %61 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0148, ptr noundef nonnull @.str.88, ptr noundef nonnull %.05.i) #19
  %62 = tail call ptr @messageGetMimeSubtype(ptr noundef nonnull %13) #19
  %63 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0148, ptr noundef nonnull @.str.89, ptr noundef %62) #19
  %64 = tail call i32 @messageGetEncoding(ptr noundef nonnull %13) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %getEncTypeStr.exit, label %.lr.ph189

.lr.ph189:                                        ; preds = %getMimeTypeStr.exit, %68
  %.07.i180188 = phi ptr [ %66, %68 ], [ @encTypeStr, %getMimeTypeStr.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.07.i180188, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i181 = icmp eq ptr %67, null
  br i1 %.not.i181, label %getEncTypeStr.exit, label %68

68:                                               ; preds = %.lr.ph189
  %69 = getelementptr inbounds nuw i8, ptr %.07.i180188, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %64, %70
  br i1 %71, label %getEncTypeStr.exit, label %.lr.ph189

getEncTypeStr.exit:                               ; preds = %68, %.lr.ph189, %getMimeTypeStr.exit
  %.05.i182 = phi ptr [ @.str.168, %getMimeTypeStr.exit ], [ @.str.158, %.lr.ph189 ], [ %67, %68 ]
  %72 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0148, ptr noundef nonnull @.str.90, ptr noundef nonnull %.05.i182) #19
  %73 = tail call ptr @messageGetDispositionType(ptr noundef nonnull %13) #19
  %74 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0148, ptr noundef nonnull @.str.91, ptr noundef %73) #19
  %75 = tail call i32 @messageHasFilename(ptr noundef nonnull %13) #19
  %.not163 = icmp eq i32 %75, 0
  br i1 %.not163, label %79, label %76

76:                                               ; preds = %getEncTypeStr.exit
  %77 = tail call ptr @messageGetFilename(ptr noundef nonnull %13) #19
  %78 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0148, ptr noundef nonnull @.str.92, ptr noundef %77) #19
  tail call void @free(ptr noundef %77) #19
  br label %81

79:                                               ; preds = %getEncTypeStr.exit
  %80 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0148, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93) #19
  br label %81

81:                                               ; preds = %76, %79, %50
  %82 = tail call i32 @messageGetMimeType(ptr noundef nonnull %13) #19
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
  %84 = tail call ptr @binhexBegin(ptr noundef nonnull %13) #19
  %.not168 = icmp eq ptr %84, null
  br i1 %.not167, label %91, label %85

85:                                               ; preds = %83
  br i1 %.not168, label %89, label %86

86:                                               ; preds = %85
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.193) #19
  %87 = tail call fastcc zeroext i1 @exportBinhexMessage(ptr noundef %4, ptr noundef %0)
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
  %98 = tail call ptr @messageGetBody(ptr noundef nonnull %13) #19
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %157

100:                                              ; preds = %97
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.195) #19
  br label %157

101:                                              ; preds = %81
  %102 = tail call ptr @messageGetDispositionType(ptr noundef nonnull %13) #19
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
  %114 = tail call ptr @messageGetMimeSubtype(ptr noundef nonnull %13) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.199, ptr noundef %114) #19
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @tableFind(ptr noundef %116, ptr noundef %114) #19
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  %120 = tail call i32 @messageGetEncoding(ptr noundef nonnull %13) #19
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = tail call i32 @messageHasFilename(ptr noundef nonnull %13) #19
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
  tail call fastcc void @checkURLs(ptr noundef %13, ptr noundef %4, ptr noundef %3)
  br label %130

130:                                              ; preds = %129, %126
  tail call void @messageAddArgument(ptr noundef nonnull %13, ptr noundef nonnull @.str.202) #19
  br label %157

131:                                              ; preds = %108
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.203, ptr noundef nonnull %102) #19
  br label %206

132:                                              ; preds = %81
  %133 = tail call i32 @messageGetEncoding(ptr noundef nonnull %13) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.204, i32 noundef %133) #19
  %134 = tail call i32 @messageGetEncoding(ptr noundef nonnull %13) #19
  switch i32 %134, label %140 [
    i32 0, label %135
    i32 3, label %135
    i32 4, label %135
  ]

135:                                              ; preds = %132, %132, %132
  %136 = tail call ptr @encodingLine(ptr noundef nonnull %13) #19
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
  tail call void @messageAddArgument(ptr noundef nonnull %13, ptr noundef nonnull @.str.302) #19
  %141 = load ptr, ptr %4, align 8
  %142 = tail call ptr @messageToFileblob(ptr noundef nonnull %13, ptr noundef %141, i32 noundef 1) #19
  %.not.i183 = icmp eq ptr %142, null
  br i1 %.not.i183, label %saveTextPart.exit.thread, label %saveTextPart.exit

saveTextPart.exit:                                ; preds = %140
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303) #19
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  store ptr %.0148, ptr %30, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = add i32 %7, 1
  %153 = tail call fastcc i32 @parseEmailBody(ptr noundef nonnull %13, ptr noundef %151, ptr noundef %4, i32 noundef %152)
  store i32 %153, ptr %3, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.208, i32 noundef %153) #19
  %154 = load ptr, ptr %12, align 8
  tail call void @messageDestroy(ptr noundef %154) #19
  store ptr null, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  br label %206

155:                                              ; preds = %81
  %156 = tail call i32 @messageGetMimeType(ptr noundef nonnull %13) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.209, i32 noundef %156) #19
  br label %157

157:                                              ; preds = %130, %125, %124, %101, %97, %100, %81, %81, %81, %81, %155
  %.0147 = phi i1 [ false, %155 ], [ false, %101 ], [ false, %125 ], [ true, %124 ], [ false, %130 ], [ true, %100 ], [ true, %97 ], [ false, %81 ], [ false, %81 ], [ false, %81 ], [ false, %81 ]
  %.0146 = phi ptr [ %0, %155 ], [ %0, %101 ], [ null, %125 ], [ null, %124 ], [ null, %130 ], [ null, %100 ], [ null, %97 ], [ %0, %81 ], [ %0, %81 ], [ %0, %81 ], [ %0, %81 ]
  %158 = load i32, ptr %3, align 4
  %.not171 = icmp eq i32 %158, 3
  br i1 %.not171, label %205, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %4, align 8
  %161 = tail call ptr @messageToFileblob(ptr noundef nonnull %13, ptr noundef %160, i32 noundef 1) #19
  br i1 %.not162, label %170, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 160
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
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %181

181:                                              ; preds = %176, %177, %170
  br i1 %.not162, label %202, label %182

182:                                              ; preds = %181
  store ptr null, ptr %10, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 160
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
  %199 = call i32 @cli_jsonint(ptr noundef nonnull %.0148, ptr noundef nonnull @.str.212, i32 noundef %198) #19
  %.not177 = icmp eq ptr %.0, null
  %200 = select i1 %.not177, ptr @.str.158, ptr %.0
  %201 = call i32 @cli_jsonstr(ptr noundef nonnull %.0148, ptr noundef nonnull @.str.213, ptr noundef nonnull %200) #19
  br label %202

202:                                              ; preds = %thread-pre-split.thread, %181
  %203 = call i32 @messageContainsVirus(ptr noundef nonnull %13) #19
  %.not178 = icmp eq i32 %203, 0
  br i1 %.not178, label %205, label %204

204:                                              ; preds = %202
  store i32 3, ptr %3, align 4
  br label %205

205:                                              ; preds = %202, %204, %157
  call void @messageDestroy(ptr noundef nonnull %13) #19
  store ptr null, ptr %12, align 8
  br label %206

206:                                              ; preds = %48, %45, %46, %205, %150, %saveTextPart.exit.thread, %138, %131
  %.0145 = phi ptr [ %.0146, %205 ], [ %0, %150 ], [ %0, %saveTextPart.exit.thread ], [ %0, %138 ], [ %0, %131 ], [ %0, %46 ], [ %0, %45 ], [ %0, %48 ]
  ret ptr %.0145
}

declare void @textDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getTextPart(ptr noundef readonly captures(none) %0, i64 noundef range(i64 -2147483648, 2147483648) %1) unnamed_addr #0 {
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
define internal fastcc void @parseRootMHTML(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.msxml_ctx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %.042 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = icmp eq ptr %.042, null
  br i1 %17, label %53, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = tail call ptr @htmlReadMemory(ptr noundef %20, i32 noundef %23, ptr noundef nonnull @.str.216, ptr noundef null, i32 noundef 2144) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.217) #19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %28 = load ptr, ptr %27, align 8
  %.not55 = icmp eq ptr %28, null
  br i1 %.not55, label %.thread, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @cli_json_parse_error(ptr noundef nonnull %28, ptr noundef nonnull @.str.218) #19
  br label %.thread

.thread:                                          ; preds = %29, %26
  tail call void @blobDestroy(ptr noundef nonnull %.042) #19
  br label %53

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %46 = load ptr, ptr %45, align 8
  %.not53 = icmp eq ptr %46, null
  br i1 %.not53, label %.thread61, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @cli_json_parse_error(ptr noundef nonnull %46, ptr noundef nonnull @.str.223) #19
  br label %.thread61

.thread61:                                        ; preds = %47, %44
  tail call void @blobDestroy(ptr noundef nonnull %.042) #19
  br label %53

49:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @parseMHTMLComment, ptr %50, align 8
  %51 = call i32 @cli_msxml_parse_document(ptr noundef nonnull %6, ptr noundef nonnull %42, ptr noundef nonnull @mhtml_keys, i64 noundef 5, i32 noundef 3, ptr noundef nonnull %4) #19
  %52 = call i32 @xmlTextReaderClose(ptr noundef nonnull %42) #19
  call void @xmlFreeTextReader(ptr noundef nonnull %42) #19
  call void @xmlFreeDoc(ptr noundef nonnull %24) #19
  call void @blobDestroy(ptr noundef nonnull %.042) #19
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
  %13 = tail call ptr @messageFindArgument(ptr noundef nonnull %1, ptr noundef nonnull @.str.275) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %185, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @cl_engine_get_str(ptr noundef %20, i32 noundef 13, ptr noundef null) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %24

.thread:                                          ; preds = %15, %18
  %23 = tail call ptr @cli_gettmpdir() #19
  br label %24

24:                                               ; preds = %.thread, %18
  %.1 = phi ptr [ %23, %.thread ], [ %21, %18 ]
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.276, ptr noundef %.1) #19
  %26 = call i32 @mkdir(ptr noundef nonnull %3, i32 noundef 384) #19
  %27 = icmp slt i32 %26, 0
  %28 = tail call ptr @__errno_location() #22
  %29 = load i32, ptr %28, align 4
  %.not134 = icmp eq i32 %29, 17
  br i1 %27, label %30, label %32

30:                                               ; preds = %24
  br i1 %.not134, label %.thread182, label %31

31:                                               ; preds = %30
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.277, ptr noundef nonnull %3) #19
  call void @free(ptr noundef nonnull %13) #19
  br label %185

32:                                               ; preds = %24
  br i1 %.not134, label %.thread182, label %44

.thread182:                                       ; preds = %30, %32
  %33 = call i32 @stat(ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %.thread182
  %36 = load i32, ptr %28, align 4
  %37 = call ptr @cli_strerror(i32 noundef %36, ptr noundef nonnull %6, i64 noundef 128) #19
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.278, ptr noundef nonnull %3, ptr noundef %37) #19
  call void @free(ptr noundef nonnull %13) #19
  br label %185

38:                                               ; preds = %.thread182
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 63
  %.not135 = icmp eq i32 %41, 0
  br i1 %.not135, label %44, label %42

42:                                               ; preds = %38
  %43 = and i32 %40, 511
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.279, ptr noundef nonnull %3, i32 noundef %43) #19
  br label %44

44:                                               ; preds = %32, %42, %38
  %45 = call ptr @messageFindArgument(ptr noundef nonnull %1, ptr noundef nonnull @.str.280) #19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @free(ptr noundef nonnull %13) #19
  br label %185

48:                                               ; preds = %44
  %49 = call ptr @messageGetFilename(ptr noundef nonnull %1) #19
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  %51 = add i64 %50, 10
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #21
  %53 = add i64 %51, %52
  %54 = call ptr @cli_max_malloc(i64 noundef %53) #19
  %.not136 = icmp eq ptr %54, null
  br i1 %.not136, label %57, label %55

55:                                               ; preds = %48
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @.str.281, ptr noundef nonnull %13, ptr noundef nonnull %45) #19
  call void @messageAddArgument(ptr noundef nonnull %1, ptr noundef nonnull %54) #19
  call void @free(ptr noundef nonnull %54) #19
  br label %57

57:                                               ; preds = %55, %48
  %.not137 = icmp eq ptr %49, null
  br i1 %.not137, label %59, label %58

58:                                               ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.282, ptr noundef nonnull %49) #19
  call void @free(ptr noundef nonnull %49) #19
  br label %59

59:                                               ; preds = %58, %57
  %60 = call i32 @atoi(ptr noundef nonnull %45) #21
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  %62 = call ptr @cl_hash_data(ptr noundef nonnull @.str.283, ptr noundef nonnull %13, i64 noundef %61, ptr noundef nonnull %4, ptr noundef null) #19
  %63 = call ptr @cli_str2hex(ptr noundef nonnull %4, i32 noundef 16) #19
  %.not138 = icmp eq ptr %63, null
  br i1 %.not138, label %64, label %65

64:                                               ; preds = %59
  call void @free(ptr noundef nonnull %13) #19
  call void @free(ptr noundef nonnull %45) #19
  br label %185

65:                                               ; preds = %59
  %66 = call i32 @messageSavePartial(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %63, i32 noundef %60) #19
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @free(ptr noundef nonnull %63) #19
  call void @free(ptr noundef nonnull %13) #19
  call void @free(ptr noundef nonnull %45) #19
  br label %185

69:                                               ; preds = %65
  %70 = call ptr @messageFindArgument(ptr noundef nonnull %1, ptr noundef nonnull @.str.284) #19
  %.not139 = icmp eq ptr %70, null
  %71 = select i1 %.not139, ptr @.str.286, ptr %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.285, ptr noundef nonnull %13, ptr noundef nonnull %45, ptr noundef nonnull %71) #19
  br i1 %.not139, label %184, label %72

72:                                               ; preds = %69
  %73 = call i32 @atoi(ptr noundef nonnull %70) #21
  call void @free(ptr noundef nonnull %70) #19
  %74 = icmp eq i32 %60, %73
  br i1 %74, label %75, label %184

75:                                               ; preds = %72
  %76 = call ptr @opendir(ptr noundef nonnull %3)
  %.not140 = icmp eq ptr %76, null
  br i1 %.not140, label %184, label %77

77:                                               ; preds = %75
  call void @sanitiseName(ptr noundef nonnull %13) #19
  %78 = load ptr, ptr %0, align 8
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.287, ptr noundef %78, ptr noundef nonnull %13) #19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.288, ptr noundef nonnull %7) #19
  %80 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.289)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.290, ptr noundef nonnull %7) #19
  call void @free(ptr noundef nonnull %13) #19
  call void @free(ptr noundef nonnull %45) #19
  call void @free(ptr noundef nonnull %63) #19
  %83 = call i32 @closedir(ptr noundef nonnull %76)
  br label %185

84:                                               ; preds = %77
  %85 = call i64 @time(ptr noundef nonnull %8) #19
  %.not141170 = icmp slt i32 %60, 1
  br i1 %.not141170, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 88
  br label %88

88:                                               ; preds = %.lr.ph173, %.loopexit
  %.0115171 = phi i32 [ 1, %.lr.ph173 ], [ %181, %.loopexit ]
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 257, ptr noundef nonnull @.str.291, ptr noundef nonnull %63, i32 noundef %.0115171) #19
  %90 = call ptr @readdir(ptr noundef nonnull %76) #19
  %.not142166 = icmp eq ptr %90, null
  br i1 %.not142166, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %88, %.backedge
  %91 = phi ptr [ %110, %.backedge ], [ %90, %88 ]
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.backedge, label %sub_0

sub_0:                                            ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 19
  %95 = load i8, ptr %94, align 1
  %.not175 = icmp eq i8 %95, 46
  br i1 %.not175, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %97 = load i8, ptr %96, align 1
  %.not143 = icmp eq i8 %97, 0
  br i1 %.not143, label %.backedge, label %sub_1160

.tail.thread:                                     ; preds = %sub_0
  %98 = zext i8 %95 to i32
  %99 = sub nsw i32 46, %98
  br label %.tail158

sub_1160:                                         ; preds = %.tail
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 46, %102
  %.not177 = icmp eq i8 %101, 46
  br i1 %.not177, label %sub_2, label %.tail158

sub_2:                                            ; preds = %sub_1160
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 21
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = sub nsw i32 0, %106
  br label %.tail158

.tail158:                                         ; preds = %.tail.thread, %sub_1160, %sub_2
  %108 = phi i32 [ %103, %sub_1160 ], [ %107, %sub_2 ], [ %99, %.tail.thread ]
  %.not144 = icmp eq i32 %108, 0
  br i1 %.not144, label %.backedge, label %111

.backedge.sink.split:                             ; preds = %128, %133, %125
  %109 = call i32 @close(i32 noundef %123) #19
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %.tail, %.tail158, %.lr.ph, %116, %122
  %110 = call ptr @readdir(ptr noundef nonnull %76) #19
  %.not142 = icmp eq ptr %110, null
  br i1 %.not142, label %.loopexit, label %.lr.ph

111:                                              ; preds = %.tail158
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 4353, ptr noundef nonnull @.str.287, ptr noundef nonnull %3, ptr noundef nonnull %94) #19
  %113 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %94, i32 noundef 95) #21
  %.not145 = icmp eq ptr %113, null
  br i1 %.not145, label %116, label %114

114:                                              ; preds = %111
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %113) #21
  %.not146 = icmp eq i32 %115, 0
  br i1 %.not146, label %140, label %116

116:                                              ; preds = %114, %111
  %117 = load ptr, ptr %86, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load i32, ptr %120, align 8
  %.not152 = icmp eq i32 %121, 0
  br i1 %.not152, label %.backedge, label %122

122:                                              ; preds = %116
  %123 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %11, i32 noundef 0) #19
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %.backedge, label %125

125:                                              ; preds = %122
  %126 = call i32 @fstat(i32 noundef %123, ptr noundef nonnull %12) #19
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.backedge.sink.split, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr %8, align 8
  %130 = load i64, ptr %87, align 8
  %131 = sub nsw i64 %129, %130
  %132 = icmp sgt i64 %131, 604800
  br i1 %132, label %133, label %.backedge.sink.split

133:                                              ; preds = %128
  %134 = call i32 @cli_unlink(ptr noundef nonnull %11) #19
  %.not153 = icmp eq i32 %134, 0
  br i1 %.not153, label %.backedge.sink.split, label %135

135:                                              ; preds = %133
  %136 = call i32 @cli_unlink(ptr noundef nonnull %7) #19
  %137 = call i32 @fclose(ptr noundef nonnull %80)
  call void @free(ptr noundef %63) #19
  call void @free(ptr noundef %13) #19
  call void @free(ptr noundef %45) #19
  %138 = call i32 @closedir(ptr noundef nonnull %76)
  %139 = call i32 @close(i32 noundef %123) #19
  br label %185

140:                                              ; preds = %114
  %141 = call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.294)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %.preheader162

.preheader162:                                    ; preds = %140
  %143 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 8191, ptr noundef nonnull %141)
  %.not147167 = icmp eq ptr %143, null
  br i1 %.not147167, label %._crit_edge, label %.lr.ph169

144:                                              ; preds = %140
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.295, ptr noundef nonnull %11) #19
  %145 = call i32 @fclose(ptr noundef nonnull %80)
  %146 = call i32 @cli_unlink(ptr noundef nonnull %7) #19
  call void @free(ptr noundef %63) #19
  call void @free(ptr noundef %13) #19
  call void @free(ptr noundef %45) #19
  %147 = call i32 @closedir(ptr noundef nonnull %76)
  br label %185

.lr.ph169:                                        ; preds = %.preheader162, %167
  %.0113168 = phi i32 [ %.1114, %167 ], [ 0, %.preheader162 ]
  %148 = load i8, ptr %10, align 16
  %149 = icmp eq i8 %148, 10
  br i1 %149, label %150, label %152

150:                                              ; preds = %.lr.ph169
  %151 = add nsw i32 %.0113168, 1
  br label %167

152:                                              ; preds = %.lr.ph169
  %.not150 = icmp eq i32 %.0113168, 0
  br i1 %.not150, label %.thread155, label %.preheader.preheader

.preheader.preheader:                             ; preds = %152
  %smin = call i32 @llvm.smin.i32(i32 %.0113168, i32 1)
  %153 = add nsw i32 %smin, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %156
  %.3 = phi i32 [ %157, %156 ], [ %.0113168, %.preheader.preheader ]
  %154 = call i32 @putc(i32 noundef 10, ptr noundef nonnull %80)
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %159, label %156

156:                                              ; preds = %.preheader
  %157 = add nsw i32 %.3, -1
  %158 = icmp sgt i32 %.3, 1
  br i1 %158, label %.preheader, label %159

159:                                              ; preds = %156, %.preheader
  %.2 = phi i32 [ %.3, %.preheader ], [ %153, %156 ]
  %.not151 = icmp eq i32 %.2, 0
  br i1 %.not151, label %.thread155, label %162

.thread155:                                       ; preds = %152, %159
  %160 = call i32 @fputs(ptr noundef nonnull %10, ptr noundef nonnull %80)
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %167

162:                                              ; preds = %.thread155, %159
  %163 = call i32 @fclose(ptr noundef nonnull %141)
  %164 = call i32 @fclose(ptr noundef nonnull %80)
  %165 = call i32 @cli_unlink(ptr noundef nonnull %7) #19
  call void @free(ptr noundef %63) #19
  call void @free(ptr noundef %13) #19
  call void @free(ptr noundef %45) #19
  %166 = call i32 @closedir(ptr noundef nonnull %76)
  br label %185

167:                                              ; preds = %.thread155, %150
  %.1114 = phi i32 [ %151, %150 ], [ 0, %.thread155 ]
  %168 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 8191, ptr noundef nonnull %141)
  %.not147 = icmp eq ptr %168, null
  br i1 %.not147, label %._crit_edge, label %.lr.ph169

._crit_edge:                                      ; preds = %167, %.preheader162
  %169 = call i32 @fclose(ptr noundef nonnull %141)
  %170 = load ptr, ptr %86, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load i32, ptr %173, align 8
  %.not148 = icmp eq i32 %174, 0
  br i1 %.not148, label %175, label %.loopexit

175:                                              ; preds = %._crit_edge
  %176 = call i32 @cli_unlink(ptr noundef nonnull %11) #19
  %.not149 = icmp eq i32 %176, 0
  br i1 %.not149, label %.loopexit, label %177

177:                                              ; preds = %175
  %178 = call i32 @fclose(ptr noundef nonnull %80)
  %179 = call i32 @cli_unlink(ptr noundef nonnull %7) #19
  call void @free(ptr noundef %63) #19
  call void @free(ptr noundef %13) #19
  call void @free(ptr noundef %45) #19
  %180 = call i32 @closedir(ptr noundef nonnull %76)
  br label %185

.loopexit:                                        ; preds = %.backedge, %88, %._crit_edge, %175
  call void @rewinddir(ptr noundef nonnull %76) #19
  %181 = add nuw i32 %.0115171, 1
  %exitcond.not = icmp eq i32 %.0115171, %60
  br i1 %exitcond.not, label %._crit_edge174, label %88

._crit_edge174:                                   ; preds = %.loopexit, %84
  %182 = call i32 @closedir(ptr noundef nonnull %76)
  %183 = call i32 @fclose(ptr noundef nonnull %80)
  br label %184

184:                                              ; preds = %72, %75, %._crit_edge174, %69
  call void @free(ptr noundef %45) #19
  call void @free(ptr noundef %13) #19
  call void @free(ptr noundef %63) #19
  br label %185

185:                                              ; preds = %2, %184, %177, %162, %144, %135, %82, %68, %64, %47, %35, %31
  %.0 = phi i32 [ -1, %31 ], [ -1, %35 ], [ -1, %47 ], [ -1, %68 ], [ -1, %82 ], [ -1, %135 ], [ -1, %144 ], [ -1, %162 ], [ -1, %177 ], [ 0, %184 ], [ 20, %64 ], [ -1, %2 ]
  ret i32 %.0
}

declare ptr @messageToFileblob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fileblobScanAndDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @isBounceStart(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pr = load i8, ptr %15, align 1
  br label %16

16:                                               ; preds = %30, %14
  %17 = phi i8 [ %32, %30 ], [ %.pr, %14 ]
  %.022 = phi ptr [ %31, %30 ], [ %15, %14 ]
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
  %25 = getelementptr inbounds nuw i16, ptr %23, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = lshr i16 %26, 11
  %28 = and i16 %27, 1
  %29 = zext nneg i16 %28 to i32
  %spec.select = add i32 %.0, %29
  br label %30

30:                                               ; preds = %21, %19
  %.120 = phi i32 [ %20, %19 ], [ %.019, %21 ]
  %.1 = phi i32 [ %.0, %19 ], [ %spec.select, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  %32 = load i8, ptr %31, align 1
  %.not27 = icmp eq i8 %32, 0
  br i1 %.not27, label %33, label %16

33:                                               ; preds = %30
  %34 = icmp sgt i32 %.120, 5
  %35 = icmp sgt i32 %.1, 10
  %spec.select28 = select i1 %34, i1 %35, i1 false
  br label %43

36:                                               ; preds = %12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @cli_compare_ftm_file(ptr noundef nonnull %1, i64 noundef %8, ptr noundef %40) #19
  %42 = icmp eq i32 %41, 561
  br label %43

43:                                               ; preds = %33, %7, %4, %2, %36
  %.021 = phi i1 [ %42, %36 ], [ false, %2 ], [ false, %4 ], [ false, %7 ], [ %spec.select28, %33 ]
  ret i1 %.021
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @__cli_strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @fileblobInfected(ptr noundef) local_unnamed_addr #1

declare ptr @bounceBegin(ptr noundef) local_unnamed_addr #1

declare i32 @phishingScan(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @html_normalise_mem(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @html_tag_arg_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @html_tag_arg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal i32 @parseMHTMLComment(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  br label %5

5:                                                ; preds = %23, %4
  %.018 = phi ptr [ %0, %4 ], [ %8, %23 ]
  %6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.018, ptr noundef nonnull dereferenceable(1) @.str.224) #21
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 160
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
  %.0 = phi i32 [ %22, %21 ], [ 0, %18 ], [ 0, %10 ], [ 0, %5 ], [ %24, %23 ]
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_str2hex(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @messageSavePartial(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #12

declare void @sanitiseName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) local_unnamed_addr #4

declare i32 @cli_compare_ftm_file(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
