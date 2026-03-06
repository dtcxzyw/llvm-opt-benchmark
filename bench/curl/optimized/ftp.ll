; ModuleID = 'bench/curl/original/ftp.ll'
source_filename = "bench/curl/original/ftp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.Curl_sockaddr_storage = type { %union.anon.2 }
%union.anon.2 = type { %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@.str = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@Curl_handler_ftp = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @ftp_setup_connection, ptr @ftp_do, ptr @ftp_done, ptr @ftp_do_more, ptr @ftp_connect, ptr @ftp_multi_statemach, ptr @ftp_doing, ptr @ftp_getsock, ptr @ftp_getsock, ptr @ftp_domore_getsock, ptr null, ptr @ftp_disconnect, ptr null, ptr null, ptr null, ptr null, ptr null, i32 21, i32 4, i32 4, i32 6246 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"ftps\00", align 1
@Curl_handler_ftps = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str.1, ptr @ftp_setup_connection, ptr @ftp_do, ptr @ftp_done, ptr @ftp_do_more, ptr @ftp_connect, ptr @ftp_multi_statemach, ptr @ftp_doing, ptr @ftp_getsock, ptr @ftp_getsock, ptr @ftp_domore_getsock, ptr null, ptr @ftp_disconnect, ptr null, ptr null, ptr null, ptr null, ptr null, i32 990, i32 8, i32 4, i32 4199 }, align 8
@Curl_trc_feat_ftp = external local_unnamed_addr global %struct.curl_trc_feat, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"getFTPResponse start\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"FTP response timeout\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"FTP response aborted due to select/poll error: %d\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"getFTPResponse -> result=%d, nread=%zd, ftpcode=%d\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"We got a 421 - timeout\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"[%s] -> [%s]\00", align 1
@ftp_state_names = internal unnamed_addr constant [35 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.8 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"WAIT220\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"PASS\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ACCT\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"PBSZ\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"PROT\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"CCC\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"SYST\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"NAMEFMT\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"QUOTE\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"RETR_PREQUOTE\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"STOR_PREQUOTE\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"POSTQUOTE\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"CWD\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"MKD\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"MDTM\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"LIST_TYPE\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"RETR_TYPE\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"STOR_TYPE\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"SIZE\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"RETR_SIZE\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"STOR_SIZE\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"REST\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"RETR_REST\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"PRET\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"PASV\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"RETR\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"STOR\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"[%s] ftp_domore_getsock()\00", align 1
@ftp_statemachine.ftpauth = internal unnamed_addr constant [2 x ptr] [ptr @.str.45, ptr @.str.46], align 16
@.str.45 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"Got a %03d ftp-server response when 220 was expected\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"unsupported parameter to CURLOPT_FTPSSLAUTH: %d\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"AUTH %s\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"PROT %c\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Failed to clear the command channel (CCC)\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [19 x i8] c"Entry path is '%s'\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"Failed to figure out path\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"[%s] protocol connect phase DONE\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"OS/400\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"SITE NAMEFMT 1\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"QUOT command failed with %03d\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"MKD %s\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"Server denied you to change to the given directory\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"CWD %s\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"Failed to MKD dir: %03d\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"PRET command not accepted: %03d\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"PASS %s\00", align 1
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"ACCT %s\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"ACCT requested but none available\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Access denied: %03d\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"PBSZ %d\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"USER %s\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"ACCT rejected by server: %03d\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"RETR %s\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"SIZE %s\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"[%s] ftp_state_retr()\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"Maximum file size exceeded\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"ftp server does not support SIZE\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"Offset (%ld) was beyond file size (%ld)\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"File already completely downloaded\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"Instructs server to resume from offset %ld\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"REST %ld\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"Could not seek stream\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"Failed to read data\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"File already completely uploaded\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"APPE %s\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"STOR %s\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"MDTM %s\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"TYPE %c\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"REST %d\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"PRET %s\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"NLST\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"PRET STOR %s\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"PRET RETR %s\00", align 1
@ftp_state_use_port.mode = internal constant [2 x [5 x i8]] [[5 x i8] c"EPRT\00", [5 x i8] c"PORT\00"], align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"getsockname() failed: %s\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"failed to resolve the address provided to PORT: %s\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"socket failure: %s\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"[%s] ftp_state_use_port(), opened socket\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c"bind(port=%hu) on non-local address failed: %s\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"bind(port=%hu) failed: %s\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"bind() failed, we ran out of ports\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"[%s] ftp_state_use_port(), socket bound to port %d\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"[%s] ftp_state_use_port(), listening on %d\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"%s |%d|%s|%hu|\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"Failure sending EPRT command: %s\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c",%d,%d\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"Failure sending PORT command: %s\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"%04d%02d%02d %02d:%02d:%02d GMT\00", align 1
@.str.108 = private unnamed_addr constant [52 x i8] c"Last-Modified: %s, %02d %s %4d %02d:%02d:%02d GMT\0D\0A\00", align 1
@Curl_wkday = external local_unnamed_addr constant [7 x ptr], align 16
@Curl_month = external local_unnamed_addr constant [12 x ptr], align 16
@.str.109 = private unnamed_addr constant [30 x i8] c"unsupported MDTM reply format\00", align 1
@.str.110 = private unnamed_addr constant [67 x i8] c"MDTM failed: file does not exist or permission problem, continuing\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"The requested document is not new enough\00", align 1
@.str.112 = private unnamed_addr constant [41 x i8] c"The requested document is not old enough\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"Skipping time comparison\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"Couldn't set desired mode\00", align 1
@.str.115 = private unnamed_addr constant [52 x i8] c"Got a %03d response code instead of the assumed 200\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"The file does not exist\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"Content-Length: %ld\0D\0A\00", align 1
@__const.ftp_state_rest_resp.buffer = private unnamed_addr constant [24 x i8] c"Accept-ranges: bytes\0D\0A\00\00", align 16
@.str.120 = private unnamed_addr constant [18 x i8] c"Couldn't use REST\00", align 1
@ftp_state_use_pasv.mode = internal constant [2 x [5 x i8]] [[5 x i8] c"EPSV\00", [5 x i8] c"PASV\00"], align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"Connect data stream passively\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"Illegal port number in EPSV reply\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.123 = private unnamed_addr constant [29 x i8] c"Weirdly formatted EPSV reply\00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"Couldn't interpret the 227-response\00", align 1
@.str.125 = private unnamed_addr constant [55 x i8] c"Skip %u.%u.%u.%u for data connection, reuse %s instead\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"Bad PASV/EPSV response: %03d\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"cannot resolve proxy host %s:%hu\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"cannot resolve new host %s:%hu\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"Failed EPSV attempt, exiting\00", align 1
@.str.131 = private unnamed_addr constant [36 x i8] c"Failed EPSV attempt. Disabling EPSV\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"Connecting to %s (%s) port %d\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"disabling EPRT usage\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"Failed to do PORT\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"Connect data stream actively\00", align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"[%s] closing DATA connection\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"Maxdownload = %ld\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"Getting file with size: %ld\00", align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"Data conn was not available immediately\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"RETR response: %03d\00", align 1
@.str.142 = private unnamed_addr constant [55 x i8] c"There is negative response in cache while serv connect\00", align 1
@.str.143 = private unnamed_addr constant [39 x i8] c"Error while waiting for server connect\00", align 1
@.str.144 = private unnamed_addr constant [47 x i8] c"Ctrl conn has data while waiting for data conn\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"Got 226 before data activity\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"FTP code: %03d\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"InitiateTransfer()\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"Failed FTP upload: %0d\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"Remembering we are in dir \22%s\22\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"ABOR\00", align 1
@.str.151 = private unnamed_addr constant [33 x i8] c"Failure sending ABOR command: %s\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"control connection looks dead\00", align 1
@.str.153 = private unnamed_addr constant [47 x i8] c"partial download completed, closing connection\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"Exceeded storage allocation\00", align 1
@.str.155 = private unnamed_addr constant [33 x i8] c"server did not report OK, got %d\00", align 1
@.str.156 = private unnamed_addr constant [52 x i8] c"Uploaded unaligned file size (%ld out of %ld bytes)\00", align 1
@.str.157 = private unnamed_addr constant [38 x i8] c"Received only partial file: %ld bytes\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"No data was received\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"[%s] done, result=%d\00", align 1
@.str.160 = private unnamed_addr constant [29 x i8] c"QUOT string not accepted: %s\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"[%s] DO-MORE phase ends with %d\00", align 1
@ftp_cw_lc = internal constant %struct.Curl_cwtype { ptr @.str.162, ptr null, ptr @Curl_cwriter_def_init, ptr @ftp_cw_lc_write, ptr @Curl_cwriter_def_close, i64 40 }, align 8
@.str.162 = private unnamed_addr constant [13 x i8] c"ftp-lineconv\00", align 1
@ftp_cw_lc_write.nl = internal constant i8 10, align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"Wildcard - START of \22%s\22\00", align 1
@.str.165 = private unnamed_addr constant [32 x i8] c"Wildcard - \22%s\22 skipped by user\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.166 = private unnamed_addr constant [27 x i8] c"Wildcard - Parsing started\00", align 1
@.str.167 = private unnamed_addr constant [33 x i8] c"path contains control characters\00", align 1
@.str.168 = private unnamed_addr constant [38 x i8] c"Uploading to a URL without a filename\00", align 1
@.str.169 = private unnamed_addr constant [43 x i8] c"Request has same path as previous transfer\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"[%s] DO phase starts\00", align 1
@.str.171 = private unnamed_addr constant [48 x i8] c"[FTP] [%s] perform, DATA connection established\00", align 1
@.str.172 = private unnamed_addr constant [36 x i8] c"[%s] perform, awaiting DATA connect\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"[%s] DO phase is complete1\00", align 1
@.str.174 = private unnamed_addr constant [33 x i8] c"Failure sending QUIT command: %s\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"[%s] DO phase failed\00", align 1
@.str.176 = private unnamed_addr constant [27 x i8] c"[%s] DO phase is complete2\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c";type=\00", align 1
@.str.178 = private unnamed_addr constant [28 x i8] c"[%s] setup connection -> %d\00", align 1
@switch.table.ftp_statemachine = private unnamed_addr constant [3 x i32] [i32 1, i32 1, i32 -1], align 4
@switch.table.ftp_statemachine.3 = private unnamed_addr constant [3 x i32] [i32 0, i32 0, i32 1], align 4
@switch.table.ftp_statemachine.4 = private unnamed_addr constant [3 x i64] [i64 0, i64 0, i64 1], align 8
@switch.table.ftp_state_quote = private unnamed_addr constant [3 x i64] [i64 1784, i64 1784, i64 1776], align 8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @ftp_setup_connection(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %4 = tail call ptr %3(i64 noundef 1, i64 noundef 32) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %76, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %.not52 = icmp eq ptr %7, null
  br i1 %.not52, label %14, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %10 = tail call ptr %9(ptr noundef nonnull %7) #10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  store ptr %10, ptr %11, align 8, !tbaa !9
  %.not53 = icmp eq ptr %10, null
  br i1 %.not53, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %13(ptr noundef nonnull %4) #10
  br label %76

14:                                               ; preds = %8, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %.not54 = icmp eq ptr %16, null
  br i1 %.not54, label %26, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %19 = tail call ptr %18(ptr noundef nonnull %16) #10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  store ptr %19, ptr %20, align 8, !tbaa !19
  %.not55 = icmp eq ptr %19, null
  br i1 %.not55, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  tail call void %22(ptr noundef %24) #10
  store ptr null, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %25(ptr noundef nonnull %4) #10
  br label %76

26:                                               ; preds = %17, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %4, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %4, align 8, !tbaa !84
  %31 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.177) #11
  %.not56 = icmp eq ptr %31, null
  br i1 %.not56, label %32, label %.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.177) #11
  %.not57 = icmp eq ptr %35, null
  br i1 %.not57, label %47, label %.thread

.thread:                                          ; preds = %26, %32
  %.04564 = phi ptr [ %35, %32 ], [ %31, %26 ]
  store i8 0, ptr %.04564, align 1, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %.04564, i64 6
  %37 = load i8, ptr %36, align 1, !tbaa !20
  %38 = tail call signext i8 @Curl_raw_toupper(i8 noundef signext %37) #10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %40 = load i32, ptr %39, align 4
  switch i8 %38, label %45 [
    i8 65, label %41
    i8 68, label %43
  ]

41:                                               ; preds = %.thread
  %42 = or i32 %40, 16384
  br label %.sink.split

43:                                               ; preds = %.thread
  %44 = or i32 %40, 32768
  br label %.sink.split

45:                                               ; preds = %.thread
  %46 = and i32 %40, -16385
  br label %.sink.split

.sink.split:                                      ; preds = %41, %43, %45
  %.sink = phi i32 [ %46, %45 ], [ %44, %43 ], [ %42, %41 ]
  store i32 %.sink, ptr %39, align 4
  br label %47

47:                                               ; preds = %.sink.split, %32
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %48, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %49, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  store i64 -1, ptr %50, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2652
  %52 = load i8, ptr %51, align 4, !tbaa !98
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1360
  store i8 %52, ptr %53, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1766
  %55 = load i8, ptr %54, align 2, !tbaa !100
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1361
  store i8 %55, ptr %56, align 1, !tbaa !101
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %58 = load i64, ptr %57, align 2
  %59 = and i64 %58, 2147483648
  %.not59 = icmp eq i64 %59, 0
  br i1 %.not59, label %76, label %60

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %.not60 = icmp eq ptr %62, null
  br i1 %.not60, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !103
  %66 = icmp sgt i32 %65, 0
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %68 = icmp sgt i32 %67, 0
  %or.cond = select i1 %66, i1 %68, i1 false
  br i1 %or.cond, label %70, label %76

69:                                               ; preds = %60
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %70, label %76

70:                                               ; preds = %63, %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 1358
  %72 = load i8, ptr %71, align 2, !tbaa !20
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.178, ptr noundef %75, i32 noundef 0) #10
  br label %76

76:                                               ; preds = %47, %63, %69, %70, %2, %21, %12
  %.0 = phi i32 [ 27, %2 ], [ 27, %21 ], [ 27, %12 ], [ 0, %70 ], [ 0, %69 ], [ 0, %63 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_do(ptr noundef %0, ptr noundef captures(none) initializes((0, 1)) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  store i8 0, ptr %1, align 1, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1362
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, -33
  store i8 %9, ptr %7, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @Curl_cwriter_create(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull @ftp_cw_lc, i32 noundef 3) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !107
  %13 = call i32 @Curl_cwriter_add(ptr noundef nonnull %0, ptr noundef %12) #10
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !107
  call void @Curl_cwriter_free(ptr noundef nonnull %0, ptr noundef %15) #10
  br label %.thread

.thread:                                          ; preds = %2, %14
  %.024.ph = phi i32 [ %13, %14 ], [ %10, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ftp_regular_transfer.exit

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 256
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %201, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = load ptr, ptr %5, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %20
  %35 = load i8, ptr %24, align 8, !tbaa !109
  switch i8 %35, label %.backedge.i.backedge [
    i8 1, label %36
    i8 2, label %106
    i8 3, label %117
    i8 5, label %175
    i8 4, label %186
    i8 7, label %192
    i8 6, label %192
    i8 0, label %192
  ]

36:                                               ; preds = %.backedge.i
  %37 = load ptr, ptr %28, align 8, !tbaa !20
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = load ptr, ptr %21, align 8, !tbaa !108
  %40 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 47) #11
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %53, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !20
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i8 4, ptr %46, align 8, !tbaa !109
  %47 = call fastcc i32 @ftp_parse_url_path(ptr noundef nonnull %0)
  br label %init_wc_data.exit.i

48:                                               ; preds = %41
  %49 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %50 = call ptr %49(ptr noundef nonnull %42) #10
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !112
  %.not61.i.i = icmp eq ptr %50, null
  br i1 %.not61.i.i, label %init_wc_data.exit.i, label %52

52:                                               ; preds = %48
  store i8 0, ptr %42, align 1, !tbaa !20
  br label %63

53:                                               ; preds = %36
  %54 = load i8, ptr %38, align 1, !tbaa !20
  %.not59.i.i = icmp eq i8 %54, 0
  br i1 %.not59.i.i, label %60, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %57 = call ptr %56(ptr noundef nonnull %38) #10
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !112
  %.not60.i.i = icmp eq ptr %57, null
  br i1 %.not60.i.i, label %init_wc_data.exit.i, label %59

59:                                               ; preds = %55
  store i8 0, ptr %38, align 1, !tbaa !20
  br label %63

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i8 4, ptr %61, align 8, !tbaa !109
  %62 = call fastcc i32 @ftp_parse_url_path(ptr noundef nonnull %0)
  br label %init_wc_data.exit.i

63:                                               ; preds = %59, %52
  %64 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %65 = call ptr %64(i64 noundef 1, i64 noundef 24) #10
  %.not62.i.i = icmp eq ptr %65, null
  br i1 %.not62.i.i, label %97, label %66

66:                                               ; preds = %63
  %67 = call ptr @Curl_ftp_parselist_data_alloc() #10
  store ptr %67, ptr %65, align 8, !tbaa !113
  %.not63.i.i = icmp eq ptr %67, null
  br i1 %.not63.i.i, label %95, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %65, ptr %69, align 8, !tbaa !117
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr @wc_data_dtor, ptr %70, align 8, !tbaa !118
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %72 = load i8, ptr %71, align 4, !tbaa !119
  %73 = icmp eq i8 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i8 1, ptr %71, align 4, !tbaa !119
  br label %75

75:                                               ; preds = %74, %68
  %76 = call fastcc i32 @ftp_parse_url_path(ptr noundef nonnull %0)
  %.not64.i.i = icmp eq i32 %76, 0
  br i1 %.not64.i.i, label %77, label %95

77:                                               ; preds = %75
  %78 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %79 = load ptr, ptr %37, align 8, !tbaa !84
  %80 = call ptr %78(ptr noundef %79) #10
  store ptr %80, ptr %39, align 8, !tbaa !120
  %.not65.i.i = icmp eq ptr %80, null
  br i1 %.not65.i.i, label %95, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %33, align 8, !tbaa !121
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !122
  store ptr @Curl_ftp_parselist, ptr %33, align 8, !tbaa !121
  %84 = load ptr, ptr %34, align 8, !tbaa !123
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !124
  store ptr %0, ptr %34, align 8, !tbaa !123
  %86 = load i64, ptr %29, align 2
  %87 = and i64 %86, 2147483648
  %.not67.i.i = icmp eq i64 %87, 0
  br i1 %.not67.i.i, label %init_wc_data.exit.i, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %30, align 8, !tbaa !102
  %.not68.i.i = icmp eq ptr %89, null
  br i1 %.not68.i.i, label %94, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !103
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %init_wc_data.exit.i

94:                                               ; preds = %90, %88
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.166) #10
  br label %init_wc_data.exit.i

95:                                               ; preds = %77, %75, %66
  %.0.ph.i.i = phi i32 [ 27, %77 ], [ 27, %66 ], [ %76, %75 ]
  call void @Curl_ftp_parselist_data_free(ptr noundef nonnull %65) #10
  %96 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %96(ptr noundef nonnull %65) #10
  br label %97

97:                                               ; preds = %95, %63
  %.071.i.i = phi i32 [ %.0.ph.i.i, %95 ], [ 27, %63 ]
  %98 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !112
  call void %98(ptr noundef %100) #10
  store ptr null, ptr %99, align 8, !tbaa !112
  %101 = getelementptr inbounds nuw i8, ptr %39, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  br label %init_wc_data.exit.i

init_wc_data.exit.i:                              ; preds = %97, %94, %90, %81, %60, %55, %48, %45
  %.053.i.i = phi i32 [ %47, %45 ], [ %.071.i.i, %97 ], [ 27, %55 ], [ %62, %60 ], [ 27, %48 ], [ 0, %94 ], [ 0, %90 ], [ 0, %81 ]
  %102 = load i8, ptr %24, align 8, !tbaa !109
  %103 = icmp eq i8 %102, 4
  br i1 %103, label %wc_statemach.exit, label %104

104:                                              ; preds = %init_wc_data.exit.i
  %.not118.i = icmp eq i32 %.053.i.i, 0
  %105 = select i1 %.not118.i, i8 2, i8 6
  store i8 %105, ptr %24, align 8, !tbaa !109
  br label %wc_statemach.exit

106:                                              ; preds = %.backedge.i
  %107 = load ptr, ptr %32, align 8, !tbaa !117
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !122
  store ptr %109, ptr %33, align 8, !tbaa !121
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !124
  store ptr %111, ptr %34, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store i8 3, ptr %24, align 8, !tbaa !109
  %112 = load ptr, ptr %107, align 8, !tbaa !113
  %113 = call i32 @Curl_ftp_parselist_geterror(ptr noundef %112) #10
  %.not117.i = icmp eq i32 %113, 0
  br i1 %.not117.i, label %114, label %.backedge.sink.split.i

114:                                              ; preds = %106
  %115 = call i64 @Curl_llist_count(ptr noundef nonnull %27) #10
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.thread.i, label %.backedge.i.backedge

.thread.i:                                        ; preds = %114
  store i8 4, ptr %24, align 8, !tbaa !109
  br label %wc_statemach.exit

117:                                              ; preds = %.backedge.i
  %118 = call ptr @Curl_llist_head(ptr noundef nonnull %27) #10
  %119 = call ptr @Curl_node_elem(ptr noundef %118) #10
  %120 = load ptr, ptr %28, align 8, !tbaa !20
  %121 = load ptr, ptr %22, align 8, !tbaa !120
  %122 = load ptr, ptr %119, align 8, !tbaa !125
  %123 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.163, ptr noundef %121, ptr noundef %122) #10
  %.not107.i = icmp eq ptr %123, null
  br i1 %.not107.i, label %wc_statemach.exit, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !128
  call void %125(ptr noundef %127) #10
  store ptr %123, ptr %120, align 8, !tbaa !84
  store ptr %123, ptr %126, align 8, !tbaa !128
  %128 = load i64, ptr %29, align 2
  %129 = and i64 %128, 2147483648
  %.not109.i = icmp eq i64 %129, 0
  br i1 %.not109.i, label %138, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %30, align 8, !tbaa !102
  %.not110.i = icmp eq ptr %131, null
  br i1 %.not110.i, label %136, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !103
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132, %130
  %137 = load ptr, ptr %119, align 8, !tbaa !125
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.164, ptr noundef %137) #10
  br label %138

138:                                              ; preds = %136, %132, %124
  %139 = load ptr, ptr %31, align 8, !tbaa !129
  %.not111.i = icmp eq ptr %139, null
  br i1 %.not111.i, label %157, label %140

140:                                              ; preds = %138
  call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #10
  %141 = load ptr, ptr %31, align 8, !tbaa !129
  %142 = load ptr, ptr %26, align 8, !tbaa !130
  %143 = call i64 @Curl_llist_count(ptr noundef nonnull %27) #10
  %144 = trunc i64 %143 to i32
  %145 = call i64 %141(ptr noundef nonnull %119, ptr noundef %142, i32 noundef %144) #10
  call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  switch i64 %145, label %157 [
    i64 2, label %146
    i64 1, label %wc_statemach.exit
  ]

146:                                              ; preds = %140
  %147 = load i64, ptr %29, align 2
  %148 = and i64 %147, 2147483648
  %.not112.i = icmp eq i64 %148, 0
  br i1 %.not112.i, label %.backedge.sink.split.i, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %30, align 8, !tbaa !102
  %.not113.i = icmp eq ptr %150, null
  br i1 %.not113.i, label %155, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !103
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %.backedge.sink.split.i

155:                                              ; preds = %151, %149
  %156 = load ptr, ptr %119, align 8, !tbaa !125
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.165, ptr noundef %156) #10
  br label %.backedge.sink.split.i

157:                                              ; preds = %140, %138
  %158 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !131
  %.not114.i = icmp eq i32 %159, 0
  br i1 %.not114.i, label %160, label %.backedge.sink.split.i

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %162 = load i32, ptr %161, align 8, !tbaa !132
  %163 = and i32 %162, 64
  %.not115.i = icmp eq i32 %163, 0
  br i1 %.not115.i, label %168, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %166 = load i64, ptr %165, align 8, !tbaa !133
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 1328
  store i64 %166, ptr %167, align 8, !tbaa !97
  br label %168

168:                                              ; preds = %164, %160
  %169 = call fastcc i32 @ftp_parse_url_path(ptr noundef nonnull %0)
  %.not116.i = icmp eq i32 %169, 0
  br i1 %.not116.i, label %170, label %wc_statemach.exit

170:                                              ; preds = %168
  %171 = call ptr @Curl_llist_head(ptr noundef nonnull %27) #10
  call void @Curl_node_remove(ptr noundef %171) #10
  %172 = call i64 @Curl_llist_count(ptr noundef nonnull %27) #10
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %wc_statemach.exit

174:                                              ; preds = %170
  store i8 4, ptr %24, align 8, !tbaa !109
  br label %wc_statemach.exit

175:                                              ; preds = %.backedge.i
  %176 = load ptr, ptr %25, align 8, !tbaa !134
  %.not106.i = icmp eq ptr %176, null
  br i1 %.not106.i, label %181, label %177

177:                                              ; preds = %175
  call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #10
  %178 = load ptr, ptr %25, align 8, !tbaa !134
  %179 = load ptr, ptr %26, align 8, !tbaa !130
  %180 = call i64 %178(ptr noundef %179) #10
  call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  br label %181

181:                                              ; preds = %177, %175
  %182 = call ptr @Curl_llist_head(ptr noundef nonnull %27) #10
  call void @Curl_node_remove(ptr noundef %182) #10
  %183 = call i64 @Curl_llist_count(ptr noundef nonnull %27) #10
  %184 = icmp eq i64 %183, 0
  %185 = select i1 %184, i8 4, i8 3
  br label %.backedge.sink.split.i

.backedge.sink.split.i:                           ; preds = %181, %157, %155, %151, %146, %106
  %.sink.i = phi i8 [ 4, %106 ], [ %185, %181 ], [ 5, %157 ], [ 5, %146 ], [ 5, %151 ], [ 5, %155 ]
  store i8 %.sink.i, ptr %24, align 8, !tbaa !109
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.backedge.sink.split.i, %114, %.backedge.i
  br label %.backedge.i

186:                                              ; preds = %.backedge.i
  %187 = load ptr, ptr %32, align 8, !tbaa !117
  %.not104.i = icmp eq ptr %187, null
  br i1 %.not104.i, label %.thread131.i, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %187, align 8, !tbaa !113
  %190 = call i32 @Curl_ftp_parselist_geterror(ptr noundef %189) #10
  %.fr.i = freeze i32 %190
  %.not105.i = icmp eq i32 %.fr.i, 0
  %spec.select.i = select i1 %.not105.i, i8 7, i8 6
  br label %.thread131.i

.thread131.i:                                     ; preds = %188, %186
  %.291135.i = phi i32 [ %.fr.i, %188 ], [ 0, %186 ]
  %191 = phi i8 [ %spec.select.i, %188 ], [ 7, %186 ]
  store i8 %191, ptr %24, align 8, !tbaa !109
  br label %wc_statemach.exit

192:                                              ; preds = %.backedge.i, %.backedge.i, %.backedge.i
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %194 = load ptr, ptr %193, align 8, !tbaa !118
  %.not.i = icmp eq ptr %194, null
  br i1 %.not.i, label %wc_statemach.exit, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %32, align 8, !tbaa !117
  call void %194(ptr noundef %196) #10
  store ptr null, ptr %32, align 8, !tbaa !117
  br label %wc_statemach.exit

wc_statemach.exit:                                ; preds = %117, %140, %init_wc_data.exit.i, %104, %.thread.i, %168, %170, %174, %.thread131.i, %192, %195
  %.1.i = phi i32 [ %.053.i.i, %init_wc_data.exit.i ], [ %.053.i.i, %104 ], [ 78, %.thread.i ], [ 0, %174 ], [ %.291135.i, %.thread131.i ], [ 0, %195 ], [ 0, %192 ], [ 0, %170 ], [ %169, %168 ], [ 27, %117 ], [ 88, %140 ]
  %197 = load ptr, ptr %21, align 8, !tbaa !108
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %199 = load i8, ptr %198, align 8, !tbaa !109
  switch i8 %199, label %200 [
    i8 5, label %ftp_regular_transfer.exit
    i8 7, label %ftp_regular_transfer.exit
  ]

200:                                              ; preds = %wc_statemach.exit
  %.not33 = icmp eq i32 %.1.i, 0
  br i1 %.not33, label %203, label %ftp_regular_transfer.exit

201:                                              ; preds = %16
  %202 = call fastcc i32 @ftp_parse_url_path(ptr noundef nonnull %0)
  %.not32 = icmp eq i32 %202, 0
  br i1 %.not32, label %203, label %ftp_regular_transfer.exit

203:                                              ; preds = %201, %200
  %204 = load ptr, ptr %5, align 8, !tbaa !105
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 -1, ptr %205, align 8, !tbaa !135
  call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %0, i64 noundef 0) #10
  %206 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef nonnull %0, i64 noundef 0) #10
  call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %0, i64 noundef -1) #10
  call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef -1) #10
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 1362
  %208 = load i8, ptr %207, align 2
  %209 = or i8 %208, 4
  store i8 %209, ptr %207, align 2
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %211 = load i64, ptr %210, align 2
  %212 = and i64 %211, 2147483648
  %.not.i.i34 = icmp eq i64 %212, 0
  br i1 %.not.i.i34, label %233, label %213

213:                                              ; preds = %203
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %215 = load ptr, ptr %214, align 8, !tbaa !102
  %.not66.i.i = icmp eq ptr %215, null
  br i1 %.not66.i.i, label %222, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !103
  %219 = icmp sgt i32 %218, 0
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %221 = icmp sgt i32 %220, 0
  %or.cond.i.i = select i1 %219, i1 %221, i1 false
  br i1 %or.cond.i.i, label %223, label %233

222:                                              ; preds = %213
  %.old.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i.i = icmp sgt i32 %.old.i.i, 0
  br i1 %.old1.i.i, label %223, label %233

223:                                              ; preds = %222, %216
  %224 = load ptr, ptr %5, align 8, !tbaa !105
  %.not67.i.i37 = icmp eq ptr %224, null
  br i1 %.not67.i.i37, label %231, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 1358
  %227 = load i8, ptr %226, align 2, !tbaa !20
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !7
  br label %231

231:                                              ; preds = %225, %223
  %232 = phi ptr [ %230, %225 ], [ @.str.8, %223 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.170, ptr noundef %232) #10
  br label %233

233:                                              ; preds = %231, %222, %216, %203
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %235 = load i32, ptr %234, align 1
  %236 = and i32 %235, 131072
  %.not68.i.i35 = icmp eq i32 %236, 0
  br i1 %.not68.i.i35, label %241, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %239 = load ptr, ptr %238, align 8, !tbaa !20
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i32 1, ptr %240, align 8, !tbaa !95
  br label %241

241:                                              ; preds = %237, %233
  store i8 0, ptr %1, align 1, !tbaa !106
  %242 = call fastcc i32 @ftp_state_quote(ptr noundef nonnull %0, i1 noundef zeroext true, i8 noundef zeroext 12)
  %.not69.i.i = icmp eq i32 %242, 0
  br i1 %.not69.i.i, label %243, label %ftp_perform.exit.thread.i

243:                                              ; preds = %241
  %244 = load ptr, ptr %5, align 8, !tbaa !105
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1088
  %246 = call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %245, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 1358
  %248 = load i8, ptr %247, align 2, !tbaa !136
  %249 = icmp eq i8 %248, 0
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %1, align 1, !tbaa !106
  %251 = load ptr, ptr %5, align 8, !tbaa !105
  %252 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %251, i32 noundef 1) #10
  %253 = load i64, ptr %210, align 2
  %254 = and i64 %253, 2147483648
  %.not73.i.i = icmp eq i64 %254, 0
  br i1 %252, label %255, label %273

255:                                              ; preds = %243
  br i1 %.not73.i.i, label %294, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %258 = load ptr, ptr %257, align 8, !tbaa !102
  %.not74.i.i = icmp eq ptr %258, null
  br i1 %.not74.i.i, label %263, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !103
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %294

263:                                              ; preds = %259, %256
  %264 = load ptr, ptr %5, align 8, !tbaa !105
  %.not75.i.i = icmp eq ptr %264, null
  br i1 %.not75.i.i, label %271, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 1358
  %267 = load i8, ptr %266, align 2, !tbaa !20
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !7
  br label %271

271:                                              ; preds = %265, %263
  %272 = phi ptr [ %270, %265 ], [ @.str.8, %263 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.171, ptr noundef %272) #10
  br label %294

273:                                              ; preds = %243
  br i1 %.not73.i.i, label %294, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %276 = load ptr, ptr %275, align 8, !tbaa !102
  %.not71.i.i = icmp eq ptr %276, null
  br i1 %.not71.i.i, label %283, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !103
  %280 = icmp sgt i32 %279, 0
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %282 = icmp sgt i32 %281, 0
  %or.cond4.i.i = select i1 %280, i1 %282, i1 false
  br i1 %or.cond4.i.i, label %284, label %294

283:                                              ; preds = %274
  %.old2.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old3.i.i = icmp sgt i32 %.old2.i.i, 0
  br i1 %.old3.i.i, label %284, label %294

284:                                              ; preds = %283, %277
  %285 = load ptr, ptr %5, align 8, !tbaa !105
  %.not72.i.i = icmp eq ptr %285, null
  br i1 %.not72.i.i, label %292, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 1358
  %288 = load i8, ptr %287, align 2, !tbaa !20
  %289 = zext i8 %288 to i64
  %290 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !7
  br label %292

292:                                              ; preds = %286, %284
  %293 = phi ptr [ %291, %286 ], [ @.str.8, %284 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.172, ptr noundef %293) #10
  br label %294

294:                                              ; preds = %292, %283, %277, %273, %271, %259, %255
  %295 = load i8, ptr %1, align 1, !tbaa !106, !range !137, !noundef !138
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %ftp_perform.exit.i

297:                                              ; preds = %294
  %298 = load i64, ptr %210, align 2
  %299 = and i64 %298, 2147483648
  %.not76.i.i = icmp eq i64 %299, 0
  br i1 %.not76.i.i, label %ftp_perform.exit.i, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %302 = load ptr, ptr %301, align 8, !tbaa !102
  %.not77.i.i = icmp eq ptr %302, null
  br i1 %.not77.i.i, label %309, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !103
  %306 = icmp sgt i32 %305, 0
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %308 = icmp sgt i32 %307, 0
  %or.cond7.i.i = select i1 %306, i1 %308, i1 false
  br i1 %or.cond7.i.i, label %310, label %ftp_perform.exit.i

309:                                              ; preds = %300
  %.old5.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old6.i.i = icmp sgt i32 %.old5.i.i, 0
  br i1 %.old6.i.i, label %310, label %ftp_perform.exit.i

310:                                              ; preds = %309, %303
  %311 = load ptr, ptr %5, align 8, !tbaa !105
  %.not78.i.i = icmp eq ptr %311, null
  br i1 %.not78.i.i, label %318, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 1358
  %314 = load i8, ptr %313, align 2, !tbaa !20
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !7
  br label %318

318:                                              ; preds = %312, %310
  %319 = phi ptr [ %317, %312 ], [ @.str.8, %310 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.173, ptr noundef %319) #10
  br label %ftp_perform.exit.i

ftp_perform.exit.i:                               ; preds = %318, %309, %303, %297, %294
  %.not.i36 = icmp eq i32 %246, 0
  br i1 %.not.i36, label %320, label %ftp_perform.exit.thread.i

320:                                              ; preds = %ftp_perform.exit.i
  %321 = load i8, ptr %1, align 1, !tbaa !106, !range !137, !noundef !138
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %ftp_regular_transfer.exit

323:                                              ; preds = %320
  %324 = load ptr, ptr %5, align 8, !tbaa !105
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %326 = load ptr, ptr %325, align 8, !tbaa !20
  br i1 %252, label %327, label %.thread.i.i

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %328 = call i32 @ftp_do_more(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not.i21.i = icmp eq i32 %328, 0
  br i1 %.not.i21.i, label %353, label %329

329:                                              ; preds = %327
  %330 = load i64, ptr %210, align 2
  %331 = and i64 %330, 2147483648
  %.not14.i.i.i = icmp eq i64 %331, 0
  br i1 %.not14.i.i.i, label %close_secondarysocket.exit.i.i, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %334 = load ptr, ptr %333, align 8, !tbaa !102
  %.not15.i.i.i = icmp eq ptr %334, null
  br i1 %.not15.i.i.i, label %341, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !103
  %338 = icmp sgt i32 %337, 0
  %339 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %340 = icmp sgt i32 %339, 0
  %or.cond.i.i.i = select i1 %338, i1 %340, i1 false
  br i1 %or.cond.i.i.i, label %342, label %close_secondarysocket.exit.i.i

341:                                              ; preds = %332
  %.old.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i.i.i = icmp sgt i32 %.old.i.i.i, 0
  br i1 %.old1.i.i.i, label %342, label %close_secondarysocket.exit.i.i

342:                                              ; preds = %341, %335
  %343 = load ptr, ptr %5, align 8, !tbaa !105
  %.not16.i.i.i = icmp eq ptr %343, null
  br i1 %.not16.i.i.i, label %350, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 1358
  %346 = load i8, ptr %345, align 2, !tbaa !20
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !7
  br label %350

350:                                              ; preds = %344, %342
  %351 = phi ptr [ %349, %344 ], [ @.str.8, %342 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.136, ptr noundef %351) #10
  br label %close_secondarysocket.exit.i.i

close_secondarysocket.exit.i.i:                   ; preds = %350, %341, %335, %329
  call void @Curl_conn_close(ptr noundef nonnull %0, i32 noundef 1) #10
  %352 = load ptr, ptr %5, align 8, !tbaa !105
  call void @Curl_conn_cf_discard_all(ptr noundef nonnull %0, ptr noundef %352, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ftp_regular_transfer.exit

353:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %354 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %355 = load i32, ptr %354, align 8, !tbaa !95
  %.not15.i.i = icmp eq i32 %355, 0
  br i1 %.not15.i.i, label %362, label %358

.thread.i.i:                                      ; preds = %323
  %356 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %357 = load i32, ptr %356, align 8, !tbaa !95
  %.not1516.i.i = icmp eq i32 %357, 0
  br i1 %.not1516.i.i, label %.thread17.i.i, label %358

358:                                              ; preds = %.thread.i.i, %353
  call void @Curl_xfer_setup_nop(ptr noundef nonnull %0) #10
  br label %362

.thread17.i.i:                                    ; preds = %.thread.i.i
  %359 = getelementptr inbounds nuw i8, ptr %324, i64 952
  %360 = load i64, ptr %359, align 8
  %361 = or i64 %360, 4096
  store i64 %361, ptr %359, align 8
  br label %362

362:                                              ; preds = %.thread17.i.i, %358, %353
  %363 = getelementptr inbounds nuw i8, ptr %324, i64 1362
  %364 = load i8, ptr %363, align 2
  %365 = or i8 %364, 4
  store i8 %365, ptr %363, align 2
  br label %ftp_regular_transfer.exit

ftp_perform.exit.thread.i:                        ; preds = %ftp_perform.exit.i, %241
  %.0.i27.i = phi i32 [ %246, %ftp_perform.exit.i ], [ %242, %241 ]
  %366 = getelementptr inbounds nuw i8, ptr %204, i64 1280
  %367 = load ptr, ptr %366, align 8, !tbaa !139
  %.not.i22.i = icmp eq ptr %367, null
  br i1 %.not.i22.i, label %freedirs.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %ftp_perform.exit.thread.i
  %368 = getelementptr inbounds nuw i8, ptr %204, i64 1336
  %369 = load i32, ptr %368, align 8, !tbaa !140
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %371 = phi ptr [ %375, %.lr.ph.i.i ], [ %367, %.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %372 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv.i.i
  %374 = load ptr, ptr %373, align 8, !tbaa !7
  call void %372(ptr noundef %374) #10
  %375 = load ptr, ptr %366, align 8, !tbaa !139
  %376 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %indvars.iv.i.i
  store ptr null, ptr %376, align 8, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %377 = load i32, ptr %368, align 8, !tbaa !140
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %indvars.iv.next.i.i, %378
  br i1 %379, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !141

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %380 = phi ptr [ %367, %.preheader.i.i ], [ %375, %.lr.ph.i.i ]
  %381 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %381(ptr noundef nonnull %380) #10
  store ptr null, ptr %366, align 8, !tbaa !139
  store i32 0, ptr %368, align 8, !tbaa !140
  br label %freedirs.exit.i

freedirs.exit.i:                                  ; preds = %._crit_edge.i.i, %ftp_perform.exit.thread.i
  %382 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %204, i64 1272
  %384 = load ptr, ptr %383, align 8, !tbaa !143
  call void %382(ptr noundef %384) #10
  store ptr null, ptr %383, align 8, !tbaa !143
  %385 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %204, i64 1288
  %387 = load ptr, ptr %386, align 8, !tbaa !144
  call void %385(ptr noundef %387) #10
  store ptr null, ptr %386, align 8, !tbaa !144
  br label %ftp_regular_transfer.exit

ftp_regular_transfer.exit:                        ; preds = %freedirs.exit.i, %362, %close_secondarysocket.exit.i.i, %320, %.thread, %201, %200, %wc_statemach.exit, %wc_statemach.exit
  %.1 = phi i32 [ %.024.ph, %.thread ], [ 0, %wc_statemach.exit ], [ %202, %201 ], [ %.1.i, %200 ], [ 0, %wc_statemach.exit ], [ %.0.i27.i, %freedirs.exit.i ], [ 0, %320 ], [ 0, %362 ], [ %328, %close_secondarysocket.exit.i.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1088
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !145
  %.not163 = icmp eq ptr %14, null
  br i1 %.not163, label %310, label %16

16:                                               ; preds = %3
  switch i32 %1, label %18 [
    i32 36, label %17
    i32 13, label %17
    i32 30, label %17
    i32 10, label %17
    i32 12, label %17
    i32 17, label %17
    i32 19, label %17
    i32 18, label %17
    i32 25, label %17
    i32 9, label %17
    i32 63, label %17
    i32 78, label %17
    i32 23, label %17
    i32 0, label %17
  ]

17:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  br i1 %2, label %18, label %23

18:                                               ; preds = %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1362
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, -21
  %22 = or disjoint i8 %21, 16
  store i8 %22, ptr %19, align 2
  tail call void @Curl_conncontrol(ptr noundef %11, i32 noundef 1) #10
  br label %23

23:                                               ; preds = %17, %18
  %.0143 = phi i32 [ %1, %18 ], [ 0, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 256
  %.not164 = icmp eq i32 %26, 0
  br i1 %.not164, label %40, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %.not165 = icmp eq ptr %29, null
  br i1 %.not165, label %38, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 1272
  %32 = load ptr, ptr %31, align 8, !tbaa !143
  %.not166 = icmp eq ptr %32, null
  br i1 %.not166, label %38, label %33

33:                                               ; preds = %30
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #10
  %34 = load ptr, ptr %28, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  %37 = tail call i64 %34(ptr noundef %36) #10
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  br label %38

38:                                               ; preds = %33, %30, %27
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 1328
  store i64 -1, ptr %39, align 8, !tbaa !97
  br label %40

40:                                               ; preds = %38, %23
  %.not167 = icmp eq i32 %.0143, 0
  br i1 %.not167, label %41, label %.thread

41:                                               ; preds = %40
  %42 = load ptr, ptr %14, align 8, !tbaa !84
  %43 = call i32 @Curl_urldecode(ptr noundef %42, i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 3) #10
  %.not168 = icmp eq i32 %43, 0
  br i1 %.not168, label %50, label %.thread

.thread:                                          ; preds = %40, %41
  %.1144203 = phi i32 [ %43, %41 ], [ %.0143, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 1362
  %45 = load i8, ptr %44, align 2
  %46 = and i8 %45, -5
  store i8 %46, ptr %44, align 2
  call void @Curl_conncontrol(ptr noundef %11, i32 noundef 1) #10
  %47 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 1296
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  call void %47(ptr noundef %49) #10
  store ptr null, ptr %48, align 8, !tbaa !146
  br label %99

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %52 = load i8, ptr %51, align 4, !tbaa !119
  %53 = icmp eq i8 %52, 2
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  %56 = load i8, ptr %55, align 1, !tbaa !20
  %57 = icmp eq i8 %56, 47
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %59(ptr noundef nonnull %55) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 1296
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %85

60:                                               ; preds = %54, %50
  %61 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 1296
  %63 = load ptr, ptr %62, align 8, !tbaa !146
  call void %61(ptr noundef %63) #10
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 1362
  %65 = load i8, ptr %64, align 2
  %66 = and i8 %65, 16
  %.not169 = icmp eq i8 %66, 0
  br i1 %.not169, label %67, label %.thread249

67:                                               ; preds = %60
  %68 = load i8, ptr %51, align 4, !tbaa !119
  %69 = icmp eq i8 %68, 2
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 1272
  %72 = load ptr, ptr %71, align 8, !tbaa !143
  %.not170 = icmp eq ptr %72, null
  br i1 %.not170, label %75, label %73

73:                                               ; preds = %70
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #11
  br label %75

75:                                               ; preds = %70, %73
  %76 = phi i64 [ %74, %73 ], [ 0, %70 ]
  %77 = load i64, ptr %9, align 8, !tbaa !145
  %78 = sub i64 %77, %76
  br label %79

79:                                               ; preds = %67, %75
  %storemerge = phi i64 [ %78, %75 ], [ 0, %67 ]
  store i64 %storemerge, ptr %9, align 8, !tbaa !145
  %80 = load ptr, ptr %8, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %storemerge
  store i8 0, ptr %81, align 1, !tbaa !20
  %82 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %82, ptr %62, align 8, !tbaa !146
  br label %85

.thread249:                                       ; preds = %60
  %83 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %84 = load ptr, ptr %8, align 8, !tbaa !7
  call void %83(ptr noundef %84) #10
  store ptr null, ptr %62, align 8, !tbaa !146
  br label %99

85:                                               ; preds = %79, %58
  %86 = phi ptr [ %82, %79 ], [ %.pre, %58 ]
  %.not223 = icmp eq ptr %86, null
  br i1 %.not223, label %99, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %89 = load i64, ptr %88, align 2
  %90 = and i64 %89, 2147483648
  %.not171 = icmp eq i64 %90, 0
  br i1 %.not171, label %99, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %93 = load ptr, ptr %92, align 8, !tbaa !102
  %.not172 = icmp eq ptr %93, null
  br i1 %.not172, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !103
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94, %91
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.149, ptr noundef nonnull %86) #10
  br label %99

99:                                               ; preds = %.thread249, %85, %98, %94, %87, %.thread
  %.not168204 = phi i1 [ true, %85 ], [ true, %98 ], [ true, %94 ], [ true, %87 ], [ false, %.thread ], [ true, %.thread249 ]
  %.1144202 = phi i32 [ 0, %85 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], [ %.1144203, %.thread ], [ 0, %.thread249 ]
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 1280
  %101 = load ptr, ptr %100, align 8, !tbaa !139
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %freedirs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 1336
  %103 = load i32, ptr %102, align 8, !tbaa !140
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %105 = phi ptr [ %109, %.lr.ph.i ], [ %101, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %106 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.i
  %108 = load ptr, ptr %107, align 8, !tbaa !7
  call void %106(ptr noundef %108) #10
  %109 = load ptr, ptr %100, align 8, !tbaa !139
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv.i
  store ptr null, ptr %110, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %111 = load i32, ptr %102, align 8, !tbaa !140
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next.i, %112
  br i1 %113, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !141

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %114 = phi ptr [ %101, %.preheader.i ], [ %109, %.lr.ph.i ]
  %115 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %115(ptr noundef nonnull %114) #10
  store ptr null, ptr %100, align 8, !tbaa !139
  store i32 0, ptr %102, align 8, !tbaa !140
  br label %freedirs.exit

freedirs.exit:                                    ; preds = %99, %._crit_edge.i
  %116 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 1272
  %118 = load ptr, ptr %117, align 8, !tbaa !143
  call void %116(ptr noundef %118) #10
  store ptr null, ptr %117, align 8, !tbaa !143
  %119 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 1288
  %121 = load ptr, ptr %120, align 8, !tbaa !144
  call void %119(ptr noundef %121) #10
  store ptr null, ptr %120, align 8, !tbaa !144
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 572
  %123 = load i32, ptr %122, align 4, !tbaa !147
  %.not173 = icmp eq i32 %123, -1
  br i1 %.not173, label %164, label %124

124:                                              ; preds = %freedirs.exit
  br i1 %.not168204, label %125, label %139

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 1362
  %127 = load i8, ptr %126, align 2
  %128 = and i8 %127, 2
  %.not174 = icmp eq i8 %128, 0
  br i1 %.not174, label %139, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %131 = load i64, ptr %130, align 8, !tbaa !148
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.150) #10
  %.not175 = icmp eq i32 %134, 0
  br i1 %.not175, label %139, label %135

135:                                              ; preds = %133
  %136 = call ptr @curl_easy_strerror(i32 noundef %134) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.151, ptr noundef %136) #10
  %137 = load i8, ptr %126, align 2
  %138 = and i8 %137, -5
  store i8 %138, ptr %126, align 2
  call void @Curl_conncontrol(ptr noundef nonnull %11, i32 noundef 1) #10
  br label %139

139:                                              ; preds = %124, %125, %129, %135, %133
  %.3 = phi i32 [ %.1144202, %124 ], [ %134, %135 ], [ 0, %133 ], [ 0, %129 ], [ 0, %125 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %141 = load i64, ptr %140, align 2
  %142 = and i64 %141, 2147483648
  %.not14.i = icmp eq i64 %142, 0
  br i1 %.not14.i, label %close_secondarysocket.exit, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %145 = load ptr, ptr %144, align 8, !tbaa !102
  %.not15.i = icmp eq ptr %145, null
  br i1 %.not15.i, label %152, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !103
  %149 = icmp sgt i32 %148, 0
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %151 = icmp sgt i32 %150, 0
  %or.cond.i = select i1 %149, i1 %151, i1 false
  br i1 %or.cond.i, label %153, label %close_secondarysocket.exit

152:                                              ; preds = %143
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %153, label %close_secondarysocket.exit

153:                                              ; preds = %152, %146
  %154 = load ptr, ptr %10, align 8, !tbaa !105
  %.not16.i = icmp eq ptr %154, null
  br i1 %.not16.i, label %161, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 1358
  %157 = load i8, ptr %156, align 2, !tbaa !20
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !7
  br label %161

161:                                              ; preds = %155, %153
  %162 = phi ptr [ %160, %155 ], [ @.str.8, %153 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.136, ptr noundef %162) #10
  br label %close_secondarysocket.exit

close_secondarysocket.exit:                       ; preds = %139, %146, %152, %161
  call void @Curl_conn_close(ptr noundef nonnull %0, i32 noundef 1) #10
  %163 = load ptr, ptr %10, align 8, !tbaa !105
  call void @Curl_conn_cf_discard_all(ptr noundef nonnull %0, ptr noundef %163, i32 noundef 1) #10
  br label %164

164:                                              ; preds = %close_secondarysocket.exit, %freedirs.exit
  %.2 = phi i32 [ %.3, %close_secondarysocket.exit ], [ %.1144202, %freedirs.exit ]
  %.not176 = icmp eq i32 %.2, 0
  br i1 %.not176, label %165, label %.thread212

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !95
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.thread209

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 1362
  %171 = load i8, ptr %170, align 2
  %172 = and i8 %171, 4
  %.not177 = icmp eq i8 %172, 0
  br i1 %.not177, label %.thread209, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 1096
  %175 = load i8, ptr %174, align 8, !tbaa !149, !range !137, !noundef !138
  %176 = trunc nuw i8 %175 to i1
  %.not = xor i1 %176, true
  %or.cond = or i1 %2, %.not
  br i1 %or.cond, label %.thread209, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 1144
  %179 = load i64, ptr %178, align 8, !tbaa !150
  store i64 60000, ptr %178, align 8, !tbaa !150
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 1128
  %181 = call { i64, i32 } @Curl_now() #10
  %182 = extractvalue { i64, i32 } %181, 0
  %183 = extractvalue { i64, i32 } %181, 1
  store i64 %182, ptr %180, align 8, !tbaa !145
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 1136
  store i32 %183, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !147
  %184 = call i32 @Curl_GetFTPResponse(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  store i64 %179, ptr %178, align 8, !tbaa !150
  %185 = load i64, ptr %6, align 8, !tbaa !145
  %186 = icmp eq i64 %185, 0
  %187 = icmp eq i32 %184, 28
  %or.cond3 = select i1 %186, i1 %187, i1 false
  br i1 %or.cond3, label %.thread206, label %190

.thread206:                                       ; preds = %177
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.152) #10
  %188 = load i8, ptr %170, align 2
  %189 = and i8 %188, -5
  store i8 %189, ptr %170, align 2
  call void @Curl_conncontrol(ptr noundef nonnull %11, i32 noundef 1) #10
  br label %191

190:                                              ; preds = %177
  %.not178 = icmp eq i32 %184, 0
  br i1 %.not178, label %195, label %191

191:                                              ; preds = %.thread206, %190
  %192 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !128
  call void %192(ptr noundef %194) #10
  store ptr null, ptr %193, align 8, !tbaa !128
  br label %310

195:                                              ; preds = %190
  %196 = load i8, ptr %170, align 2
  %197 = and i8 %196, 2
  %.not179 = icmp eq i8 %197, 0
  br i1 %.not179, label %215, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %200 = load i64, ptr %199, align 8, !tbaa !148
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %202, label %.thread209

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %204 = load i64, ptr %203, align 2
  %205 = and i64 %204, 2147483648
  %.not182 = icmp eq i64 %205, 0
  br i1 %.not182, label %214, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %208 = load ptr, ptr %207, align 8, !tbaa !102
  %.not183 = icmp eq ptr %208, null
  br i1 %.not183, label %213, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !103
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209, %206
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.153) #10
  br label %214

214:                                              ; preds = %213, %209, %202
  call void @Curl_conncontrol(ptr noundef nonnull %11, i32 noundef 1) #10
  br label %310

215:                                              ; preds = %195
  %216 = load i32, ptr %7, align 4, !tbaa !147
  switch i32 %216, label %218 [
    i32 226, label %.thread209
    i32 250, label %.thread209
    i32 552, label %217
  ]

217:                                              ; preds = %215
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.154) #10
  br label %.thread212

218:                                              ; preds = %215
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, i32 noundef %216) #10
  br label %.thread212

.thread209:                                       ; preds = %198, %215, %215, %173, %169, %165
  br i1 %2, label %.thread212, label %219

219:                                              ; preds = %.thread209
  %220 = load i32, ptr %24, align 4
  %221 = and i32 %220, 524288
  %.not184 = icmp eq i32 %221, 0
  br i1 %.not184, label %236, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %224 = load i64, ptr %223, align 8, !tbaa !151
  %.not190 = icmp eq i64 %224, -1
  br i1 %.not190, label %.thread212, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %227 = load i64, ptr %226, align 8, !tbaa !152
  %.not191 = icmp eq i64 %224, %227
  br i1 %.not191, label %.thread212, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %230 = load i64, ptr %229, align 2
  %231 = and i64 %230, 256
  %.not192 = icmp eq i64 %231, 0
  br i1 %.not192, label %232, label %.thread212

232:                                              ; preds = %228
  %233 = load i32, ptr %166, align 8, !tbaa !95
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %.thread212

235:                                              ; preds = %232
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.156, i64 noundef %227, i64 noundef %224) #10
  br label %.thread212

236:                                              ; preds = %219
  %237 = load i64, ptr %12, align 8, !tbaa !135
  %.not185 = icmp eq i64 %237, -1
  br i1 %.not185, label %245, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %240 = load i64, ptr %239, align 8, !tbaa !153
  %.not186 = icmp eq i64 %237, %240
  br i1 %.not186, label %245, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %243 = load i64, ptr %242, align 8, !tbaa !148
  %.not187 = icmp eq i64 %243, %240
  br i1 %.not187, label %245, label %244

244:                                              ; preds = %241
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.157, i64 noundef %240) #10
  br label %.thread212

245:                                              ; preds = %241, %238, %236
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 1362
  %247 = load i8, ptr %246, align 2
  %248 = and i8 %247, 2
  %.not188 = icmp eq i8 %248, 0
  br i1 %.not188, label %249, label %.thread212

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %251 = load i64, ptr %250, align 8, !tbaa !153
  %.not189 = icmp eq i64 %251, 0
  %252 = icmp sgt i64 %237, 0
  %or.cond222 = and i1 %252, %.not189
  br i1 %or.cond222, label %253, label %.thread212

253:                                              ; preds = %249
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.158) #10
  br label %.thread212

.thread212:                                       ; preds = %217, %218, %164, %235, %232, %228, %225, %222, %245, %249, %253, %244, %.thread209
  %.7 = phi i32 [ 0, %.thread209 ], [ 0, %228 ], [ 18, %235 ], [ 0, %232 ], [ 0, %225 ], [ 0, %222 ], [ 18, %244 ], [ 0, %245 ], [ 0, %249 ], [ 19, %253 ], [ 18, %218 ], [ %.2, %164 ], [ 70, %217 ]
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %254, align 8, !tbaa !95
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 1362
  %256 = load i8, ptr %255, align 2
  %257 = and i8 %256, -3
  store i8 %257, ptr %255, align 2
  %258 = or i32 %.7, %1
  %or.cond7 = icmp ne i32 %258, 0
  %or.cond9 = or i1 %2, %or.cond7
  br i1 %or.cond9, label %ftp_sendquote.exit.thread, label %259

259:                                              ; preds = %.thread212
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %261 = load ptr, ptr %260, align 8, !tbaa !154
  %.not193 = icmp eq ptr %261, null
  br i1 %.not193, label %ftp_sendquote.exit.thread, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 1128
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 1136
  br label %264

264:                                              ; preds = %280, %262
  %.02338.i = phi ptr [ %261, %262 ], [ %282, %280 ]
  %265 = load ptr, ptr %.02338.i, align 8, !tbaa !155
  %.not29.i = icmp eq ptr %265, null
  br i1 %.not29.i, label %280, label %266

266:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !147
  %267 = load i8, ptr %265, align 1, !tbaa !20
  %268 = icmp ne i8 %267, 42
  %not..i = xor i1 %268, true
  %spec.select.idx.i = zext i1 %not..i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %265, i64 %spec.select.idx.i
  %269 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull @.str.51, ptr noundef nonnull %spec.select.i) #10
  %.not30.i = icmp eq i32 %269, 0
  br i1 %.not30.i, label %270, label %.thread34.i

270:                                              ; preds = %266
  %271 = call { i64, i32 } @Curl_now() #10
  %272 = extractvalue { i64, i32 } %271, 0
  %273 = extractvalue { i64, i32 } %271, 1
  store i64 %272, ptr %263, align 8, !tbaa !145
  store i32 %273, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !147
  %274 = call i32 @Curl_GetFTPResponse(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not31.i = icmp eq i32 %274, 0
  br i1 %.not31.i, label %275, label %.thread34.i

275:                                              ; preds = %270
  %276 = load i32, ptr %5, align 4
  %277 = icmp sgt i32 %276, 399
  %or.cond.i199 = select i1 %268, i1 %277, i1 false
  br i1 %or.cond.i199, label %278, label %279

278:                                              ; preds = %275
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.160, ptr noundef nonnull %265) #10
  br label %.thread34.i

.thread34.i:                                      ; preds = %270, %266, %278
  %.2.ph.i = phi i32 [ 21, %278 ], [ %274, %270 ], [ %269, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ftp_sendquote.exit

279:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %280

280:                                              ; preds = %279, %264
  %281 = getelementptr inbounds nuw i8, ptr %.02338.i, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !157
  %.not28.i = icmp eq ptr %282, null
  br i1 %.not28.i, label %ftp_sendquote.exit, label %264, !llvm.loop !158

ftp_sendquote.exit:                               ; preds = %280, %.thread34.i
  %.8 = phi i32 [ %.2.ph.i, %.thread34.i ], [ 0, %280 ]
  %.not194 = icmp eq ptr %0, null
  br i1 %.not194, label %306, label %ftp_sendquote.exit.thread

ftp_sendquote.exit.thread:                        ; preds = %259, %.thread212, %ftp_sendquote.exit
  %.8217 = phi i32 [ %.8, %ftp_sendquote.exit ], [ 0, %259 ], [ %.7, %.thread212 ]
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %284 = load i64, ptr %283, align 2
  %285 = and i64 %284, 2147483648
  %.not195 = icmp eq i64 %285, 0
  br i1 %.not195, label %306, label %286

286:                                              ; preds = %ftp_sendquote.exit.thread
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %288 = load ptr, ptr %287, align 8, !tbaa !102
  %.not196 = icmp eq ptr %288, null
  br i1 %.not196, label %295, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !103
  %292 = icmp sgt i32 %291, 0
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %294 = icmp sgt i32 %293, 0
  %or.cond11 = select i1 %292, i1 %294, i1 false
  br i1 %or.cond11, label %296, label %306

295:                                              ; preds = %286
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old10 = icmp sgt i32 %.old, 0
  br i1 %.old10, label %296, label %306

296:                                              ; preds = %295, %289
  %297 = load ptr, ptr %10, align 8, !tbaa !105
  %.not197 = icmp eq ptr %297, null
  br i1 %.not197, label %304, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 1358
  %300 = load i8, ptr %299, align 2, !tbaa !20
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !7
  br label %304

304:                                              ; preds = %296, %298
  %305 = phi ptr [ %303, %298 ], [ @.str.8, %296 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.159, ptr noundef %305, i32 noundef %.8217) #10
  br label %306

306:                                              ; preds = %ftp_sendquote.exit, %ftp_sendquote.exit.thread, %289, %295, %304
  %.8218 = phi i32 [ %.8, %ftp_sendquote.exit ], [ %.8217, %ftp_sendquote.exit.thread ], [ %.8217, %289 ], [ %.8217, %295 ], [ %.8217, %304 ]
  %307 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !128
  call void %307(ptr noundef %309) #10
  store ptr null, ptr %308, align 8, !tbaa !128
  br label %310

310:                                              ; preds = %191, %214, %3, %306
  %.0 = phi i32 [ %.8218, %306 ], [ 0, %3 ], [ 0, %214 ], [ %184, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_do_more(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread130, label %9

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @Curl_conn_is_tcp_listen(ptr noundef nonnull %0, i32 noundef 1) #10
  %11 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %3) #10
  %.not105 = icmp eq i32 %11, 0
  br i1 %.not105, label %12, label %17

12:                                               ; preds = %9
  %13 = load i8, ptr %3, align 1, !tbaa !106, !range !137, !noundef !138
  %14 = trunc nuw i8 %13 to i1
  %or.cond = select i1 %14, i1 true, i1 %10
  br i1 %or.cond, label %.thread130, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 @Curl_conn_is_ip_connected(ptr noundef nonnull %0, i32 noundef 1) #10
  br i1 %16, label %.thread130, label %.thread

17:                                               ; preds = %9
  br i1 %10, label %.thread, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1344
  %20 = load i32, ptr %19, align 8, !tbaa !161
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  store i32 -1, ptr %1, align 4, !tbaa !147
  %23 = call fastcc i32 @ftp_epsv_disable(ptr noundef nonnull %0, ptr noundef nonnull %6)
  br label %139

.thread:                                          ; preds = %15, %18, %17
  store i32 0, ptr %1, align 4, !tbaa !147
  br label %139

.thread130:                                       ; preds = %12, %15, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1358
  %27 = load i8, ptr %26, align 2, !tbaa !136
  %.not106 = icmp eq i8 %27, 0
  br i1 %.not106, label %41, label %28

28:                                               ; preds = %.thread130
  %29 = load ptr, ptr %5, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1088
  %31 = call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %30, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 1358
  %33 = load i8, ptr %32, align 2, !tbaa !136
  %34 = icmp eq i8 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %1, align 4, !tbaa !147
  %.not107 = icmp eq i32 %31, 0
  br i1 %.not107, label %36, label %139

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1362
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, 32
  %.not108 = icmp eq i8 %39, 0
  br i1 %.not108, label %139, label %40

40:                                               ; preds = %36
  store i32 0, ptr %1, align 4, !tbaa !147
  br label %41

41:                                               ; preds = %40, %.thread130
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !95
  %44 = icmp ult i32 %43, 2
  br i1 %44, label %45, label %111

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 1362
  %47 = load i8, ptr %46, align 2
  %48 = and i8 %47, 32
  %.not114 = icmp eq i8 %48, 0
  br i1 %.not114, label %62, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %4) #10
  %.not122 = icmp eq i32 %50, 0
  br i1 %.not122, label %51, label %.thread134

51:                                               ; preds = %49
  %52 = load i8, ptr %4, align 1, !tbaa !106, !range !137, !noundef !138
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i8, ptr %46, align 2
  %56 = and i8 %55, -33
  store i8 %56, ptr %46, align 2
  %57 = call fastcc i32 @InitiateTransfer(ptr noundef nonnull %0)
  %.not124 = icmp eq i32 %57, 0
  br i1 %.not124, label %58, label %.thread134

58:                                               ; preds = %54
  store i32 1, ptr %1, align 4, !tbaa !147
  br label %61

59:                                               ; preds = %51
  %60 = call fastcc i32 @ftp_check_ctrl_on_data_wait(ptr noundef nonnull %0)
  %.not123 = icmp eq i32 %60, 0
  br i1 %.not123, label %61, label %.thread134

.thread134:                                       ; preds = %54, %49, %59
  %.3.ph = phi i32 [ %60, %59 ], [ %50, %49 ], [ %57, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %139

61:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %139

62:                                               ; preds = %45
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 524288
  %.not115 = icmp eq i32 %65, 0
  br i1 %.not115, label %78, label %66

66:                                               ; preds = %62
  %67 = and i32 %64, 16384
  %68 = icmp ne i32 %67, 0
  %69 = call fastcc i32 @ftp_nb_type(ptr noundef nonnull %0, ptr noundef nonnull %6, i1 noundef zeroext %68, i8 noundef zeroext 22)
  %.not121 = icmp eq i32 %69, 0
  br i1 %.not121, label %70, label %139

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1088
  %73 = call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %72, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 1358
  %75 = load i8, ptr %74, align 2, !tbaa !136
  %76 = icmp eq i8 %75, 0
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %1, align 4, !tbaa !147
  br label %139

78:                                               ; preds = %62
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 -1, ptr %79, align 8, !tbaa !96
  %80 = call i32 @Curl_range(ptr noundef nonnull %0) #10
  %cond125 = icmp eq i32 %80, 0
  br i1 %cond125, label %81, label %103

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %83 = load i64, ptr %82, align 8, !tbaa !148
  %84 = icmp sgt i64 %83, -1
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i8, ptr %46, align 2
  %87 = or i8 %86, 2
  store i8 %87, ptr %46, align 2
  br label %88

88:                                               ; preds = %81, %85
  %89 = load i32, ptr %63, align 4
  %90 = and i32 %89, 32768
  %.not117 = icmp eq i32 %90, 0
  br i1 %.not117, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 1272
  %93 = load ptr, ptr %92, align 8, !tbaa !143
  %.not118 = icmp eq ptr %93, null
  br i1 %.not118, label %94, label %99

94:                                               ; preds = %91, %88
  %95 = load i32, ptr %42, align 8, !tbaa !95
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = call fastcc i32 @ftp_nb_type(ptr noundef nonnull %0, ptr noundef nonnull %6, i1 noundef zeroext true, i8 noundef zeroext 20)
  %.not120 = icmp eq i32 %98, 0
  br i1 %.not120, label %103, label %139

99:                                               ; preds = %91
  %100 = and i32 %89, 16384
  %101 = icmp ne i32 %100, 0
  %102 = call fastcc i32 @ftp_nb_type(ptr noundef nonnull %0, ptr noundef nonnull %6, i1 noundef zeroext %101, i8 noundef zeroext 21)
  %.not119 = icmp eq i32 %102, 0
  br i1 %.not119, label %103, label %139

103:                                              ; preds = %78, %97, %94, %99
  %104 = load ptr, ptr %5, align 8, !tbaa !105
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1088
  %106 = call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %105, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 1358
  %108 = load i8, ptr %107, align 2, !tbaa !136
  %109 = icmp eq i8 %108, 0
  %110 = zext i1 %109 to i32
  store i32 %110, ptr %1, align 4, !tbaa !147
  br label %139

111:                                              ; preds = %41
  call void @Curl_xfer_setup_nop(ptr noundef nonnull %0) #10
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 1362
  %113 = load i8, ptr %112, align 2
  %114 = and i8 %113, 32
  %.not109 = icmp eq i8 %114, 0
  br i1 %.not109, label %115, label %139

115:                                              ; preds = %111
  store i32 1, ptr %1, align 4, !tbaa !147
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %117 = load i64, ptr %116, align 2
  %118 = and i64 %117, 2147483648
  %.not111 = icmp eq i64 %118, 0
  br i1 %.not111, label %139, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %121 = load ptr, ptr %120, align 8, !tbaa !102
  %.not112 = icmp eq ptr %121, null
  br i1 %.not112, label %128, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !103
  %125 = icmp sgt i32 %124, 0
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %127 = icmp sgt i32 %126, 0
  %or.cond6 = select i1 %125, i1 %127, i1 false
  br i1 %or.cond6, label %129, label %139

128:                                              ; preds = %119
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old5 = icmp sgt i32 %.old, 0
  br i1 %.old5, label %129, label %139

129:                                              ; preds = %128, %122
  %130 = load ptr, ptr %5, align 8, !tbaa !105
  %.not113 = icmp eq ptr %130, null
  br i1 %.not113, label %137, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 1358
  %133 = load i8, ptr %132, align 2, !tbaa !20
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !7
  br label %137

137:                                              ; preds = %129, %131
  %138 = phi ptr [ %136, %131 ], [ @.str.8, %129 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.161, ptr noundef %138, i32 noundef 0) #10
  br label %139

139:                                              ; preds = %61, %.thread134, %22, %.thread, %111, %137, %128, %122, %115, %103, %70, %99, %97, %66, %28, %36
  %.2 = phi i32 [ 0, %137 ], [ %102, %99 ], [ %23, %22 ], [ %31, %28 ], [ %69, %66 ], [ %98, %97 ], [ 0, %111 ], [ 0, %36 ], [ %73, %70 ], [ %106, %103 ], [ %.3.ph, %.thread134 ], [ 0, %115 ], [ 0, %122 ], [ 0, %128 ], [ %11, %.thread ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_connect(ptr noundef %0, ptr noundef initializes((0, 1)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  store i8 0, ptr %1, align 1, !tbaa !106
  tail call void @Curl_conncontrol(ptr noundef %4, i32 noundef 0) #10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1144
  store i64 120000, ptr %6, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1232
  store ptr @ftp_statemachine, ptr %7, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1240
  store ptr @ftp_endofresp, ptr %8, align 8, !tbaa !163
  %9 = tail call zeroext i1 @Curl_conn_is_ssl(ptr noundef %4, i32 noundef 0) #10
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = tail call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %1) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %45

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 952
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, 262144
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %2
  tail call void @Curl_pp_init(ptr noundef nonnull %5) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1358
  %19 = load i8, ptr %18, align 2, !tbaa !136
  %.not20 = icmp eq i8 %19, 1
  br i1 %.not20, label %_ftp_state.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %22 = load i64, ptr %21, align 2
  %23 = and i64 %22, 2147483648
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ftp_state.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %26, null
  br i1 %.not20.i, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !103
  %30 = icmp sgt i32 %29, 0
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %32 = icmp sgt i32 %31, 0
  %or.cond.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond.i, label %34, label %_ftp_state.exit

33:                                               ; preds = %24
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %34, label %_ftp_state.exit

34:                                               ; preds = %33, %27
  %35 = zext i8 %19 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %37, ptr noundef nonnull @.str.10) #10
  %.pre = load ptr, ptr %3, align 8, !tbaa !105
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %16, %20, %27, %33, %34
  %38 = phi ptr [ %17, %16 ], [ %17, %20 ], [ %17, %27 ], [ %17, %33 ], [ %.pre, %34 ]
  store i8 1, ptr %18, align 2, !tbaa !136
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1088
  %40 = tail call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %39, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1358
  %42 = load i8, ptr %41, align 2, !tbaa !136
  %43 = icmp eq i8 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %1, align 1, !tbaa !106
  br label %45

45:                                               ; preds = %10, %_ftp_state.exit
  %.0 = phi i32 [ %40, %_ftp_state.exit ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_multi_statemach(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %6 = tail call i32 @Curl_pp_statemach(ptr noundef %0, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1358
  %8 = load i8, ptr %7, align 2, !tbaa !136
  %9 = icmp eq i8 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %1, align 1, !tbaa !106
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_doing(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %6 = tail call i32 @Curl_pp_statemach(ptr noundef %0, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1358
  %8 = load i8, ptr %7, align 2, !tbaa !136
  %9 = icmp eq i8 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %1, align 1, !tbaa !106
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %35, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %13 = load i64, ptr %12, align 2
  %14 = and i64 %13, 2147483648
  %.not37 = icmp eq i64 %14, 0
  br i1 %.not37, label %73, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !103
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %23 = icmp sgt i32 %22, 0
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %25, label %73

24:                                               ; preds = %15
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %25, label %73

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %3, align 8, !tbaa !105
  %.not39 = icmp eq ptr %26, null
  br i1 %.not39, label %33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1358
  %29 = load i8, ptr %28, align 2, !tbaa !20
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %25, %27
  %34 = phi ptr [ %32, %27 ], [ @.str.8, %25 ]
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.175, ptr noundef %34) #10
  br label %73

35:                                               ; preds = %2
  br i1 %9, label %36, label %73

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !95
  %.not1516.i = icmp eq i32 %41, 0
  br i1 %.not1516.i, label %.thread17.i, label %42

42:                                               ; preds = %36
  tail call void @Curl_xfer_setup_nop(ptr noundef nonnull %0) #10
  br label %46

.thread17.i:                                      ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 952
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, 4096
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %.thread17.i, %42
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 1362
  %48 = load i8, ptr %47, align 2
  %49 = or i8 %48, 4
  store i8 %49, ptr %47, align 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %51 = load i64, ptr %50, align 2
  %52 = and i64 %51, 2147483648
  %.not33 = icmp eq i64 %52, 0
  br i1 %.not33, label %73, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %55 = load ptr, ptr %54, align 8, !tbaa !102
  %.not34 = icmp eq ptr %55, null
  br i1 %.not34, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !103
  %59 = icmp sgt i32 %58, 0
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %61 = icmp sgt i32 %60, 0
  %or.cond4 = select i1 %59, i1 %61, i1 false
  br i1 %or.cond4, label %63, label %73

62:                                               ; preds = %53
  %.old2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old3 = icmp sgt i32 %.old2, 0
  br i1 %.old3, label %63, label %73

63:                                               ; preds = %62, %56
  %64 = load ptr, ptr %3, align 8, !tbaa !105
  %.not35 = icmp eq ptr %64, null
  br i1 %.not35, label %71, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1358
  %67 = load i8, ptr %66, align 2, !tbaa !20
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %63, %65
  %72 = phi ptr [ %70, %65 ], [ @.str.8, %63 ]
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.176, ptr noundef %72) #10
  br label %73

73:                                               ; preds = %35, %71, %62, %56, %46, %11, %18, %24, %33
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_getsock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %5 = tail call i32 @Curl_pp_getsock(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2) #10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_domore_getsock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 2147483648
  %.not19 = icmp eq i64 %8, 0
  br i1 %.not19, label %30, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !103
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %17 = icmp sgt i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %19, label %30

18:                                               ; preds = %9
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %19, label %30

19:                                               ; preds = %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1358
  %24 = load i8, ptr %23, align 2, !tbaa !20
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi ptr [ %27, %22 ], [ @.str.8, %19 ]
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, ptr noundef %29) #10
  br label %30

30:                                               ; preds = %28, %18, %12, %5, %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1358
  %32 = load i8, ptr %31, align 2, !tbaa !136
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %36 = load i32, ptr %35, align 8, !tbaa !147
  store i32 %36, ptr %2, align 4, !tbaa !147
  br label %39

37:                                               ; preds = %30
  %38 = tail call i32 @Curl_pp_getsock(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2) #10
  br label %39

39:                                               ; preds = %37, %34
  %.0 = phi i32 [ 1, %34 ], [ %38, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ftp_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1362
  %5 = load i8, ptr %4, align 2
  br i1 %2, label %.thread, label %7

.thread:                                          ; preds = %3
  %6 = and i8 %5, -5
  store i8 %6, ptr %4, align 2
  br label %ftp_quit.exit

7:                                                ; preds = %3
  %8 = and i8 %5, 4
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1362
  br i1 %9, label %ftp_quit.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %13 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.43) #10
  %.not16.i = icmp eq i32 %13, 0
  br i1 %.not16.i, label %42, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @curl_easy_strerror(i32 noundef %13) #10
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.174, ptr noundef %15) #10
  %16 = load i8, ptr %10, align 2
  %17 = and i8 %16, -5
  store i8 %17, ptr %10, align 2
  tail call void @Curl_conncontrol(ptr noundef nonnull %1, i32 noundef 1) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1358
  %21 = load i8, ptr %20, align 2, !tbaa !136
  %22 = icmp ne i8 %21, 0
  %23 = icmp ne ptr %0, null
  %or.cond4.i.i = and i1 %23, %22
  br i1 %or.cond4.i.i, label %24, label %_ftp_state.exit.i

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %26 = load i64, ptr %25, align 2
  %27 = and i64 %26, 2147483648
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %_ftp_state.exit.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %.not20.i.i = icmp eq ptr %30, null
  br i1 %.not20.i.i, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !103
  %34 = icmp sgt i32 %33, 0
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %36 = icmp sgt i32 %35, 0
  %or.cond.i.i = select i1 %34, i1 %36, i1 false
  br i1 %or.cond.i.i, label %38, label %_ftp_state.exit.i

37:                                               ; preds = %28
  %.old.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i.i = icmp sgt i32 %.old.i.i, 0
  br i1 %.old1.i.i, label %38, label %_ftp_state.exit.i

38:                                               ; preds = %37, %31
  %39 = zext i8 %21 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %41, ptr noundef nonnull @.str.9) #10
  br label %_ftp_state.exit.i

_ftp_state.exit.i:                                ; preds = %38, %37, %31, %24, %14
  store i8 0, ptr %20, align 2, !tbaa !136
  br label %ftp_quit.exit

42:                                               ; preds = %11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1358
  %46 = load i8, ptr %45, align 2, !tbaa !136
  %47 = icmp ne i8 %46, 34
  %48 = icmp ne ptr %0, null
  %or.cond4.i17.i = and i1 %48, %47
  br i1 %or.cond4.i17.i, label %49, label %_ftp_state.exit23.i

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %51 = load i64, ptr %50, align 2
  %52 = and i64 %51, 2147483648
  %.not.i18.i = icmp eq i64 %52, 0
  br i1 %.not.i18.i, label %_ftp_state.exit23.i, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %55 = load ptr, ptr %54, align 8, !tbaa !102
  %.not20.i19.i = icmp eq ptr %55, null
  br i1 %.not20.i19.i, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !103
  %59 = icmp sgt i32 %58, 0
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %61 = icmp sgt i32 %60, 0
  %or.cond.i20.i = select i1 %59, i1 %61, i1 false
  br i1 %or.cond.i20.i, label %63, label %_ftp_state.exit23.i

62:                                               ; preds = %53
  %.old.i21.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i22.i = icmp sgt i32 %.old.i21.i, 0
  br i1 %.old1.i22.i, label %63, label %_ftp_state.exit23.i

63:                                               ; preds = %62, %56
  %64 = zext i8 %46 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %66, ptr noundef nonnull @.str.43) #10
  br label %_ftp_state.exit23.i

_ftp_state.exit23.i:                              ; preds = %63, %62, %56, %49, %42
  store i8 34, ptr %45, align 2, !tbaa !136
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1358
  br label %68

68:                                               ; preds = %70, %_ftp_state.exit23.i
  %69 = load i8, ptr %67, align 2, !tbaa !136
  %.not.i24.i = icmp eq i8 %69, 0
  br i1 %.not.i24.i, label %ftp_quit.exit, label %70

70:                                               ; preds = %68
  %71 = tail call i32 @Curl_pp_statemach(ptr noundef %0, ptr noundef nonnull %12, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %.not8.i.i = icmp eq i32 %71, 0
  br i1 %.not8.i.i, label %68, label %ftp_quit.exit, !llvm.loop !164

ftp_quit.exit:                                    ; preds = %68, %70, %.thread, %7, %_ftp_state.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %73 = load ptr, ptr %72, align 8, !tbaa !165
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %81, label %74

74:                                               ; preds = %ftp_quit.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %76 = load ptr, ptr %75, align 8, !tbaa !166
  %77 = icmp eq ptr %76, %73
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store ptr null, ptr %75, align 8, !tbaa !166
  br label %79

79:                                               ; preds = %74, %78
  %80 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %80(ptr noundef nonnull %73) #10
  store ptr null, ptr %72, align 8, !tbaa !165
  br label %81

81:                                               ; preds = %79, %ftp_quit.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %83 = load ptr, ptr %82, align 8, !tbaa !139
  %.not.i21 = icmp eq ptr %83, null
  br i1 %.not.i21, label %freedirs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %85 = load i32, ptr %84, align 8, !tbaa !140
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %87 = phi ptr [ %91, %.lr.ph.i ], [ %83, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %88 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i
  %90 = load ptr, ptr %89, align 8, !tbaa !7
  tail call void %88(ptr noundef %90) #10
  %91 = load ptr, ptr %82, align 8, !tbaa !139
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv.i
  store ptr null, ptr %92, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %93 = load i32, ptr %84, align 8, !tbaa !140
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next.i, %94
  br i1 %95, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !141

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %96 = phi ptr [ %83, %.preheader.i ], [ %91, %.lr.ph.i ]
  %97 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %97(ptr noundef nonnull %96) #10
  store ptr null, ptr %82, align 8, !tbaa !139
  store i32 0, ptr %84, align 8, !tbaa !140
  br label %freedirs.exit

freedirs.exit:                                    ; preds = %81, %._crit_edge.i
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %99 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %101 = load ptr, ptr %100, align 8, !tbaa !143
  tail call void %99(ptr noundef %101) #10
  store ptr null, ptr %100, align 8, !tbaa !143
  %102 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  %104 = load ptr, ptr %103, align 8, !tbaa !144
  tail call void %102(ptr noundef %104) #10
  store ptr null, ptr %103, align 8, !tbaa !144
  %105 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  tail call void %105(ptr noundef %107) #10
  store ptr null, ptr %106, align 8, !tbaa !9
  %108 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  tail call void %108(ptr noundef %110) #10
  store ptr null, ptr %109, align 8, !tbaa !19
  %111 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 1296
  %113 = load ptr, ptr %112, align 8, !tbaa !146
  tail call void %111(ptr noundef %113) #10
  store ptr null, ptr %112, align 8, !tbaa !146
  %114 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %116 = load ptr, ptr %115, align 8, !tbaa !167
  tail call void %114(ptr noundef %116) #10
  store ptr null, ptr %115, align 8, !tbaa !167
  %117 = tail call i32 @Curl_pp_disconnect(ptr noundef nonnull %98) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_GetFTPResponse(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 568
  %9 = load i32, ptr %8, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !147
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %12 = load i64, ptr %11, align 2
  %13 = and i64 %12, 2147483648
  %.not85 = icmp eq i64 %13, 0
  br i1 %.not85, label %25, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %.not86 = icmp eq ptr %16, null
  br i1 %.not86, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !103
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %22 = icmp sgt i32 %21, 0
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %24, label %25

23:                                               ; preds = %14
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %24, label %25

24:                                               ; preds = %17, %23
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #10
  br label %25

25:                                               ; preds = %24, %23, %17, %3
  %.not87 = icmp eq ptr %2, null
  br i1 %.not87, label %.lr.ph, label %26

26:                                               ; preds = %25
  store i32 0, ptr %2, align 4, !tbaa !147
  br label %.lr.ph

.lr.ph:                                           ; preds = %26, %25
  %.065 = phi ptr [ %2, %26 ], [ %5, %25 ]
  store i64 0, ptr %1, align 8, !tbaa !145
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 1184
  br label %28

28:                                               ; preds = %.lr.ph, %.thread
  %.072117 = phi i32 [ 0, %.lr.ph ], [ %.173, %.thread ]
  %29 = call i64 @Curl_pp_state_timeout(ptr noundef %0, ptr noundef nonnull %10, i1 noundef zeroext false) #10
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %.thread107, label %31

.thread107:                                       ; preds = %28
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.3) #10
  br label %.thread.thread

31:                                               ; preds = %28
  %spec.select = call i64 @llvm.umin.i64(i64 %29, i64 1000)
  %32 = call i64 @Curl_dyn_len(ptr noundef nonnull %27) #10
  %33 = icmp ne i64 %32, 0
  %34 = icmp slt i32 %.072117, 2
  %or.cond4 = select i1 %33, i1 %34, i1 false
  br i1 %or.cond4, label %49, label %35

35:                                               ; preds = %31
  %36 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %0, i32 noundef 0) #10
  br i1 %36, label %49, label %37

37:                                               ; preds = %35
  %38 = call zeroext i1 @Curl_pp_needs_flush(ptr noundef %0, ptr noundef nonnull %10) #10
  %39 = select i1 %38, i32 %9, i32 -1
  %40 = call i32 @Curl_socket_check(i32 noundef %9, i32 noundef -1, i32 noundef %39, i64 noundef %spec.select) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = tail call ptr @__errno_location() #12
  %44 = load i32, ptr %43, align 4, !tbaa !147
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %44) #10
  br label %.thread.thread

45:                                               ; preds = %37
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 @Curl_pgrsUpdate(ptr noundef %0) #10
  %.not90 = icmp eq i32 %48, 0
  br i1 %.not90, label %.thread, label %.thread.thread, !llvm.loop !168

49:                                               ; preds = %45, %35, %31
  %50 = call zeroext i1 @Curl_pp_needs_flush(ptr noundef %0, ptr noundef nonnull %10) #10
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @Curl_pp_flushsend(ptr noundef %0, ptr noundef nonnull %10) #10
  %.not91 = icmp eq i32 %52, 0
  br i1 %.not91, label %53, label %.thread102

53:                                               ; preds = %51, %49
  %54 = call fastcc i32 @ftp_readresp(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %.065, ptr noundef %4)
  %.not92 = icmp eq i32 %54, 0
  br i1 %.not92, label %55, label %.thread102

55:                                               ; preds = %53
  %56 = load i64, ptr %4, align 8, !tbaa !145
  %.not93 = icmp eq i64 %56, 0
  br i1 %.not93, label %57, label %60

57:                                               ; preds = %55
  %58 = call i64 @Curl_dyn_len(ptr noundef nonnull %27) #10
  %.not94 = icmp eq i64 %58, 0
  %59 = add nsw i32 %.072117, 1
  %spec.select97 = select i1 %.not94, i32 0, i32 %59
  %.pre = load i64, ptr %4, align 8, !tbaa !145
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi i64 [ %56, %55 ], [ %.pre, %57 ]
  %.274 = phi i32 [ 0, %55 ], [ %spec.select97, %57 ]
  %62 = load i64, ptr %1, align 8, !tbaa !145
  %63 = add i64 %62, %61
  store i64 %63, ptr %1, align 8, !tbaa !145
  br label %.thread

.thread:                                          ; preds = %47, %60
  %.173 = phi i32 [ %.274, %60 ], [ %.072117, %47 ]
  %64 = load i32, ptr %.065, align 4, !tbaa !147
  %.not88 = icmp eq i32 %64, 0
  br i1 %.not88, label %28, label %.thread102

.thread102:                                       ; preds = %.thread, %51, %53
  %.170.ph = phi i32 [ 0, %.thread ], [ %52, %51 ], [ %54, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  store i8 0, ptr %65, align 8, !tbaa !149
  %66 = load i64, ptr %11, align 2
  %67 = and i64 %66, 2147483648
  %.not95 = icmp eq i64 %67, 0
  br i1 %.not95, label %.thread.thread, label %68

68:                                               ; preds = %.thread102
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %70 = load ptr, ptr %69, align 8, !tbaa !102
  %.not96 = icmp eq ptr %70, null
  br i1 %.not96, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !103
  %74 = icmp sgt i32 %73, 0
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %76 = icmp sgt i32 %75, 0
  %or.cond7 = select i1 %74, i1 %76, i1 false
  br i1 %or.cond7, label %78, label %.thread.thread

77:                                               ; preds = %68
  %.old5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old6 = icmp sgt i32 %.old5, 0
  br i1 %.old6, label %78, label %.thread.thread

78:                                               ; preds = %71, %77
  %79 = load i64, ptr %1, align 8, !tbaa !145
  %80 = load i32, ptr %.065, align 4, !tbaa !147
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %.170.ph, i64 noundef %79, i32 noundef %80) #10
  br label %.thread.thread

.thread.thread:                                   ; preds = %47, %42, %.thread107, %.thread102, %71, %77, %78
  %.4 = phi i32 [ 28, %.thread107 ], [ %.170.ph, %78 ], [ %.170.ph, %77 ], [ %.170.ph, %71 ], [ %.170.ph, %.thread102 ], [ 56, %42 ], [ 42, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.4
}

declare void @Curl_trc_ftp(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @Curl_pp_state_timeout(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_pp_needs_flush(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pp_flushsend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_readresp(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @Curl_pp_readresp(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %3) #10
  %7 = load i32, ptr %5, align 4, !tbaa !147
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 %7, ptr %8, align 8, !tbaa !169
  store i32 %7, ptr %2, align 4, !tbaa !147
  %9 = icmp eq i32 %7, 421
  br i1 %9, label %10, label %44

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %12 = load i64, ptr %11, align 2
  %13 = and i64 %12, 2147483648
  %.not17 = icmp eq i64 %13, 0
  br i1 %.not17, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !103
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %14
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #10
  br label %22

22:                                               ; preds = %21, %17, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1358
  %26 = load i8, ptr %25, align 2, !tbaa !136
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %_ftp_state.exit, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %11, align 2
  %29 = and i64 %28, 2147483648
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %_ftp_state.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %32, null
  br i1 %.not20.i, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !103
  %36 = icmp sgt i32 %35, 0
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %38 = icmp sgt i32 %37, 0
  %or.cond.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i, label %40, label %_ftp_state.exit

39:                                               ; preds = %30
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %40, label %_ftp_state.exit

40:                                               ; preds = %39, %33
  %41 = zext i8 %26 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %43, ptr noundef nonnull @.str.9) #10
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %22, %27, %33, %39, %40
  store i8 0, ptr %25, align 2, !tbaa !136
  br label %44

44:                                               ; preds = %4, %_ftp_state.exit
  %.0 = phi i32 [ 28, %_ftp_state.exit ], [ %6, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @Curl_pp_readresp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_ftp_state(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1358
  %6 = load i8, ptr %5, align 2, !tbaa !136
  %7 = icmp ne i8 %6, %1
  %8 = icmp ne ptr %0, null
  %or.cond4 = and i1 %8, %7
  br i1 %or.cond4, label %9, label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %11 = load i64, ptr %10, align 2
  %12 = and i64 %11, 2147483648
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %30, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !103
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %21 = icmp sgt i32 %20, 0
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %23, label %30

22:                                               ; preds = %13
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %23, label %30

23:                                               ; preds = %22, %16
  %24 = zext i8 %6 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = zext i8 %1 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %26, ptr noundef %29) #10
  br label %30

30:                                               ; preds = %9, %16, %22, %23, %2
  store i8 %1, ptr %5, align 2, !tbaa !136
  ret void
}

declare i32 @Curl_pp_getsock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pp_statemach(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_statemachine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.dynbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %9 = load i64, ptr %8, align 8, !tbaa !170
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @Curl_pp_flushsend(ptr noundef %0, ptr noundef nonnull %7) #10
  br label %.thread403

12:                                               ; preds = %2
  %13 = call fastcc i32 @ftp_readresp(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4)
  %.not309 = icmp eq i32 %13, 0
  br i1 %.not309, label %14, label %.thread403

14:                                               ; preds = %12
  %15 = load i32, ptr %3, align 4, !tbaa !147
  %.not310 = icmp eq i32 %15, 0
  br i1 %.not310, label %.thread403, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1358
  %18 = load i8, ptr %17, align 2, !tbaa !136
  switch i8 %18, label %407 [
    i8 1, label %19
    i8 2, label %54
    i8 3, label %92
    i8 4, label %92
    i8 5, label %94
    i8 6, label %96
    i8 7, label %103
    i8 8, label %123
    i8 9, label %133
    i8 10, label %236
    i8 11, label %291
    i8 12, label %321
    i8 15, label %321
    i8 13, label %321
    i8 14, label %321
    i8 16, label %329
    i8 17, label %371
    i8 18, label %387
    i8 19, label %389
    i8 20, label %389
    i8 21, label %389
    i8 22, label %389
    i8 23, label %391
    i8 24, label %391
    i8 25, label %391
    i8 26, label %393
    i8 27, label %393
    i8 29, label %395
    i8 30, label %399
    i8 28, label %401
    i8 31, label %403
    i8 32, label %403
    i8 33, label %405
  ]

19:                                               ; preds = %16
  switch i32 %15, label %30 [
    i32 230, label %20
    i32 220, label %31
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2652
  %22 = load i8, ptr %21, align 4, !tbaa !98
  %23 = icmp ult i8 %22, 2
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 262144
  %.not368 = icmp eq i64 %27, 0
  br i1 %.not368, label %.thread445, label %28

28:                                               ; preds = %24, %20
  %29 = call fastcc i32 @ftp_state_user_resp(ptr noundef nonnull %0, i32 noundef 230)
  br label %.thread403

30:                                               ; preds = %19
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef %15) #10
  br label %.thread403

31:                                               ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2652
  %.pre417 = load i8, ptr %.phi.trans.insert, align 4, !tbaa !98
  %32 = icmp eq i8 %.pre417, 0
  br i1 %32, label %52, label %.thread445

.thread445:                                       ; preds = %24, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 262144
  %.not370 = icmp eq i64 %35, 0
  br i1 %.not370, label %36, label %52

36:                                               ; preds = %.thread445
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  store i32 0, ptr %37, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1765
  %39 = load i8, ptr %38, align 1, !tbaa !172
  %40 = icmp ult i8 %39, 3
  br i1 %40, label %switch.lookup, label %41

41:                                               ; preds = %36
  %42 = zext i8 %39 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, i32 noundef %42) #10
  br label %.thread403

switch.lookup:                                    ; preds = %36
  %43 = zext nneg i8 %39 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ftp_statemachine, i64 %43
  %switch.load = load i32, ptr %switch.gep, align 4
  %44 = zext nneg i8 %39 to i64
  %switch.gep455 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ftp_statemachine.3, i64 %44
  %switch.load456 = load i32, ptr %switch.gep455, align 4
  %45 = zext nneg i8 %39 to i64
  %switch.gep457 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ftp_statemachine.4, i64 %45
  %switch.load458 = load i64, ptr %switch.gep457, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1348
  store i32 %switch.load, ptr %46, align 4, !tbaa !173
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  store i32 %switch.load456, ptr %47, align 8, !tbaa !161
  %48 = getelementptr inbounds nuw [8 x i8], ptr @ftp_statemachine.ftpauth, i64 %switch.load458
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  %50 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.49, ptr noundef %49) #10
  %.not371 = icmp eq i32 %50, 0
  br i1 %.not371, label %51, label %.thread403

51:                                               ; preds = %switch.lookup
  call fastcc void @_ftp_state(ptr noundef nonnull %0, i8 noundef zeroext 2)
  br label %.thread403

52:                                               ; preds = %.thread445, %31
  %53 = call fastcc i32 @ftp_state_user(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.thread403

54:                                               ; preds = %16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  %56 = load i64, ptr %55, align 8, !tbaa !174
  %.not364 = icmp eq i64 %56, 0
  br i1 %.not364, label %57, label %.thread403

57:                                               ; preds = %54
  switch i32 %15, label %71 [
    i32 334, label %58
    i32 234, label %58
  ]

58:                                               ; preds = %57, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef nonnull %1, i32 noundef 0) #10
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = call i32 @Curl_ssl_cfilter_add(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #10
  %.not365 = icmp eq i32 %61, 0
  br i1 %.not365, label %62, label %70

62:                                               ; preds = %60, %58
  %63 = call i32 @Curl_conn_connect(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %5) #10
  %.not366 = icmp eq i32 %63, 0
  br i1 %.not366, label %64, label %.thread

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, -393217
  %68 = or disjoint i64 %67, 262144
  store i64 %68, ptr %65, align 8
  %69 = call fastcc i32 @ftp_state_user(ptr noundef %0, ptr noundef nonnull %1)
  br label %.thread

.thread:                                          ; preds = %64, %62
  %.1254.ph = phi i32 [ %69, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread403

70:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread403

71:                                               ; preds = %57
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  %73 = load i32, ptr %72, align 8, !tbaa !171
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = add nsw i32 %73, 1
  store i32 %76, ptr %72, align 8, !tbaa !171
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 1348
  %78 = load i32, ptr %77, align 4, !tbaa !173
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  %80 = load i32, ptr %79, align 8, !tbaa !161
  %81 = add nsw i32 %80, %78
  store i32 %81, ptr %79, align 8, !tbaa !161
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr @ftp_statemachine.ftpauth, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !7
  %85 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.49, ptr noundef %84) #10
  br label %.thread403

86:                                               ; preds = %71
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2652
  %88 = load i8, ptr %87, align 4, !tbaa !98
  %89 = icmp ugt i8 %88, 1
  br i1 %89, label %.thread403, label %90

90:                                               ; preds = %86
  %91 = call fastcc i32 @ftp_state_user(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.thread403

92:                                               ; preds = %16, %16
  %93 = call fastcc i32 @ftp_state_user_resp(ptr noundef %0, i32 noundef %15)
  br label %.thread403

94:                                               ; preds = %16
  %95 = call fastcc i32 @ftp_state_acct_resp(ptr noundef %0, i32 noundef %15)
  br label %.thread403

96:                                               ; preds = %16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2652
  %98 = load i8, ptr %97, align 4, !tbaa !98
  %99 = icmp eq i8 %98, 2
  %100 = select i1 %99, i32 67, i32 80
  %101 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.50, i32 noundef %100) #10
  %.not363 = icmp eq i32 %101, 0
  br i1 %.not363, label %102, label %.thread403

102:                                              ; preds = %96
  call fastcc void @_ftp_state(ptr noundef nonnull %0, i8 noundef zeroext 7)
  br label %.thread403

103:                                              ; preds = %16
  %.off359 = add i32 %15, -200
  %104 = icmp ult i32 %.off359, 100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2652
  %106 = load i8, ptr %105, align 4, !tbaa !98
  br i1 %104, label %107, label %113

107:                                              ; preds = %103
  %.not360 = icmp eq i8 %106, 2
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %109 = load i64, ptr %108, align 8
  %110 = select i1 %.not360, i64 0, i64 131072
  %111 = and i64 %109, -131073
  %112 = or disjoint i64 %111, %110
  store i64 %112, ptr %108, align 8
  br label %115

113:                                              ; preds = %103
  %114 = icmp ugt i8 %106, 2
  br i1 %114, label %.thread403, label %115

115:                                              ; preds = %113, %107
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1766
  %117 = load i8, ptr %116, align 2, !tbaa !100
  %.not361 = icmp eq i8 %117, 0
  br i1 %.not361, label %121, label %118

118:                                              ; preds = %115
  %119 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.17) #10
  %.not362 = icmp eq i32 %119, 0
  br i1 %.not362, label %120, label %.thread403

120:                                              ; preds = %118
  call fastcc void @_ftp_state(ptr noundef nonnull %0, i8 noundef zeroext 8)
  br label %.thread403

121:                                              ; preds = %115
  %122 = call fastcc i32 @ftp_state_pwd(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.thread403

123:                                              ; preds = %16
  %124 = icmp slt i32 %15, 500
  br i1 %124, label %125, label %131

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1766
  %127 = load i8, ptr %126, align 2, !tbaa !100
  %128 = icmp eq i8 %127, 2
  %129 = call i32 @Curl_ssl_cfilter_remove(ptr noundef %0, i32 noundef 0, i1 noundef zeroext %128) #10
  %.not357 = icmp eq i32 %129, 0
  br i1 %.not357, label %131, label %130

130:                                              ; preds = %125
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.52) #10
  br label %.thread403

131:                                              ; preds = %125, %123
  %132 = call fastcc i32 @ftp_state_pwd(ptr noundef %0, ptr noundef nonnull %1)
  br label %.thread403

133:                                              ; preds = %16
  %134 = icmp eq i32 %15, 257
  br i1 %134, label %135, label %210

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %137 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %136) #10
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @Curl_dyn_init(ptr noundef nonnull %6, i64 noundef 1000) #10
  br label %139

139:                                              ; preds = %141, %135
  %.0266 = phi ptr [ %138, %135 ], [ %142, %141 ]
  %140 = load i8, ptr %.0266, align 1, !tbaa !20
  switch i8 %140, label %141 [
    i8 34, label %.preheader
    i8 0, label %.critedge373
    i8 10, label %.critedge373
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.0266, i64 1
  br label %139, !llvm.loop !175

.preheader:                                       ; preds = %139, %150
  %.0266.pn = phi ptr [ %.1267.sink, %150 ], [ %.0266, %139 ]
  %.1267 = getelementptr inbounds nuw i8, ptr %.0266.pn, i64 1
  %143 = load i8, ptr %.1267, align 1, !tbaa !20
  switch i8 %143, label %150 [
    i8 0, label %.critedge373
    i8 34, label %144
  ]

144:                                              ; preds = %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %.0266.pn, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !20
  %147 = icmp eq i8 %146, 34
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = call i64 @Curl_dyn_len(ptr noundef nonnull %6) #10
  %.not339.not = icmp eq i64 %149, 0
  br i1 %.not339.not, label %.critedge373, label %152

150:                                              ; preds = %.preheader, %144
  %.1267.sink = phi ptr [ %145, %144 ], [ %.1267, %.preheader ]
  %151 = call i32 @Curl_dyn_addn(ptr noundef nonnull %6, ptr noundef nonnull %.1267.sink, i64 noundef 1) #10
  %.not352 = icmp eq i32 %151, 0
  br i1 %.not352, label %.preheader, label %.thread394, !llvm.loop !176

.thread394:                                       ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread403

152:                                              ; preds = %148
  %153 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %6) #10
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %155 = load ptr, ptr %154, align 8, !tbaa !167
  %.not343 = icmp eq ptr %155, null
  br i1 %.not343, label %156, label %176

156:                                              ; preds = %152
  %157 = load i8, ptr %153, align 1, !tbaa !20
  %.not344 = icmp eq i8 %157, 47
  br i1 %.not344, label %176, label %158

158:                                              ; preds = %156
  %159 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.19) #10
  %.not345 = icmp eq i32 %159, 0
  %160 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  br i1 %.not345, label %161, label %.thread398

.thread398:                                       ; preds = %158
  call void %160(ptr noundef nonnull %153) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread403

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %163 = load ptr, ptr %162, align 8, !tbaa !165
  call void %160(ptr noundef %163) #10
  store ptr %153, ptr %162, align 8, !tbaa !165
  %.not346 = icmp eq ptr %0, null
  br i1 %.not346, label %207, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %166 = load i64, ptr %165, align 2
  %167 = and i64 %166, 2147483648
  %.not347 = icmp eq i64 %167, 0
  br i1 %.not347, label %207, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %170 = load ptr, ptr %169, align 8, !tbaa !102
  %.not348 = icmp eq ptr %170, null
  br i1 %.not348, label %175, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !103
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %207

175:                                              ; preds = %171, %168
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.53, ptr noundef nonnull %153) #10
  %.pre = load ptr, ptr %162, align 8, !tbaa !165
  br label %207

176:                                              ; preds = %152, %156
  %177 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %179 = load ptr, ptr %178, align 8, !tbaa !165
  call void %177(ptr noundef %179) #10
  store ptr %153, ptr %178, align 8, !tbaa !165
  %.not349 = icmp eq ptr %0, null
  br i1 %.not349, label %192, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %182 = load i64, ptr %181, align 2
  %183 = and i64 %182, 2147483648
  %.not350 = icmp eq i64 %183, 0
  br i1 %.not350, label %192, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %186 = load ptr, ptr %185, align 8, !tbaa !102
  %.not351 = icmp eq ptr %186, null
  br i1 %.not351, label %191, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !103
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187, %184
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.53, ptr noundef %153) #10
  %.pre416 = load ptr, ptr %178, align 8, !tbaa !165
  br label %192

192:                                              ; preds = %191, %187, %180, %176
  %193 = phi ptr [ %.pre416, %191 ], [ %153, %187 ], [ %153, %180 ], [ %153, %176 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  store ptr %193, ptr %194, align 8, !tbaa !166
  br label %.thread390

.critedge373:                                     ; preds = %139, %139, %.preheader, %148
  call void @Curl_dyn_free(ptr noundef nonnull %6) #10
  %.not340 = icmp eq ptr %0, null
  br i1 %.not340, label %.thread390, label %195

195:                                              ; preds = %.critedge373
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %197 = load i64, ptr %196, align 2
  %198 = and i64 %197, 2147483648
  %.not341 = icmp eq i64 %198, 0
  br i1 %.not341, label %.thread390, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %201 = load ptr, ptr %200, align 8, !tbaa !102
  %.not342 = icmp eq ptr %201, null
  br i1 %.not342, label %206, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !103
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %.thread390

206:                                              ; preds = %202, %199
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #10
  br label %.thread390

.thread390:                                       ; preds = %206, %.critedge373, %195, %202, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %210

207:                                              ; preds = %161, %164, %171, %175
  %208 = phi ptr [ %153, %161 ], [ %153, %164 ], [ %153, %171 ], [ %.pre, %175 ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  store ptr %208, ptr %209, align 8, !tbaa !166
  call fastcc void @_ftp_state(ptr noundef %0, i8 noundef zeroext 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread403

210:                                              ; preds = %.thread390, %133
  call fastcc void @_ftp_state(ptr noundef %0, i8 noundef zeroext 0)
  %.not353 = icmp eq ptr %0, null
  br i1 %.not353, label %.thread403, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %213 = load i64, ptr %212, align 2
  %214 = and i64 %213, 2147483648
  %.not354 = icmp eq i64 %214, 0
  br i1 %.not354, label %.thread403, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %217 = load ptr, ptr %216, align 8, !tbaa !102
  %.not355 = icmp eq ptr %217, null
  br i1 %.not355, label %224, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !103
  %221 = icmp sgt i32 %220, 0
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %223 = icmp sgt i32 %222, 0
  %or.cond4 = select i1 %221, i1 %223, i1 false
  br i1 %or.cond4, label %225, label %.thread403

224:                                              ; preds = %215
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old3 = icmp sgt i32 %.old, 0
  br i1 %.old3, label %225, label %.thread403

225:                                              ; preds = %224, %218
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !105
  %.not356 = icmp eq ptr %227, null
  br i1 %.not356, label %234, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 1358
  %230 = load i8, ptr %229, align 2, !tbaa !20
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !7
  br label %234

234:                                              ; preds = %225, %228
  %235 = phi ptr [ %233, %228 ], [ @.str.8, %225 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.55, ptr noundef %235) #10
  br label %.thread403

236:                                              ; preds = %16
  %237 = icmp eq i32 %15, 215
  br i1 %237, label %238, label %265

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %240 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %239) #10
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  br label %242

242:                                              ; preds = %242, %238
  %.0259 = phi ptr [ %241, %238 ], [ %245, %242 ]
  %243 = load i8, ptr %.0259, align 1, !tbaa !20
  %244 = icmp eq i8 %243, 32
  %245 = getelementptr inbounds nuw i8, ptr %.0259, i64 1
  br i1 %244, label %242, label %.preheader412, !llvm.loop !177

.preheader412:                                    ; preds = %242, %247
  %246 = phi i8 [ %.pr, %247 ], [ %243, %242 ]
  %.1260 = phi ptr [ %248, %247 ], [ %.0259, %242 ]
  switch i8 %246, label %247 [
    i8 0, label %.critedge6
    i8 32, label %.critedge6
  ]

247:                                              ; preds = %.preheader412
  %248 = getelementptr inbounds nuw i8, ptr %.1260, i64 1
  %.pr = load i8, ptr %248, align 1, !tbaa !20
  br label %.preheader412, !llvm.loop !178

.critedge6:                                       ; preds = %.preheader412, %.preheader412
  %249 = ptrtoint ptr %.1260 to i64
  %250 = ptrtoint ptr %.0259 to i64
  %251 = sub i64 %249, %250
  %252 = call ptr @Curl_memdup0(ptr noundef nonnull %.0259, i64 noundef %251) #10
  %.not328 = icmp eq ptr %252, null
  br i1 %.not328, label %.thread403, label %253

253:                                              ; preds = %.critedge6
  %254 = call i32 @curl_strequal(ptr noundef nonnull %252, ptr noundef nonnull @.str.56) #10
  %.not329 = icmp eq i32 %254, 0
  br i1 %.not329, label %.thread407, label %255

255:                                              ; preds = %253
  %256 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.57) #10
  %.not330 = icmp eq i32 %256, 0
  %257 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  br i1 %.not330, label %262, label %258

258:                                              ; preds = %255
  call void %257(ptr noundef nonnull %252) #10
  br label %.thread403

.thread407:                                       ; preds = %253
  %259 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %261 = load ptr, ptr %260, align 8, !tbaa !167
  call void %259(ptr noundef %261) #10
  store ptr %252, ptr %260, align 8, !tbaa !167
  br label %265

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %264 = load ptr, ptr %263, align 8, !tbaa !167
  call void %257(ptr noundef %264) #10
  store ptr %252, ptr %263, align 8, !tbaa !167
  call fastcc void @_ftp_state(ptr noundef %0, i8 noundef zeroext 11)
  br label %.thread403

265:                                              ; preds = %.thread407, %236
  call fastcc void @_ftp_state(ptr noundef %0, i8 noundef zeroext 0)
  %.not331 = icmp eq ptr %0, null
  br i1 %.not331, label %.thread403, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %268 = load i64, ptr %267, align 2
  %269 = and i64 %268, 2147483648
  %.not332 = icmp eq i64 %269, 0
  br i1 %.not332, label %.thread403, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %272 = load ptr, ptr %271, align 8, !tbaa !102
  %.not333 = icmp eq ptr %272, null
  br i1 %.not333, label %279, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !103
  %276 = icmp sgt i32 %275, 0
  %277 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %278 = icmp sgt i32 %277, 0
  %or.cond9 = select i1 %276, i1 %278, i1 false
  br i1 %or.cond9, label %280, label %.thread403

279:                                              ; preds = %270
  %.old7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old8 = icmp sgt i32 %.old7, 0
  br i1 %.old8, label %280, label %.thread403

280:                                              ; preds = %279, %273
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !105
  %.not334 = icmp eq ptr %282, null
  br i1 %.not334, label %289, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 1358
  %285 = load i8, ptr %284, align 2, !tbaa !20
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !7
  br label %289

289:                                              ; preds = %280, %283
  %290 = phi ptr [ %288, %283 ], [ @.str.8, %280 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.55, ptr noundef %290) #10
  br label %.thread403

291:                                              ; preds = %16
  %292 = icmp eq i32 %15, 250
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  %294 = call fastcc i32 @ftp_state_pwd(ptr noundef %0, ptr noundef nonnull %1)
  br label %.thread403

295:                                              ; preds = %291
  call fastcc void @_ftp_state(ptr noundef %0, i8 noundef zeroext 0)
  %.not322 = icmp eq ptr %0, null
  br i1 %.not322, label %.thread403, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %298 = load i64, ptr %297, align 2
  %299 = and i64 %298, 2147483648
  %.not323 = icmp eq i64 %299, 0
  br i1 %.not323, label %.thread403, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %302 = load ptr, ptr %301, align 8, !tbaa !102
  %.not324 = icmp eq ptr %302, null
  br i1 %.not324, label %309, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !103
  %306 = icmp sgt i32 %305, 0
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %308 = icmp sgt i32 %307, 0
  %or.cond12 = select i1 %306, i1 %308, i1 false
  br i1 %or.cond12, label %310, label %.thread403

309:                                              ; preds = %300
  %.old10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old11 = icmp sgt i32 %.old10, 0
  br i1 %.old11, label %310, label %.thread403

310:                                              ; preds = %309, %303
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !105
  %.not325 = icmp eq ptr %312, null
  br i1 %.not325, label %319, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 1358
  %315 = load i8, ptr %314, align 2, !tbaa !20
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !7
  br label %319

319:                                              ; preds = %310, %313
  %320 = phi ptr [ %318, %313 ], [ @.str.8, %310 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.55, ptr noundef %320) #10
  br label %.thread403

321:                                              ; preds = %16, %16, %16, %16
  %322 = icmp sgt i32 %15, 399
  br i1 %322, label %323, label %327

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 1348
  %325 = load i32, ptr %324, align 4, !tbaa !173
  %.not321 = icmp eq i32 %325, 0
  br i1 %.not321, label %326, label %327

326:                                              ; preds = %323
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.58, i32 noundef %15) #10
  br label %.thread403

327:                                              ; preds = %323, %321
  %328 = call fastcc i32 @ftp_state_quote(ptr noundef %0, i1 noundef zeroext false, i8 noundef zeroext %18)
  br label %.thread403

329:                                              ; preds = %16
  %.off315 = add i32 %15, -200
  %.not314 = icmp ult i32 %.off315, 100
  br i1 %.not314, label %355, label %330

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 2651
  %332 = load i8, ptr %331, align 1, !tbaa !179
  %.not317 = icmp eq i8 %332, 0
  br i1 %.not317, label %351, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 1340
  %335 = load i32, ptr %334, align 4, !tbaa !180
  %.not318 = icmp eq i32 %335, 0
  br i1 %.not318, label %351, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 1348
  %338 = load i32, ptr %337, align 4, !tbaa !173
  %.not319 = icmp eq i32 %338, 0
  br i1 %.not319, label %339, label %351

339:                                              ; preds = %336
  store i32 1, ptr %337, align 4, !tbaa !173
  %340 = icmp eq i8 %332, 2
  %341 = zext i1 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  store i32 %341, ptr %342, align 8, !tbaa !171
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %344 = load ptr, ptr %343, align 8, !tbaa !139
  %345 = sext i32 %335 to i64
  %346 = getelementptr [8 x i8], ptr %344, i64 %345
  %347 = getelementptr i8, ptr %346, i64 -8
  %348 = load ptr, ptr %347, align 8, !tbaa !7
  %349 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.59, ptr noundef %348) #10
  %.not320 = icmp eq i32 %349, 0
  br i1 %.not320, label %350, label %.thread403

350:                                              ; preds = %339
  call fastcc void @_ftp_state(ptr noundef nonnull %0, i8 noundef zeroext 17)
  br label %.thread403

351:                                              ; preds = %336, %333, %330
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #10
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 1362
  %353 = load i8, ptr %352, align 2
  %354 = or i8 %353, 16
  store i8 %354, ptr %352, align 2
  br label %.thread403

355:                                              ; preds = %329
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 1348
  store i32 0, ptr %356, align 4, !tbaa !173
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 1340
  %358 = load i32, ptr %357, align 4, !tbaa !180
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 4, !tbaa !180
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %361 = load i32, ptr %360, align 8, !tbaa !140
  %.not316.not = icmp slt i32 %358, %361
  br i1 %.not316.not, label %362, label %369

362:                                              ; preds = %355
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %364 = load ptr, ptr %363, align 8, !tbaa !139
  %365 = sext i32 %358 to i64
  %366 = getelementptr inbounds [8 x i8], ptr %364, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !7
  %368 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.61, ptr noundef %367) #10
  br label %.thread403

369:                                              ; preds = %355
  %370 = call fastcc i32 @ftp_state_mdtm(ptr noundef %0)
  br label %.thread403

371:                                              ; preds = %16
  %.off = add i32 %15, -200
  %.not312 = icmp ult i32 %.off, 100
  br i1 %.not312, label %377, label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  %374 = load i32, ptr %373, align 8, !tbaa !171
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %373, align 8, !tbaa !171
  %.not313 = icmp eq i32 %374, 0
  br i1 %.not313, label %376, label %377

376:                                              ; preds = %372
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %15) #10
  br label %.thread403

377:                                              ; preds = %372, %371
  call fastcc void @_ftp_state(ptr noundef %0, i8 noundef zeroext 16)
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %379 = load ptr, ptr %378, align 8, !tbaa !139
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 1340
  %381 = load i32, ptr %380, align 4, !tbaa !180
  %382 = sext i32 %381 to i64
  %383 = getelementptr [8 x i8], ptr %379, i64 %382
  %384 = getelementptr i8, ptr %383, i64 -8
  %385 = load ptr, ptr %384, align 8, !tbaa !7
  %386 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.61, ptr noundef %385) #10
  br label %.thread403

387:                                              ; preds = %16
  %388 = call fastcc i32 @ftp_state_mdtm_resp(ptr noundef %0, i32 noundef %15)
  br label %.thread403

389:                                              ; preds = %16, %16, %16, %16
  %390 = call fastcc i32 @ftp_state_type_resp(ptr noundef %0, i32 noundef %15, i8 noundef zeroext %18)
  br label %.thread403

391:                                              ; preds = %16, %16, %16
  %392 = call fastcc i32 @ftp_state_size_resp(ptr noundef %0, i32 noundef %15, i8 noundef zeroext %18)
  br label %.thread403

393:                                              ; preds = %16, %16
  %394 = call fastcc i32 @ftp_state_rest_resp(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %15, i8 noundef zeroext %18)
  br label %.thread403

395:                                              ; preds = %16
  %.not311 = icmp eq i32 %15, 200
  br i1 %.not311, label %397, label %396

396:                                              ; preds = %395
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.63, i32 noundef %15) #10
  br label %.thread403

397:                                              ; preds = %395
  %398 = call fastcc i32 @ftp_state_use_pasv(ptr noundef %0, ptr noundef nonnull %1)
  br label %.thread403

399:                                              ; preds = %16
  %400 = call fastcc i32 @ftp_state_pasv_resp(ptr noundef %0, i32 noundef %15)
  br label %.thread403

401:                                              ; preds = %16
  %402 = call fastcc i32 @ftp_state_port_resp(ptr noundef %0, i32 noundef %15)
  br label %.thread403

403:                                              ; preds = %16, %16
  %404 = call fastcc i32 @ftp_state_get_resp(ptr noundef %0, i32 noundef %15, i8 noundef zeroext %18)
  br label %.thread403

405:                                              ; preds = %16
  %406 = call fastcc i32 @ftp_state_stor_resp(ptr noundef %0, i32 noundef %15, i8 noundef zeroext 33)
  br label %.thread403

407:                                              ; preds = %16
  call fastcc void @_ftp_state(ptr noundef %0, i8 noundef zeroext 0)
  br label %.thread403

.thread403:                                       ; preds = %.critedge6, %258, %14, %376, %377, %339, %350, %351, %369, %362, %326, %327, %295, %296, %303, %309, %319, %265, %266, %273, %279, %289, %210, %211, %218, %224, %234, %131, %121, %120, %118, %96, %102, %90, %75, %52, %51, %switch.lookup, %407, %405, %403, %401, %399, %397, %393, %391, %389, %387, %293, %94, %92, %86, %.thread, %130, %207, %262, %.thread398, %.thread394, %70, %113, %54, %12, %396, %41, %30, %28, %10
  %.0 = phi i32 [ %11, %10 ], [ 84, %396 ], [ %151, %.thread394 ], [ %29, %28 ], [ 48, %41 ], [ 8, %30 ], [ %13, %12 ], [ 64, %70 ], [ 8, %54 ], [ %159, %.thread398 ], [ 64, %86 ], [ 64, %113 ], [ 0, %407 ], [ %53, %52 ], [ %50, %switch.lookup ], [ 0, %51 ], [ %.1254.ph, %.thread ], [ %85, %75 ], [ 0, %14 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ], [ %101, %96 ], [ 0, %102 ], [ %119, %118 ], [ 0, %120 ], [ %122, %121 ], [ %129, %130 ], [ %132, %131 ], [ 0, %234 ], [ 0, %218 ], [ 0, %224 ], [ 0, %211 ], [ 0, %210 ], [ 0, %207 ], [ 0, %289 ], [ 0, %273 ], [ 0, %279 ], [ 0, %266 ], [ 0, %265 ], [ 0, %262 ], [ 0, %293 ], [ 0, %319 ], [ 0, %303 ], [ 0, %309 ], [ 0, %296 ], [ 0, %295 ], [ %328, %327 ], [ 21, %326 ], [ 9, %351 ], [ %349, %339 ], [ 0, %350 ], [ %368, %362 ], [ %370, %369 ], [ %386, %377 ], [ 9, %376 ], [ %388, %387 ], [ %390, %389 ], [ %392, %391 ], [ %394, %393 ], [ %398, %397 ], [ %400, %399 ], [ %402, %401 ], [ %404, %403 ], [ %406, %405 ], [ 27, %.critedge6 ], [ %256, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ftp_endofresp(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = icmp ugt i64 %3, 3
  br i1 %6, label %7, label %25

7:                                                ; preds = %5
  %8 = load i8, ptr %2, align 1, !tbaa !20
  %9 = add i8 %8, -48
  %or.cond = icmp ult i8 %9, 10
  br i1 %or.cond, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = add i8 %12, -48
  %or.cond13 = icmp ult i8 %13, 10
  br i1 %or.cond13, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = add i8 %16, -48
  %or.cond14 = icmp ult i8 %17, 10
  br i1 %or.cond14, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #10
  %24 = tail call i32 @curlx_sltosi(i64 noundef %23) #10
  store i32 %24, ptr %4, align 4, !tbaa !147
  br label %25

25:                                               ; preds = %5, %7, %10, %14, %18, %22
  %.0 = phi i1 [ true, %22 ], [ false, %18 ], [ false, %14 ], [ false, %10 ], [ false, %7 ], [ false, %5 ]
  ret i1 %.0
}

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @Curl_pp_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_user_resp(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %6 = icmp eq i32 %1, 331
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1358
  %9 = load i8, ptr %8, align 2, !tbaa !136
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %.thread60

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %13 = load ptr, ptr %12, align 8, !tbaa !181
  %.not43 = icmp eq ptr %13, null
  %spec.select = select i1 %.not43, ptr @.str.65, ptr %13
  %14 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.64, ptr noundef nonnull %spec.select) #10
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %15, label %104

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1358
  %18 = load i8, ptr %17, align 2, !tbaa !136
  %.not63 = icmp eq i8 %18, 4
  br i1 %.not63, label %_ftp_state.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %21 = load i64, ptr %20, align 2
  %22 = and i64 %21, 2147483648
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ftp_state.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %25, null
  br i1 %.not20.i, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !103
  %29 = icmp sgt i32 %28, 0
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %31 = icmp sgt i32 %30, 0
  %or.cond.i = select i1 %29, i1 %31, i1 false
  br i1 %or.cond.i, label %33, label %_ftp_state.exit

32:                                               ; preds = %23
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %33, label %_ftp_state.exit

33:                                               ; preds = %32, %26
  %34 = zext i8 %18 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %36, ptr noundef nonnull @.str.13) #10
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %15, %19, %26, %32, %33
  store i8 4, ptr %17, align 2, !tbaa !136
  br label %104

37:                                               ; preds = %2
  %.off = add i32 %1, -200
  %38 = icmp ult i32 %.off, 100
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call fastcc i32 @ftp_state_loggedin(ptr noundef nonnull %0)
  br label %104

41:                                               ; preds = %37
  %42 = icmp eq i32 %1, 332
  br i1 %42, label %43, label %.thread60

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %.not41 = icmp eq ptr %45, null
  br i1 %.not41, label %70, label %46

46:                                               ; preds = %43
  %47 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.66, ptr noundef nonnull %45) #10
  %.not42 = icmp eq i32 %47, 0
  br i1 %.not42, label %48, label %104

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1358
  %51 = load i8, ptr %50, align 2, !tbaa !136
  %.not61 = icmp eq i8 %51, 5
  br i1 %.not61, label %_ftp_state.exit51, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %54 = load i64, ptr %53, align 2
  %55 = and i64 %54, 2147483648
  %.not.i46 = icmp eq i64 %55, 0
  br i1 %.not.i46, label %_ftp_state.exit51, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  %.not20.i47 = icmp eq ptr %58, null
  br i1 %.not20.i47, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !103
  %62 = icmp sgt i32 %61, 0
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %64 = icmp sgt i32 %63, 0
  %or.cond.i48 = select i1 %62, i1 %64, i1 false
  br i1 %or.cond.i48, label %66, label %_ftp_state.exit51

65:                                               ; preds = %56
  %.old.i49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i50 = icmp sgt i32 %.old.i49, 0
  br i1 %.old1.i50, label %66, label %_ftp_state.exit51

66:                                               ; preds = %65, %59
  %67 = zext i8 %51 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %69, ptr noundef nonnull @.str.14) #10
  br label %_ftp_state.exit51

_ftp_state.exit51:                                ; preds = %48, %52, %59, %65, %66
  store i8 5, ptr %50, align 2, !tbaa !136
  br label %104

70:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.67) #10
  br label %104

.thread60:                                        ; preds = %7, %41
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %72 = load ptr, ptr %71, align 8, !tbaa !7
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %103, label %73

73:                                               ; preds = %.thread60
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 1362
  %75 = load i8, ptr %74, align 2
  %76 = and i8 %75, 1
  %.not39 = icmp eq i8 %76, 0
  br i1 %.not39, label %77, label %103

77:                                               ; preds = %73
  %78 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.51, ptr noundef nonnull %72) #10
  %.not40 = icmp eq i32 %78, 0
  br i1 %.not40, label %79, label %104

79:                                               ; preds = %77
  %80 = load i8, ptr %74, align 2
  %81 = or i8 %80, 1
  store i8 %81, ptr %74, align 2
  %82 = load ptr, ptr %3, align 8, !tbaa !105
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1358
  %84 = load i8, ptr %83, align 2, !tbaa !136
  %.not62 = icmp eq i8 %84, 3
  br i1 %.not62, label %_ftp_state.exit58, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %87 = load i64, ptr %86, align 2
  %88 = and i64 %87, 2147483648
  %.not.i53 = icmp eq i64 %88, 0
  br i1 %.not.i53, label %_ftp_state.exit58, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %91 = load ptr, ptr %90, align 8, !tbaa !102
  %.not20.i54 = icmp eq ptr %91, null
  br i1 %.not20.i54, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !103
  %95 = icmp sgt i32 %94, 0
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %97 = icmp sgt i32 %96, 0
  %or.cond.i55 = select i1 %95, i1 %97, i1 false
  br i1 %or.cond.i55, label %99, label %_ftp_state.exit58

98:                                               ; preds = %89
  %.old.i56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i57 = icmp sgt i32 %.old.i56, 0
  br i1 %.old1.i57, label %99, label %_ftp_state.exit58

99:                                               ; preds = %98, %92
  %100 = zext i8 %84 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %102, ptr noundef nonnull @.str.12) #10
  br label %_ftp_state.exit58

_ftp_state.exit58:                                ; preds = %79, %85, %92, %98, %99
  store i8 3, ptr %83, align 2, !tbaa !136
  br label %104

103:                                              ; preds = %73, %.thread60
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, i32 noundef %1) #10
  br label %104

104:                                              ; preds = %39, %103, %_ftp_state.exit58, %77, %70, %_ftp_state.exit51, %46, %11, %_ftp_state.exit
  %.0 = phi i32 [ %14, %11 ], [ 0, %_ftp_state.exit ], [ %40, %39 ], [ %47, %46 ], [ 0, %_ftp_state.exit51 ], [ 67, %70 ], [ 67, %103 ], [ %78, %77 ], [ 0, %_ftp_state.exit58 ]
  ret i32 %.0
}

declare i32 @Curl_pp_sendf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_user(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %.not = icmp eq ptr %5, null
  %spec.select = select i1 %.not, ptr @.str.65, ptr %5
  %6 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %spec.select) #10
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1362
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1358
  %14 = load i8, ptr %13, align 2, !tbaa !136
  %15 = icmp ne i8 %14, 3
  %16 = icmp ne ptr %0, null
  %or.cond4.i = and i1 %16, %15
  br i1 %or.cond4.i, label %17, label %_ftp_state.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %19 = load i64, ptr %18, align 2
  %20 = and i64 %19, 2147483648
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ftp_state.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %23, null
  br i1 %.not20.i, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !103
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %29 = icmp sgt i32 %28, 0
  %or.cond.i = select i1 %27, i1 %29, i1 false
  br i1 %or.cond.i, label %31, label %_ftp_state.exit

30:                                               ; preds = %21
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %31, label %_ftp_state.exit

31:                                               ; preds = %30, %24
  %32 = zext i8 %14 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %34, ptr noundef nonnull @.str.12) #10
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %7, %17, %24, %30, %31
  store i8 3, ptr %13, align 2, !tbaa !136
  br label %35

35:                                               ; preds = %_ftp_state.exit, %2
  ret i32 %6
}

declare i32 @Curl_ssl_cfilter_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_acct_resp(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 230
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %1) #10
  br label %6

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @ftp_state_loggedin(ptr noundef %0)
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ 11, %3 ], [ %5, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_pwd(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %4 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.18) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1358
  %9 = load i8, ptr %8, align 2, !tbaa !136
  %10 = icmp ne i8 %9, 9
  %11 = icmp ne ptr %0, null
  %or.cond4.i = and i1 %11, %10
  br i1 %or.cond4.i, label %12, label %_ftp_state.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %14 = load i64, ptr %13, align 2
  %15 = and i64 %14, 2147483648
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ftp_state.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %18, null
  br i1 %.not20.i, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !103
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %24 = icmp sgt i32 %23, 0
  %or.cond.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond.i, label %26, label %_ftp_state.exit

25:                                               ; preds = %16
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %26, label %_ftp_state.exit

26:                                               ; preds = %25, %19
  %27 = zext i8 %9 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %29, ptr noundef nonnull @.str.18) #10
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %5, %12, %19, %25, %26
  store i8 9, ptr %8, align 2, !tbaa !136
  br label %30

30:                                               ; preds = %_ftp_state.exit, %2
  ret i32 %4
}

declare i32 @Curl_ssl_cfilter_remove(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_quote(ptr noundef %0, i1 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %switch.tableidx = add i8 %2, -13
  %9 = icmp ult i8 %switch.tableidx, 3
  br i1 %9, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %3
  %10 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ftp_state_quote, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %11

11:                                               ; preds = %switch.lookup, %3
  %.sink125 = phi i64 [ 1768, %3 ], [ %switch.load, %switch.lookup ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink125
  %.059 = load ptr, ptr %12, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1344
  br i1 %1, label %.thread119, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %13, align 8, !tbaa !161
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %13, align 8, !tbaa !161
  %.not = icmp eq ptr %.059, null
  br i1 %.not, label %.thread, label %.preheader

.thread119:                                       ; preds = %11
  store i32 0, ptr %13, align 8, !tbaa !161
  %.not120 = icmp eq ptr %.059, null
  br i1 %.not120, label %.thread, label %._crit_edge.thread

.preheader:                                       ; preds = %14
  %17 = icmp sgt i32 %15, -1
  br i1 %17, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.058102 = phi i32 [ %20, %.lr.ph ], [ 0, %.preheader ]
  %.160101 = phi ptr [ %19, %.lr.ph ], [ %.059, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.160101, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = add nuw nsw i32 %.058102, 1
  %21 = icmp slt i32 %.058102, %15
  %22 = icmp ne ptr %19, null
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %22, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %.thread119, %.preheader, %._crit_edge
  %.160.lcssa123 = phi ptr [ %19, %._crit_edge ], [ %.059, %.preheader ], [ %.059, %.thread119 ]
  %24 = load ptr, ptr %.160.lcssa123, align 8, !tbaa !155
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = icmp eq i8 %25, 42
  %spec.select = zext i1 %26 to i32
  %spec.select126.idx = zext i1 %26 to i64
  %spec.select126 = getelementptr inbounds nuw i8, ptr %24, i64 %spec.select126.idx
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 1348
  store i32 %spec.select, ptr %27, align 4, !tbaa !173
  %28 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.51, ptr noundef nonnull %spec.select126) #10
  %.not76 = icmp eq i32 %28, 0
  br i1 %.not76, label %29, label %.critedge

29:                                               ; preds = %._crit_edge.thread
  %30 = load ptr, ptr %6, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1358
  %32 = load i8, ptr %31, align 2, !tbaa !136
  %.not127 = icmp eq i8 %32, %2
  br i1 %.not127, label %.thread98, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %35 = load i64, ptr %34, align 2
  %36 = and i64 %35, 2147483648
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %.thread98, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %39, null
  br i1 %.not20.i, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !103
  %43 = icmp sgt i32 %42, 0
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %45 = icmp sgt i32 %44, 0
  %or.cond.i = select i1 %43, i1 %45, i1 false
  br i1 %or.cond.i, label %47, label %.thread98

46:                                               ; preds = %37
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %47, label %.thread98

47:                                               ; preds = %46, %40
  %48 = zext i8 %32 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  %51 = zext i8 %2 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %50, ptr noundef %53) #10
  br label %.thread98

.thread98:                                        ; preds = %47, %46, %40, %33, %29
  store i8 %2, ptr %31, align 2, !tbaa !136
  br label %.critedge

.thread:                                          ; preds = %.thread119, %14, %._crit_edge
  switch i8 %2, label %54 [
    i8 15, label %.critedge
    i8 13, label %93
    i8 14, label %141
  ]

54:                                               ; preds = %.thread
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 1362
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 8
  %.not.i83 = icmp eq i8 %57, 0
  br i1 %.not.i83, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call fastcc i32 @ftp_state_mdtm(ptr noundef nonnull %0)
  br label %.critedge

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 1348
  store i32 0, ptr %61, align 4, !tbaa !173
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 952
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 64
  %.not26.i = icmp eq i64 %64, 0
  br i1 %.not26.i, label %81, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %67 = load ptr, ptr %66, align 8, !tbaa !165
  %.not27.i = icmp eq ptr %67, null
  br i1 %.not27.i, label %81, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 1336
  %70 = load i32, ptr %69, align 8, !tbaa !140
  %.not28.i = icmp eq i32 %70, 0
  br i1 %.not28.i, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 1280
  %73 = load ptr, ptr %72, align 8, !tbaa !139
  %74 = load ptr, ptr %73, align 8, !tbaa !7
  %75 = load i8, ptr %74, align 1, !tbaa !20
  %76 = icmp eq i8 %75, 47
  br i1 %76, label %81, label %77

77:                                               ; preds = %71, %68
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 1340
  store i32 0, ptr %78, align 4, !tbaa !180
  %79 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.61, ptr noundef nonnull %67) #10
  %.not29.i = icmp eq i32 %79, 0
  br i1 %.not29.i, label %80, label %.critedge

80:                                               ; preds = %77
  tail call fastcc void @_ftp_state(ptr noundef nonnull %0, i8 noundef zeroext 16)
  br label %.critedge

81:                                               ; preds = %71, %65, %60
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 1336
  %83 = load i32, ptr %82, align 8, !tbaa !140
  %.not30.i = icmp eq i32 %83, 0
  br i1 %.not30.i, label %91, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 1340
  store i32 1, ptr %85, align 4, !tbaa !180
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 1280
  %87 = load ptr, ptr %86, align 8, !tbaa !139
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %89 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.61, ptr noundef %88) #10
  %.not31.i = icmp eq i32 %89, 0
  br i1 %.not31.i, label %90, label %.critedge

90:                                               ; preds = %84
  tail call fastcc void @_ftp_state(ptr noundef nonnull %0, i8 noundef zeroext 16)
  br label %.critedge

91:                                               ; preds = %81
  %92 = tail call fastcc i32 @ftp_state_mdtm(ptr noundef nonnull %0)
  br label %.critedge

93:                                               ; preds = %.thread
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !95
  %.not77 = icmp eq i32 %95, 0
  br i1 %.not77, label %117, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 1358
  %98 = load i8, ptr %97, align 2, !tbaa !136
  %.not128 = icmp eq i8 %98, 0
  br i1 %.not128, label %_ftp_state.exit90, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %101 = load i64, ptr %100, align 2
  %102 = and i64 %101, 2147483648
  %.not.i85 = icmp eq i64 %102, 0
  br i1 %.not.i85, label %_ftp_state.exit90, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %105 = load ptr, ptr %104, align 8, !tbaa !102
  %.not20.i86 = icmp eq ptr %105, null
  br i1 %.not20.i86, label %112, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !103
  %109 = icmp sgt i32 %108, 0
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %111 = icmp sgt i32 %110, 0
  %or.cond.i87 = select i1 %109, i1 %111, i1 false
  br i1 %or.cond.i87, label %113, label %_ftp_state.exit90

112:                                              ; preds = %103
  %.old.i88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i89 = icmp sgt i32 %.old.i88, 0
  br i1 %.old1.i89, label %113, label %_ftp_state.exit90

113:                                              ; preds = %112, %106
  %114 = zext i8 %98 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %116, ptr noundef nonnull @.str.9) #10
  br label %_ftp_state.exit90

_ftp_state.exit90:                                ; preds = %96, %99, %106, %112, %113
  store i8 0, ptr %97, align 2, !tbaa !136
  br label %.critedge

117:                                              ; preds = %93
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 1328
  %119 = load i64, ptr %118, align 8, !tbaa !97
  %.not78 = icmp eq i64 %119, -1
  br i1 %.not78, label %123, label %120

120:                                              ; preds = %117
  tail call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef %119) #10
  %121 = load i64, ptr %118, align 8, !tbaa !97
  %122 = tail call fastcc i32 @ftp_state_retr(ptr noundef nonnull %0, i64 noundef %121)
  br label %.critedge

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %125 = load i64, ptr %124, align 2
  %126 = and i64 %125, 68719476736
  %.not79 = icmp eq i64 %126, 0
  br i1 %.not79, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 16384
  %.not80 = icmp eq i32 %130, 0
  br i1 %.not80, label %136, label %131

131:                                              ; preds = %127, %123
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 1272
  %133 = load ptr, ptr %132, align 8, !tbaa !143
  %134 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.72, ptr noundef %133) #10
  %.not82 = icmp eq i32 %134, 0
  br i1 %.not82, label %135, label %.critedge

135:                                              ; preds = %131
  tail call fastcc void @_ftp_state(ptr noundef nonnull %0, i8 noundef zeroext 32)
  br label %.critedge

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 1272
  %138 = load ptr, ptr %137, align 8, !tbaa !143
  %139 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.73, ptr noundef %138) #10
  %.not81 = icmp eq i32 %139, 0
  br i1 %.not81, label %140, label %.critedge

140:                                              ; preds = %136
  tail call fastcc void @_ftp_state(ptr noundef nonnull %0, i8 noundef zeroext 24)
  br label %.critedge

141:                                              ; preds = %.thread
  %142 = tail call fastcc i32 @ftp_state_ul_setup(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %.critedge

.critedge:                                        ; preds = %91, %90, %84, %80, %77, %58, %.thread98, %._crit_edge.thread, %_ftp_state.exit90, %135, %131, %140, %136, %120, %141, %.thread
  %.366 = phi i32 [ %142, %141 ], [ 0, %.thread98 ], [ %28, %._crit_edge.thread ], [ 0, %.thread ], [ 0, %_ftp_state.exit90 ], [ %122, %120 ], [ %134, %131 ], [ 0, %135 ], [ %139, %136 ], [ 0, %140 ], [ %59, %58 ], [ %89, %84 ], [ 0, %90 ], [ %92, %91 ], [ %79, %77 ], [ 0, %80 ]
  ret i32 %.366
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_mdtm(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %6 = load i64, ptr %5, align 2
  %7 = and i64 %6, 1024
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2654
  %10 = load i8, ptr %9, align 2, !tbaa !185
  %.not13 = icmp eq i8 %10, 0
  br i1 %.not13, label %37, label %11

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1272
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %37, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.86, ptr noundef nonnull %13) #10
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %16, label %ftp_state_type.exit

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1358
  %19 = load i8, ptr %18, align 2, !tbaa !136
  %.not18 = icmp eq i8 %19, 18
  br i1 %.not18, label %_ftp_state.exit, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 2
  %22 = and i64 %21, 2147483648
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ftp_state.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %25, null
  br i1 %.not20.i, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !103
  %29 = icmp sgt i32 %28, 0
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %31 = icmp sgt i32 %30, 0
  %or.cond.i = select i1 %29, i1 %31, i1 false
  br i1 %or.cond.i, label %33, label %_ftp_state.exit

32:                                               ; preds = %23
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %33, label %_ftp_state.exit

33:                                               ; preds = %32, %26
  %34 = zext i8 %19 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %36, ptr noundef nonnull @.str.27) #10
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %16, %20, %26, %32, %33
  store i8 18, ptr %18, align 2, !tbaa !136
  br label %ftp_state_type.exit

37:                                               ; preds = %11, %8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %41 = load i32, ptr %40, align 1
  %42 = and i32 %41, 131072
  %.not.i16 = icmp eq i32 %42, 0
  br i1 %.not.i16, label %59, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 1272
  %45 = load ptr, ptr %44, align 8, !tbaa !143
  %.not18.i = icmp eq ptr %45, null
  br i1 %.not18.i, label %59, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 16384
  %.not19 = icmp eq i32 %49, 0
  %50 = getelementptr i8, ptr %3, i64 1304
  %.val.i = load i8, ptr %50, align 8, !tbaa !20
  %51 = sext i8 %.val.i to i32
  %52 = select i1 %.not19, i32 73, i32 65
  %.not20 = icmp eq i32 %52, %51
  br i1 %.not20, label %59, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 1, ptr %54, align 8, !tbaa !95
  %55 = load i32, ptr %47, align 4
  %56 = and i32 %55, 16384
  %57 = icmp ne i32 %56, 0
  %58 = tail call fastcc i32 @ftp_nb_type(ptr noundef nonnull %0, ptr noundef nonnull %3, i1 noundef zeroext %57, i8 noundef zeroext 19)
  br label %ftp_state_type.exit

59:                                               ; preds = %46, %43, %37
  %60 = tail call fastcc i32 @ftp_state_size(ptr noundef nonnull %0, ptr noundef %3)
  br label %ftp_state_type.exit

ftp_state_type.exit:                              ; preds = %59, %53, %14, %_ftp_state.exit
  %.0 = phi i32 [ %15, %14 ], [ 0, %_ftp_state.exit ], [ %58, %53 ], [ %60, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_mdtm_resp(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.tm, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  switch i32 %1, label %118 [
    i32 213, label %10
    i32 550, label %130
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1184
  %12 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #11
  %15 = icmp ult i64 %14, 14
  br i1 %15, label %ftp_213_date.exit.thread, label %16

16:                                               ; preds = %10
  %.val.i = load i8, ptr %13, align 1, !tbaa !20
  %17 = getelementptr i8, ptr %12, i64 5
  %.val20.i = load i8, ptr %17, align 1, !tbaa !20
  %18 = sext i8 %.val.i to i32
  %19 = mul nsw i32 %18, 10
  %20 = sext i8 %.val20.i to i32
  %21 = add nsw i32 %20, -528
  %22 = add nsw i32 %21, %19
  %23 = mul nsw i32 %22, 100
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %.val21.i = load i8, ptr %24, align 1, !tbaa !20
  %25 = getelementptr i8, ptr %12, i64 7
  %.val22.i = load i8, ptr %25, align 1, !tbaa !20
  %26 = sext i8 %.val21.i to i32
  %27 = mul nsw i32 %26, 10
  %28 = sext i8 %.val22.i to i32
  %29 = add nsw i32 %28, -528
  %30 = add nsw i32 %29, %27
  %31 = add nsw i32 %30, %23
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val23.i = load i8, ptr %32, align 1, !tbaa !20
  %33 = getelementptr i8, ptr %12, i64 9
  %.val24.i = load i8, ptr %33, align 1, !tbaa !20
  %34 = sext i8 %.val23.i to i32
  %35 = mul nsw i32 %34, 10
  %36 = sext i8 %.val24.i to i32
  %37 = add nsw i32 %36, -528
  %38 = add nsw i32 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %.val25.i = load i8, ptr %39, align 1, !tbaa !20
  %40 = getelementptr i8, ptr %12, i64 11
  %.val26.i = load i8, ptr %40, align 1, !tbaa !20
  %41 = sext i8 %.val25.i to i32
  %42 = mul nsw i32 %41, 10
  %43 = sext i8 %.val26.i to i32
  %44 = add nsw i32 %43, -528
  %45 = add nsw i32 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.val27.i = load i8, ptr %46, align 1, !tbaa !20
  %47 = getelementptr i8, ptr %12, i64 13
  %.val28.i = load i8, ptr %47, align 1, !tbaa !20
  %48 = sext i8 %.val27.i to i32
  %49 = mul nsw i32 %48, 10
  %50 = sext i8 %.val28.i to i32
  %51 = add nsw i32 %50, -528
  %52 = add nsw i32 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %.val29.i = load i8, ptr %53, align 1, !tbaa !20
  %54 = getelementptr i8, ptr %12, i64 15
  %.val30.i = load i8, ptr %54, align 1, !tbaa !20
  %55 = sext i8 %.val29.i to i32
  %56 = mul nsw i32 %55, 10
  %57 = sext i8 %.val30.i to i32
  %58 = add nsw i32 %57, -528
  %59 = add nsw i32 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val31.i = load i8, ptr %60, align 1, !tbaa !20
  %61 = getelementptr i8, ptr %12, i64 17
  %.val32.i = load i8, ptr %61, align 1, !tbaa !20
  %62 = sext i8 %.val31.i to i32
  %63 = mul nsw i32 %62, 10
  %64 = sext i8 %.val32.i to i32
  %65 = add nsw i32 %64, -528
  %66 = add nsw i32 %65, %63
  %67 = icmp sgt i32 %38, 12
  %68 = icmp sgt i32 %45, 31
  %or.cond = select i1 %67, i1 true, i1 %68
  %69 = icmp sgt i32 %52, 23
  %or.cond159 = select i1 %or.cond, i1 true, i1 %69
  br i1 %or.cond159, label %ftp_213_date.exit.thread, label %ftp_213_date.exit

ftp_213_date.exit:                                ; preds = %16
  %70 = icmp slt i32 %59, 60
  %71 = icmp slt i32 %66, 61
  %or.cond.not.i = select i1 %70, i1 %71, i1 false
  br i1 %or.cond.not.i, label %72, label %ftp_213_date.exit.thread

72:                                               ; preds = %ftp_213_date.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 24, ptr noundef nonnull @.str.107, i32 noundef %31, i32 noundef %38, i32 noundef %45, i32 noundef %52, i32 noundef %59, i32 noundef %66) #10
  %74 = call i64 @Curl_getdate_capped(ptr noundef nonnull %3) #10
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store i64 %74, ptr %75, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ftp_213_date.exit.thread

ftp_213_date.exit.thread:                         ; preds = %10, %16, %72, %ftp_213_date.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %77 = load i32, ptr %76, align 1
  %78 = and i32 %77, 131072
  %.not99 = icmp eq i32 %78, 0
  br i1 %.not99, label %.thread, label %79

79:                                               ; preds = %ftp_213_date.exit.thread
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 1272
  %81 = load ptr, ptr %80, align 8, !tbaa !143
  %.not100 = icmp eq ptr %81, null
  br i1 %.not100, label %.thread, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %84 = load i64, ptr %83, align 2
  %85 = and i64 %84, 1024
  %.not101 = icmp eq i64 %85, 0
  br i1 %.not101, label %.thread, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %88 = load i64, ptr %87, align 8, !tbaa !186
  %89 = icmp sgt i64 %88, -1
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = call i32 @Curl_gmtime(i64 noundef %88, ptr noundef nonnull %5) #10
  %.not102 = icmp eq i32 %91, 0
  br i1 %.not102, label %92, label %.thread155

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !187
  %.not103 = icmp eq i32 %94, 0
  %95 = add nsw i32 %94, -1
  %narrow = select i1 %.not103, i32 6, i32 %95
  %96 = sext i32 %narrow to i64
  %97 = getelementptr inbounds [8 x i8], ptr @Curl_wkday, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !189
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !190
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr @Curl_month, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !191
  %108 = add nsw i32 %107, 1900
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !192
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !193
  %113 = load i32, ptr %5, align 8, !tbaa !194
  %114 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.108, ptr noundef %98, i32 noundef %100, ptr noundef %105, i32 noundef %108, i32 noundef %110, i32 noundef %112, i32 noundef %113) #10
  %115 = sext i32 %114 to i64
  %116 = call fastcc i32 @client_write_header(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %115)
  %.not104 = icmp eq i32 %116, 0
  br i1 %.not104, label %117, label %.thread155

.thread155:                                       ; preds = %90, %92
  %.175.ph = phi i32 [ %116, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ftp_state_type.exit

117:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

118:                                              ; preds = %2
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %120 = load i64, ptr %119, align 2
  %121 = and i64 %120, 2147483648
  %.not106 = icmp eq i64 %121, 0
  br i1 %.not106, label %.thread, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %124 = load ptr, ptr %123, align 8, !tbaa !102
  %.not107 = icmp eq ptr %124, null
  br i1 %.not107, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !103
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %.thread

129:                                              ; preds = %125, %122
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.109) #10
  br label %.thread

130:                                              ; preds = %2
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %132 = load i64, ptr %131, align 2
  %133 = and i64 %132, 2147483648
  %.not97 = icmp eq i64 %133, 0
  br i1 %.not97, label %.thread, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %136 = load ptr, ptr %135, align 8, !tbaa !102
  %.not98 = icmp eq ptr %136, null
  br i1 %.not98, label %141, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !103
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %137, %134
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.110) #10
  br label %.thread

.thread:                                          ; preds = %ftp_213_date.exit.thread, %79, %82, %86, %117, %130, %137, %141, %118, %125, %129
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2654
  %143 = load i8, ptr %142, align 2, !tbaa !185
  %.not108 = icmp eq i8 %143, 0
  br i1 %.not108, label %242, label %144

144:                                              ; preds = %.thread
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %146 = load i64, ptr %145, align 8, !tbaa !186
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %148, label %230

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %150 = load i64, ptr %149, align 8, !tbaa !195
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %230

152:                                              ; preds = %148
  %cond2 = icmp eq i8 %143, 2
  %153 = icmp samesign ugt i64 %146, %150
  br i1 %cond2, label %192, label %154

154:                                              ; preds = %152
  br i1 %153, label %242, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %157 = load i64, ptr %156, align 2
  %158 = and i64 %157, 2147483648
  %.not114 = icmp eq i64 %158, 0
  br i1 %.not114, label %167, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %161 = load ptr, ptr %160, align 8, !tbaa !102
  %.not115 = icmp eq ptr %161, null
  br i1 %.not115, label %166, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !103
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162, %159
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.111) #10
  br label %167

167:                                              ; preds = %166, %162, %155
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 2, ptr %168, align 8, !tbaa !95
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 5292
  %170 = load i8, ptr %169, align 4
  %171 = or i8 %170, 1
  store i8 %171, ptr %169, align 4
  %172 = load ptr, ptr %8, align 8, !tbaa !105
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1358
  %174 = load i8, ptr %173, align 2, !tbaa !136
  %.not = icmp eq i8 %174, 0
  br i1 %.not, label %_ftp_state.exit, label %175

175:                                              ; preds = %167
  %176 = load i64, ptr %156, align 2
  %177 = and i64 %176, 2147483648
  %.not.i = icmp eq i64 %177, 0
  br i1 %.not.i, label %_ftp_state.exit, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %180 = load ptr, ptr %179, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %180, null
  br i1 %.not20.i, label %187, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !103
  %184 = icmp sgt i32 %183, 0
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %186 = icmp sgt i32 %185, 0
  %or.cond.i = select i1 %184, i1 %186, i1 false
  br i1 %or.cond.i, label %188, label %_ftp_state.exit

187:                                              ; preds = %178
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %188, label %_ftp_state.exit

188:                                              ; preds = %187, %181
  %189 = zext i8 %174 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !7
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %191, ptr noundef nonnull @.str.9) #10
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %167, %175, %181, %187, %188
  store i8 0, ptr %173, align 2, !tbaa !136
  br label %ftp_state_type.exit

192:                                              ; preds = %152
  br i1 %153, label %193, label %242

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %195 = load i64, ptr %194, align 2
  %196 = and i64 %195, 2147483648
  %.not118 = icmp eq i64 %196, 0
  br i1 %.not118, label %205, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %199 = load ptr, ptr %198, align 8, !tbaa !102
  %.not119 = icmp eq ptr %199, null
  br i1 %.not119, label %204, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !103
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200, %197
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.112) #10
  br label %205

205:                                              ; preds = %204, %200, %193
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 2, ptr %206, align 8, !tbaa !95
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 5292
  %208 = load i8, ptr %207, align 4
  %209 = or i8 %208, 1
  store i8 %209, ptr %207, align 4
  %210 = load ptr, ptr %8, align 8, !tbaa !105
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1358
  %212 = load i8, ptr %211, align 2, !tbaa !136
  %.not160 = icmp eq i8 %212, 0
  br i1 %.not160, label %_ftp_state.exit126, label %213

213:                                              ; preds = %205
  %214 = load i64, ptr %194, align 2
  %215 = and i64 %214, 2147483648
  %.not.i121 = icmp eq i64 %215, 0
  br i1 %.not.i121, label %_ftp_state.exit126, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %218 = load ptr, ptr %217, align 8, !tbaa !102
  %.not20.i122 = icmp eq ptr %218, null
  br i1 %.not20.i122, label %225, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !103
  %222 = icmp sgt i32 %221, 0
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %224 = icmp sgt i32 %223, 0
  %or.cond.i123 = select i1 %222, i1 %224, i1 false
  br i1 %or.cond.i123, label %226, label %_ftp_state.exit126

225:                                              ; preds = %216
  %.old.i124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i125 = icmp sgt i32 %.old.i124, 0
  br i1 %.old1.i125, label %226, label %_ftp_state.exit126

226:                                              ; preds = %225, %219
  %227 = zext i8 %212 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !7
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %229, ptr noundef nonnull @.str.9) #10
  br label %_ftp_state.exit126

_ftp_state.exit126:                               ; preds = %205, %213, %219, %225, %226
  store i8 0, ptr %211, align 2, !tbaa !136
  br label %ftp_state_type.exit

230:                                              ; preds = %148, %144
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %232 = load i64, ptr %231, align 2
  %233 = and i64 %232, 2147483648
  %.not110 = icmp eq i64 %233, 0
  br i1 %.not110, label %242, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %236 = load ptr, ptr %235, align 8, !tbaa !102
  %.not111 = icmp eq ptr %236, null
  br i1 %.not111, label %241, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !103
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %237, %234
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.113) #10
  br label %242

242:                                              ; preds = %.thread, %230, %237, %241, %154, %192
  %243 = load ptr, ptr %6, align 8, !tbaa !20
  %244 = load ptr, ptr %8, align 8, !tbaa !105
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %246 = load i32, ptr %245, align 1
  %247 = and i32 %246, 131072
  %.not.i127 = icmp eq i32 %247, 0
  br i1 %.not.i127, label %264, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 1272
  %250 = load ptr, ptr %249, align 8, !tbaa !143
  %.not18.i = icmp eq ptr %250, null
  br i1 %.not18.i, label %264, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 16384
  %.not21.i = icmp eq i32 %254, 0
  %255 = getelementptr i8, ptr %244, i64 1304
  %.val.i128 = load i8, ptr %255, align 8, !tbaa !20
  %256 = sext i8 %.val.i128 to i32
  %257 = select i1 %.not21.i, i32 73, i32 65
  %.not22.i = icmp eq i32 %257, %256
  br i1 %.not22.i, label %264, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i32 1, ptr %259, align 8, !tbaa !95
  %260 = load i32, ptr %252, align 4
  %261 = and i32 %260, 16384
  %262 = icmp ne i32 %261, 0
  %263 = call fastcc i32 @ftp_nb_type(ptr noundef nonnull %0, ptr noundef nonnull %244, i1 noundef zeroext %262, i8 noundef zeroext 19)
  br label %ftp_state_type.exit

264:                                              ; preds = %251, %248, %242
  %265 = call fastcc i32 @ftp_state_size(ptr noundef nonnull %0, ptr noundef %244)
  br label %ftp_state_type.exit

ftp_state_type.exit:                              ; preds = %264, %258, %.thread155, %_ftp_state.exit126, %_ftp_state.exit
  %.3 = phi i32 [ 0, %_ftp_state.exit126 ], [ %.175.ph, %.thread155 ], [ 0, %_ftp_state.exit ], [ %263, %258 ], [ %265, %264 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_type_resp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %.off = add i32 %1, -200
  %.not = icmp ult i32 %.off, 100
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.114) #10
  br label %29

7:                                                ; preds = %3
  %.not28 = icmp eq i32 %1, 200
  br i1 %.not28, label %20, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %10 = load i64, ptr %9, align 2
  %11 = and i64 %10, 2147483648
  %.not26 = icmp eq i64 %11, 0
  br i1 %.not26, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !103
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %12
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.115, i32 noundef %1) #10
  br label %20

20:                                               ; preds = %8, %15, %19, %7
  switch i8 %2, label %29 [
    i8 19, label %21
    i8 20, label %23
    i8 21, label %25
    i8 22, label %27
  ]

21:                                               ; preds = %20
  %22 = tail call fastcc i32 @ftp_state_size(ptr noundef nonnull %0, ptr noundef %5)
  br label %29

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @ftp_state_list(ptr noundef nonnull %0)
  br label %29

25:                                               ; preds = %20
  %26 = tail call fastcc i32 @ftp_state_quote(ptr noundef nonnull %0, i1 noundef zeroext true, i8 noundef zeroext 13)
  br label %29

27:                                               ; preds = %20
  %28 = tail call fastcc i32 @ftp_state_stor_prequote(ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %21, %25, %27, %23, %20, %6
  %.0 = phi i32 [ 17, %6 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_size_resp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1184
  %9 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %8) #10
  %10 = icmp eq i32 %1, 213
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1224
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = tail call ptr @memchr(ptr noundef nonnull %15, i32 noundef 13, i64 noundef %14) #11
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %16, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = icmp eq i8 %19, 10
  %21 = getelementptr inbounds i8, ptr %16, i64 -2
  %spec.select = select i1 %20, ptr %21, ptr %18
  br label %22

22:                                               ; preds = %22, %17
  %.140 = phi ptr [ %spec.select, %17 ], [ %23, %22 ]
  %23 = getelementptr inbounds i8, ptr %.140, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = add i8 %24, -48
  %or.cond48 = icmp ult i8 %25, 10
  %26 = icmp ugt ptr %.140, %15
  %or.cond49 = and i1 %26, %or.cond48
  br i1 %or.cond49, label %22, label %.critedge, !llvm.loop !196

.critedge:                                        ; preds = %22, %11
  %.2 = phi ptr [ %15, %11 ], [ %.140, %22 ]
  %27 = call i32 @curlx_strtoofft(ptr noundef nonnull %.2, ptr noundef null, i32 noundef 10, ptr noundef nonnull %4) #10
  br label %32

28:                                               ; preds = %3
  %29 = icmp eq i32 %1, 550
  %30 = icmp ne i8 %2, 25
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.118) #10
  br label %58

32:                                               ; preds = %28, %.critedge
  switch i8 %2, label %58 [
    i8 23, label %33
    i8 24, label %50
    i8 25, label %54
  ]

33:                                               ; preds = %32
  %34 = load i64, ptr %4, align 8, !tbaa !145
  %.not46 = icmp eq i64 %34, -1
  br i1 %.not46, label %46, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.119, i64 noundef %34) #10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %39 = load i64, ptr %38, align 2
  %40 = or i64 %39, 134217728
  store i64 %40, ptr %38, align 2
  %41 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull %5, i64 noundef %37) #10
  %42 = and i64 %39, 134217728
  %43 = load i64, ptr %38, align 2
  %44 = and i64 %43, -134217729
  %45 = or disjoint i64 %44, %42
  store i64 %45, ptr %38, align 2
  %.not47 = icmp eq i32 %41, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not47, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %35
  %.pre = load i64, ptr %4, align 8, !tbaa !145
  br label %46

46:                                               ; preds = %._crit_edge, %33
  %47 = phi i64 [ %.pre, %._crit_edge ], [ -1, %33 ]
  call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef %47) #10
  %48 = load ptr, ptr %6, align 8, !tbaa !105
  %49 = call fastcc i32 @ftp_state_rest(ptr noundef nonnull %0, ptr noundef %48)
  br label %58

50:                                               ; preds = %32
  %51 = load i64, ptr %4, align 8, !tbaa !145
  call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef %51) #10
  %52 = load i64, ptr %4, align 8, !tbaa !145
  %53 = call fastcc i32 @ftp_state_retr(ptr noundef nonnull %0, i64 noundef %52)
  br label %58

54:                                               ; preds = %32
  %55 = load i64, ptr %4, align 8, !tbaa !145
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  store i64 %55, ptr %56, align 8, !tbaa !197
  %57 = call fastcc i32 @ftp_state_ul_setup(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %58

58:                                               ; preds = %46, %54, %50, %32, %35, %31
  %.0 = phi i32 [ 78, %31 ], [ %41, %35 ], [ %49, %46 ], [ %53, %50 ], [ %57, %54 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_rest_resp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %cond1 = icmp eq i8 %3, 27
  %.not21 = icmp eq i32 %2, 350
  br i1 %cond1, label %20, label %7

7:                                                ; preds = %4
  br i1 %.not21, label %8, label %18

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.ftp_state_rest_resp.buffer, i64 24, i1 false)
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %11 = load i64, ptr %10, align 2
  %12 = or i64 %11, 134217728
  store i64 %12, ptr %10, align 2
  %13 = call i32 @Curl_client_write(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %5, i64 noundef %9) #10
  %14 = and i64 %11, 134217728
  %15 = load i64, ptr %10, align 2
  %16 = and i64 %15, -134217729
  %17 = or disjoint i64 %16, %14
  store i64 %17, ptr %10, align 2
  %.not = icmp eq i32 %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %18, label %51

18:                                               ; preds = %8, %7
  %19 = call fastcc i32 @ftp_state_prepare_transfer(ptr noundef %0)
  br label %51

20:                                               ; preds = %4
  br i1 %.not21, label %22, label %21

21:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.120) #10
  br label %51

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  %25 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.72, ptr noundef %24) #10
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %26, label %51

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1358
  %30 = load i8, ptr %29, align 2, !tbaa !136
  %31 = icmp ne i8 %30, 32
  %32 = icmp ne ptr %0, null
  %or.cond4.i = and i1 %32, %31
  br i1 %or.cond4.i, label %33, label %_ftp_state.exit

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %35 = load i64, ptr %34, align 2
  %36 = and i64 %35, 2147483648
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %_ftp_state.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %39, null
  br i1 %.not20.i, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !103
  %43 = icmp sgt i32 %42, 0
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %45 = icmp sgt i32 %44, 0
  %or.cond.i = select i1 %43, i1 %45, i1 false
  br i1 %or.cond.i, label %47, label %_ftp_state.exit

46:                                               ; preds = %37
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %47, label %_ftp_state.exit

47:                                               ; preds = %46, %40
  %48 = zext i8 %30 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %50, ptr noundef nonnull @.str.41) #10
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %26, %33, %40, %46, %47
  store i8 32, ptr %29, align 2, !tbaa !136
  br label %51

51:                                               ; preds = %18, %22, %_ftp_state.exit, %21, %8
  %.1 = phi i32 [ %13, %8 ], [ 31, %21 ], [ %25, %22 ], [ 0, %_ftp_state.exit ], [ %19, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_use_pasv(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 34816
  %or.cond.not = icmp eq i64 %6, 2048
  br i1 %or.cond.not, label %7, label %9

7:                                                ; preds = %2
  %8 = or disjoint i64 %5, 32768
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i64 [ %8, %7 ], [ %5, %2 ]
  %11 = and i64 %10, 32768
  %.lobit = lshr exact i64 %11, 15
  %12 = xor i64 %.lobit, 1
  %13 = getelementptr inbounds nuw [5 x i8], ptr @ftp_state_use_pasv.mode, i64 %12
  %14 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.51, ptr noundef nonnull %13) #10
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %15, label %54

15:                                               ; preds = %9
  %.not19 = icmp eq i64 %11, 0
  %16 = zext i1 %.not19 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  store i32 %16, ptr %17, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1358
  %21 = load i8, ptr %20, align 2, !tbaa !136
  %22 = icmp ne i8 %21, 30
  %23 = icmp ne ptr %0, null
  %or.cond4.i = and i1 %23, %22
  br i1 %or.cond4.i, label %24, label %42

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %26 = load i64, ptr %25, align 2
  %27 = and i64 %26, 2147483648
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %42, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %30, null
  br i1 %.not20.i, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !103
  %34 = icmp sgt i32 %33, 0
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %36 = icmp sgt i32 %35, 0
  %or.cond.i = select i1 %34, i1 %36, i1 false
  br i1 %or.cond.i, label %38, label %42

37:                                               ; preds = %28
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %38, label %42

38:                                               ; preds = %37, %31
  %39 = zext i8 %21 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %41, ptr noundef nonnull @.str.39) #10
  br label %42

42:                                               ; preds = %38, %37, %31, %24, %15
  store i8 30, ptr %20, align 2, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %44 = load i64, ptr %43, align 2
  %45 = and i64 %44, 2147483648
  %.not22 = icmp eq i64 %45, 0
  br i1 %.not22, label %54, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %.not23 = icmp eq ptr %48, null
  br i1 %.not23, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !103
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %46
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.121) #10
  br label %54

54:                                               ; preds = %42, %49, %53, %9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_pasv_resp(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [6 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1184
  %11 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1288
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  tail call void %13(ptr noundef %15) #10
  store ptr null, ptr %14, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1344
  %17 = load i32, ptr %16, align 8, !tbaa !161
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq i32 %1, 229
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %58

20:                                               ; preds = %2
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 40) #11
  %.not149 = icmp eq ptr %21, null
  br i1 %.not149, label %.thread193, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = icmp eq i8 %26, %24
  br i1 %27, label %28, label %.thread193

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = icmp eq i8 %30, %24
  br i1 %31, label %32, label %.thread193

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !20
  %35 = add i8 %34, -48
  %or.cond166 = icmp ult i8 %35, 10
  br i1 %or.cond166, label %36, label %.thread193

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = call i64 @strtoul(ptr noundef nonnull %33, ptr noundef nonnull %6, i32 noundef 10) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %.not150 = icmp eq i8 %39, %24
  br i1 %.not150, label %40, label %.thread196

.thread196:                                       ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread193

40:                                               ; preds = %36
  %41 = icmp ugt i64 %37, 65535
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.122) #10
  br label %56

43:                                               ; preds = %40
  %44 = trunc nuw i64 %37 to i16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 1356
  store i16 %44, ptr %45, align 4, !tbaa !199
  %46 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 952
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 10
  %or.cond.i = icmp eq i64 %49, 0
  br i1 %or.cond.i, label %53, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !200
  br label %control_address.exit

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 280
  br label %control_address.exit

control_address.exit:                             ; preds = %50, %53
  %.0.i = phi ptr [ %52, %50 ], [ %54, %53 ]
  %55 = tail call ptr %46(ptr noundef %.0.i) #10
  store ptr %55, ptr %14, align 8, !tbaa !144
  %.not152 = icmp eq ptr %55, null
  br i1 %.not152, label %56, label %57

56:                                               ; preds = %42, %control_address.exit
  %.1 = phi i32 [ 27, %control_address.exit ], [ 13, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread200

.thread193:                                       ; preds = %32, %28, %22, %20, %.thread196
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.123) #10
  br label %.thread200

57:                                               ; preds = %control_address.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

58:                                               ; preds = %2
  %59 = icmp eq i32 %17, 1
  %60 = icmp eq i32 %1, 227
  %or.cond7 = and i1 %60, %59
  br i1 %or.cond7, label %61, label %135

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = load i8, ptr %12, align 1, !tbaa !20
  %.not213 = icmp eq i8 %62, 0
  br i1 %.not213, label %.thread203, label %.preheader

.preheader:                                       ; preds = %61, %78
  %.0134214 = phi ptr [ %79, %78 ], [ %12, %61 ]
  br label %63

63:                                               ; preds = %.preheader, %74
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %74 ], [ 0, %.preheader ]
  %.01522.i = phi ptr [ %77, %74 ], [ %.0134214, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %68, label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %.01522.i, align 1, !tbaa !20
  %.not20.i = icmp eq i8 %65, 44
  br i1 %.not20.i, label %66, label %78

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 1
  br label %68

68:                                               ; preds = %66, %63
  %.116.i = phi ptr [ %67, %66 ], [ %.01522.i, %63 ]
  %69 = load i8, ptr %.116.i, align 1, !tbaa !20
  %70 = add i8 %69, -48
  %or.cond.i169 = icmp ult i8 %70, 10
  br i1 %or.cond.i169, label %71, label %78

71:                                               ; preds = %68
  %72 = call i64 @strtoul(ptr noundef nonnull %.116.i, ptr noundef nonnull %4, i32 noundef 10) #10
  %73 = icmp ugt i64 %72, 255
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = trunc nuw nsw i64 %72 to i32
  %76 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  store i32 %75, ptr %76, align 4, !tbaa !147
  %77 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.i, label %81, label %63, !llvm.loop !201

78:                                               ; preds = %71, %68, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %.0134214, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !20
  %.not = icmp eq i8 %80, 0
  br i1 %.not, label %.thread203, label %.preheader, !llvm.loop !202

81:                                               ; preds = %74
  %.pr = load i8, ptr %.0134214, align 1, !tbaa !20
  %.not143 = icmp eq i8 %.pr, 0
  br i1 %.not143, label %.thread203, label %82

.thread203:                                       ; preds = %78, %61, %81
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.124) #10
  br label %.thread206

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %84 = load i64, ptr %83, align 2
  %85 = and i64 %84, 524288
  %.not144 = icmp eq i64 %85, 0
  br i1 %.not144, label %116, label %86

86:                                               ; preds = %82
  %87 = and i64 %84, 2147483648
  %.not146 = icmp eq i64 %87, 0
  br i1 %.not146, label %105, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %90 = load ptr, ptr %89, align 8, !tbaa !102
  %.not147 = icmp eq ptr %90, null
  br i1 %.not147, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !103
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %91, %88
  %96 = load i32, ptr %7, align 16, !tbaa !147
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !147
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !147
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !147
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %104 = load ptr, ptr %103, align 8, !tbaa !200
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.125, i32 noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef %102, ptr noundef %104) #10
  br label %105

105:                                              ; preds = %95, %91, %86
  %106 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 952
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 10
  %or.cond.i170 = icmp eq i64 %109, 0
  br i1 %or.cond.i170, label %113, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %112 = load ptr, ptr %111, align 8, !tbaa !200
  br label %control_address.exit172

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 280
  br label %control_address.exit172

control_address.exit172:                          ; preds = %110, %113
  %.0.i171 = phi ptr [ %112, %110 ], [ %114, %113 ]
  %115 = tail call ptr %106(ptr noundef %.0.i171) #10
  br label %125

116:                                              ; preds = %82
  %117 = load i32, ptr %7, align 16, !tbaa !147
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !147
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !147
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !147
  %124 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.126, i32 noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef %123) #10
  br label %125

125:                                              ; preds = %116, %control_address.exit172
  %storemerge = phi ptr [ %124, %116 ], [ %115, %control_address.exit172 ]
  store ptr %storemerge, ptr %14, align 8, !tbaa !144
  %.not148 = icmp eq ptr %storemerge, null
  br i1 %.not148, label %.thread206, label %126

.thread206:                                       ; preds = %.thread203, %125
  %.7.ph = phi i32 [ 27, %125 ], [ 14, %.thread203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread200

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = load i32, ptr %127, align 16, !tbaa !147
  %129 = shl i32 %128, 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %131 = load i32, ptr %130, align 4, !tbaa !147
  %132 = add i32 %129, %131
  %133 = trunc i32 %132 to i16
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 1356
  store i16 %133, ptr %134, align 4, !tbaa !199
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %139

135:                                              ; preds = %58
  br i1 %18, label %136, label %138

136:                                              ; preds = %135
  %137 = tail call fastcc i32 @ftp_epsv_disable(ptr noundef nonnull %0, ptr noundef nonnull %9)
  br label %.thread200

138:                                              ; preds = %135
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.127, i32 noundef %1) #10
  br label %.thread200

139:                                              ; preds = %126, %57
  %140 = phi ptr [ %storemerge, %126 ], [ %55, %57 ]
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 952
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 16
  %.not154 = icmp eq i64 %143, 0
  br i1 %.not154, label %158, label %144

144:                                              ; preds = %139
  %145 = and i64 %142, 2
  %.not160 = icmp eq i64 %145, 0
  %.in.v = select i1 %.not160, i64 240, i64 184
  %.in = getelementptr inbounds nuw i8, ptr %9, i64 %.in.v
  %146 = load ptr, ptr %.in, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 372
  %148 = load i32, ptr %147, align 4, !tbaa !203
  %149 = call i32 @Curl_resolv(ptr noundef nonnull %0, ptr noundef %146, i32 noundef %148, i1 noundef zeroext false, ptr noundef nonnull %5) #10
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = call i32 @Curl_resolver_wait_resolv(ptr noundef nonnull %0, ptr noundef nonnull %5) #10
  br label %153

153:                                              ; preds = %151, %144
  %154 = load i32, ptr %147, align 4, !tbaa !203
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %5, align 8, !tbaa !198
  %.not161.not = icmp eq ptr %156, null
  br i1 %.not161.not, label %.thread209, label %188

.thread209:                                       ; preds = %153
  %157 = and i32 %154, 65535
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.128, ptr noundef %146, i32 noundef %157) #10
  br label %.thread200

158:                                              ; preds = %139
  %159 = and i64 %142, 8388672
  %or.cond168 = icmp eq i64 %159, 8388608
  br i1 %or.cond168, label %160, label %173

160:                                              ; preds = %158
  %161 = load i8, ptr %140, align 1, !tbaa !20
  %.not157 = icmp eq i8 %161, 0
  br i1 %.not157, label %162, label %173

162:                                              ; preds = %160
  %163 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %163(ptr noundef nonnull %140) #10
  store ptr null, ptr %14, align 8, !tbaa !144
  %164 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %165 = load i64, ptr %141, align 8
  %166 = and i64 %165, 10
  %or.cond.i173 = icmp eq i64 %166, 0
  br i1 %or.cond.i173, label %170, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %169 = load ptr, ptr %168, align 8, !tbaa !200
  br label %control_address.exit175

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 280
  br label %control_address.exit175

control_address.exit175:                          ; preds = %167, %170
  %.0.i174 = phi ptr [ %169, %167 ], [ %171, %170 ]
  %172 = tail call ptr %164(ptr noundef %.0.i174) #10
  store ptr %172, ptr %14, align 8, !tbaa !144
  %.not158 = icmp eq ptr %172, null
  br i1 %.not158, label %.thread200, label %173

173:                                              ; preds = %control_address.exit175, %160, %158
  %174 = phi ptr [ %172, %control_address.exit175 ], [ %140, %160 ], [ %140, %158 ]
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 1356
  %176 = load i16, ptr %175, align 4, !tbaa !199
  %177 = zext i16 %176 to i32
  %178 = call i32 @Curl_resolv(ptr noundef nonnull %0, ptr noundef nonnull %174, i32 noundef %177, i1 noundef zeroext false, ptr noundef nonnull %5) #10
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %173
  %181 = call i32 @Curl_resolver_wait_resolv(ptr noundef nonnull %0, ptr noundef nonnull %5) #10
  br label %182

182:                                              ; preds = %180, %173
  %183 = load i16, ptr %175, align 4, !tbaa !199
  %184 = load ptr, ptr %5, align 8, !tbaa !198
  %.not159 = icmp eq ptr %184, null
  br i1 %.not159, label %185, label %188

185:                                              ; preds = %182
  %186 = load ptr, ptr %14, align 8, !tbaa !144
  %187 = zext i16 %183 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.129, ptr noundef %186, i32 noundef %187) #10
  br label %.thread200

188:                                              ; preds = %153, %182
  %189 = phi ptr [ %184, %182 ], [ %156, %153 ]
  %.0128 = phi i16 [ %183, %182 ], [ %155, %153 ]
  %190 = load i64, ptr %141, align 8
  %191 = trunc i64 %190 to i32
  %192 = lshr i32 %191, 17
  %193 = and i32 %192, 1
  %194 = call i32 @Curl_conn_setup(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %189, i32 noundef %193) #10
  %.not163 = icmp eq i32 %194, 0
  br i1 %.not163, label %200, label %195

195:                                              ; preds = %188
  call void @Curl_resolv_unlink(ptr noundef nonnull %0, ptr noundef nonnull %5) #10
  %196 = load i32, ptr %16, align 8, !tbaa !161
  %197 = icmp eq i32 %196, 0
  %or.cond9 = and i1 %19, %197
  br i1 %or.cond9, label %198, label %.thread200

198:                                              ; preds = %195
  %199 = call fastcc i32 @ftp_epsv_disable(ptr noundef nonnull %0, ptr noundef nonnull %9)
  br label %.thread200

200:                                              ; preds = %188
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %202 = load i64, ptr %201, align 2
  %203 = and i64 %202, 2147483648
  %.not164 = icmp eq i64 %203, 0
  br i1 %.not164, label %219, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %5, align 8, !tbaa !198
  %206 = load ptr, ptr %205, align 8, !tbaa !204
  %207 = load ptr, ptr %14, align 8, !tbaa !144
  %208 = zext i16 %.0128 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @Curl_printable_address(ptr noundef %206, ptr noundef nonnull %3, i64 noundef 256) #10
  %209 = load i64, ptr %201, align 2
  %210 = and i64 %209, 2147483648
  %.not8.i = icmp eq i64 %210, 0
  br i1 %.not8.i, label %ftp_pasv_verbose.exit, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %213 = load ptr, ptr %212, align 8, !tbaa !102
  %.not9.i = icmp eq ptr %213, null
  br i1 %.not9.i, label %218, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !103
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %ftp_pasv_verbose.exit

218:                                              ; preds = %214, %211
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.132, ptr noundef %207, ptr noundef nonnull %3, i32 noundef range(i32 0, 65536) %208) #10
  br label %ftp_pasv_verbose.exit

ftp_pasv_verbose.exit:                            ; preds = %204, %214, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %219

219:                                              ; preds = %ftp_pasv_verbose.exit, %200
  call void @Curl_resolv_unlink(ptr noundef nonnull %0, ptr noundef nonnull %5) #10
  %220 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %222 = load ptr, ptr %221, align 8, !tbaa !207
  call void %220(ptr noundef %222) #10
  store ptr null, ptr %221, align 8, !tbaa !207
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 1356
  %224 = load i16, ptr %223, align 4, !tbaa !199
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 1406
  store i16 %224, ptr %225, align 2, !tbaa !208
  %226 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %227 = load ptr, ptr %14, align 8, !tbaa !144
  %228 = call ptr %226(ptr noundef %227) #10
  store ptr %228, ptr %221, align 8, !tbaa !207
  %.not165 = icmp eq ptr %228, null
  br i1 %.not165, label %.thread200, label %229

229:                                              ; preds = %219
  %230 = load i64, ptr %141, align 8
  %231 = or i64 %230, 4096
  store i64 %231, ptr %141, align 8
  %232 = load ptr, ptr %8, align 8, !tbaa !105
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1358
  %234 = load i8, ptr %233, align 2, !tbaa !136
  %.not211 = icmp eq i8 %234, 0
  br i1 %.not211, label %_ftp_state.exit, label %235

235:                                              ; preds = %229
  %236 = load i64, ptr %201, align 2
  %237 = and i64 %236, 2147483648
  %.not.i177 = icmp eq i64 %237, 0
  br i1 %.not.i177, label %_ftp_state.exit, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %240 = load ptr, ptr %239, align 8, !tbaa !102
  %.not20.i178 = icmp eq ptr %240, null
  br i1 %.not20.i178, label %247, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !103
  %244 = icmp sgt i32 %243, 0
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %246 = icmp sgt i32 %245, 0
  %or.cond.i179 = select i1 %244, i1 %246, i1 false
  br i1 %or.cond.i179, label %248, label %_ftp_state.exit

247:                                              ; preds = %238
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %248, label %_ftp_state.exit

248:                                              ; preds = %247, %241
  %249 = zext i8 %234 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !7
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %251, ptr noundef nonnull @.str.9) #10
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %229, %235, %241, %247, %248
  store i8 0, ptr %233, align 2, !tbaa !136
  br label %.thread200

.thread200:                                       ; preds = %.thread193, %56, %.thread209, %.thread206, %219, %195, %control_address.exit175, %_ftp_state.exit, %198, %185, %138, %136
  %.5 = phi i32 [ %199, %198 ], [ 27, %control_address.exit175 ], [ 0, %_ftp_state.exit ], [ %194, %195 ], [ 5, %.thread209 ], [ 15, %185 ], [ 13, %138 ], [ 27, %219 ], [ %.7.ph, %.thread206 ], [ %137, %136 ], [ 13, %.thread193 ], [ %.1, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_port_resp(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1344
  %6 = load i32, ptr %5, align 8, !tbaa !161
  %.off = add i32 %1, -200
  %.not = icmp ult i32 %.off, 100
  br i1 %.not, label %31, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %11 = load i64, ptr %10, align 2
  %12 = and i64 %11, 2147483648
  %.not31 = icmp eq i64 %12, 0
  br i1 %.not31, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !103
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16, %13
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.133) #10
  br label %.thread

.thread:                                          ; preds = %9, %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 952
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -65537
  store i64 %23, ptr %21, align 8
  br label %28

24:                                               ; preds = %7
  %25 = add i32 %6, 1
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.134) #10
  br label %76

28:                                               ; preds = %.thread, %24
  %29 = phi i32 [ 1, %.thread ], [ %25, %24 ]
  %30 = tail call fastcc i32 @ftp_state_use_port(ptr noundef nonnull %0, i32 noundef %29)
  br label %76

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %33 = load i64, ptr %32, align 2
  %34 = and i64 %33, 2147483648
  %.not28 = icmp eq i64 %34, 0
  br i1 %.not28, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %.not29 = icmp eq ptr %37, null
  br i1 %.not29, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !103
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %35
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.135) #10
  %.pre = load ptr, ptr %3, align 8, !tbaa !105
  br label %43

43:                                               ; preds = %42, %38, %31
  %44 = phi ptr [ %.pre, %42 ], [ %4, %38 ], [ %4, %31 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1358
  %46 = load i8, ptr %45, align 2, !tbaa !136
  %.not33 = icmp eq i8 %46, 0
  br i1 %.not33, label %_ftp_state.exit, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %32, align 2
  %49 = and i64 %48, 2147483648
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %_ftp_state.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %52 = load ptr, ptr %51, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %52, null
  br i1 %.not20.i, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !103
  %56 = icmp sgt i32 %55, 0
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %58 = icmp sgt i32 %57, 0
  %or.cond.i = select i1 %56, i1 %58, i1 false
  br i1 %or.cond.i, label %60, label %_ftp_state.exit

59:                                               ; preds = %50
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %60, label %_ftp_state.exit

60:                                               ; preds = %59, %53
  %61 = zext i8 %46 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %63, ptr noundef nonnull @.str.9) #10
  %.pre34 = load ptr, ptr %3, align 8, !tbaa !105
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %43, %47, %53, %59, %60
  %64 = phi ptr [ %44, %43 ], [ %44, %47 ], [ %44, %53 ], [ %44, %59 ], [ %.pre34, %60 ]
  store i8 0, ptr %45, align 2, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !95
  %.not1516.i = icmp eq i32 %68, 0
  br i1 %.not1516.i, label %.thread17.i, label %69

69:                                               ; preds = %_ftp_state.exit
  tail call void @Curl_xfer_setup_nop(ptr noundef nonnull %0) #10
  br label %ftp_dophase_done.exit

.thread17.i:                                      ; preds = %_ftp_state.exit
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 952
  %71 = load i64, ptr %70, align 8
  %72 = or i64 %71, 4096
  store i64 %72, ptr %70, align 8
  br label %ftp_dophase_done.exit

ftp_dophase_done.exit:                            ; preds = %69, %.thread17.i
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 1362
  %74 = load i8, ptr %73, align 2
  %75 = or i8 %74, 4
  store i8 %75, ptr %73, align 2
  br label %76

76:                                               ; preds = %27, %28, %ftp_dophase_done.exit
  %.0 = phi i32 [ 30, %27 ], [ %30, %28 ], [ 0, %ftp_dophase_done.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_get_resp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  switch i32 %1, label %142 [
    i32 150, label %11
    i32 125, label %11
  ]

11:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !145
  %.not122 = icmp eq i8 %2, 31
  br i1 %.not122, label %44, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16384
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %44

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %18 = load i64, ptr %17, align 2
  %19 = and i64 %18, 68719476736
  %.not91 = icmp eq i64 %19, 0
  br i1 %.not91, label %20, label %44

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !96
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 1184
  %26 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %25) #10
  %27 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.137) #11
  %.not92 = icmp eq ptr %27, null
  br i1 %.not92, label %.thread115, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %27, i64 -1
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = xor i64 %31, -1
  %33 = add i64 %32, %30
  %.not93126 = icmp eq i64 %33, 0
  br i1 %.not93126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %39
  %34 = phi i64 [ %41, %39 ], [ %33, %28 ]
  %.076127 = phi ptr [ %40, %39 ], [ %29, %28 ]
  %35 = load i8, ptr %.076127, align 1, !tbaa !20
  %36 = icmp eq i8 %35, 40
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %.lr.ph
  %38 = add i8 %35, -48
  %or.cond = icmp ult i8 %38, 10
  br i1 %or.cond, label %39, label %.loopexit

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %.076127, i64 -1
  %41 = add nsw i64 %34, -1
  %.not93 = icmp eq i64 %41, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph, !llvm.loop !209

._crit_edge:                                      ; preds = %39, %.lr.ph, %28
  %.076.lcssa = phi ptr [ %29, %28 ], [ %.076127, %.lr.ph ], [ %40, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.076.lcssa, i64 1
  %43 = call i32 @curlx_strtoofft(ptr noundef nonnull %42, ptr noundef null, i32 noundef 10, ptr noundef nonnull %4) #10
  %.pre = load i64, ptr %4, align 8, !tbaa !145
  br label %.loopexit

44:                                               ; preds = %20, %16, %12, %11
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !96
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %44
  store i64 %46, ptr %4, align 8, !tbaa !145
  br label %.loopexit

.loopexit:                                        ; preds = %37, %._crit_edge, %44, %48
  %49 = phi i64 [ %46, %48 ], [ %.pre, %._crit_edge ], [ -1, %44 ], [ -1, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %51 = load i64, ptr %50, align 8, !tbaa !148
  %52 = icmp sgt i64 %49, %51
  %53 = icmp sgt i64 %51, 0
  %or.cond104 = and i1 %52, %53
  br i1 %or.cond104, label %56, label %57

.thread115:                                       ; preds = %24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = load i64, ptr %54, align 8, !tbaa !148
  br label %.thread117

56:                                               ; preds = %.loopexit
  store i64 %51, ptr %6, align 8, !tbaa !135
  br label %.sink.split

57:                                               ; preds = %.loopexit
  br i1 %.not122, label %62, label %.thread117

.thread117:                                       ; preds = %.thread115, %57
  %58 = phi i64 [ %51, %57 ], [ %55, %.thread115 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 16384
  %.not95 = icmp eq i32 %61, 0
  br i1 %.not95, label %62, label %.sink.split

.sink.split:                                      ; preds = %.thread117, %56
  %.sink = phi i64 [ %51, %56 ], [ -1, %.thread117 ]
  %.ph = phi i64 [ %51, %56 ], [ %58, %.thread117 ]
  store i64 %.sink, ptr %4, align 8, !tbaa !145
  br label %62

62:                                               ; preds = %.sink.split, %57, %.thread117
  %63 = phi i64 [ %58, %.thread117 ], [ %51, %57 ], [ %.ph, %.sink.split ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %65 = load i64, ptr %64, align 2
  %66 = and i64 %65, 2147483648
  %.not96 = icmp eq i64 %66, 0
  br i1 %.not96, label %75, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %69 = load ptr, ptr %68, align 8, !tbaa !102
  %.not97 = icmp eq ptr %69, null
  br i1 %.not97, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !103
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %67
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.138, i64 noundef %63) #10
  br label %75

75:                                               ; preds = %74, %70, %62
  br i1 %.not122, label %88, label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %64, align 2
  %78 = and i64 %77, 2147483648
  %.not98 = icmp eq i64 %78, 0
  br i1 %.not98, label %88, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %81 = load ptr, ptr %80, align 8, !tbaa !102
  %.not99 = icmp eq ptr %81, null
  br i1 %.not99, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !103
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82, %79
  %87 = load i64, ptr %4, align 8, !tbaa !145
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.139, i64 noundef %87) #10
  br label %88

88:                                               ; preds = %76, %82, %86, %75
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 1359
  store i8 %2, ptr %89, align 1, !tbaa !20
  %90 = load i64, ptr %4, align 8, !tbaa !145
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 1312
  store i64 %90, ptr %91, align 8, !tbaa !20
  %92 = load i64, ptr %64, align 2
  %93 = and i64 %92, 32768
  %.not100 = icmp eq i64 %93, 0
  br i1 %.not100, label %139, label %94

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %5) #10
  %.not101 = icmp eq i32 %95, 0
  br i1 %.not101, label %96, label %.thread119

96:                                               ; preds = %94
  %97 = load i8, ptr %5, align 1, !tbaa !106, !range !137, !noundef !138
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %135, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr %64, align 2
  %101 = and i64 %100, 2147483648
  %.not102 = icmp eq i64 %101, 0
  br i1 %.not102, label %110, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %104 = load ptr, ptr %103, align 8, !tbaa !102
  %.not103 = icmp eq ptr %104, null
  br i1 %.not103, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !103
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105, %102
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.140) #10
  br label %110

110:                                              ; preds = %109, %105, %99
  %111 = load ptr, ptr %9, align 8, !tbaa !105
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1358
  %113 = load i8, ptr %112, align 2, !tbaa !136
  %.not123 = icmp eq i8 %113, 0
  br i1 %.not123, label %_ftp_state.exit, label %114

114:                                              ; preds = %110
  %115 = load i64, ptr %64, align 2
  %116 = and i64 %115, 2147483648
  %.not.i = icmp eq i64 %116, 0
  br i1 %.not.i, label %_ftp_state.exit, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %119 = load ptr, ptr %118, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %119, null
  br i1 %.not20.i, label %126, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !103
  %123 = icmp sgt i32 %122, 0
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %125 = icmp sgt i32 %124, 0
  %or.cond.i = select i1 %123, i1 %125, i1 false
  br i1 %or.cond.i, label %127, label %_ftp_state.exit

126:                                              ; preds = %117
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %127, label %_ftp_state.exit

127:                                              ; preds = %126, %120
  %128 = zext i8 %113 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !7
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %130, ptr noundef nonnull @.str.9) #10
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %110, %114, %120, %126, %127
  store i8 0, ptr %112, align 2, !tbaa !136
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 1362
  %132 = load i8, ptr %131, align 2
  %133 = or i8 %132, 32
  store i8 %133, ptr %131, align 2
  %134 = call fastcc i32 @ftp_check_ctrl_on_data_wait(ptr noundef nonnull %0)
  br label %.thread119

.thread119:                                       ; preds = %_ftp_state.exit, %94
  %.074.ph = phi i32 [ %95, %94 ], [ %134, %_ftp_state.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %141

135:                                              ; preds = %96
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 1362
  %137 = load i8, ptr %136, align 2
  %138 = and i8 %137, -33
  store i8 %138, ptr %136, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %139

139:                                              ; preds = %135, %88
  %140 = call fastcc i32 @InitiateTransfer(ptr noundef nonnull %0)
  br label %141

141:                                              ; preds = %.thread119, %139
  %.1 = phi i32 [ %140, %139 ], [ %.074.ph, %.thread119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %172

142:                                              ; preds = %3
  %143 = icmp eq i8 %2, 31
  %144 = icmp eq i32 %1, 450
  %or.cond3 = and i1 %144, %143
  br i1 %or.cond3, label %145, label %167

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 2, ptr %146, align 8, !tbaa !95
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 1358
  %148 = load i8, ptr %147, align 2, !tbaa !136
  %.not124 = icmp eq i8 %148, 0
  br i1 %.not124, label %_ftp_state.exit111, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %151 = load i64, ptr %150, align 2
  %152 = and i64 %151, 2147483648
  %.not.i106 = icmp eq i64 %152, 0
  br i1 %.not.i106, label %_ftp_state.exit111, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %155 = load ptr, ptr %154, align 8, !tbaa !102
  %.not20.i107 = icmp eq ptr %155, null
  br i1 %.not20.i107, label %162, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !103
  %159 = icmp sgt i32 %158, 0
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %161 = icmp sgt i32 %160, 0
  %or.cond.i108 = select i1 %159, i1 %161, i1 false
  br i1 %or.cond.i108, label %163, label %_ftp_state.exit111

162:                                              ; preds = %153
  %.old.i109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i110 = icmp sgt i32 %.old.i109, 0
  br i1 %.old1.i110, label %163, label %_ftp_state.exit111

163:                                              ; preds = %162, %156
  %164 = zext i8 %148 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %166, ptr noundef nonnull @.str.9) #10
  br label %_ftp_state.exit111

_ftp_state.exit111:                               ; preds = %145, %149, %156, %162, %163
  store i8 0, ptr %147, align 2, !tbaa !136
  br label %172

167:                                              ; preds = %142
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.141, i32 noundef %1) #10
  %168 = icmp eq i8 %2, 32
  %169 = icmp eq i32 %1, 550
  %170 = and i1 %169, %168
  %171 = select i1 %170, i32 78, i32 19
  br label %172

172:                                              ; preds = %_ftp_state.exit111, %167, %141
  %.2 = phi i32 [ %.1, %141 ], [ 0, %_ftp_state.exit111 ], [ %171, %167 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_stor_resp(ptr noundef %0, i32 noundef range(i32 1, 0) %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = icmp sgt i32 %1, 399
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.148, i32 noundef %1) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1358
  %10 = load i8, ptr %9, align 2, !tbaa !136
  %11 = icmp ne i8 %10, 0
  %12 = icmp ne ptr %0, null
  %or.cond4.i = and i1 %12, %11
  br i1 %or.cond4.i, label %13, label %_ftp_state.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %15 = load i64, ptr %14, align 2
  %16 = and i64 %15, 2147483648
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ftp_state.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %19, null
  br i1 %.not20.i, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !103
  %23 = icmp sgt i32 %22, 0
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %25 = icmp sgt i32 %24, 0
  %or.cond.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond.i, label %27, label %_ftp_state.exit

26:                                               ; preds = %17
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %27, label %_ftp_state.exit

27:                                               ; preds = %26, %20
  %28 = zext i8 %10 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %30, ptr noundef nonnull @.str.9) #10
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %6, %13, %20, %26, %27
  store i8 0, ptr %9, align 2, !tbaa !136
  br label %83

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1359
  store i8 %2, ptr %34, align 1, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %36 = load i64, ptr %35, align 2
  %37 = and i64 %36, 32768
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %81, label %38

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load ptr, ptr %32, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1358
  %41 = load i8, ptr %40, align 2, !tbaa !136
  %.not41 = icmp eq i8 %41, 0
  %42 = and i64 %36, 2147483648
  %.not.i33 = icmp eq i64 %42, 0
  %or.cond = or i1 %.not.i33, %.not41
  br i1 %or.cond, label %_ftp_state.exit38, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  %.not20.i34 = icmp eq ptr %45, null
  br i1 %.not20.i34, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !103
  %49 = icmp sgt i32 %48, 0
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %51 = icmp sgt i32 %50, 0
  %or.cond.i35 = select i1 %49, i1 %51, i1 false
  br i1 %or.cond.i35, label %53, label %_ftp_state.exit38

52:                                               ; preds = %43
  %.old.i36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i37 = icmp sgt i32 %.old.i36, 0
  br i1 %.old1.i37, label %53, label %_ftp_state.exit38

53:                                               ; preds = %52, %46
  %54 = zext i8 %41 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %56, ptr noundef nonnull @.str.9) #10
  br label %_ftp_state.exit38

_ftp_state.exit38:                                ; preds = %38, %46, %52, %53
  store i8 0, ptr %40, align 2, !tbaa !136
  %57 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %4) #10
  %.not28 = icmp eq i32 %57, 0
  br i1 %.not28, label %58, label %.thread

58:                                               ; preds = %_ftp_state.exit38
  %59 = load i8, ptr %4, align 1, !tbaa !106, !range !137, !noundef !138
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %77, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %35, align 2
  %63 = and i64 %62, 2147483648
  %.not30 = icmp eq i64 %63, 0
  br i1 %.not30, label %72, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %66 = load ptr, ptr %65, align 8, !tbaa !102
  %.not31 = icmp eq ptr %66, null
  br i1 %.not31, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !103
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %64
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.140) #10
  br label %72

72:                                               ; preds = %71, %67, %61
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 1362
  %74 = load i8, ptr %73, align 2
  %75 = or i8 %74, 32
  store i8 %75, ptr %73, align 2
  %76 = call fastcc i32 @ftp_check_ctrl_on_data_wait(ptr noundef nonnull %0)
  br label %.thread

.thread:                                          ; preds = %72, %_ftp_state.exit38
  %.1.ph = phi i32 [ %57, %_ftp_state.exit38 ], [ %76, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

77:                                               ; preds = %58
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 1362
  %79 = load i8, ptr %78, align 2
  %80 = and i8 %79, -33
  store i8 %80, ptr %78, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

81:                                               ; preds = %77, %31
  %82 = call fastcc i32 @InitiateTransfer(ptr noundef nonnull %0)
  br label %83

83:                                               ; preds = %.thread, %81, %_ftp_state.exit
  %.0 = phi i32 [ 25, %_ftp_state.exit ], [ %82, %81 ], [ %.1.ph, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_loggedin(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 952
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 262144
  %.not = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  br i1 %.not, label %32, label %8

8:                                                ; preds = %1
  %9 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.69, i32 noundef 0) #10
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %ftp_state_pwd.exit

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1358
  %13 = load i8, ptr %12, align 2, !tbaa !136
  %.not11 = icmp eq i8 %13, 6
  br i1 %.not11, label %_ftp_state.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %16 = load i64, ptr %15, align 2
  %17 = and i64 %16, 2147483648
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ftp_state.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %20, null
  br i1 %.not20.i, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !103
  %24 = icmp sgt i32 %23, 0
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %26 = icmp sgt i32 %25, 0
  %or.cond.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond.i, label %28, label %_ftp_state.exit

27:                                               ; preds = %18
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %28, label %_ftp_state.exit

28:                                               ; preds = %27, %21
  %29 = zext i8 %13 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %31, ptr noundef nonnull @.str.15) #10
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %10, %14, %21, %27, %28
  store i8 6, ptr %12, align 2, !tbaa !136
  br label %ftp_state_pwd.exit

32:                                               ; preds = %1
  %33 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.18) #10
  %.not.i10 = icmp eq i32 %33, 0
  br i1 %.not.i10, label %34, label %ftp_state_pwd.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1358
  %37 = load i8, ptr %36, align 2, !tbaa !136
  %.not12 = icmp eq i8 %37, 9
  br i1 %.not12, label %_ftp_state.exit.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %40 = load i64, ptr %39, align 2
  %41 = and i64 %40, 2147483648
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %_ftp_state.exit.i, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %.not20.i.i = icmp eq ptr %44, null
  br i1 %.not20.i.i, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !103
  %48 = icmp sgt i32 %47, 0
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %50 = icmp sgt i32 %49, 0
  %or.cond.i.i = select i1 %48, i1 %50, i1 false
  br i1 %or.cond.i.i, label %52, label %_ftp_state.exit.i

51:                                               ; preds = %42
  %.old.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i.i = icmp sgt i32 %.old.i.i, 0
  br i1 %.old1.i.i, label %52, label %_ftp_state.exit.i

52:                                               ; preds = %51, %45
  %53 = zext i8 %37 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %55, ptr noundef nonnull @.str.18) #10
  br label %_ftp_state.exit.i

_ftp_state.exit.i:                                ; preds = %52, %51, %45, %38, %34
  store i8 9, ptr %36, align 2, !tbaa !136
  br label %ftp_state_pwd.exit

ftp_state_pwd.exit:                               ; preds = %_ftp_state.exit.i, %32, %8, %_ftp_state.exit
  %.0 = phi i32 [ %9, %8 ], [ 0, %_ftp_state.exit ], [ %33, %32 ], [ 0, %_ftp_state.exit.i ]
  ret i32 %.0
}

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_retr(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %9 = load i64, ptr %8, align 2
  %10 = and i64 %9, 2147483648
  %.not85 = icmp eq i64 %10, 0
  br i1 %.not85, label %30, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %.not86 = icmp eq ptr %13, null
  br i1 %.not86, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !103
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %19 = icmp sgt i32 %18, 0
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %21, label %30

20:                                               ; preds = %11
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %21, label %30

21:                                               ; preds = %20, %14
  %.not87 = icmp eq ptr %6, null
  br i1 %.not87, label %28, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 1358
  %24 = load i8, ptr %23, align 2, !tbaa !20
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %21, %22
  %29 = phi ptr [ %27, %22 ], [ @.str.8, %21 ]
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.74, ptr noundef %29) #10
  br label %30

30:                                               ; preds = %28, %20, %14, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %32 = load i64, ptr %31, align 8, !tbaa !210
  %.not88 = icmp ne i64 %32, 0
  %33 = icmp sgt i64 %1, %32
  %or.cond99 = and i1 %.not88, %33
  br i1 %or.cond99, label %34, label %35

34:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.75) #10
  br label %159

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %38 = load i64, ptr %37, align 8, !tbaa !197
  %.not89 = icmp eq i64 %38, 0
  br i1 %.not89, label %134, label %39

39:                                               ; preds = %35
  %40 = icmp eq i64 %1, -1
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = load i64, ptr %8, align 2
  %43 = and i64 %42, 2147483648
  %.not91 = icmp eq i64 %43, 0
  br i1 %.not91, label %thread-pre-split.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %.not92 = icmp eq ptr %46, null
  br i1 %.not92, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !103
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %thread-pre-split.thread

51:                                               ; preds = %47, %44
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.76) #10
  %.pr.pre = load i64, ptr %36, align 8, !tbaa !96
  br label %thread-pre-split

52:                                               ; preds = %39
  %53 = icmp slt i64 %38, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = sub nsw i64 0, %38
  %56 = icmp slt i64 %1, %55
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i64 noundef %38, i64 noundef %1) #10
  br label %159

.thread:                                          ; preds = %54
  store i64 %55, ptr %36, align 8, !tbaa !96
  %58 = add nsw i64 %38, %1
  store i64 %58, ptr %37, align 8, !tbaa !197
  br label %thread-pre-split.thread

59:                                               ; preds = %52
  %60 = icmp slt i64 %1, %38
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i64 noundef %38, i64 noundef %1) #10
  br label %159

62:                                               ; preds = %59
  %63 = sub nsw i64 %1, %38
  store i64 %63, ptr %36, align 8, !tbaa !96
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %51, %62
  %64 = phi i64 [ %63, %62 ], [ %.pr.pre, %51 ]
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %thread-pre-split.thread

66:                                               ; preds = %thread-pre-split
  tail call void @Curl_xfer_setup_nop(ptr noundef nonnull %0) #10
  %67 = load i64, ptr %8, align 2
  %68 = and i64 %67, 2147483648
  %.not96 = icmp eq i64 %68, 0
  br i1 %.not96, label %77, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %71 = load ptr, ptr %70, align 8, !tbaa !102
  %.not97 = icmp eq ptr %71, null
  br i1 %.not97, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !103
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %69
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.78) #10
  br label %77

77:                                               ; preds = %76, %72, %66
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 2, ptr %78, align 8, !tbaa !95
  %79 = load ptr, ptr %5, align 8, !tbaa !105
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1358
  %81 = load i8, ptr %80, align 2, !tbaa !136
  %.not114 = icmp eq i8 %81, 0
  br i1 %.not114, label %_ftp_state.exit, label %82

82:                                               ; preds = %77
  %83 = load i64, ptr %8, align 2
  %84 = and i64 %83, 2147483648
  %.not.i = icmp eq i64 %84, 0
  br i1 %.not.i, label %_ftp_state.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %87 = load ptr, ptr %86, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %87, null
  br i1 %.not20.i, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !103
  %91 = icmp sgt i32 %90, 0
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %93 = icmp sgt i32 %92, 0
  %or.cond.i = select i1 %91, i1 %93, i1 false
  br i1 %or.cond.i, label %95, label %_ftp_state.exit

94:                                               ; preds = %85
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %95, label %_ftp_state.exit

95:                                               ; preds = %94, %88
  %96 = zext i8 %81 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %98, ptr noundef nonnull @.str.9) #10
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %77, %82, %88, %94, %95
  store i8 0, ptr %80, align 2, !tbaa !136
  br label %159

thread-pre-split.thread:                          ; preds = %41, %47, %thread-pre-split, %.thread
  %99 = load i64, ptr %8, align 2
  %100 = and i64 %99, 2147483648
  %.not93 = icmp eq i64 %100, 0
  br i1 %.not93, label %110, label %101

101:                                              ; preds = %thread-pre-split.thread
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %103 = load ptr, ptr %102, align 8, !tbaa !102
  %.not94 = icmp eq ptr %103, null
  br i1 %.not94, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !103
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104, %101
  %109 = load i64, ptr %37, align 8, !tbaa !197
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, i64 noundef %109) #10
  br label %110

110:                                              ; preds = %108, %104, %thread-pre-split.thread
  %111 = load i64, ptr %37, align 8, !tbaa !197
  %112 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.80, i64 noundef %111) #10
  %.not95 = icmp eq i32 %112, 0
  br i1 %.not95, label %113, label %159

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !105
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1358
  %116 = load i8, ptr %115, align 2, !tbaa !136
  %.not = icmp eq i8 %116, 27
  br i1 %.not, label %_ftp_state.exit106, label %117

117:                                              ; preds = %113
  %118 = load i64, ptr %8, align 2
  %119 = and i64 %118, 2147483648
  %.not.i101 = icmp eq i64 %119, 0
  br i1 %.not.i101, label %_ftp_state.exit106, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %122 = load ptr, ptr %121, align 8, !tbaa !102
  %.not20.i102 = icmp eq ptr %122, null
  br i1 %.not20.i102, label %129, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !103
  %126 = icmp sgt i32 %125, 0
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %128 = icmp sgt i32 %127, 0
  %or.cond.i103 = select i1 %126, i1 %128, i1 false
  br i1 %or.cond.i103, label %130, label %_ftp_state.exit106

129:                                              ; preds = %120
  %.old.i104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i105 = icmp sgt i32 %.old.i104, 0
  br i1 %.old1.i105, label %130, label %_ftp_state.exit106

130:                                              ; preds = %129, %123
  %131 = zext i8 %116 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %133, ptr noundef nonnull @.str.36) #10
  br label %_ftp_state.exit106

_ftp_state.exit106:                               ; preds = %113, %117, %123, %129, %130
  store i8 27, ptr %115, align 2, !tbaa !136
  br label %159

134:                                              ; preds = %35
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 1272
  %136 = load ptr, ptr %135, align 8, !tbaa !143
  %137 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.72, ptr noundef %136) #10
  %.not90 = icmp eq i32 %137, 0
  br i1 %.not90, label %138, label %159

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8, !tbaa !105
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1358
  %141 = load i8, ptr %140, align 2, !tbaa !136
  %.not115 = icmp eq i8 %141, 32
  br i1 %.not115, label %_ftp_state.exit113, label %142

142:                                              ; preds = %138
  %143 = load i64, ptr %8, align 2
  %144 = and i64 %143, 2147483648
  %.not.i108 = icmp eq i64 %144, 0
  br i1 %.not.i108, label %_ftp_state.exit113, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %147 = load ptr, ptr %146, align 8, !tbaa !102
  %.not20.i109 = icmp eq ptr %147, null
  br i1 %.not20.i109, label %154, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !103
  %151 = icmp sgt i32 %150, 0
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %153 = icmp sgt i32 %152, 0
  %or.cond.i110 = select i1 %151, i1 %153, i1 false
  br i1 %or.cond.i110, label %155, label %_ftp_state.exit113

154:                                              ; preds = %145
  %.old.i111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i112 = icmp sgt i32 %.old.i111, 0
  br i1 %.old1.i112, label %155, label %_ftp_state.exit113

155:                                              ; preds = %154, %148
  %156 = zext i8 %141 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %158, ptr noundef nonnull @.str.41) #10
  br label %_ftp_state.exit113

_ftp_state.exit113:                               ; preds = %138, %142, %148, %154, %155
  store i8 32, ptr %140, align 2, !tbaa !136
  br label %159

159:                                              ; preds = %_ftp_state.exit106, %110, %_ftp_state.exit113, %134, %_ftp_state.exit, %61, %57, %34
  %.0 = phi i32 [ 63, %34 ], [ 0, %_ftp_state.exit ], [ 36, %61 ], [ 36, %57 ], [ %112, %110 ], [ 0, %_ftp_state.exit106 ], [ %137, %134 ], [ 0, %_ftp_state.exit113 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_ul_setup(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %11 = load i64, ptr %10, align 8, !tbaa !197
  %12 = icmp ne i64 %11, 0
  %13 = icmp sgt i64 %11, 0
  %or.cond86 = select i1 %1, i1 %13, i1 %12
  br i1 %or.cond86, label %14, label %.critedge89

14:                                               ; preds = %2
  %15 = icmp slt i64 %11, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  %19 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.73, ptr noundef %18) #10
  %.not84 = icmp eq i32 %19, 0
  br i1 %.not84, label %20, label %.critedge89.thread

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1358
  %23 = load i8, ptr %22, align 2, !tbaa !136
  %.not116 = icmp eq i8 %23, 25
  br i1 %.not116, label %_ftp_state.exit, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %9, align 2
  %26 = and i64 %25, 2147483648
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ftp_state.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !103
  %33 = icmp sgt i32 %32, 0
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %35 = icmp sgt i32 %34, 0
  %or.cond.i = select i1 %33, i1 %35, i1 false
  br i1 %or.cond.i, label %37, label %_ftp_state.exit

36:                                               ; preds = %27
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %37, label %_ftp_state.exit

37:                                               ; preds = %36, %30
  %38 = zext i8 %23 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %40, ptr noundef nonnull @.str.34) #10
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %20, %24, %30, %36, %37
  store i8 25, ptr %22, align 2, !tbaa !136
  br label %.critedge89.thread

41:                                               ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %43 = load ptr, ptr %42, align 8, !tbaa !211
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.thread, label %44

44:                                               ; preds = %41
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #10
  %45 = load ptr, ptr %42, align 8, !tbaa !211
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %47 = load ptr, ptr %46, align 8, !tbaa !212
  %48 = load i64, ptr %10, align 8, !tbaa !197
  %49 = tail call i32 %45(ptr noundef %47, i64 noundef %48, i32 noundef 0) #10
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  switch i32 %49, label %52 [
    i32 0, label %.thread
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4552
  %.pre = load i64, ptr %10, align 8, !tbaa !197
  br label %53

52:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.81) #10
  br label %.critedge89.thread

53:                                               ; preds = %.preheader, %65
  %54 = phi i64 [ %67, %65 ], [ %.pre, %.preheader ]
  %.066 = phi i64 [ %66, %65 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = sub nsw i64 %54, %.066
  %56 = icmp sgt i64 %55, 4096
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = call i64 @curlx_sotouz(i64 noundef %55) #10
  br label %59

59:                                               ; preds = %53, %57
  %60 = phi i64 [ %58, %57 ], [ 4096, %53 ]
  %61 = load ptr, ptr %50, align 8, !tbaa !213
  %62 = load ptr, ptr %51, align 8, !tbaa !214
  %63 = call i64 %61(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %60, ptr noundef %62) #10
  %64 = add i64 %63, -1
  %or.cond87.not = icmp ult i64 %64, %60
  br i1 %or.cond87.not, label %65, label %.critedge

.critedge:                                        ; preds = %59
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.82) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge89.thread

65:                                               ; preds = %59
  %66 = add i64 %63, %.066
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = load i64, ptr %10, align 8, !tbaa !197
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %53, label %.thread, !llvm.loop !215

.thread:                                          ; preds = %65, %41, %44
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %70 = load i64, ptr %69, align 8, !tbaa !151
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %.critedge89.thread109

72:                                               ; preds = %.thread
  %73 = load i64, ptr %10, align 8, !tbaa !197
  %74 = sub nsw i64 %70, %73
  store i64 %74, ptr %69, align 8, !tbaa !151
  %75 = icmp slt i64 %74, 1
  br i1 %75, label %76, label %.critedge89.thread109

76:                                               ; preds = %72
  %77 = load i64, ptr %9, align 2
  %78 = and i64 %77, 2147483648
  %.not82 = icmp eq i64 %78, 0
  br i1 %.not82, label %87, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %81 = load ptr, ptr %80, align 8, !tbaa !102
  %.not83 = icmp eq ptr %81, null
  br i1 %.not83, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !103
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82, %79
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.83) #10
  br label %87

87:                                               ; preds = %86, %82, %76
  call void @Curl_xfer_setup_nop(ptr noundef nonnull %0) #10
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 2, ptr %88, align 8, !tbaa !95
  %89 = load ptr, ptr %4, align 8, !tbaa !105
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1358
  %91 = load i8, ptr %90, align 2, !tbaa !136
  %.not115 = icmp eq i8 %91, 0
  br i1 %.not115, label %_ftp_state.exit96, label %92

92:                                               ; preds = %87
  %93 = load i64, ptr %9, align 2
  %94 = and i64 %93, 2147483648
  %.not.i91 = icmp eq i64 %94, 0
  br i1 %.not.i91, label %_ftp_state.exit96, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %97 = load ptr, ptr %96, align 8, !tbaa !102
  %.not20.i92 = icmp eq ptr %97, null
  br i1 %.not20.i92, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !103
  %101 = icmp sgt i32 %100, 0
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %103 = icmp sgt i32 %102, 0
  %or.cond.i93 = select i1 %101, i1 %103, i1 false
  br i1 %or.cond.i93, label %105, label %_ftp_state.exit96

104:                                              ; preds = %95
  %.old.i94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i95 = icmp sgt i32 %.old.i94, 0
  br i1 %.old1.i95, label %105, label %_ftp_state.exit96

105:                                              ; preds = %104, %98
  %106 = zext i8 %91 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !7
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %108, ptr noundef nonnull @.str.9) #10
  br label %_ftp_state.exit96

_ftp_state.exit96:                                ; preds = %87, %92, %98, %104, %105
  store i8 0, ptr %90, align 2, !tbaa !136
  br label %.critedge89.thread

.critedge89:                                      ; preds = %2
  %109 = load i64, ptr %9, align 2
  %.fr112 = freeze i64 %109
  %110 = and i64 %.fr112, 8192
  %.not113 = icmp eq i64 %110, 0
  br i1 %.not113, label %111, label %.critedge89.thread109

.critedge89.thread109:                            ; preds = %72, %.thread, %.critedge89
  br label %111

111:                                              ; preds = %.critedge89, %.critedge89.thread109
  %112 = phi ptr [ @.str.84, %.critedge89.thread109 ], [ @.str.85, %.critedge89 ]
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  %114 = load ptr, ptr %113, align 8, !tbaa !143
  %115 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %112, ptr noundef %114) #10
  %.not85 = icmp eq i32 %115, 0
  br i1 %.not85, label %116, label %.critedge89.thread

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !105
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1358
  %119 = load i8, ptr %118, align 2, !tbaa !136
  %.not114 = icmp eq i8 %119, 33
  br i1 %.not114, label %_ftp_state.exit103, label %120

120:                                              ; preds = %116
  %121 = load i64, ptr %9, align 2
  %122 = and i64 %121, 2147483648
  %.not.i98 = icmp eq i64 %122, 0
  br i1 %.not.i98, label %_ftp_state.exit103, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %125 = load ptr, ptr %124, align 8, !tbaa !102
  %.not20.i99 = icmp eq ptr %125, null
  br i1 %.not20.i99, label %132, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !103
  %129 = icmp sgt i32 %128, 0
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %131 = icmp sgt i32 %130, 0
  %or.cond.i100 = select i1 %129, i1 %131, i1 false
  br i1 %or.cond.i100, label %133, label %_ftp_state.exit103

132:                                              ; preds = %123
  %.old.i101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i102 = icmp sgt i32 %.old.i101, 0
  br i1 %.old1.i102, label %133, label %_ftp_state.exit103

133:                                              ; preds = %132, %126
  %134 = zext i8 %119 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !7
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %136, ptr noundef nonnull @.str.42) #10
  br label %_ftp_state.exit103

_ftp_state.exit103:                               ; preds = %116, %120, %126, %132, %133
  store i8 33, ptr %118, align 2, !tbaa !136
  br label %.critedge89.thread

.critedge89.thread:                               ; preds = %52, %.critedge, %_ftp_state.exit, %16, %_ftp_state.exit96, %111, %_ftp_state.exit103
  %.5 = phi i32 [ %115, %111 ], [ 0, %_ftp_state.exit103 ], [ 31, %52 ], [ 31, %.critedge ], [ 0, %_ftp_state.exit ], [ %19, %16 ], [ 0, %_ftp_state.exit96 ]
  ret i32 %.5
}

declare void @Curl_xfer_setup_nop(ptr noundef) local_unnamed_addr #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_nb_type(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i8 noundef zeroext range(i8 19, 23) %3) unnamed_addr #0 {
  %5 = select i1 %2, i8 65, i8 73
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1304
  %7 = load i8, ptr %6, align 8, !tbaa !216
  %8 = icmp eq i8 %7, %5
  br i1 %8, label %9, label %46

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1358
  %13 = load i8, ptr %12, align 2, !tbaa !136
  %14 = icmp ne i8 %13, %3
  %15 = icmp ne ptr %0, null
  %or.cond4.i = and i1 %15, %14
  br i1 %or.cond4.i, label %16, label %_ftp_state.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %18 = load i64, ptr %17, align 2
  %19 = and i64 %18, 2147483648
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ftp_state.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %22, null
  br i1 %.not20.i, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !103
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %28 = icmp sgt i32 %27, 0
  %or.cond.i = select i1 %26, i1 %28, i1 false
  br i1 %or.cond.i, label %30, label %_ftp_state.exit

29:                                               ; preds = %20
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %30, label %_ftp_state.exit

30:                                               ; preds = %29, %23
  %31 = zext i8 %13 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = zext nneg i8 %3 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %33, ptr noundef %36) #10
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %9, %16, %23, %29, %30
  store i8 %3, ptr %12, align 2, !tbaa !136
  switch i8 %3, label %default.unreachable35 [
    i8 19, label %37
    i8 20, label %40
    i8 21, label %42
    i8 22, label %44
  ]

37:                                               ; preds = %_ftp_state.exit
  %38 = load ptr, ptr %10, align 8, !tbaa !105
  %39 = tail call fastcc i32 @ftp_state_size(ptr noundef nonnull %0, ptr noundef %38)
  br label %ftp_state_type_resp.exit

40:                                               ; preds = %_ftp_state.exit
  %41 = tail call fastcc i32 @ftp_state_list(ptr noundef nonnull %0)
  br label %ftp_state_type_resp.exit

42:                                               ; preds = %_ftp_state.exit
  %43 = tail call fastcc i32 @ftp_state_quote(ptr noundef nonnull %0, i1 noundef zeroext true, i8 noundef zeroext 13)
  br label %ftp_state_type_resp.exit

44:                                               ; preds = %_ftp_state.exit
  %45 = tail call fastcc i32 @ftp_state_stor_prequote(ptr noundef nonnull %0)
  br label %ftp_state_type_resp.exit

46:                                               ; preds = %4
  %47 = zext nneg i8 %5 to i32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %49 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %48, ptr noundef nonnull @.str.87, i32 noundef %47) #10
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %ftp_state_type_resp.exit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1358
  %54 = load i8, ptr %53, align 2, !tbaa !136
  %55 = icmp ne i8 %54, %3
  %56 = icmp ne ptr %0, null
  %or.cond4.i19 = and i1 %56, %55
  br i1 %or.cond4.i19, label %57, label %_ftp_state.exit25

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %59 = load i64, ptr %58, align 2
  %60 = and i64 %59, 2147483648
  %.not.i20 = icmp eq i64 %60, 0
  br i1 %.not.i20, label %_ftp_state.exit25, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  %.not20.i21 = icmp eq ptr %63, null
  br i1 %.not20.i21, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !103
  %67 = icmp sgt i32 %66, 0
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %69 = icmp sgt i32 %68, 0
  %or.cond.i22 = select i1 %67, i1 %69, i1 false
  br i1 %or.cond.i22, label %71, label %_ftp_state.exit25

70:                                               ; preds = %61
  %.old.i23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i24 = icmp sgt i32 %.old.i23, 0
  br i1 %.old1.i24, label %71, label %_ftp_state.exit25

71:                                               ; preds = %70, %64
  %72 = zext i8 %54 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !7
  %75 = zext nneg i8 %3 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %74, ptr noundef %77) #10
  br label %_ftp_state.exit25

_ftp_state.exit25:                                ; preds = %50, %57, %64, %70, %71
  store i8 %3, ptr %53, align 2, !tbaa !136
  store i8 %5, ptr %6, align 8, !tbaa !216
  br label %ftp_state_type_resp.exit

default.unreachable35:                            ; preds = %_ftp_state.exit
  unreachable

ftp_state_type_resp.exit:                         ; preds = %44, %42, %40, %37, %46, %_ftp_state.exit25
  %.0 = phi i32 [ %49, %46 ], [ 0, %_ftp_state.exit25 ], [ %45, %44 ], [ %39, %37 ], [ %41, %40 ], [ %43, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_size(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %37

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %37, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.73, ptr noundef nonnull %11) #10
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %14, label %39

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1358
  %18 = load i8, ptr %17, align 2, !tbaa !136
  %.not14 = icmp eq i8 %18, 23
  br i1 %.not14, label %_ftp_state.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %21 = load i64, ptr %20, align 2
  %22 = and i64 %21, 2147483648
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ftp_state.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %25, null
  br i1 %.not20.i, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !103
  %29 = icmp sgt i32 %28, 0
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %31 = icmp sgt i32 %30, 0
  %or.cond.i = select i1 %29, i1 %31, i1 false
  br i1 %or.cond.i, label %33, label %_ftp_state.exit

32:                                               ; preds = %23
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %33, label %_ftp_state.exit

33:                                               ; preds = %32, %26
  %34 = zext i8 %18 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %36, ptr noundef nonnull @.str.32) #10
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %14, %19, %26, %32, %33
  store i8 23, ptr %17, align 2, !tbaa !136
  br label %39

37:                                               ; preds = %9, %2
  %38 = tail call fastcc i32 @ftp_state_rest(ptr noundef nonnull %0, ptr noundef %1)
  br label %39

39:                                               ; preds = %12, %_ftp_state.exit, %37
  %.0 = phi i32 [ %13, %12 ], [ 0, %_ftp_state.exit ], [ %38, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_rest(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %36, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %36, label %11

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.88, i32 noundef 0) #10
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %13, label %38

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1358
  %17 = load i8, ptr %16, align 2, !tbaa !136
  %.not12 = icmp eq i8 %17, 26
  br i1 %.not12, label %_ftp_state.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %20 = load i64, ptr %19, align 2
  %21 = and i64 %20, 2147483648
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ftp_state.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %24, null
  br i1 %.not20.i, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !103
  %28 = icmp sgt i32 %27, 0
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %30 = icmp sgt i32 %29, 0
  %or.cond.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond.i, label %32, label %_ftp_state.exit

31:                                               ; preds = %22
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %32, label %_ftp_state.exit

32:                                               ; preds = %31, %25
  %33 = zext i8 %17 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %35, ptr noundef nonnull @.str.35) #10
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %13, %18, %25, %31, %32
  store i8 26, ptr %16, align 2, !tbaa !136
  br label %38

36:                                               ; preds = %8, %2
  %37 = tail call fastcc i32 @ftp_state_prepare_transfer(ptr noundef nonnull %0)
  br label %38

38:                                               ; preds = %11, %_ftp_state.exit, %36
  %.0 = phi i32 [ %12, %11 ], [ 0, %_ftp_state.exit ], [ %37, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_prepare_transfer(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %30, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1358
  %10 = load i8, ptr %9, align 2, !tbaa !136
  %.not42 = icmp eq i8 %10, 13
  br i1 %.not42, label %_ftp_state.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %13 = load i64, ptr %12, align 2
  %14 = and i64 %13, 2147483648
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ftp_state.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %17, null
  br i1 %.not20.i, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !103
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %23 = icmp sgt i32 %22, 0
  %or.cond.i = select i1 %21, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %_ftp_state.exit

24:                                               ; preds = %15
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %25, label %_ftp_state.exit

25:                                               ; preds = %24, %18
  %26 = zext i8 %10 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %28, ptr noundef nonnull @.str.22) #10
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %8, %11, %18, %24, %25
  store i8 13, ptr %9, align 2, !tbaa !136
  %29 = tail call fastcc i32 @ftp_state_quote(ptr noundef nonnull %0, i1 noundef zeroext true, i8 noundef zeroext 13)
  br label %85

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %32 = load i64, ptr %31, align 2
  %33 = and i64 %32, 32768
  %.not28 = icmp eq i64 %33, 0
  br i1 %.not28, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call fastcc i32 @ftp_state_use_port(ptr noundef nonnull %0, i32 noundef 0)
  br label %85

36:                                               ; preds = %30
  %37 = and i64 %32, 262144
  %.not29 = icmp eq i64 %37, 0
  br i1 %.not29, label %83, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %.not30 = icmp eq ptr %41, null
  br i1 %.not30, label %42, label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 32768
  %.not32 = icmp eq i32 %48, 0
  %49 = select i1 %.not32, ptr @.str.40, ptr @.str.90
  br label %50

50:                                               ; preds = %42, %45
  %51 = phi ptr [ %49, %45 ], [ %44, %42 ]
  %52 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef nonnull @.str.89, ptr noundef nonnull %51) #10
  br label %61

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 524288
  %.not33 = icmp eq i32 %56, 0
  br i1 %.not33, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef nonnull @.str.91, ptr noundef nonnull %41) #10
  br label %61

59:                                               ; preds = %53
  %60 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef nonnull @.str.92, ptr noundef nonnull %41) #10
  br label %61

61:                                               ; preds = %57, %59, %50
  %.1 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %52, %50 ]
  %.not34 = icmp eq i32 %.1, 0
  br i1 %.not34, label %62, label %85

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1358
  %65 = load i8, ptr %64, align 2, !tbaa !136
  %.not43 = icmp eq i8 %65, 29
  br i1 %.not43, label %_ftp_state.exit41, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %31, align 2
  %68 = and i64 %67, 2147483648
  %.not.i36 = icmp eq i64 %68, 0
  br i1 %.not.i36, label %_ftp_state.exit41, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %71 = load ptr, ptr %70, align 8, !tbaa !102
  %.not20.i37 = icmp eq ptr %71, null
  br i1 %.not20.i37, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !103
  %75 = icmp sgt i32 %74, 0
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %77 = icmp sgt i32 %76, 0
  %or.cond.i38 = select i1 %75, i1 %77, i1 false
  br i1 %or.cond.i38, label %79, label %_ftp_state.exit41

78:                                               ; preds = %69
  %.old.i39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i40 = icmp sgt i32 %.old.i39, 0
  br i1 %.old1.i40, label %79, label %_ftp_state.exit41

79:                                               ; preds = %78, %72
  %80 = zext i8 %65 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %82, ptr noundef nonnull @.str.38) #10
  br label %_ftp_state.exit41

_ftp_state.exit41:                                ; preds = %62, %66, %72, %78, %79
  store i8 29, ptr %64, align 2, !tbaa !136
  br label %85

83:                                               ; preds = %36
  %84 = tail call fastcc i32 @ftp_state_use_pasv(ptr noundef nonnull %0, ptr noundef %5)
  br label %85

85:                                               ; preds = %61, %_ftp_state.exit41, %34, %83, %_ftp_state.exit
  %.0 = phi i32 [ %29, %_ftp_state.exit ], [ %35, %34 ], [ %84, %83 ], [ 0, %_ftp_state.exit41 ], [ %.1, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_use_port(ptr noundef %0, i32 noundef range(i32 3, 2) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [47 x i8], align 16
  %5 = alloca %struct.Curl_sockaddr_storage, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1025 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca [50 x i8], align 16
  %11 = alloca [67 x i8], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1088
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(47) %4, i8 0, i64 47, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread366, label %17

17:                                               ; preds = %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #11
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %.thread366

20:                                               ; preds = %17
  %21 = load i8, ptr %16, align 1, !tbaa !20
  switch i8 %21, label %22 [
    i8 91, label %31
    i8 58, label %.thread353
  ]

22:                                               ; preds = %20
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 58) #11
  %.not283 = icmp eq ptr %23, null
  br i1 %.not283, label %.thread.thread, label %24

24:                                               ; preds = %22
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %16 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %16, ptr noundef nonnull %28) #10
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.thread, label %.thread353

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %33 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 93) #11
  %.not284 = icmp eq ptr %33, null
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  br i1 %.not284, label %.thread, label %.thread353

.thread353:                                       ; preds = %20, %24, %31
  %.0236360 = phi ptr [ %33, %31 ], [ %16, %20 ], [ %23, %24 ]
  %.1238359 = phi i64 [ %36, %31 ], [ 0, %20 ], [ %27, %24 ]
  %.1240358 = phi ptr [ %32, %31 ], [ null, %20 ], [ %16, %24 ]
  %37 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0236360, i32 noundef 58) #11
  %.not286 = icmp eq ptr %37, null
  br i1 %.not286, label %.thread, label %38

38:                                               ; preds = %.thread353
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %40 = call i64 @strtoul(ptr noundef nonnull captures(none) %39, ptr noundef null, i32 noundef 10) #10
  %41 = call zeroext i16 @curlx_ultous(i64 noundef %40) #10
  %42 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 45) #11
  %.not287 = icmp eq ptr %42, null
  br i1 %.not287, label %.thread, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %45 = call i64 @strtoul(ptr noundef nonnull captures(none) %44, ptr noundef null, i32 noundef 10) #10
  %46 = call zeroext i16 @curlx_ultous(i64 noundef %45) #10
  br label %.thread

.thread:                                          ; preds = %24, %.thread353, %43, %38, %31
  %.1238350 = phi i64 [ 0, %31 ], [ %.1238359, %43 ], [ %.1238359, %.thread353 ], [ %.1238359, %38 ], [ %27, %24 ]
  %.1240349 = phi ptr [ null, %31 ], [ %.1240358, %43 ], [ %.1240358, %.thread353 ], [ %.1240358, %38 ], [ %16, %24 ]
  %.2248 = phi i16 [ 0, %31 ], [ %46, %43 ], [ 0, %.thread353 ], [ %41, %38 ], [ 0, %24 ]
  %.2233 = phi i16 [ 0, %31 ], [ %41, %43 ], [ 0, %.thread353 ], [ %41, %38 ], [ 0, %24 ]
  %47 = icmp ugt i16 %.2233, %.2248
  %spec.select327 = select i1 %47, i16 0, i16 %.2248
  %spec.select328 = select i1 %47, i16 0, i16 %.2233
  %.not288 = icmp eq i64 %.1238350, 0
  br i1 %.not288, label %.thread366, label %.thread.thread

.thread.thread:                                   ; preds = %22, %.thread
  %spec.select328405 = phi i16 [ %spec.select328, %.thread ], [ 0, %22 ]
  %spec.select327403 = phi i16 [ %spec.select327, %.thread ], [ 0, %22 ]
  %.1240349402 = phi ptr [ %.1240349, %.thread ], [ %16, %22 ]
  %.1238350401 = phi i64 [ %.1238350, %.thread ], [ %18, %22 ]
  %48 = icmp ugt i64 %.1238350401, 49
  br i1 %48, label %.thread381, label %49

49:                                               ; preds = %.thread.thread
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 1 %.1240349402, i64 %.1238350401, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 %.1238350401
  store i8 0, ptr %50, align 1, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !217
  %53 = load i32, ptr %52, align 8, !tbaa !218
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = call i32 @Curl_ipv6_scope(ptr noundef nonnull %54) #10
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 1400
  %57 = load i32, ptr %56, align 8, !tbaa !220
  %58 = call i32 @Curl_if2ip(i32 noundef %53, i32 noundef %55, i32 noundef %57, ptr noundef nonnull %10, ptr noundef nonnull %7, i64 noundef 1025) #10
  switch i32 %58, label %.thread366 [
    i32 0, label %71
    i32 1, label %.thread381
    i32 2, label %59
  ]

59:                                               ; preds = %49
  br label %71

.thread366:                                       ; preds = %49, %.thread, %2, %17
  %.0231374 = phi i16 [ 0, %2 ], [ 0, %17 ], [ %spec.select328, %.thread ], [ %spec.select328405, %49 ]
  %.0246372 = phi i16 [ 0, %2 ], [ 0, %17 ], [ %spec.select327, %.thread ], [ %spec.select327403, %49 ]
  store i32 128, ptr %6, align 4, !tbaa !147
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 568
  %61 = load i32, ptr %60, align 8, !tbaa !147
  %62 = call i32 @getsockname(i32 noundef %61, ptr nonnull %5, ptr noundef nonnull %6) #10
  %.not290 = icmp eq i32 %62, 0
  br i1 %.not290, label %67, label %63

63:                                               ; preds = %.thread366
  %64 = tail call ptr @__errno_location() #12
  %65 = load i32, ptr %64, align 4, !tbaa !147
  %66 = call ptr @Curl_strerror(i32 noundef %65, ptr noundef nonnull %9, i64 noundef 256) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.93, ptr noundef %66) #10
  br label %.thread381

67:                                               ; preds = %.thread366
  %68 = load i16, ptr %5, align 8, !tbaa !221
  %cond = icmp eq i16 %68, 10
  %69 = zext i16 %68 to i32
  %.sink576.sroa.sel.v = select i1 %cond, i64 8, i64 4
  %.sink576.sroa.sel = getelementptr inbounds nuw i8, ptr %5, i64 %.sink576.sroa.sel.v
  %70 = call ptr @inet_ntop(i32 noundef %69, ptr noundef nonnull %.sink576.sroa.sel, ptr noundef nonnull %7, i32 noundef 1025) #10
  %.not291 = icmp eq ptr %70, null
  br i1 %.not291, label %.thread381, label %71

71:                                               ; preds = %49, %67, %59
  %.0231373 = phi i16 [ %spec.select328405, %59 ], [ %.0231374, %67 ], [ %spec.select328405, %49 ]
  %.0246371 = phi i16 [ %spec.select327403, %59 ], [ %.0246372, %67 ], [ %spec.select327403, %49 ]
  %.0241 = phi i1 [ true, %59 ], [ false, %67 ], [ true, %49 ]
  %.3 = phi ptr [ %7, %59 ], [ %7, %67 ], [ %10, %49 ]
  %72 = call i32 @Curl_resolv(ptr noundef nonnull %0, ptr noundef nonnull %.3, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %8) #10
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 @Curl_resolver_wait_resolv(ptr noundef nonnull %0, ptr noundef nonnull %8) #10
  br label %76

76:                                               ; preds = %74, %71
  %77 = load ptr, ptr %8, align 8, !tbaa !198
  %.not292 = icmp eq ptr %77, null
  br i1 %.not292, label %.thread385, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %77, align 8, !tbaa !204
  %.not293 = icmp eq ptr %79, null
  br i1 %.not293, label %.thread385, label %.preheader

.preheader:                                       ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 1410
  br label %81

.thread385:                                       ; preds = %76, %78
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, ptr noundef nonnull %.3) #10
  br label %.thread381

81:                                               ; preds = %.preheader, %85
  %.0222421 = phi ptr [ %79, %.preheader ], [ %87, %85 ]
  %82 = load i8, ptr %80, align 2, !tbaa !223
  %83 = zext i8 %82 to i32
  %84 = call i32 @Curl_socket_open(ptr noundef nonnull %0, ptr noundef nonnull %.0222421, ptr noundef null, i32 noundef %83, ptr noundef nonnull %3) #10
  %.not295 = icmp eq i32 %84, 0
  br i1 %.not295, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.0222421, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !224
  %.not294 = icmp eq ptr %87, null
  br i1 %.not294, label %.critedge, label %81, !llvm.loop !227

.critedge:                                        ; preds = %85
  %88 = tail call ptr @__errno_location() #12
  %89 = load i32, ptr %88, align 4, !tbaa !147
  %90 = call ptr @Curl_strerror(i32 noundef %89, ptr noundef nonnull %9, i64 noundef 256) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.95, ptr noundef %90) #10
  br label %.thread381

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %93 = load i64, ptr %92, align 2
  %94 = and i64 %93, 2147483648
  %.not297 = icmp eq i64 %94, 0
  br i1 %.not297, label %115, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %97 = load ptr, ptr %96, align 8, !tbaa !102
  %.not298 = icmp eq ptr %97, null
  br i1 %.not298, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !103
  %101 = icmp sgt i32 %100, 0
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %103 = icmp sgt i32 %102, 0
  %or.cond = select i1 %101, i1 %103, i1 false
  br i1 %or.cond, label %105, label %115

104:                                              ; preds = %95
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %105, label %115

105:                                              ; preds = %104, %98
  %106 = load ptr, ptr %12, align 8, !tbaa !105
  %.not299 = icmp eq ptr %106, null
  br i1 %.not299, label %113, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 1358
  %109 = load i8, ptr %108, align 2, !tbaa !20
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !7
  br label %113

113:                                              ; preds = %105, %107
  %114 = phi ptr [ %112, %107 ], [ @.str.8, %105 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.96, ptr noundef %114) #10
  br label %115

115:                                              ; preds = %113, %104, %98, %91
  %116 = getelementptr inbounds nuw i8, ptr %.0222421, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !228
  %118 = getelementptr inbounds nuw i8, ptr %.0222421, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !229
  %120 = zext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 2 %117, i64 %120, i1 false)
  %121 = load i32, ptr %118, align 8, !tbaa !229
  store i32 %121, ptr %6, align 4, !tbaa !147
  %.not300424 = icmp ugt i16 %.0231373, %.0246371
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 568
  br i1 %.not300424, label %.outer._crit_edge, label %.outer

.outer:                                           ; preds = %115
  br i1 %.0241, label %.lr.ph.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %152, %.outer
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %132
  %.0244425.us = phi i16 [ %133, %132 ], [ %.0231373, %.lr.ph.split.us.preheader ]
  %rev.i.us = call noundef i16 @llvm.bswap.i16(i16 %.0244425.us)
  store i16 %rev.i.us, ptr %122, align 2, !tbaa !230
  %126 = load i32, ptr %3, align 4, !tbaa !147
  %127 = load i32, ptr %6, align 4, !tbaa !147
  %128 = call i32 @bind(i32 noundef %126, ptr nonnull %5, i32 noundef %127) #10
  %.not301.us = icmp eq i32 %128, 0
  br i1 %.not301.us, label %.split.us, label %129

129:                                              ; preds = %.lr.ph.split.us
  %130 = tail call ptr @__errno_location() #12
  %131 = load i32, ptr %130, align 4, !tbaa !147
  switch i32 %131, label %.split427.us [
    i32 98, label %132
    i32 13, label %132
  ]

132:                                              ; preds = %129, %129
  %133 = add i16 %.0244425.us, 1
  %.not300.us = icmp ugt i16 %133, %.0246371
  br i1 %.not300.us, label %.outer._crit_edge, label %.lr.ph.split.us, !llvm.loop !231

.lr.ph.split:                                     ; preds = %.outer, %160
  %.0244425 = phi i16 [ %161, %160 ], [ %.0231373, %.outer ]
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %.0244425)
  store i16 %rev.i, ptr %122, align 2, !tbaa !230
  %134 = load i32, ptr %3, align 4, !tbaa !147
  %135 = load i32, ptr %6, align 4, !tbaa !147
  %136 = call i32 @bind(i32 noundef %134, ptr nonnull %5, i32 noundef %135) #10
  %.not301 = icmp eq i32 %136, 0
  br i1 %.not301, label %.split.us, label %137

137:                                              ; preds = %.lr.ph.split
  %138 = tail call ptr @__errno_location() #12
  %139 = load i32, ptr %138, align 4, !tbaa !147
  switch i32 %139, label %.split427.us [
    i32 99, label %140
    i32 98, label %160
    i32 13, label %160
  ]

140:                                              ; preds = %137
  %141 = zext i16 %.0244425 to i32
  %142 = load i64, ptr %123, align 2
  %143 = and i64 %142, 2147483648
  %.not318 = icmp eq i64 %143, 0
  br i1 %.not318, label %152, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %124, align 8, !tbaa !102
  %.not319 = icmp eq ptr %145, null
  br i1 %.not319, label %150, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !103
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146, %144
  %151 = call ptr @Curl_strerror(i32 noundef 99, ptr noundef nonnull %9, i64 noundef 256) #10
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.97, i32 noundef %141, ptr noundef %151) #10
  br label %152

152:                                              ; preds = %150, %146, %140
  store i32 128, ptr %6, align 4, !tbaa !147
  %153 = load i32, ptr %125, align 8, !tbaa !147
  %154 = call i32 @getsockname(i32 noundef %153, ptr nonnull %5, ptr noundef nonnull %6) #10
  %.not320 = icmp eq i32 %154, 0
  br i1 %.not320, label %.lr.ph.split.us.preheader, label %155, !llvm.loop !231

155:                                              ; preds = %152
  %156 = load i32, ptr %138, align 4, !tbaa !147
  %157 = call ptr @Curl_strerror(i32 noundef %156, ptr noundef nonnull %9, i64 noundef 256) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.93, ptr noundef %157) #10
  br label %.thread381

.split427.us:                                     ; preds = %137, %129
  %.us-phi428 = phi i16 [ %.0244425.us, %129 ], [ %.0244425, %137 ]
  %.us-phi429 = phi i32 [ %131, %129 ], [ %139, %137 ]
  %158 = zext i16 %.us-phi428 to i32
  %159 = call ptr @Curl_strerror(i32 noundef %.us-phi429, ptr noundef nonnull %9, i64 noundef 256) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.98, i32 noundef %158, ptr noundef %159) #10
  br label %.thread381

160:                                              ; preds = %137, %137
  %161 = add i16 %.0244425, 1
  %.not300 = icmp ugt i16 %161, %.0246371
  br i1 %.not300, label %.outer._crit_edge, label %.lr.ph.split, !llvm.loop !231

.outer._crit_edge:                                ; preds = %160, %132, %115
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.99) #10
  br label %.thread381

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i16 [ %.0244425.us, %.lr.ph.split.us ], [ %.0244425, %.lr.ph.split ]
  %162 = zext i16 %.us-phi to i32
  store i32 128, ptr %6, align 4, !tbaa !147
  %163 = load i32, ptr %3, align 4, !tbaa !147
  %164 = call i32 @getsockname(i32 noundef %163, ptr nonnull %5, ptr noundef nonnull %6) #10
  %.not302 = icmp eq i32 %164, 0
  br i1 %.not302, label %169, label %165

165:                                              ; preds = %.split.us
  %166 = tail call ptr @__errno_location() #12
  %167 = load i32, ptr %166, align 4, !tbaa !147
  %168 = call ptr @Curl_strerror(i32 noundef %167, ptr noundef nonnull %9, i64 noundef 256) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.93, ptr noundef %168) #10
  br label %.thread381

169:                                              ; preds = %.split.us
  %170 = load i64, ptr %123, align 2
  %171 = and i64 %170, 2147483648
  %.not303 = icmp eq i64 %171, 0
  br i1 %.not303, label %191, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %124, align 8, !tbaa !102
  %.not304 = icmp eq ptr %173, null
  br i1 %.not304, label %180, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !103
  %177 = icmp sgt i32 %176, 0
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %179 = icmp sgt i32 %178, 0
  %or.cond10 = select i1 %177, i1 %179, i1 false
  br i1 %or.cond10, label %181, label %191

180:                                              ; preds = %172
  %.old8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old9 = icmp sgt i32 %.old8, 0
  br i1 %.old9, label %181, label %191

181:                                              ; preds = %180, %174
  %182 = load ptr, ptr %12, align 8, !tbaa !105
  %.not305 = icmp eq ptr %182, null
  br i1 %.not305, label %189, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 1358
  %185 = load i8, ptr %184, align 2, !tbaa !20
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !7
  br label %189

189:                                              ; preds = %181, %183
  %190 = phi ptr [ %188, %183 ], [ @.str.8, %181 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.100, ptr noundef %190, i32 noundef %162) #10
  br label %191

191:                                              ; preds = %189, %180, %174, %169
  %192 = load i32, ptr %3, align 4, !tbaa !147
  %193 = call i32 @listen(i32 noundef %192, i32 noundef 1) #10
  %.not306 = icmp eq i32 %193, 0
  br i1 %.not306, label %198, label %194

194:                                              ; preds = %191
  %195 = tail call ptr @__errno_location() #12
  %196 = load i32, ptr %195, align 4, !tbaa !147
  %197 = call ptr @Curl_strerror(i32 noundef %196, ptr noundef nonnull %9, i64 noundef 256) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.95, ptr noundef %197) #10
  br label %.thread381

198:                                              ; preds = %191
  %199 = load i64, ptr %123, align 2
  %200 = and i64 %199, 2147483648
  %.not307 = icmp eq i64 %200, 0
  br i1 %.not307, label %.thread391, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %124, align 8, !tbaa !102
  %.not308 = icmp eq ptr %202, null
  br i1 %.not308, label %209, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !103
  %206 = icmp sgt i32 %205, 0
  %207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %208 = icmp sgt i32 %207, 0
  %or.cond13 = select i1 %206, i1 %208, i1 false
  br i1 %or.cond13, label %210, label %.thread391

209:                                              ; preds = %201
  %.old11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old12 = icmp sgt i32 %.old11, 0
  br i1 %.old12, label %210, label %.thread391

210:                                              ; preds = %209, %203
  %211 = load ptr, ptr %12, align 8, !tbaa !105
  %.not309 = icmp eq ptr %211, null
  br i1 %.not309, label %218, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 1358
  %214 = load i8, ptr %213, align 2, !tbaa !20
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !7
  br label %218

218:                                              ; preds = %210, %212
  %219 = phi ptr [ %217, %212 ], [ @.str.8, %210 ]
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.101, ptr noundef %219, i32 noundef %162) #10
  br label %.thread391

.thread391:                                       ; preds = %218, %209, %203, %198
  call void @Curl_printable_address(ptr noundef nonnull %.0222421, ptr noundef nonnull %4, i64 noundef 47) #10
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 952
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 67584
  %or.cond335.not = icmp eq i64 %222, 2048
  br i1 %or.cond335.not, label %223, label %225

223:                                              ; preds = %.thread391
  %224 = or disjoint i64 %221, 65536
  store i64 %224, ptr %220, align 8
  br label %225

225:                                              ; preds = %223, %.thread391
  %226 = phi i64 [ %224, %223 ], [ %221, %.thread391 ]
  %.fr = freeze i64 %226
  %227 = and i64 %.fr, 65536
  %228 = icmp eq i64 %227, 0
  %229 = load i16, ptr %5, align 8
  %.fr476 = freeze i16 %229
  %.not313 = icmp eq i16 %.fr476, 2
  %230 = load i16, ptr %122, align 2
  %rev.i344 = call i16 @llvm.bswap.i16(i16 %230)
  br i1 %228, label %.split441, label %.split441.us

.split441.us:                                     ; preds = %225
  br i1 %.not313, label %.split441.us.split.us.preheader, label %.split441.us.split.preheader

.split441.us.split.preheader:                     ; preds = %.split441.us
  %.not477599 = icmp eq i32 %1, 1
  br i1 %.not477599, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split441.us.split.preheader
  %cond574 = icmp ne i16 %.fr476, 10
  br label %.lr.ph

.split441.us.split.us.preheader:                  ; preds = %.split441.us, %231
  %.0217440.us.us = phi i32 [ %232, %231 ], [ %1, %.split441.us ]
  switch i32 %.0217440.us.us, label %231 [
    i32 0, label %.split443.us
    i32 1, label %.split448.us
  ]

231:                                              ; preds = %.split441.us.split.us.preheader
  %232 = add i32 %.0217440.us.us, 1
  br label %.split441.us.split.us.preheader

.split441.us.split:                               ; preds = %.lr.ph
  %233 = add i32 %.0217440.us600, 1
  %.not477 = icmp eq i32 %.0217440.us600, 0
  br i1 %.not477, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.split441.us.split
  %.0217440.us600 = phi i32 [ %233, %.split441.us.split ], [ %1, %.lr.ph.preheader ]
  %234 = icmp ne i32 %.0217440.us600, 0
  %brmerge = or i1 %cond574, %234
  br i1 %brmerge, label %.split441.us.split, label %.split443.us

.split441:                                        ; preds = %225
  br i1 %.not313, label %.split448.us, label %.loopexit

.split443.us:                                     ; preds = %.lr.ph, %.split441.us.split.us.preheader
  %.us-phi445 = phi i32 [ 1, %.split441.us.split.us.preheader ], [ 2, %.lr.ph ]
  %235 = zext i16 %rev.i344 to i32
  %236 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.102, ptr noundef nonnull @ftp_state_use_port.mode, i32 noundef %.us-phi445, ptr noundef nonnull %4, i32 noundef %235) #10
  %.not316 = icmp eq i32 %236, 0
  br i1 %.not316, label %.loopexit, label %237

237:                                              ; preds = %.split443.us
  %238 = call ptr @curl_easy_strerror(i32 noundef %236) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.103, ptr noundef %238) #10
  br label %.thread381

.split448.us:                                     ; preds = %.split441.us.split.us.preheader, %.split441
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %239

239:                                              ; preds = %242, %.split448.us
  %.0219 = phi ptr [ %4, %.split448.us ], [ %244, %242 ]
  %.0218 = phi ptr [ %11, %.split448.us ], [ %243, %242 ]
  %240 = load i8, ptr %.0219, align 1, !tbaa !20
  switch i8 %240, label %241 [
    i8 0, label %245
    i8 46, label %242
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %239, %241
  %storemerge = phi i8 [ %240, %241 ], [ 44, %239 ]
  store i8 %storemerge, ptr %.0218, align 1, !tbaa !20
  %243 = getelementptr inbounds nuw i8, ptr %.0218, i64 1
  %244 = getelementptr inbounds nuw i8, ptr %.0219, i64 1
  br label %239, !llvm.loop !232

245:                                              ; preds = %239
  store i8 0, ptr %.0218, align 1, !tbaa !20
  %246 = zext i16 %rev.i344 to i32
  %247 = lshr i32 %246, 8
  %248 = and i32 %246, 255
  %249 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.0218, i64 noundef 20, ptr noundef nonnull @.str.104, i32 noundef %247, i32 noundef %248) #10
  %250 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.105, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ftp_state_use_port.mode, i64 5), ptr noundef nonnull %11) #10
  %.not315 = icmp eq i32 %250, 0
  br i1 %.not315, label %.thread392, label %251

.thread392:                                       ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

251:                                              ; preds = %245
  %252 = call ptr @curl_easy_strerror(i32 noundef %250) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.106, ptr noundef %252) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread381

.loopexit:                                        ; preds = %.split441.us.split, %.split441.us.split.preheader, %.split441, %.thread392, %.split443.us
  %.0217409 = phi i32 [ 0, %.split443.us ], [ 1, %.thread392 ], [ 2, %.split441 ], [ 2, %.split441.us.split.preheader ], [ 2, %.split441.us.split ]
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 1344
  store i32 %.0217409, ptr %253, align 8, !tbaa !161
  call fastcc void @_ftp_state(ptr noundef nonnull %0, i8 noundef zeroext 28)
  %254 = call i32 @Curl_conn_tcp_listen_set(ptr noundef nonnull %0, ptr noundef %13, i32 noundef 1, ptr noundef nonnull %3) #10
  %.not317 = icmp eq i32 %254, 0
  br i1 %.not317, label %255, label %.thread381

255:                                              ; preds = %.loopexit
  store i32 -1, ptr %3, align 4, !tbaa !147
  br label %.thread381

.thread381:                                       ; preds = %67, %63, %251, %.thread.thread, %49, %.loopexit, %255, %237, %194, %165, %.outer._crit_edge, %.split427.us, %155, %.critedge, %.thread385
  %.0220 = phi i32 [ 30, %155 ], [ 30, %.split427.us ], [ 30, %.outer._crit_edge ], [ 30, %165 ], [ 30, %194 ], [ %236, %237 ], [ %254, %.loopexit ], [ 0, %255 ], [ %250, %251 ], [ 30, %.critedge ], [ 30, %.thread385 ], [ 30, %.thread.thread ], [ 30, %49 ], [ 30, %63 ], [ 30, %67 ]
  %256 = load ptr, ptr %8, align 8, !tbaa !198
  %.not321 = icmp eq ptr %256, null
  br i1 %.not321, label %258, label %257

257:                                              ; preds = %.thread381
  call void @Curl_resolv_unlink(ptr noundef nonnull %0, ptr noundef nonnull %8) #10
  br label %258

258:                                              ; preds = %257, %.thread381
  %.not322 = icmp eq i32 %.0220, 0
  br i1 %.not322, label %281, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %12, align 8, !tbaa !105
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1358
  %262 = load i8, ptr %261, align 2, !tbaa !136
  %.not579 = icmp eq i8 %262, 0
  br i1 %.not579, label %_ftp_state.exit, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %265 = load i64, ptr %264, align 2
  %266 = and i64 %265, 2147483648
  %.not.i = icmp eq i64 %266, 0
  br i1 %.not.i, label %_ftp_state.exit, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %269 = load ptr, ptr %268, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %269, null
  br i1 %.not20.i, label %276, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !103
  %273 = icmp sgt i32 %272, 0
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %275 = icmp sgt i32 %274, 0
  %or.cond.i = select i1 %273, i1 %275, i1 false
  br i1 %or.cond.i, label %277, label %_ftp_state.exit

276:                                              ; preds = %267
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %277, label %_ftp_state.exit

277:                                              ; preds = %276, %270
  %278 = zext i8 %262 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !7
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %280, ptr noundef nonnull @.str.9) #10
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %259, %263, %270, %276, %277
  store i8 0, ptr %261, align 2, !tbaa !136
  br label %301

281:                                              ; preds = %258
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 952
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, 131072
  %.not323 = icmp eq i64 %284, 0
  br i1 %.not323, label %293, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %287 = load i64, ptr %286, align 2
  %288 = and i64 %287, 32768
  %.not324 = icmp eq i64 %288, 0
  br i1 %.not324, label %293, label %289

289:                                              ; preds = %285
  %290 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef nonnull %13, i32 noundef 1) #10
  br i1 %290, label %293, label %291

291:                                              ; preds = %289
  %292 = call i32 @Curl_ssl_cfilter_add(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 1) #10
  br label %293

293:                                              ; preds = %291, %289, %285, %281
  %.2 = phi i32 [ 0, %289 ], [ %292, %291 ], [ 0, %285 ], [ 0, %281 ]
  %294 = load ptr, ptr %12, align 8, !tbaa !105
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 952
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, -4097
  store i64 %297, ptr %295, align 8
  %298 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %0, i32 noundef 10) #10
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %300 = load i32, ptr %299, align 8, !tbaa !233
  %.not325 = icmp eq i32 %300, 0
  %narrow = select i1 %.not325, i32 60000, i32 %300
  %spec.select341 = zext i32 %narrow to i64
  call void @Curl_expire(ptr noundef nonnull %0, i64 noundef %spec.select341, i32 noundef 13) #10
  br label %301

301:                                              ; preds = %293, %_ftp_state.exit
  %.1 = phi i32 [ %.0220, %_ftp_state.exit ], [ %.2, %293 ]
  %302 = load i32, ptr %3, align 4, !tbaa !147
  %.not326 = icmp eq i32 %302, -1
  br i1 %.not326, label %305, label %303

303:                                              ; preds = %301
  %304 = call i32 @Curl_socket_close(ptr noundef nonnull %0, ptr noundef %13, i32 noundef %302) #10
  br label %305

305:                                              ; preds = %301, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i16 @curlx_ultous(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @Curl_if2ip(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_ipv6_scope(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #5

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Curl_resolv(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_resolver_wait_resolv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_socket_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @Curl_printable_address(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_conn_tcp_listen_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_resolv_unlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_socket_close(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_getdate_capped(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @client_write_header(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %5 = load i64, ptr %4, align 2
  %6 = or i64 %5, 134217728
  store i64 %6, ptr %4, align 2
  %7 = tail call i32 @Curl_client_write(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %1, i64 noundef %2) #10
  %8 = and i64 %5, 134217728
  %9 = load i64, ptr %4, align 2
  %10 = and i64 %9, -134217729
  %11 = or disjoint i64 %10, %8
  store i64 %11, ptr %4, align 2
  ret i32 %7
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_list(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %6 = load i8, ptr %5, align 4, !tbaa !119
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %26, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !7
  %13 = call i32 @Curl_urldecode(ptr noundef nonnull %11, i64 noundef 0, ptr noundef nonnull %2, ptr noundef null, i32 noundef 3) #10
  %.not38 = icmp eq i32 %13, 0
  br i1 %.not38, label %14, label %.critedge

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 47) #11
  %.not39 = icmp eq ptr %16, null
  br i1 %.not39, label %23, label %17

17:                                               ; preds = %14
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq ptr %16, %15
  %spec.select = select i1 %21, i64 1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %spec.select
  store i8 0, ptr %22, align 1, !tbaa !20
  br label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %24(ptr noundef nonnull %15) #10
  br label %25

25:                                               ; preds = %17, %23
  %.132 = phi ptr [ null, %23 ], [ %15, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %26

26:                                               ; preds = %25, %8, %1
  %.031 = phi ptr [ %.132, %25 ], [ null, %8 ], [ null, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %.not40 = icmp eq ptr %28, null
  br i1 %.not40, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 32768
  %.not41 = icmp eq i32 %32, 0
  %33 = select i1 %.not41, ptr @.str.40, ptr @.str.90
  br label %34

34:                                               ; preds = %26, %29
  %35 = phi ptr [ %33, %29 ], [ %28, %26 ]
  %.not42 = icmp eq ptr %.031, null
  %36 = select i1 %.not42, ptr @.str.65, ptr @.str.117
  %37 = select i1 %.not42, ptr @.str.65, ptr %.031
  %38 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.116, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37) #10
  %39 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %39(ptr noundef %.031) #10
  %.not43 = icmp eq ptr %38, null
  br i1 %.not43, label %66, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %42 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef nonnull @.str.51, ptr noundef nonnull %38) #10
  %43 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %43(ptr noundef nonnull %38) #10
  %.not44 = icmp eq i32 %42, 0
  br i1 %.not44, label %44, label %66

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1358
  %47 = load i8, ptr %46, align 2, !tbaa !136
  %.not45 = icmp eq i8 %47, 31
  br i1 %.not45, label %_ftp_state.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %50 = load i64, ptr %49, align 2
  %51 = and i64 %50, 2147483648
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ftp_state.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %54 = load ptr, ptr %53, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %54, null
  br i1 %.not20.i, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !103
  %58 = icmp sgt i32 %57, 0
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %60 = icmp sgt i32 %59, 0
  %or.cond.i = select i1 %58, i1 %60, i1 false
  br i1 %or.cond.i, label %62, label %_ftp_state.exit

61:                                               ; preds = %52
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %62, label %_ftp_state.exit

62:                                               ; preds = %61, %55
  %63 = zext i8 %47 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !7
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %65, ptr noundef nonnull @.str.40) #10
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %44, %48, %55, %61, %62
  store i8 31, ptr %46, align 2, !tbaa !136
  br label %66

.critedge:                                        ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %66

66:                                               ; preds = %40, %_ftp_state.exit, %34, %.critedge
  %.1 = phi i32 [ 27, %34 ], [ %13, %.critedge ], [ %42, %40 ], [ 0, %_ftp_state.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_stor_prequote(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %.059.i = load ptr, ptr %4, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1344
  store i32 0, ptr %5, align 8, !tbaa !161
  %.not.i = icmp eq ptr %.059.i, null
  br i1 %.not.i, label %35, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %8 = load ptr, ptr %.059.i, align 8, !tbaa !155
  %9 = load i8, ptr %8, align 1, !tbaa !20
  %10 = icmp eq i8 %9, 42
  %spec.select = zext i1 %10 to i32
  %spec.select8.idx = zext i1 %10 to i64
  %spec.select8 = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select8.idx
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1348
  store i32 %spec.select, ptr %11, align 4, !tbaa !173
  %12 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.51, ptr noundef nonnull %spec.select8) #10
  %.not76.i = icmp eq i32 %12, 0
  br i1 %.not76.i, label %13, label %ftp_state_quote.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1358
  %16 = load i8, ptr %15, align 2, !tbaa !136
  %.not = icmp eq i8 %16, 14
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %19 = load i64, ptr %18, align 2
  %20 = and i64 %19, 2147483648
  %.not.i1 = icmp eq i64 %20, 0
  br i1 %.not.i1, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %23, null
  br i1 %.not20.i, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !103
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %29 = icmp sgt i32 %28, 0
  %or.cond.i = select i1 %27, i1 %29, i1 false
  br i1 %or.cond.i, label %31, label %.thread

30:                                               ; preds = %21
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %31, label %.thread

31:                                               ; preds = %30, %24
  %32 = zext i8 %16 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %34, ptr noundef nonnull @.str.23) #10
  br label %.thread

.thread:                                          ; preds = %13, %17, %24, %30, %31
  store i8 14, ptr %15, align 2, !tbaa !136
  br label %ftp_state_quote.exit

35:                                               ; preds = %1
  %36 = tail call fastcc i32 @ftp_state_ul_setup(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %ftp_state_quote.exit

ftp_state_quote.exit:                             ; preds = %.thread, %6, %35
  %.366.i = phi i32 [ %36, %35 ], [ 0, %.thread ], [ %12, %6 ]
  ret i32 %.366.i
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_epsv_disable(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2058
  %or.cond28 = icmp eq i64 %5, 2048
  br i1 %or.cond28, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.130) #10
  br label %54

7:                                                ; preds = %2
  %.not24 = icmp eq ptr %0, null
  br i1 %.not24, label %20, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %10 = load i64, ptr %9, align 2
  %11 = and i64 %10, 2147483648
  %.not25 = icmp eq i64 %11, 0
  br i1 %.not25, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !103
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %12
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.131) #10
  %.pre = load i64, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %15, %8, %7
  %21 = phi i64 [ %.pre, %19 ], [ %4, %15 ], [ %4, %8 ], [ %4, %7 ]
  %22 = and i64 %21, -32769
  store i64 %22, ptr %3, align 8
  tail call void @Curl_conn_close(ptr noundef %0, i32 noundef 1) #10
  tail call void @Curl_conn_cf_discard_all(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -33
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %27 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.39) #10
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %28, label %54

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1358
  %35 = load i8, ptr %34, align 2, !tbaa !136
  %.not = icmp eq i8 %35, 30
  br i1 %.not, label %_ftp_state.exit, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %38 = load i64, ptr %37, align 2
  %39 = and i64 %38, 2147483648
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %_ftp_state.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %42, null
  br i1 %.not20.i, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !103
  %46 = icmp sgt i32 %45, 0
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %48 = icmp sgt i32 %47, 0
  %or.cond.i = select i1 %46, i1 %48, i1 false
  br i1 %or.cond.i, label %50, label %_ftp_state.exit

49:                                               ; preds = %40
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %50, label %_ftp_state.exit

50:                                               ; preds = %49, %43
  %51 = zext i8 %35 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !7
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %53, ptr noundef nonnull @.str.39) #10
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %28, %36, %43, %49, %50
  store i8 30, ptr %34, align 2, !tbaa !136
  br label %54

54:                                               ; preds = %20, %_ftp_state.exit, %6
  %.0 = phi i32 [ 8, %6 ], [ 0, %_ftp_state.exit ], [ %27, %20 ]
  ret i32 %.0
}

declare i32 @Curl_conn_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_conn_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_discard_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 11) i32 @ftp_check_ctrl_on_data_wait(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %7 = load i32, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1184
  %9 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %8) #10
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %28, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %8) #10
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = icmp sgt i8 %12, 51
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %16 = load i64, ptr %15, align 2
  %17 = and i64 %16, 2147483648
  %.not80 = icmp eq i64 %17, 0
  br i1 %.not80, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %.not81 = icmp eq ptr %20, null
  br i1 %.not81, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !103
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %18
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.142) #10
  br label %26

26:                                               ; preds = %25, %21, %14
  %27 = call i32 @Curl_GetFTPResponse(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %.thread94

28:                                               ; preds = %10, %1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1216
  %30 = load i64, ptr %29, align 8, !tbaa !174
  %.not69 = icmp eq i64 %30, 0
  br i1 %.not69, label %31, label %.critedge

31:                                               ; preds = %28
  %32 = tail call i32 @Curl_socket_check(i32 noundef %7, i32 noundef -1, i32 noundef -1, i64 noundef 0) #10
  %cond.not = icmp eq i32 %32, -1
  br i1 %cond.not, label %.thread, label %33

.thread:                                          ; preds = %31
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.143) #10
  br label %.thread94

33:                                               ; preds = %31
  %.not70 = trunc i32 %32 to i1
  br i1 %.not70, label %.critedge, label %.thread94

.critedge:                                        ; preds = %33, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %35 = load i64, ptr %34, align 2
  %36 = and i64 %35, 2147483648
  %.not72 = icmp eq i64 %36, 0
  br i1 %.not72, label %45, label %37

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  %.not73 = icmp eq ptr %39, null
  br i1 %.not73, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !103
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %37
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.144) #10
  br label %45

45:                                               ; preds = %44, %40, %.critedge
  %46 = load i64, ptr %29, align 8, !tbaa !174
  %47 = icmp ugt i64 %46, 3
  br i1 %47, label %48, label %.thread90

48:                                               ; preds = %45
  %49 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %8) #10
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 1224
  %51 = load i64, ptr %50, align 8, !tbaa !234
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !20
  %54 = add i8 %53, -48
  %or.cond = icmp ult i8 %54, 10
  br i1 %or.cond, label %55, label %.thread90

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !20
  %58 = add i8 %57, -48
  %or.cond82 = icmp ult i8 %58, 10
  br i1 %or.cond82, label %59, label %.thread90

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !20
  %62 = add i8 %61, -48
  %or.cond83 = icmp ult i8 %62, 10
  br i1 %or.cond83, label %63, label %.thread90

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !20
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %67, label %.thread90

67:                                               ; preds = %63
  %68 = tail call i64 @strtol(ptr noundef nonnull captures(none) %52, ptr noundef null, i32 noundef 10) #10
  %69 = tail call i32 @curlx_sltosi(i64 noundef %68) #10
  %.not76.not = icmp eq i32 %69, 226
  br i1 %.not76.not, label %70, label %.thread90

70:                                               ; preds = %67
  %71 = load i64, ptr %34, align 2
  %72 = and i64 %71, 2147483648
  %.not74 = icmp eq i64 %72, 0
  br i1 %.not74, label %.thread94, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %75 = load ptr, ptr %74, align 8, !tbaa !102
  %.not75 = icmp eq ptr %75, null
  br i1 %.not75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !103
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %.thread94

80:                                               ; preds = %76, %73
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.145) #10
  br label %.thread94

.thread90:                                        ; preds = %67, %48, %55, %59, %63, %45
  %81 = call i32 @Curl_GetFTPResponse(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %82 = load i64, ptr %34, align 2
  %83 = and i64 %82, 2147483648
  %.not77 = icmp eq i64 %83, 0
  br i1 %.not77, label %93, label %84

84:                                               ; preds = %.thread90
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %.not78 = icmp eq ptr %86, null
  br i1 %.not78, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !103
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87, %84
  %92 = load i32, ptr %3, align 4, !tbaa !147
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.146, i32 noundef %92) #10
  br label %93

93:                                               ; preds = %91, %87, %.thread90
  %94 = load i32, ptr %3, align 4, !tbaa !147
  %95 = icmp sgt i32 %94, 399
  %. = select i1 %95, i32 10, i32 8
  br label %.thread94

.thread94:                                        ; preds = %70, %76, %80, %.thread, %33, %93, %26
  %.0 = phi i32 [ 10, %26 ], [ %., %93 ], [ 0, %33 ], [ 0, %70 ], [ 10, %.thread ], [ 0, %80 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @InitiateTransfer(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %6 = load i64, ptr %5, align 2
  %7 = and i64 %6, 2147483648
  %.not23 = icmp eq i64 %7, 0
  br i1 %.not23, label %19, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !103
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %16 = icmp sgt i32 %15, 0
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %18, label %19

17:                                               ; preds = %8
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %18, label %19

18:                                               ; preds = %11, %17
  tail call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.147) #10
  br label %19

19:                                               ; preds = %18, %17, %11, %1
  %20 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %2) #10
  %21 = icmp eq i32 %20, 0
  %22 = load i8, ptr %2, align 1, !range !137
  %23 = trunc nuw i8 %22 to i1
  %or.cond4 = select i1 %21, i1 %23, i1 false
  br i1 %or.cond4, label %24, label %56

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1359
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = icmp eq i8 %26, 33
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %30 = load i64, ptr %29, align 8, !tbaa !151
  call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %0, i64 noundef %30) #10
  call void @Curl_xfer_setup2(ptr noundef nonnull %0, i32 noundef 2, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext true) #10
  br label %34

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 1312
  %33 = load i64, ptr %32, align 8, !tbaa !20
  call void @Curl_xfer_setup2(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %33, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %34

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  store i8 1, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %3, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1358
  %38 = load i8, ptr %37, align 2, !tbaa !136
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %_ftp_state.exit, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %5, align 2
  %41 = and i64 %40, 2147483648
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %_ftp_state.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %.not20.i = icmp eq ptr %44, null
  br i1 %.not20.i, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !103
  %48 = icmp sgt i32 %47, 0
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %50 = icmp sgt i32 %49, 0
  %or.cond.i = select i1 %48, i1 %50, i1 false
  br i1 %or.cond.i, label %52, label %_ftp_state.exit

51:                                               ; preds = %42
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !103
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %52, label %_ftp_state.exit

52:                                               ; preds = %51, %45
  %53 = zext i8 %38 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr @ftp_state_names, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  call void (ptr, ptr, ...) @Curl_trc_ftp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %55, ptr noundef nonnull @.str.9) #10
  br label %_ftp_state.exit

_ftp_state.exit:                                  ; preds = %34, %39, %45, %51, %52
  store i8 0, ptr %37, align 2, !tbaa !136
  br label %56

56:                                               ; preds = %19, %_ftp_state.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %20
}

declare i32 @curlx_sltosi(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_xfer_setup2(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_tcp_listen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_ip_connected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_range(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_cwriter_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_cwriter_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_cwriter_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_parse_url_path(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1362
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, -21
  store i8 %10, ptr %8, align 2
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = call i32 @Curl_urldecode(ptr noundef %11, i64 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 3) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.167) #10
  br label %.critedge130

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %16 = load i8, ptr %15, align 4, !tbaa !119
  switch i8 %16, label %48 [
    i8 2, label %17
    i8 3, label %24
  ]

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8, !tbaa !145
  %.not110 = icmp eq i64 %18, 0
  br i1 %.not110, label %.thread, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr i8, ptr %20, i64 %18
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %.not111 = icmp eq i8 %23, 47
  br i1 %.not111, label %.thread, label %.critedge.thread

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 47) #11
  %.not107 = icmp eq ptr %26, null
  br i1 %.not107, label %.critedge.thread, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %29 = call ptr %28(i64 noundef 1, i64 noundef 8) #10
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1280
  store ptr %29, ptr %30, align 8, !tbaa !139
  %.not108 = icmp eq ptr %29, null
  br i1 %.not108, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  call void %32(ptr noundef %33) #10
  br label %.critedge130

34:                                               ; preds = %27
  %35 = icmp eq ptr %26, %25
  %36 = ptrtoint ptr %26 to i64
  %37 = ptrtoint ptr %25 to i64
  %38 = sub i64 %36, %37
  %spec.store.select = select i1 %35, i64 1, i64 %38
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = call ptr @Curl_memdup0(ptr noundef %39, i64 noundef %spec.store.select) #10
  %41 = load ptr, ptr %30, align 8, !tbaa !139
  store ptr %40, ptr %41, align 8, !tbaa !7
  %.not109 = icmp eq ptr %40, null
  br i1 %.not109, label %42, label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  call void %43(ptr noundef %44) #10
  br label %.critedge130

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 1336
  store i32 1, ptr %46, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 1
  br label %.critedge.thread

48:                                               ; preds = %14
  %49 = load ptr, ptr %2, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %54, %48
  %.083 = phi i64 [ 0, %48 ], [ %.184, %54 ]
  %.082 = phi ptr [ %49, %48 ], [ %55, %54 ]
  %51 = load i8, ptr %.082, align 1, !tbaa !20
  switch i8 %51, label %54 [
    i8 0, label %56
    i8 47, label %52
  ]

52:                                               ; preds = %50
  %53 = add i64 %.083, 1
  br label %54

54:                                               ; preds = %50, %52
  %.184 = phi i64 [ %53, %52 ], [ %.083, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.082, i64 1
  br label %50, !llvm.loop !235

56:                                               ; preds = %50
  %.not113 = icmp eq i64 %.083, 0
  br i1 %.not113, label %.critedge, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %59 = call ptr %58(i64 noundef %.083, i64 noundef 8) #10
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 1280
  store ptr %59, ptr %60, align 8, !tbaa !139
  %.not114 = icmp eq ptr %59, null
  br i1 %.not114, label %63, label %.preheader

.preheader:                                       ; preds = %57
  %61 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %49, i32 noundef 47) #11
  %.not115147 = icmp eq ptr %61, null
  br i1 %.not115147, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 1336
  br label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %65 = load ptr, ptr %2, align 8, !tbaa !7
  call void %64(ptr noundef %65) #10
  br label %.critedge130

66:                                               ; preds = %.lr.ph, %84
  %67 = phi ptr [ %61, %.lr.ph ], [ %86, %84 ]
  %.085148 = phi ptr [ %49, %.lr.ph ], [ %85, %84 ]
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %.085148 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %select.unfold

72:                                               ; preds = %66
  %73 = load i32, ptr %62, align 8, !tbaa !140
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %select.unfold, label %84

select.unfold:                                    ; preds = %72, %66
  %.081.ph = phi i64 [ %70, %66 ], [ 1, %72 ]
  %75 = call ptr @Curl_memdup0(ptr noundef nonnull %.085148, i64 noundef %.081.ph) #10
  %.not117.not = icmp eq ptr %75, null
  br i1 %.not117.not, label %.thread135, label %78

.thread135:                                       ; preds = %select.unfold
  %76 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %77 = load ptr, ptr %2, align 8, !tbaa !7
  call void %76(ptr noundef %77) #10
  br label %.critedge130

78:                                               ; preds = %select.unfold
  %79 = load ptr, ptr %60, align 8, !tbaa !139
  %80 = load i32, ptr %62, align 8, !tbaa !140
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %62, align 8, !tbaa !140
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %79, i64 %82
  store ptr %75, ptr %83, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %78, %72
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %86 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %85, i32 noundef 47) #11
  %.not115 = icmp eq ptr %86, null
  br i1 %.not115, label %.critedge.thread, label %66, !llvm.loop !236

.critedge:                                        ; preds = %56
  %.not118 = icmp eq ptr %49, null
  br i1 %.not118, label %.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %84, %.preheader, %45, %19, %24, %.critedge
  %.092139 = phi ptr [ %49, %.critedge ], [ %47, %45 ], [ %20, %19 ], [ %25, %24 ], [ %49, %.preheader ], [ %85, %84 ]
  %87 = load i8, ptr %.092139, align 1, !tbaa !20
  %.not119 = icmp eq i8 %87, 0
  br i1 %.not119, label %.thread, label %88

88:                                               ; preds = %.critedge.thread
  %89 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %90 = call ptr %89(ptr noundef nonnull %.092139) #10
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 1272
  store ptr %90, ptr %91, align 8, !tbaa !143
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 524288
  %.not120 = icmp ne i32 %94, 0
  %.not121 = icmp eq ptr %90, null
  %or.cond164 = select i1 %.not120, i1 %.not121, i1 false
  br i1 %or.cond164, label %.thread162, label %105

.thread:                                          ; preds = %.critedge, %.critedge.thread, %17, %19
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 1272
  store ptr null, ptr %95, align 8, !tbaa !143
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 524288
  %.not120161 = icmp eq i32 %98, 0
  br i1 %.not120161, label %105, label %.thread162

.thread162:                                       ; preds = %88, %.thread
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !95
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %.thread162
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.168) #10
  %103 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %104 = load ptr, ptr %2, align 8, !tbaa !7
  call void %103(ptr noundef %104) #10
  br label %.critedge130

105:                                              ; preds = %.thread, %.thread162, %88
  %106 = phi ptr [ null, %.thread ], [ null, %.thread162 ], [ %90, %88 ]
  %107 = load i8, ptr %8, align 2
  %108 = and i8 %107, -9
  store i8 %108, ptr %8, align 2
  %109 = load i8, ptr %15, align 4, !tbaa !119
  %110 = icmp eq i8 %109, 2
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load ptr, ptr %2, align 8, !tbaa !7
  %113 = load i8, ptr %112, align 1, !tbaa !20
  %114 = icmp eq i8 %113, 47
  br i1 %114, label %.sink.split, label %115

115:                                              ; preds = %111, %105
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 952
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 64
  %.not122 = icmp eq i64 %118, 0
  br i1 %.not122, label %.thread144, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 1296
  %121 = load ptr, ptr %120, align 8, !tbaa !146
  %.not123 = icmp eq ptr %121, null
  br i1 %.not123, label %150, label %.thread144

.thread144:                                       ; preds = %115, %119
  %122 = phi ptr [ %121, %119 ], [ @.str.65, %115 ]
  %123 = load i64, ptr %3, align 8, !tbaa !145
  br i1 %110, label %130, label %124

124:                                              ; preds = %.thread144
  %.not124 = icmp eq ptr %106, null
  br i1 %.not124, label %127, label %125

125:                                              ; preds = %124
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #11
  br label %127

127:                                              ; preds = %124, %125
  %128 = phi i64 [ %126, %125 ], [ 0, %124 ]
  %129 = sub i64 %123, %128
  br label %130

130:                                              ; preds = %.thread144, %127
  %.0 = phi i64 [ %129, %127 ], [ 0, %.thread144 ]
  %131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #11
  %132 = icmp eq i64 %131, %.0
  %133 = load ptr, ptr %2, align 8
  %134 = icmp ne ptr %133, null
  %or.cond = select i1 %132, i1 %134, i1 false
  br i1 %or.cond, label %135, label %150

135:                                              ; preds = %130
  %136 = call i32 @strncmp(ptr noundef nonnull %133, ptr noundef nonnull %122, i64 noundef %.0) #11
  %.not125 = icmp eq i32 %136, 0
  br i1 %.not125, label %137, label %150

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %139 = load i64, ptr %138, align 2
  %140 = and i64 %139, 2147483648
  %.not127 = icmp eq i64 %140, 0
  br i1 %.not127, label %.sink.split, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %143 = load ptr, ptr %142, align 8, !tbaa !102
  %.not128 = icmp eq ptr %143, null
  br i1 %.not128, label %148, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !103
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %.sink.split

148:                                              ; preds = %144, %141
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.169) #10
  %.pre = load i8, ptr %8, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %137, %144, %148, %111
  %.sink165 = phi i8 [ %107, %111 ], [ %.pre, %148 ], [ %108, %144 ], [ %108, %137 ]
  %149 = or i8 %.sink165, 8
  store i8 %149, ptr %8, align 2
  br label %150

150:                                              ; preds = %.sink.split, %119, %135, %130
  %151 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %152 = load ptr, ptr %2, align 8, !tbaa !7
  call void %151(ptr noundef %152) #10
  br label %.critedge130

.critedge130:                                     ; preds = %.thread135, %42, %31, %63, %150, %102, %13
  %.080 = phi i32 [ %12, %13 ], [ 0, %150 ], [ 3, %102 ], [ 27, %63 ], [ 27, %.thread135 ], [ 27, %31 ], [ 27, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.080
}

declare i32 @Curl_cwriter_def_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_cw_lc_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = and i32 %2, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1304
  %13 = load i8, ptr %12, align 8, !tbaa !20
  %.not63 = icmp eq i8 %13, 65
  br i1 %.not63, label %.preheader, label %18

.preheader:                                       ; preds = %9
  %.not6488 = icmp eq i64 %4, 0
  br i1 %.not6488, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = and i32 %2, -129
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %15, align 8, !tbaa !240, !range !137
  %17 = trunc nuw i8 %.pre to i1
  br label %22

18:                                               ; preds = %9, %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !242
  %21 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %20, i32 noundef %2, ptr noundef %3, i64 noundef %4) #10
  br label %.thread

22:                                               ; preds = %.lr.ph, %39
  %23 = phi i1 [ %17, %.lr.ph ], [ true, %39 ]
  %.05290 = phi ptr [ %3, %.lr.ph ], [ %40, %39 ]
  %.05589 = phi i64 [ %4, %.lr.ph ], [ %42, %39 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load i8, ptr %.05290, align 1, !tbaa !20
  %.not65 = icmp eq i8 %25, 10
  br i1 %.not65, label %29, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %16, align 8, !tbaa !242
  %28 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %27, i32 noundef %14, ptr noundef nonnull @ftp_cw_lc_write.nl, i64 noundef 1) #10
  %.not66 = icmp eq i32 %28, 0
  br i1 %.not66, label %29, label %.thread

29:                                               ; preds = %26, %24
  store i8 0, ptr %15, align 8, !tbaa !240
  br label %30

30:                                               ; preds = %29, %22
  %31 = tail call ptr @memchr(ptr noundef %.05290, i32 noundef 13, i64 noundef %.05589) #11
  %.not67 = icmp eq ptr %31, null
  br i1 %.not67, label %43, label %32

32:                                               ; preds = %30
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %.05290 to i64
  %35 = sub i64 %33, %34
  %.not68 = icmp eq ptr %31, %.05290
  br i1 %.not68, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %16, align 8, !tbaa !242
  %38 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %37, i32 noundef %14, ptr noundef %.05290, i64 noundef %35) #10
  %.not69 = icmp eq i32 %38, 0
  br i1 %.not69, label %39, label %.thread

39:                                               ; preds = %32, %36
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %41 = xor i64 %35, -1
  %42 = add i64 %.05589, %41
  store i8 1, ptr %15, align 8, !tbaa !240
  %.not64 = icmp eq i64 %42, 0
  br i1 %.not64, label %._crit_edge, label %22

43:                                               ; preds = %30
  %44 = load ptr, ptr %16, align 8, !tbaa !242
  %45 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %44, i32 noundef %2, ptr noundef %.05290, i64 noundef %.05589) #10
  br label %.thread

._crit_edge:                                      ; preds = %39, %.preheader
  %.052.lcssa = phi ptr [ %3, %.preheader ], [ %40, %39 ]
  %46 = and i32 %2, 128
  %.not71 = icmp eq i32 %46, 0
  br i1 %.not71, label %.thread, label %47

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = load i8, ptr %48, align 8, !tbaa !240, !range !137, !noundef !138
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  store i8 0, ptr %48, align 8, !tbaa !240
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !242
  %54 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %53, i32 noundef %2, ptr noundef nonnull @ftp_cw_lc_write.nl, i64 noundef 1) #10
  br label %.thread

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !242
  %58 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %57, i32 noundef %2, ptr noundef %.052.lcssa, i64 noundef 0) #10
  br label %.thread

.thread:                                          ; preds = %36, %26, %._crit_edge, %55, %51, %43, %18
  %.0 = phi i32 [ %21, %18 ], [ 0, %._crit_edge ], [ %45, %43 ], [ %54, %51 ], [ %58, %55 ], [ %28, %26 ], [ %38, %36 ]
  ret i32 %.0
}

declare void @Curl_cwriter_def_close(ptr noundef, ptr noundef) #1

declare i32 @Curl_cwriter_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_ftp_parselist_geterror(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_llist_count(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_llist_head(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_node_elem(ptr noundef) local_unnamed_addr #1

declare void @Curl_node_remove(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_ftp_parselist_data_alloc() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wc_data_dtor(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !113
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %5, label %4

4:                                                ; preds = %2
  tail call void @Curl_ftp_parselist_data_free(ptr noundef nonnull %0) #10
  br label %5

5:                                                ; preds = %4, %2, %1
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %6(ptr noundef %0) #10
  ret void
}

declare i64 @Curl_ftp_parselist(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @Curl_ftp_parselist_data_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_pp_disconnect(ptr noundef) local_unnamed_addr #1

declare signext i8 @Curl_raw_toupper(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !8, i64 160}
!10 = !{!"ftp_conn", !11, i64 0, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !17, i64 192, !8, i64 200, !8, i64 208, !5, i64 216, !12, i64 224, !8, i64 232, !12, i64 240, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !18, i64 268, !5, i64 270, !5, i64 271, !5, i64 272, !5, i64 273, !15, i64 274, !15, i64 274, !15, i64 274, !15, i64 274, !15, i64 274, !15, i64 274}
!11 = !{!"pingpong", !12, i64 0, !13, i64 8, !8, i64 16, !12, i64 24, !12, i64 32, !14, i64 40, !12, i64 56, !16, i64 64, !16, i64 96, !12, i64 128, !12, i64 136, !4, i64 144, !4, i64 152}
!12 = !{!"long", !5, i64 0}
!13 = !{!"_Bool", !5, i64 0}
!14 = !{!"curltime", !12, i64 0, !15, i64 8}
!15 = !{!"int", !5, i64 0}
!16 = !{!"dynbuf", !8, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!17 = !{!"p2 omnipotent char", !4, i64 0}
!18 = !{!"short", !5, i64 0}
!19 = !{!10, !8, i64 168}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !8, i64 4616}
!22 = !{!"Curl_easy", !15, i64 0, !12, i64 8, !12, i64 16, !23, i64 24, !24, i64 32, !24, i64 64, !15, i64 96, !15, i64 100, !27, i64 104, !29, i64 160, !30, i64 192, !32, i64 208, !32, i64 216, !33, i64 224, !34, i64 232, !35, i64 240, !42, i64 464, !57, i64 2672, !58, i64 2680, !59, i64 2688, !60, i64 2696, !63, i64 3128, !78, i64 5040, !79, i64 5048, !83, i64 5296}
!23 = !{!"p1 _ZTS11connectdata", !4, i64 0}
!24 = !{!"Curl_llist_node", !25, i64 0, !4, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"p1 _ZTS10Curl_llist", !4, i64 0}
!26 = !{!"p1 _ZTS15Curl_llist_node", !4, i64 0}
!27 = !{!"Curl_message", !24, i64 0, !28, i64 32}
!28 = !{!"CURLMsg", !15, i64 0, !4, i64 8, !5, i64 16}
!29 = !{!"easy_pollset", !5, i64 0, !15, i64 20, !5, i64 24}
!30 = !{!"Names", !31, i64 0, !15, i64 8}
!31 = !{!"p1 _ZTS9Curl_hash", !4, i64 0}
!32 = !{!"p1 _ZTS10Curl_multi", !4, i64 0}
!33 = !{!"p1 _ZTS10Curl_share", !4, i64 0}
!34 = !{!"p1 _ZTS8PslCache", !4, i64 0}
!35 = !{!"SingleRequest", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !14, i64 32, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !12, i64 64, !15, i64 72, !15, i64 76, !5, i64 80, !5, i64 81, !15, i64 84, !36, i64 88, !37, i64 96, !38, i64 104, !12, i64 168, !12, i64 176, !8, i64 184, !8, i64 192, !5, i64 200, !41, i64 208, !5, i64 216, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219}
!36 = !{!"p1 _ZTS12Curl_cwriter", !4, i64 0}
!37 = !{!"p1 _ZTS12Curl_creader", !4, i64 0}
!38 = !{!"bufq", !39, i64 0, !39, i64 8, !39, i64 16, !40, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !15, i64 56}
!39 = !{!"p1 _ZTS9buf_chunk", !4, i64 0}
!40 = !{!"p1 _ZTS9bufc_pool", !4, i64 0}
!41 = !{!"p1 _ZTS10doh_probes", !4, i64 0}
!42 = !{!"UserDefined", !43, i64 0, !4, i64 8, !8, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !4, i64 72, !4, i64 80, !12, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !44, i64 352, !45, i64 360, !46, i64 368, !44, i64 808, !44, i64 816, !44, i64 824, !12, i64 832, !52, i64 840, !52, i64 1040, !44, i64 1240, !18, i64 1248, !5, i64 1250, !5, i64 1251, !55, i64 1252, !15, i64 1256, !15, i64 1260, !15, i64 1264, !4, i64 1272, !44, i64 1280, !12, i64 1288, !15, i64 1296, !5, i64 1300, !5, i64 1301, !5, i64 1302, !44, i64 1304, !44, i64 1312, !44, i64 1320, !15, i64 1328, !5, i64 1336, !5, i64 1928, !15, i64 1992, !15, i64 1996, !15, i64 2000, !4, i64 2008, !15, i64 2016, !4, i64 2024, !4, i64 2032, !4, i64 2040, !4, i64 2048, !4, i64 2056, !15, i64 2064, !15, i64 2068, !15, i64 2072, !15, i64 2076, !15, i64 2080, !15, i64 2084, !15, i64 2088, !15, i64 2092, !12, i64 2096, !4, i64 2104, !4, i64 2112, !12, i64 2120, !4, i64 2128, !12, i64 2136, !56, i64 2144, !4, i64 2152, !4, i64 2160, !44, i64 2168, !15, i64 2176, !18, i64 2180, !18, i64 2182, !18, i64 2184, !5, i64 2186, !5, i64 2187, !5, i64 2188, !5, i64 2189, !5, i64 2190, !5, i64 2191, !5, i64 2192, !5, i64 2193, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2201}
!43 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!44 = !{!"p1 _ZTS10curl_slist", !4, i64 0}
!45 = !{!"p1 _ZTS13curl_httppost", !4, i64 0}
!46 = !{!"curl_mimepart", !47, i64 0, !48, i64 8, !15, i64 16, !15, i64 20, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !43, i64 64, !44, i64 72, !44, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !12, i64 112, !49, i64 120, !50, i64 144, !51, i64 152, !12, i64 432}
!47 = !{!"p1 _ZTS9curl_mime", !4, i64 0}
!48 = !{!"p1 _ZTS13curl_mimepart", !4, i64 0}
!49 = !{!"mime_state", !15, i64 0, !4, i64 8, !12, i64 16}
!50 = !{!"p1 _ZTS12mime_encoder", !4, i64 0}
!51 = !{!"mime_encoder_state", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!52 = !{!"ssl_config_data", !53, i64 0, !12, i64 128, !4, i64 136, !4, i64 144, !8, i64 152, !8, i64 160, !54, i64 168, !8, i64 176, !8, i64 184, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 193}
!53 = !{!"ssl_primary_config", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !54, i64 64, !54, i64 72, !54, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !15, i64 116, !5, i64 120, !15, i64 121, !15, i64 121, !15, i64 121, !15, i64 121}
!54 = !{!"p1 _ZTS9curl_blob", !4, i64 0}
!55 = !{!"ssl_general_config", !15, i64 0}
!56 = !{!"p1 _ZTS8Curl_URL", !4, i64 0}
!57 = !{!"p1 _ZTS10CookieInfo", !4, i64 0}
!58 = !{!"p1 _ZTS4hsts", !4, i64 0}
!59 = !{!"p1 _ZTS10altsvcinfo", !4, i64 0}
!60 = !{!"Progress", !12, i64 0, !61, i64 8, !61, i64 56, !12, i64 104, !12, i64 112, !15, i64 120, !15, i64 124, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !14, i64 200, !14, i64 216, !14, i64 232, !14, i64 248, !14, i64 264, !5, i64 280, !5, i64 328, !15, i64 424, !15, i64 428, !15, i64 428}
!61 = !{!"pgrs_dir", !12, i64 0, !12, i64 8, !12, i64 16, !62, i64 24}
!62 = !{!"pgrs_measure", !14, i64 0, !12, i64 16}
!63 = !{!"UrlState", !14, i64 0, !12, i64 16, !12, i64 24, !16, i64 32, !44, i64 64, !12, i64 72, !8, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !64, i64 104, !15, i64 112, !12, i64 120, !15, i64 128, !4, i64 136, !65, i64 144, !65, i64 200, !66, i64 256, !66, i64 288, !67, i64 320, !4, i64 368, !15, i64 376, !15, i64 376, !14, i64 384, !70, i64 400, !72, i64 456, !5, i64 488, !8, i64 1328, !8, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !12, i64 1368, !5, i64 1376, !12, i64 1408, !4, i64 1416, !4, i64 1424, !56, i64 1432, !73, i64 1440, !8, i64 1504, !8, i64 1512, !44, i64 1520, !48, i64 1528, !48, i64 1536, !12, i64 1544, !16, i64 1552, !72, i64 1584, !5, i64 1616, !74, i64 1712, !15, i64 1720, !44, i64 1728, !75, i64 1736, !76, i64 1744, !77, i64 1792, !5, i64 1904, !5, i64 1905, !5, i64 1906, !5, i64 1907, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1910, !15, i64 1910, !15, i64 1910, !15, i64 1910, !15, i64 1910}
!64 = !{!"p1 _ZTS15Curl_ssl_scache", !4, i64 0}
!65 = !{!"digestdata", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !15, i64 48, !5, i64 52, !15, i64 53, !15, i64 53}
!66 = !{!"auth", !12, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !15, i64 24, !15, i64 24}
!67 = !{!"Curl_async", !8, i64 0, !68, i64 8, !69, i64 16, !4, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!68 = !{!"p1 _ZTS14Curl_dns_entry", !4, i64 0}
!69 = !{!"p1 _ZTS11thread_data", !4, i64 0}
!70 = !{!"Curl_tree", !71, i64 0, !71, i64 8, !71, i64 16, !71, i64 24, !14, i64 32, !4, i64 48}
!71 = !{!"p1 _ZTS9Curl_tree", !4, i64 0}
!72 = !{!"Curl_llist", !26, i64 0, !26, i64 8, !4, i64 16, !12, i64 24}
!73 = !{!"urlpieces", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!74 = !{!"p1 _ZTS17Curl_header_store", !4, i64 0}
!75 = !{!"p1 _ZTS13curl_trc_feat", !4, i64 0}
!76 = !{!"store_netrc", !16, i64 0, !8, i64 32, !15, i64 40}
!77 = !{!"dynamically_allocated_data", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104}
!78 = !{!"p1 _ZTS12WildcardData", !4, i64 0}
!79 = !{!"PureInfo", !15, i64 0, !15, i64 4, !15, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !8, i64 72, !8, i64 80, !12, i64 88, !15, i64 96, !80, i64 100, !15, i64 200, !8, i64 208, !15, i64 216, !81, i64 224, !15, i64 240, !15, i64 244, !15, i64 244}
!80 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !15, i64 92, !15, i64 96}
!81 = !{!"curl_certinfo", !15, i64 0, !82, i64 8}
!82 = !{!"p2 _ZTS10curl_slist", !4, i64 0}
!83 = !{!"curl_tlssessioninfo", !15, i64 0, !4, i64 8}
!84 = !{!85, !8, i64 0}
!85 = !{!"FTP", !8, i64 0, !8, i64 8, !15, i64 16, !12, i64 24}
!86 = !{!87, !8, i64 88}
!87 = !{!"connectdata", !24, i64 0, !4, i64 32, !4, i64 40, !12, i64 48, !8, i64 56, !12, i64 64, !68, i64 72, !88, i64 80, !89, i64 88, !8, i64 120, !8, i64 128, !89, i64 136, !90, i64 168, !90, i64 224, !80, i64 280, !80, i64 380, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !8, i64 512, !14, i64 520, !14, i64 536, !14, i64 552, !5, i64 568, !5, i64 576, !5, i64 592, !5, i64 608, !91, i64 624, !29, i64 664, !53, i64 696, !53, i64 824, !92, i64 952, !93, i64 960, !93, i64 968, !14, i64 976, !15, i64 992, !15, i64 996, !72, i64 1000, !15, i64 1032, !15, i64 1036, !94, i64 1040, !94, i64 1064, !5, i64 1088, !8, i64 1368, !8, i64 1376, !18, i64 1384, !15, i64 1388, !15, i64 1392, !15, i64 1396, !15, i64 1400, !18, i64 1404, !18, i64 1406, !5, i64 1408, !5, i64 1409, !5, i64 1410, !5, i64 1411, !5, i64 1412, !5, i64 1413, !5, i64 1414}
!88 = !{!"p1 _ZTS16Curl_sockaddr_ex", !4, i64 0}
!89 = !{!"hostname", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!90 = !{!"proxy_info", !89, i64 0, !15, i64 32, !5, i64 36, !8, i64 40, !8, i64 48}
!91 = !{!"", !5, i64 0, !15, i64 32}
!92 = !{!"ConnectBits", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 4, !15, i64 4}
!93 = !{!"p1 _ZTS12Curl_handler", !4, i64 0}
!94 = !{!"ntlmdata", !15, i64 0, !5, i64 4, !15, i64 12, !4, i64 16}
!95 = !{!85, !15, i64 16}
!96 = !{!85, !12, i64 24}
!97 = !{!10, !12, i64 240}
!98 = !{!22, !5, i64 2652}
!99 = !{!10, !5, i64 272}
!100 = !{!22, !5, i64 1766}
!101 = !{!10, !5, i64 273}
!102 = !{!22, !75, i64 4864}
!103 = !{!104, !15, i64 8}
!104 = !{!"curl_trc_feat", !8, i64 0, !15, i64 8}
!105 = !{!22, !23, i64 24}
!106 = !{!13, !13, i64 0}
!107 = !{!36, !36, i64 0}
!108 = !{!22, !78, i64 5040}
!109 = !{!110, !5, i64 64}
!110 = !{!"WildcardData", !8, i64 0, !8, i64 8, !72, i64 16, !111, i64 48, !4, i64 56, !5, i64 64}
!111 = !{!"p1 _ZTS6ftp_wc", !4, i64 0}
!112 = !{!110, !8, i64 8}
!113 = !{!114, !115, i64 0}
!114 = !{!"ftp_wc", !115, i64 0, !116, i64 8}
!115 = !{!"p1 _ZTS18ftp_parselist_data", !4, i64 0}
!116 = !{!"", !4, i64 0, !43, i64 8}
!117 = !{!110, !111, i64 48}
!118 = !{!110, !4, i64 56}
!119 = !{!22, !5, i64 1764}
!120 = !{!110, !8, i64 0}
!121 = !{!22, !4, i64 560}
!122 = !{!114, !4, i64 8}
!123 = !{!22, !4, i64 488}
!124 = !{!114, !43, i64 16}
!125 = !{!126, !8, i64 0}
!126 = !{!"curl_fileinfo", !8, i64 0, !15, i64 8, !12, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !12, i64 40, !12, i64 48, !127, i64 56, !15, i64 96, !8, i64 104, !12, i64 112, !12, i64 120}
!127 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!128 = !{!85, !8, i64 8}
!129 = !{!22, !4, i64 2488}
!130 = !{!22, !4, i64 2520}
!131 = !{!126, !15, i64 8}
!132 = !{!126, !15, i64 96}
!133 = !{!126, !12, i64 40}
!134 = !{!22, !4, i64 2496}
!135 = !{!22, !12, i64 240}
!136 = !{!10, !5, i64 270}
!137 = !{i8 0, i8 2}
!138 = !{}
!139 = !{!10, !17, i64 192}
!140 = !{!10, !15, i64 248}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.mustprogress"}
!143 = !{!10, !8, i64 184}
!144 = !{!10, !8, i64 200}
!145 = !{!12, !12, i64 0}
!146 = !{!10, !8, i64 208}
!147 = !{!15, !15, i64 0}
!148 = !{!22, !12, i64 248}
!149 = !{!11, !13, i64 8}
!150 = !{!11, !12, i64 56}
!151 = !{!22, !12, i64 4536}
!152 = !{!22, !12, i64 264}
!153 = !{!22, !12, i64 256}
!154 = !{!22, !44, i64 1776}
!155 = !{!156, !8, i64 0}
!156 = !{!"curl_slist", !8, i64 0, !44, i64 8}
!157 = !{!156, !44, i64 8}
!158 = distinct !{!158, !142}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS12Curl_cfilter", !4, i64 0}
!161 = !{!10, !15, i64 256}
!162 = !{!11, !4, i64 144}
!163 = !{!11, !4, i64 152}
!164 = distinct !{!164, !142}
!165 = !{!10, !8, i64 176}
!166 = !{!22, !8, i64 4456}
!167 = !{!10, !8, i64 232}
!168 = distinct !{!168, !142}
!169 = !{!22, !15, i64 5048}
!170 = !{!11, !12, i64 24}
!171 = !{!10, !15, i64 264}
!172 = !{!22, !5, i64 1765}
!173 = !{!10, !15, i64 260}
!174 = !{!11, !12, i64 128}
!175 = distinct !{!175, !142}
!176 = distinct !{!176, !142}
!177 = distinct !{!177, !142}
!178 = distinct !{!178, !142}
!179 = !{!22, !5, i64 2651}
!180 = !{!10, !15, i64 252}
!181 = !{!87, !8, i64 488}
!182 = !{!87, !8, i64 480}
!183 = !{!44, !44, i64 0}
!184 = distinct !{!184, !142}
!185 = !{!22, !5, i64 2654}
!186 = !{!22, !12, i64 5064}
!187 = !{!188, !15, i64 24}
!188 = !{!"tm", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !12, i64 40, !8, i64 48}
!189 = !{!188, !15, i64 12}
!190 = !{!188, !15, i64 16}
!191 = !{!188, !15, i64 20}
!192 = !{!188, !15, i64 8}
!193 = !{!188, !15, i64 4}
!194 = !{!188, !15, i64 0}
!195 = !{!22, !12, i64 1296}
!196 = distinct !{!196, !142}
!197 = !{!22, !12, i64 4472}
!198 = !{!68, !68, i64 0}
!199 = !{!10, !18, i64 268}
!200 = !{!87, !8, i64 104}
!201 = distinct !{!201, !142}
!202 = distinct !{!202, !142}
!203 = !{!87, !15, i64 372}
!204 = !{!205, !206, i64 0}
!205 = !{!"Curl_dns_entry", !206, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !5, i64 28}
!206 = !{!"p1 _ZTS13Curl_addrinfo", !4, i64 0}
!207 = !{!87, !8, i64 128}
!208 = !{!87, !18, i64 1406}
!209 = distinct !{!209, !142}
!210 = !{!22, !12, i64 1752}
!211 = !{!22, !4, i64 544}
!212 = !{!22, !4, i64 688}
!213 = !{!22, !4, i64 4544}
!214 = !{!22, !4, i64 4552}
!215 = distinct !{!215, !142}
!216 = !{!10, !5, i64 216}
!217 = !{!87, !88, i64 80}
!218 = !{!219, !15, i64 0}
!219 = !{!"Curl_sockaddr_ex", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !5, i64 16}
!220 = !{!87, !15, i64 1400}
!221 = !{!222, !18, i64 0}
!222 = !{!"sockaddr", !18, i64 0, !5, i64 2}
!223 = !{!87, !5, i64 1410}
!224 = !{!225, !206, i64 40}
!225 = !{!"Curl_addrinfo", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !8, i64 24, !226, i64 32, !206, i64 40}
!226 = !{!"p1 _ZTS8sockaddr", !4, i64 0}
!227 = distinct !{!227, !142}
!228 = !{!225, !226, i64 32}
!229 = !{!225, !15, i64 16}
!230 = !{!18, !18, i64 0}
!231 = distinct !{!231, !142}
!232 = distinct !{!232, !142}
!233 = !{!22, !15, i64 1760}
!234 = !{!11, !12, i64 136}
!235 = distinct !{!235, !142}
!236 = distinct !{!236, !142}
!237 = !{!238, !4, i64 16}
!238 = !{!"Curl_cwriter", !239, i64 0, !36, i64 8, !4, i64 16, !15, i64 24}
!239 = !{!"p1 _ZTS11Curl_cwtype", !4, i64 0}
!240 = !{!241, !13, i64 32}
!241 = !{!"ftp_cw_lc_ctx", !238, i64 0, !13, i64 32}
!242 = !{!238, !36, i64 8}
