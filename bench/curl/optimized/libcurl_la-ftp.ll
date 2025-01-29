; ModuleID = 'bench/curl/original/libcurl_la-ftp.ll'
source_filename = "bench/curl/original/libcurl_la-ftp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.Curl_sockaddr_storage = type { %union.anon.2 }
%union.anon.2 = type { %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.curltime = type { i64, i32 }

@.str = private unnamed_addr constant [4 x i8] c"FTP\00", align 1
@Curl_handler_ftp = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @ftp_setup_connection, ptr @ftp_do, ptr @ftp_done, ptr @ftp_do_more, ptr @ftp_connect, ptr @ftp_multi_statemach, ptr @ftp_doing, ptr @ftp_getsock, ptr @ftp_getsock, ptr @ftp_domore_getsock, ptr null, ptr @ftp_disconnect, ptr null, ptr null, ptr null, i32 21, i32 4, i32 4, i32 6246 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"FTPS\00", align 1
@Curl_handler_ftps = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str.1, ptr @ftp_setup_connection, ptr @ftp_do, ptr @ftp_done, ptr @ftp_do_more, ptr @ftp_connect, ptr @ftp_multi_statemach, ptr @ftp_doing, ptr @ftp_getsock, ptr @ftp_getsock, ptr @ftp_domore_getsock, ptr null, ptr @ftp_disconnect, ptr null, ptr null, ptr null, i32 990, i32 8, i32 4, i32 4199 }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"FTP response timeout\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"FTP response aborted due to select/poll error: %d\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"We got a 421 - timeout\00", align 1
@ftp_statemachine.ftpauth = internal unnamed_addr constant [2 x ptr] [ptr @.str.5, ptr @.str.6], align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Got a %03d ftp-server response when 220 was expected\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"unsupported parameter to CURLOPT_FTPSSLAUTH: %d\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"AUTH %s\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"PROT %c\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"CCC\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Failed to clear the command channel (CCC)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"SYST\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"Entry path is '%s'\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Failed to figure out path\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"OS/400\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"SITE NAMEFMT 1\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"QUOT command failed with %03d\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"MKD %s\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Server denied you to change to the given directory\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"CWD %s\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Failed to MKD dir: %03d\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"PRET command not accepted: %03d\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"PASS %s\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"ACCT %s\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"ACCT requested but none available\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Access denied: %03d\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"PBSZ %d\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"USER %s\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"ACCT rejected by server: %03d\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"RETR %s\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"SIZE %s\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Maximum file size exceeded\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"ftp server doesn't support SIZE\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Offset (%ld) was beyond file size (%ld)\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"File already completely downloaded\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"Instructs server to resume from offset %ld\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"REST %ld\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Could not seek stream\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Failed to read data\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"File already completely uploaded\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"APPE %s\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"STOR %s\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"MDTM %s\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"TYPE %c\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"REST %d\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"PRET %s\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"NLST\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"PRET STOR %s\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"PRET RETR %s\00", align 1
@ftp_state_use_port.mode = internal constant [2 x [5 x i8]] [[5 x i8] c"EPRT\00", [5 x i8] c"PORT\00"], align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"getsockname() failed: %s\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"failed to resolve the address provided to PORT: %s\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"socket failure: %s\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"bind(port=%hu) on non-local address failed: %s\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"bind(port=%hu) failed: %s\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"bind() failed, we ran out of ports\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"%s |%d|%s|%hu|\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"Failure sending EPRT command: %s\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c",%d,%d\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"Failure sending PORT command: %s\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"%04d%02d%02d %02d:%02d:%02d GMT\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"Last-Modified: %s, %02d %s %4d %02d:%02d:%02d GMT\0D\0A\00", align 1
@Curl_wkday = external local_unnamed_addr constant [7 x ptr], align 16
@Curl_month = external local_unnamed_addr constant [12 x ptr], align 16
@.str.68 = private unnamed_addr constant [30 x i8] c"unsupported MDTM reply format\00", align 1
@.str.69 = private unnamed_addr constant [67 x i8] c"MDTM failed: file does not exist or permission problem, continuing\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"The requested document is not new enough\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"The requested document is not old enough\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"Skipping time comparison\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"Couldn't set desired mode\00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c"Got a %03d response code instead of the assumed 200\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"The file does not exist\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"Content-Length: %ld\0D\0A\00", align 1
@__const.ftp_state_rest_resp.buffer = private unnamed_addr constant [24 x i8] c"Accept-ranges: bytes\0D\0A\00\00", align 16
@.str.79 = private unnamed_addr constant [18 x i8] c"Couldn't use REST\00", align 1
@ftp_state_use_pasv.mode = internal constant [2 x [5 x i8]] [[5 x i8] c"EPSV\00", [5 x i8] c"PASV\00"], align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"Connect data stream passively\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"Illegal port number in EPSV reply\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [29 x i8] c"Weirdly formatted EPSV reply\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"Couldn't interpret the 227-response\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"Skip %u.%u.%u.%u for data connection, reuse %s instead\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"Bad PASV/EPSV response: %03d\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"Can't resolve proxy host %s:%hu\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Can't resolve new host %s:%hu\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"Failed EPSV attempt, exiting\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"Failed EPSV attempt. Disabling EPSV\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"PASV\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"Connecting to %s (%s) port %d\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"disabling EPRT usage\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"Failed to do PORT\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"Connect data stream actively\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"Maxdownload = %ld\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"Getting file with size: %ld\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"Data conn was not available immediately\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"RETR response: %03d\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"Preparing for accepting server on data port\00", align 1
@.str.102 = private unnamed_addr constant [53 x i8] c"Accept timeout occurred while waiting server connect\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"Checking for server connect\00", align 1
@.str.104 = private unnamed_addr constant [55 x i8] c"There is negative response in cache while serv connect\00", align 1
@.str.105 = private unnamed_addr constant [39 x i8] c"Error while waiting for server connect\00", align 1
@.str.106 = private unnamed_addr constant [44 x i8] c"Ready to accept data connection from server\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"Ctrl conn has data while waiting for data conn\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"Error accept()ing server connect\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"Connection accepted from server\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"Failed FTP upload: %0d\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"Remembering we are in dir \22%s\22\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"ABOR\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"Failure sending ABOR command: %s\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"control connection looks dead\00", align 1
@.str.115 = private unnamed_addr constant [47 x i8] c"partial download completed, closing connection\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"Exceeded storage allocation\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"server did not report OK, got %d\00", align 1
@.str.118 = private unnamed_addr constant [52 x i8] c"Uploaded unaligned file size (%ld out of %ld bytes)\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"Received only partial file: %ld bytes\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"No data was received\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"QUOT string not accepted: %s\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"Wildcard - START of \22%s\22\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"Wildcard - \22%s\22 skipped by user\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.125 = private unnamed_addr constant [27 x i8] c"Wildcard - Parsing started\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"path contains control characters\00", align 1
@.str.127 = private unnamed_addr constant [39 x i8] c"Uploading to a URL without a file name\00", align 1
@.str.128 = private unnamed_addr constant [43 x i8] c"Request has same path as previous transfer\00", align 1
@.str.129 = private unnamed_addr constant [36 x i8] c"ftp_perform ends with SECONDARY: %d\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.131 = private unnamed_addr constant [33 x i8] c"Failure sending QUIT command: %s\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c";type=\00", align 1
@switch.table.ftp_statemachine = private unnamed_addr constant [3 x i32] [i32 1, i32 1, i32 -1], align 4
@switch.table.ftp_statemachine.4 = private unnamed_addr constant [3 x i32] [i32 0, i32 0, i32 1], align 4
@switch.table.ftp_statemachine.5 = private unnamed_addr constant [3 x i64] [i64 0, i64 0, i64 1], align 8
@switch.table.ftp_state_quote = private unnamed_addr constant [3 x i64] [i64 1800, i64 1800, i64 1792], align 8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @ftp_setup_connection(ptr nocapture noundef %data, ptr nocapture noundef %conn) #0 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 32) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 1896
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @Curl_cstrdup, align 8
  %call6 = tail call ptr %2(ptr noundef nonnull %1) #10
  %account = getelementptr inbounds nuw i8, ptr %conn, i64 992
  store ptr %call6, ptr %account, align 8
  %tobool8.not = icmp eq ptr %call6, null
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then2
  %3 = load ptr, ptr @Curl_cfree, align 8
  tail call void %3(ptr noundef nonnull %call) #10
  br label %return

if.end11:                                         ; preds = %if.then2, %if.end
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %data, i64 1904
  %4 = load ptr, ptr %arrayidx14, align 8
  %tobool15.not = icmp eq ptr %4, null
  br i1 %tobool15.not, label %if.end27, label %if.then16

if.then16:                                        ; preds = %if.end11
  %5 = load ptr, ptr @Curl_cstrdup, align 8
  %call20 = tail call ptr %5(ptr noundef nonnull %4) #10
  %alternative_to_user = getelementptr inbounds nuw i8, ptr %conn, i64 1000
  store ptr %call20, ptr %alternative_to_user, align 8
  %tobool22.not = icmp eq ptr %call20, null
  br i1 %tobool22.not, label %do.body, label %if.end27

do.body:                                          ; preds = %if.then16
  %6 = load ptr, ptr @Curl_cfree, align 8
  %account24 = getelementptr inbounds nuw i8, ptr %conn, i64 992
  %7 = load ptr, ptr %account24, align 8
  tail call void %6(ptr noundef %7) #10
  store ptr null, ptr %account24, align 8
  %8 = load ptr, ptr @Curl_cfree, align 8
  tail call void %8(ptr noundef nonnull %call) #10
  br label %return

if.end27:                                         ; preds = %if.then16, %if.end11
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  store ptr %call, ptr %p, align 8
  %path = getelementptr inbounds nuw i8, ptr %data, i64 4680
  %9 = load ptr, ptr %path, align 8
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %arrayidx28, ptr %call, align 8
  %call31 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %arrayidx28, ptr noundef nonnull dereferenceable(1) @.str.132) #11
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %if.end35, label %if.then37

if.end35:                                         ; preds = %if.end27
  %host = getelementptr inbounds nuw i8, ptr %conn, i64 64
  %10 = load ptr, ptr %host, align 8
  %call34 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.132) #11
  %tobool36.not = icmp eq ptr %call34, null
  br i1 %tobool36.not, label %if.end52, label %if.then37

if.then37:                                        ; preds = %if.end27, %if.end35
  %type.033 = phi ptr [ %call34, %if.end35 ], [ %call31, %if.end27 ]
  store i8 0, ptr %type.033, align 1
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %type.033, i64 6
  %11 = load i8, ptr %arrayidx38, align 1
  %call39 = tail call signext i8 @Curl_raw_toupper(i8 noundef signext %11) #10
  %prefer_ascii48 = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load49 = load i32, ptr %prefer_ascii48, align 4
  switch i8 %call39, label %sw.default [
    i8 65, label %sw.bb
    i8 68, label %sw.bb41
  ]

sw.bb:                                            ; preds = %if.then37
  %bf.set = or i32 %bf.load49, 16384
  br label %if.end52.sink.split

sw.bb41:                                          ; preds = %if.then37
  %bf.set45 = or i32 %bf.load49, 32768
  br label %if.end52.sink.split

sw.default:                                       ; preds = %if.then37
  %bf.clear50 = and i32 %bf.load49, -16385
  br label %if.end52.sink.split

if.end52.sink.split:                              ; preds = %sw.default, %sw.bb41, %sw.bb
  %bf.set.sink = phi i32 [ %bf.set, %sw.bb ], [ %bf.set45, %sw.bb41 ], [ %bf.clear50, %sw.default ]
  store i32 %bf.set.sink, ptr %prefer_ascii48, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.end52.sink.split, %if.end35
  %transfer = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 0, ptr %transfer, align 8
  %downloadsize = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i64 0, ptr %downloadsize, align 8
  %known_filesize = getelementptr inbounds nuw i8, ptr %conn, i64 1072
  store i64 -1, ptr %known_filesize, align 8
  %use_ssl = getelementptr inbounds nuw i8, ptr %data, i64 2704
  %12 = load i8, ptr %use_ssl, align 8
  %use_ssl54 = getelementptr inbounds nuw i8, ptr %conn, i64 1104
  store i8 %12, ptr %use_ssl54, align 8
  %ftp_ccc = getelementptr inbounds nuw i8, ptr %data, i64 1778
  %13 = load i8, ptr %ftp_ccc, align 2
  %ccc = getelementptr inbounds nuw i8, ptr %conn, i64 1105
  store i8 %13, ptr %ccc, align 1
  br label %return

return:                                           ; preds = %entry, %if.end52, %do.body, %if.then9
  %retval.0 = phi i32 [ 0, %if.end52 ], [ 27, %do.body ], [ 27, %if.then9 ], [ 27, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_do(ptr noundef %data, ptr nocapture noundef initializes((0, 1)) %done) #0 {
entry:
  %completed.i.i = alloca i32, align 4
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  store i8 0, ptr %done, align 1
  %wait_data_conn = getelementptr inbounds nuw i8, ptr %0, i64 1106
  %bf.load = load i8, ptr %wait_data_conn, align 2
  %bf.clear = and i8 %bf.load, -33
  store i8 %bf.clear, ptr %wait_data_conn, align 2
  %wildcardmatch = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load2 = load i32, ptr %wildcardmatch, align 4
  %1 = and i32 %bf.load2, 64
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %wildcard1.i = getelementptr inbounds nuw i8, ptr %data, i64 5048
  %2 = load ptr, ptr %wildcard1.i, align 8
  %3 = load ptr, ptr %conn1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %chunk_end.i = getelementptr inbounds nuw i8, ptr %data, i64 2560
  %wildcardptr99.i = getelementptr inbounds nuw i8, ptr %data, i64 2584
  %filelist102.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %size106.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  %verbose.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %chunk_bgn.i = getelementptr inbounds nuw i8, ptr %data, i64 2552
  %ftpwc9.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %fwrite_func.i = getelementptr inbounds nuw i8, ptr %data, i64 528
  %out.i = getelementptr inbounds nuw i8, ptr %data, i64 440
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %if.then
  %4 = load i8, ptr %state.i, align 8
  switch i8 %4, label %for.cond.i.backedge [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb8.i
    i8 3, label %sw.bb27.i
    i8 5, label %sw.bb92.i
    i8 4, label %sw.bb112.i
    i8 7, label %sw.bb124.i
    i8 6, label %sw.bb124.i
    i8 0, label %sw.bb124.i
  ]

sw.bb.i:                                          ; preds = %for.cond.i
  %5 = load ptr, ptr %p.i, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %wildcard1.i, align 8
  %call.i.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #11
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1
  %8 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.i.i = icmp eq i8 %8, 0
  br i1 %cmp.i.i, label %if.then5.i.i, label %if.end.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %state.i.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 4, ptr %state.i.i, align 8
  %call6.i.i = tail call fastcc i32 @ftp_parse_url_path(ptr noundef nonnull %data)
  br label %init_wc_data.exit.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %9 = load ptr, ptr @Curl_cstrdup, align 8
  %call7.i.i = tail call ptr %9(ptr noundef nonnull %incdec.ptr.i.i) #10
  %pattern.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %call7.i.i, ptr %pattern.i.i, align 8
  %tobool9.not.i.i = icmp eq ptr %call7.i.i, null
  br i1 %tobool9.not.i.i, label %init_wc_data.exit.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  store i8 0, ptr %incdec.ptr.i.i, align 1
  br label %if.end27.i.i

if.else.i.i:                                      ; preds = %sw.bb.i
  %10 = load i8, ptr %6, align 1
  %tobool14.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool14.not.i.i, label %if.else23.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.else.i.i
  %11 = load ptr, ptr @Curl_cstrdup, align 8
  %call16.i.i = tail call ptr %11(ptr noundef nonnull %6) #10
  %pattern17.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %call16.i.i, ptr %pattern17.i.i, align 8
  %tobool19.not.i.i = icmp eq ptr %call16.i.i, null
  br i1 %tobool19.not.i.i, label %init_wc_data.exit.i, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then15.i.i
  store i8 0, ptr %6, align 1
  br label %if.end27.i.i

if.else23.i.i:                                    ; preds = %if.else.i.i
  %state24.i.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 4, ptr %state24.i.i, align 8
  %call25.i.i = tail call fastcc i32 @ftp_parse_url_path(ptr noundef nonnull %data)
  br label %init_wc_data.exit.i

if.end27.i.i:                                     ; preds = %if.end21.i.i, %if.end11.i.i
  %12 = load ptr, ptr @Curl_ccalloc, align 8
  %call28.i.i = tail call ptr %12(i64 noundef 1, i64 noundef 24) #10
  %tobool29.not.i.i = icmp eq ptr %call28.i.i, null
  br i1 %tobool29.not.i.i, label %do.body72.i.i, label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.end27.i.i
  %call32.i.i = tail call ptr @Curl_ftp_parselist_data_alloc() #10
  store ptr %call32.i.i, ptr %call28.i.i, align 8
  %tobool34.not.i.i = icmp eq ptr %call32.i.i, null
  br i1 %tobool34.not.i.i, label %if.then69.i.i, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.end31.i.i
  %ftpwc37.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %call28.i.i, ptr %ftpwc37.i.i, align 8
  %dtor.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @wc_data_dtor, ptr %dtor.i.i, align 8
  %ftp_filemethod.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1776
  %13 = load i8, ptr %ftp_filemethod.i.i, align 8
  %cmp39.i.i = icmp eq i8 %13, 2
  br i1 %cmp39.i.i, label %if.then41.i.i, label %if.end44.i.i

if.then41.i.i:                                    ; preds = %if.end36.i.i
  store i8 1, ptr %ftp_filemethod.i.i, align 8
  br label %if.end44.i.i

if.end44.i.i:                                     ; preds = %if.then41.i.i, %if.end36.i.i
  %call45.i.i = tail call fastcc i32 @ftp_parse_url_path(ptr noundef nonnull %data)
  %tobool46.not.i.i = icmp eq i32 %call45.i.i, 0
  br i1 %tobool46.not.i.i, label %if.end48.i.i, label %if.then69.i.i

if.end48.i.i:                                     ; preds = %if.end44.i.i
  %14 = load ptr, ptr @Curl_cstrdup, align 8
  %15 = load ptr, ptr %5, align 8
  %call50.i.i = tail call ptr %14(ptr noundef %15) #10
  store ptr %call50.i.i, ptr %7, align 8
  %tobool53.not.i.i = icmp eq ptr %call50.i.i, null
  br i1 %tobool53.not.i.i, label %if.then69.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end48.i.i
  %16 = load ptr, ptr %fwrite_func.i, align 8
  %backup.i.i = getelementptr inbounds nuw i8, ptr %call28.i.i, i64 8
  store ptr %16, ptr %backup.i.i, align 8
  store ptr @Curl_ftp_parselist, ptr %fwrite_func.i, align 8
  %17 = load ptr, ptr %out.i, align 8
  %file_descriptor.i.i = getelementptr inbounds nuw i8, ptr %call28.i.i, i64 16
  store ptr %17, ptr %file_descriptor.i.i, align 8
  store ptr %data, ptr %out.i, align 8
  %bf.load.i.i = load i64, ptr %verbose.i, align 2
  %18 = and i64 %bf.load.i.i, 536870912
  %tobool65.not.i.i = icmp eq i64 %18, 0
  br i1 %tobool65.not.i.i, label %init_wc_data.exit.i, label %if.then66.i.i

if.then66.i.i:                                    ; preds = %land.lhs.true.i.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.125) #10
  br label %init_wc_data.exit.i

if.then69.i.i:                                    ; preds = %if.end48.i.i, %if.end44.i.i, %if.end31.i.i
  %result.0.ph.i.i = phi i32 [ 27, %if.end48.i.i ], [ 27, %if.end31.i.i ], [ %call45.i.i, %if.end44.i.i ]
  tail call void @Curl_ftp_parselist_data_free(ptr noundef nonnull %call28.i.i) #10
  %19 = load ptr, ptr @Curl_cfree, align 8
  tail call void %19(ptr noundef nonnull %call28.i.i) #10
  br label %do.body72.i.i

do.body72.i.i:                                    ; preds = %if.then69.i.i, %if.end27.i.i
  %result.049.i.i = phi i32 [ %result.0.ph.i.i, %if.then69.i.i ], [ 27, %if.end27.i.i ]
  %20 = load ptr, ptr @Curl_cfree, align 8
  %pattern73.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %pattern73.i.i, align 8
  tail call void %20(ptr noundef %21) #10
  store ptr null, ptr %pattern73.i.i, align 8
  %ftpwc77.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ftpwc77.i.i, i8 0, i64 16, i1 false)
  br label %init_wc_data.exit.i

init_wc_data.exit.i:                              ; preds = %do.body72.i.i, %if.then66.i.i, %land.lhs.true.i.i, %if.else23.i.i, %if.then15.i.i, %if.end.i.i, %if.then5.i.i
  %retval.0.i.i = phi i32 [ %call6.i.i, %if.then5.i.i ], [ %result.049.i.i, %do.body72.i.i ], [ %call25.i.i, %if.else23.i.i ], [ 27, %if.end.i.i ], [ 27, %if.then15.i.i ], [ 0, %land.lhs.true.i.i ], [ 0, %if.then66.i.i ]
  %22 = load i8, ptr %state.i, align 8
  %cmp.i = icmp eq i8 %22, 4
  br i1 %cmp.i, label %wc_statemach.exit, label %if.end.i

if.end.i:                                         ; preds = %init_wc_data.exit.i
  %tobool.not.i = icmp eq i32 %retval.0.i.i, 0
  %conv6.i = select i1 %tobool.not.i, i8 2, i8 6
  store i8 %conv6.i, ptr %state.i, align 8
  br label %wc_statemach.exit

sw.bb8.i:                                         ; preds = %for.cond.i
  %23 = load ptr, ptr %ftpwc9.i, align 8
  %backup.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %backup.i, align 8
  store ptr %24, ptr %fwrite_func.i, align 8
  %file_descriptor.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %file_descriptor.i, align 8
  store ptr %25, ptr %out.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %backup.i, i8 0, i64 16, i1 false)
  store i8 3, ptr %state.i, align 8
  %26 = load ptr, ptr %23, align 8
  %call17.i = tail call i32 @Curl_ftp_parselist_geterror(ptr noundef %26) #10
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.end21.i, label %for.cond.backedge.sink.split.i

for.cond.backedge.sink.split.i:                   ; preds = %if.end101.i, %if.end68.i, %if.then62.i, %land.lhs.true54.i, %sw.bb8.i
  %.sink.i = phi i8 [ %conv110.i, %if.end101.i ], [ 5, %land.lhs.true54.i ], [ 5, %if.then62.i ], [ 5, %if.end68.i ], [ 4, %sw.bb8.i ]
  store i8 %.sink.i, ptr %state.i, align 8
  br label %for.cond.i.backedge

if.end21.i:                                       ; preds = %sw.bb8.i
  %27 = load i64, ptr %size106.i, align 8
  %cmp22.i = icmp eq i64 %27, 0
  br i1 %cmp22.i, label %if.then24.i, label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %if.end21.i, %for.cond.backedge.sink.split.i, %for.cond.i
  br label %for.cond.i

if.then24.i:                                      ; preds = %if.end21.i
  store i8 4, ptr %state.i, align 8
  br label %wc_statemach.exit

sw.bb27.i:                                        ; preds = %for.cond.i
  %28 = load ptr, ptr %filelist102.i, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %p.i, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %29, align 8
  %call29.i = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.122, ptr noundef %31, ptr noundef %32) #10
  %tobool30.not.i = icmp eq ptr %call29.i, null
  br i1 %tobool30.not.i, label %wc_statemach.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb27.i
  %33 = load ptr, ptr @Curl_cfree, align 8
  %pathalloc.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %pathalloc.i, align 8
  tail call void %33(ptr noundef %34) #10
  store ptr %call29.i, ptr %30, align 8
  store ptr %call29.i, ptr %pathalloc.i, align 8
  %bf.load.i = load i64, ptr %verbose.i, align 2
  %35 = and i64 %bf.load.i, 536870912
  %tobool37.not.i = icmp eq i64 %35, 0
  br i1 %tobool37.not.i, label %do.end.i, label %if.then38.i

if.then38.i:                                      ; preds = %land.lhs.true.i
  %36 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.123, ptr noundef %36) #10
  br label %do.end.i

do.end.i:                                         ; preds = %if.then38.i, %land.lhs.true.i
  %37 = load ptr, ptr %chunk_bgn.i, align 8
  %tobool42.not.i = icmp eq ptr %37, null
  br i1 %tobool42.not.i, label %if.end68.i, label %if.then43.i

if.then43.i:                                      ; preds = %do.end.i
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext true) #10
  %38 = load ptr, ptr %chunk_bgn.i, align 8
  %39 = load ptr, ptr %wildcardptr99.i, align 8
  %40 = load i64, ptr %size106.i, align 8
  %conv49.i = trunc i64 %40 to i32
  %call50.i = tail call i64 %38(ptr noundef nonnull %29, ptr noundef %39, i32 noundef %conv49.i) #10
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext false) #10
  switch i64 %call50.i, label %if.end68.i [
    i64 2, label %land.lhs.true54.i
    i64 1, label %wc_statemach.exit
  ]

land.lhs.true54.i:                                ; preds = %if.then43.i
  %bf.load57.i = load i64, ptr %verbose.i, align 2
  %41 = and i64 %bf.load57.i, 536870912
  %tobool61.not.i = icmp eq i64 %41, 0
  br i1 %tobool61.not.i, label %for.cond.backedge.sink.split.i, label %if.then62.i

if.then62.i:                                      ; preds = %land.lhs.true54.i
  %42 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.124, ptr noundef %42) #10
  br label %for.cond.backedge.sink.split.i

if.end68.i:                                       ; preds = %if.then43.i, %do.end.i
  %filetype.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = load i32, ptr %filetype.i, align 8
  %cmp69.not.i = icmp eq i32 %43, 0
  br i1 %cmp69.not.i, label %if.end73.i, label %for.cond.backedge.sink.split.i

if.end73.i:                                       ; preds = %if.end68.i
  %flags.i = getelementptr inbounds nuw i8, ptr %29, i64 96
  %44 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %44, 64
  %tobool74.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool74.not.i, label %if.end77.i, label %if.then75.i

if.then75.i:                                      ; preds = %if.end73.i
  %size76.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  %45 = load i64, ptr %size76.i, align 8
  %known_filesize.i = getelementptr inbounds nuw i8, ptr %3, i64 1072
  store i64 %45, ptr %known_filesize.i, align 8
  br label %if.end77.i

if.end77.i:                                       ; preds = %if.then75.i, %if.end73.i
  %call78.i = tail call fastcc i32 @ftp_parse_url_path(ptr noundef nonnull %data)
  %tobool79.not.i = icmp eq i32 %call78.i, 0
  br i1 %tobool79.not.i, label %if.end81.i, label %wc_statemach.exit

if.end81.i:                                       ; preds = %if.end77.i
  %46 = load ptr, ptr %filelist102.i, align 8
  tail call void @Curl_llist_remove(ptr noundef nonnull %filelist102.i, ptr noundef %46, ptr noundef null) #10
  %47 = load i64, ptr %size106.i, align 8
  %cmp87.i = icmp eq i64 %47, 0
  br i1 %cmp87.i, label %if.then89.i, label %wc_statemach.exit

if.then89.i:                                      ; preds = %if.end81.i
  store i8 4, ptr %state.i, align 8
  br label %wc_statemach.exit

sw.bb92.i:                                        ; preds = %for.cond.i
  %48 = load ptr, ptr %chunk_end.i, align 8
  %tobool94.not.i = icmp eq ptr %48, null
  br i1 %tobool94.not.i, label %if.end101.i, label %if.then95.i

if.then95.i:                                      ; preds = %sw.bb92.i
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext true) #10
  %49 = load ptr, ptr %chunk_end.i, align 8
  %50 = load ptr, ptr %wildcardptr99.i, align 8
  %call100.i = tail call i64 %49(ptr noundef %50) #10
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext false) #10
  br label %if.end101.i

if.end101.i:                                      ; preds = %if.then95.i, %sw.bb92.i
  %51 = load ptr, ptr %filelist102.i, align 8
  tail call void @Curl_llist_remove(ptr noundef nonnull %filelist102.i, ptr noundef %51, ptr noundef null) #10
  %52 = load i64, ptr %size106.i, align 8
  %cmp107.i = icmp eq i64 %52, 0
  %conv110.i = select i1 %cmp107.i, i8 4, i8 3
  br label %for.cond.backedge.sink.split.i

sw.bb112.i:                                       ; preds = %for.cond.i
  %53 = load ptr, ptr %ftpwc9.i, align 8
  %tobool115.not.i = icmp eq ptr %53, null
  br i1 %tobool115.not.i, label %if.end119.thread.i, label %if.end119.i

if.end119.i:                                      ; preds = %sw.bb112.i
  %54 = load ptr, ptr %53, align 8
  %call118.i = tail call i32 @Curl_ftp_parselist_geterror(ptr noundef %54) #10
  %call118.fr.i = freeze i32 %call118.i
  %tobool120.not.i = icmp eq i32 %call118.fr.i, 0
  %spec.select.i = select i1 %tobool120.not.i, i8 7, i8 6
  br label %if.end119.thread.i

if.end119.thread.i:                               ; preds = %if.end119.i, %sw.bb112.i
  %result.075.i = phi i32 [ 0, %sw.bb112.i ], [ %call118.fr.i, %if.end119.i ]
  %55 = phi i8 [ 7, %sw.bb112.i ], [ %spec.select.i, %if.end119.i ]
  store i8 %55, ptr %state.i, align 8
  br label %wc_statemach.exit

sw.bb124.i:                                       ; preds = %for.cond.i, %for.cond.i, %for.cond.i
  %dtor.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %56 = load ptr, ptr %dtor.i, align 8
  %tobool125.not.i = icmp eq ptr %56, null
  br i1 %tobool125.not.i, label %wc_statemach.exit, label %if.then126.i

if.then126.i:                                     ; preds = %sw.bb124.i
  %57 = load ptr, ptr %ftpwc9.i, align 8
  tail call void %56(ptr noundef %57) #10
  store ptr null, ptr %ftpwc9.i, align 8
  br label %wc_statemach.exit

wc_statemach.exit:                                ; preds = %sw.bb27.i, %if.then43.i, %init_wc_data.exit.i, %if.end.i, %if.then24.i, %if.end77.i, %if.end81.i, %if.then89.i, %if.end119.thread.i, %sw.bb124.i, %if.then126.i
  %retval.0.i = phi i32 [ %result.075.i, %if.end119.thread.i ], [ 0, %if.then89.i ], [ 78, %if.then24.i ], [ %retval.0.i.i, %if.end.i ], [ %retval.0.i.i, %init_wc_data.exit.i ], [ %call78.i, %if.end77.i ], [ 0, %if.end81.i ], [ 0, %if.then126.i ], [ 0, %sw.bb124.i ], [ 27, %sw.bb27.i ], [ 88, %if.then43.i ]
  %58 = load ptr, ptr %wildcard1.i, align 8
  %state4 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %59 = load i8, ptr %state4, align 8
  switch i8 %59, label %if.end [
    i8 5, label %return
    i8 7, label %return
  ]

if.end:                                           ; preds = %wc_statemach.exit
  %tobool12.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool12.not, label %if.end19, label %return

if.else:                                          ; preds = %entry
  %call15 = tail call fastcc i32 @ftp_parse_url_path(ptr noundef nonnull %data)
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.else, %if.end
  %60 = load ptr, ptr %conn1, align 8
  %req.i = getelementptr inbounds nuw i8, ptr %data, i64 224
  store i64 -1, ptr %req.i, align 8
  tail call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %data, i64 noundef 0) #10
  %call.i = tail call i32 @Curl_pgrsSetDownloadCounter(ptr noundef nonnull %data, i64 noundef 0) #10
  tail call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %data, i64 noundef -1) #10
  tail call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %data, i64 noundef -1) #10
  %ctl_valid.i = getelementptr inbounds nuw i8, ptr %60, i64 1106
  %bf.load.i12 = load i8, ptr %ctl_valid.i, align 2
  %bf.set.i = or i8 %bf.load.i12, 4
  store i8 %bf.set.i, ptr %ctl_valid.i, align 2
  %no_body.i.i = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load.i.i13 = load i16, ptr %no_body.i.i, align 1
  %61 = and i16 %bf.load.i.i13, 4096
  %tobool.not.i.i14 = icmp eq i16 %61, 0
  br i1 %tobool.not.i.i14, label %if.end.i.i16, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %if.end19
  %p.i.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  %62 = load ptr, ptr %p.i.i, align 8
  %transfer.i.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 1, ptr %transfer.i.i, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then.i.i15, %if.end19
  store i8 0, ptr %done, align 1
  %call.i.i17 = tail call fastcc i32 @ftp_state_quote(ptr noundef nonnull %data, i1 noundef zeroext true, i8 noundef zeroext 12)
  %tobool2.not.i.i = icmp eq i32 %call.i.i17, 0
  br i1 %tobool2.not.i.i, label %land.lhs.true.i.i20, label %if.else.i

land.lhs.true.i.i20:                              ; preds = %if.end.i.i16
  %63 = load ptr, ptr %conn1, align 8
  %proto.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 856
  %call.i.i.i = tail call i32 @Curl_pp_statemach(ptr noundef nonnull %data, ptr noundef nonnull %proto.i.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 1102
  %64 = load i8, ptr %state.i.i.i, align 2
  %cmp.i.i.i = icmp eq i8 %64, 0
  %frombool.i.i.i = zext i1 %cmp.i.i.i to i8
  store i8 %frombool.i.i.i, ptr %done, align 1
  %65 = load ptr, ptr %conn1, align 8
  %call6.i.i21 = tail call zeroext i1 @Curl_conn_is_connected(ptr noundef %65, i32 noundef 1) #10
  %verbose.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load9.i.i = load i64, ptr %verbose.i.i, align 2
  %66 = and i64 %bf.load9.i.i, 536870912
  %tobool13.not.i.i = icmp eq i64 %66, 0
  br i1 %tobool13.not.i.i, label %ftp_perform.exit.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i20
  %conv.i.i = zext i1 %call6.i.i21 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.129, i32 noundef %conv.i.i) #10
  br label %ftp_perform.exit.i

ftp_perform.exit.i:                               ; preds = %if.then14.i.i, %land.lhs.true.i.i20
  %tobool.not.i22 = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i22, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %ftp_perform.exit.i
  %67 = load i8, ptr %done, align 1
  %tobool3.i = trunc i8 %67 to i1
  br i1 %tobool3.i, label %if.end.i23, label %return

if.end.i23:                                       ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %completed.i.i)
  %68 = load ptr, ptr %conn1, align 8
  %p.i13.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  %69 = load ptr, ptr %p.i13.i, align 8
  br i1 %call6.i.i21, label %if.then.i16.i, label %if.end4.thread.i.i

if.then.i16.i:                                    ; preds = %if.end.i23
  %call.i17.i = call i32 @ftp_do_more(ptr noundef nonnull %data, ptr noundef nonnull %completed.i.i)
  %tobool2.not.i18.i = icmp eq i32 %call.i17.i, 0
  br i1 %tobool2.not.i18.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i16.i
  tail call void @Curl_conn_close(ptr noundef nonnull %data, i32 noundef 1) #10
  tail call void @Curl_conn_cf_discard_all(ptr noundef nonnull %data, ptr noundef %68, i32 noundef 1) #10
  br label %ftp_dophase_done.exit.i

if.end4.i.i:                                      ; preds = %if.then.i16.i
  %transfer.i19.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  %70 = load i32, ptr %transfer.i19.i, align 8
  %cmp.not.i.i = icmp eq i32 %70, 0
  br i1 %cmp.not.i.i, label %if.end9.i.i, label %if.then5.i.i24

if.end4.thread.i.i:                               ; preds = %if.end.i23
  %transfer9.i.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %transfer9.i.i, align 8
  %cmp.not10.i.i = icmp eq i32 %71, 0
  br i1 %cmp.not10.i.i, label %if.then7.i.i, label %if.then5.i.i24

if.then5.i.i24:                                   ; preds = %if.end4.thread.i.i, %if.end4.i.i
  tail call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #10
  br label %if.end9.i.i

if.then7.i.i:                                     ; preds = %if.end4.thread.i.i
  %bits.i.i = getelementptr inbounds nuw i8, ptr %68, i64 704
  %bf.load.i15.i = load i32, ptr %bits.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i15.i, 8192
  store i32 %bf.set.i.i, ptr %bits.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7.i.i, %if.then5.i.i24, %if.end4.i.i
  %ctl_valid.i.i = getelementptr inbounds nuw i8, ptr %68, i64 1106
  %bf.load10.i.i = load i8, ptr %ctl_valid.i.i, align 2
  %bf.set12.i.i = or i8 %bf.load10.i.i, 4
  store i8 %bf.set12.i.i, ptr %ctl_valid.i.i, align 2
  br label %ftp_dophase_done.exit.i

ftp_dophase_done.exit.i:                          ; preds = %if.end9.i.i, %if.then3.i.i
  %retval.0.i14.i = phi i32 [ %call.i17.i, %if.then3.i.i ], [ 0, %if.end9.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %completed.i.i)
  br label %return

if.else.i:                                        ; preds = %ftp_perform.exit.i, %if.end.i.i16
  %retval.0.i24.i = phi i32 [ %call.i.i.i, %ftp_perform.exit.i ], [ %call.i.i17, %if.end.i.i16 ]
  %dirs.i.i = getelementptr inbounds nuw i8, ptr %60, i64 1024
  %72 = load ptr, ptr %dirs.i.i, align 8
  %tobool.not.i20.i = icmp eq ptr %72, null
  br i1 %tobool.not.i20.i, label %freedirs.exit.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.else.i
  %dirdepth.i.i = getelementptr inbounds nuw i8, ptr %60, i64 1080
  %73 = load i32, ptr %dirdepth.i.i, align 8
  %cmp14.i.i = icmp sgt i32 %73, 0
  br i1 %cmp14.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.cond.preheader.i.i ]
  %74 = load ptr, ptr @Curl_cfree, align 8
  %75 = load ptr, ptr %dirs.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv.i.i
  %76 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void %74(ptr noundef %76) #10
  %77 = load ptr, ptr %dirs.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv.i.i
  store ptr null, ptr %arrayidx4.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %78 = load i32, ptr %dirdepth.i.i, align 8
  %79 = sext i32 %78 to i64
  %cmp.i.i19 = icmp slt i64 %indvars.iv.next.i.i, %79
  br i1 %cmp.i.i19, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !4

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %dirs.i.i, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %for.cond.preheader.i.i
  %80 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %72, %for.cond.preheader.i.i ]
  %81 = load ptr, ptr @Curl_cfree, align 8
  tail call void %81(ptr noundef %80) #10
  store ptr null, ptr %dirs.i.i, align 8
  store i32 0, ptr %dirdepth.i.i, align 8
  br label %freedirs.exit.i

freedirs.exit.i:                                  ; preds = %for.end.i.i, %if.else.i
  %82 = load ptr, ptr @Curl_cfree, align 8
  %file.i.i = getelementptr inbounds nuw i8, ptr %60, i64 1016
  %83 = load ptr, ptr %file.i.i, align 8
  tail call void %82(ptr noundef %83) #10
  store ptr null, ptr %file.i.i, align 8
  %84 = load ptr, ptr @Curl_cfree, align 8
  %newhost.i.i = getelementptr inbounds nuw i8, ptr %60, i64 1032
  %85 = load ptr, ptr %newhost.i.i, align 8
  tail call void %84(ptr noundef %85) #10
  store ptr null, ptr %newhost.i.i, align 8
  br label %return

return:                                           ; preds = %freedirs.exit.i, %ftp_dophase_done.exit.i, %if.then.i, %if.else, %if.end, %wc_statemach.exit, %wc_statemach.exit
  %retval.0 = phi i32 [ 0, %wc_statemach.exit ], [ 0, %wc_statemach.exit ], [ %retval.0.i, %if.end ], [ %call15, %if.else ], [ 0, %if.then.i ], [ %retval.0.i24.i, %freedirs.exit.i ], [ %retval.0.i14.i, %ftp_dophase_done.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_done(ptr noundef %data, i32 noundef %status, i1 noundef zeroext %premature) #0 {
entry:
  %nread.i = alloca i64, align 8
  %ftpcode.i = alloca i32, align 4
  %nread = alloca i64, align 8
  %ftpcode = alloca i32, align 4
  %rawPath = alloca ptr, align 8
  %pathLen = alloca i64, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %req = getelementptr inbounds nuw i8, ptr %data, i64 224
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %1 = load ptr, ptr %p, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr null, ptr %rawPath, align 8
  store i64 0, ptr %pathLen, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %status, label %sw.default [
    i32 36, label %sw.bb
    i32 13, label %sw.bb
    i32 30, label %sw.bb
    i32 10, label %sw.bb
    i32 12, label %sw.bb
    i32 17, label %sw.bb
    i32 19, label %sw.bb
    i32 18, label %sw.bb
    i32 25, label %sw.bb
    i32 9, label %sw.bb
    i32 63, label %sw.bb
    i32 78, label %sw.bb
    i32 23, label %sw.bb
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  br i1 %premature, label %sw.default, label %sw.epilog

sw.default:                                       ; preds = %sw.bb, %if.end
  %ctl_valid = getelementptr inbounds nuw i8, ptr %0, i64 1106
  %bf.load = load i8, ptr %ctl_valid, align 2
  %bf.clear7 = and i8 %bf.load, -21
  %bf.set8 = or disjoint i8 %bf.clear7, 16
  store i8 %bf.set8, ptr %ctl_valid, align 2
  tail call void @Curl_conncontrol(ptr noundef %0, i32 noundef 1) #10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %sw.default
  %result.0 = phi i32 [ %status, %sw.default ], [ 0, %sw.bb ]
  %wildcardmatch = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load9 = load i32, ptr %wildcardmatch, align 4
  %2 = and i32 %bf.load9, 64
  %tobool11.not = icmp eq i32 %2, 0
  br i1 %tobool11.not, label %if.end20, label %if.then12

if.then12:                                        ; preds = %sw.epilog
  %chunk_end = getelementptr inbounds nuw i8, ptr %data, i64 2560
  %3 = load ptr, ptr %chunk_end, align 8
  %tobool13.not = icmp eq ptr %3, null
  br i1 %tobool13.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then12
  %file = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %4 = load ptr, ptr %file, align 8
  %tobool14.not = icmp eq ptr %4, null
  br i1 %tobool14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext true) #10
  %5 = load ptr, ptr %chunk_end, align 8
  %wildcardptr = getelementptr inbounds nuw i8, ptr %data, i64 2584
  %6 = load ptr, ptr %wildcardptr, align 8
  %call = tail call i64 %5(ptr noundef %6) #10
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext false) #10
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %land.lhs.true, %if.then12
  %known_filesize = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i64 -1, ptr %known_filesize, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %sw.epilog
  %tobool21.not = icmp eq i32 %result.0, 0
  br i1 %tobool21.not, label %if.end24, label %if.then26

if.end24:                                         ; preds = %if.end20
  %7 = load ptr, ptr %1, align 8
  %call23 = call i32 @Curl_urldecode(ptr noundef %7, i64 noundef 0, ptr noundef nonnull %rawPath, ptr noundef nonnull %pathLen, i32 noundef 3) #10
  %tobool25.not = icmp eq i32 %call23, 0
  br i1 %tobool25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.end20, %if.end24
  %result.1127 = phi i32 [ %call23, %if.end24 ], [ %result.0, %if.end20 ]
  %ctl_valid27 = getelementptr inbounds nuw i8, ptr %0, i64 1106
  %bf.load28 = load i8, ptr %ctl_valid27, align 2
  %bf.clear29 = and i8 %bf.load28, -5
  store i8 %bf.clear29, ptr %ctl_valid27, align 2
  call void @Curl_conncontrol(ptr noundef %0, i32 noundef 1) #10
  %8 = load ptr, ptr @Curl_cfree, align 8
  %prevpath = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %9 = load ptr, ptr %prevpath, align 8
  call void %8(ptr noundef %9) #10
  store ptr null, ptr %prevpath, align 8
  br label %if.end80

if.else:                                          ; preds = %if.end24
  %ftp_filemethod = getelementptr inbounds nuw i8, ptr %data, i64 1776
  %10 = load i8, ptr %ftp_filemethod, align 8
  %cmp = icmp eq i8 %10, 2
  br i1 %cmp, label %land.lhs.true34, label %if.else39

land.lhs.true34:                                  ; preds = %if.else
  %11 = load ptr, ptr %rawPath, align 8
  %12 = load i8, ptr %11, align 1
  %cmp36 = icmp eq i8 %12, 47
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %land.lhs.true34
  %13 = load ptr, ptr @Curl_cfree, align 8
  call void %13(ptr noundef nonnull %11) #10
  %prevpath65.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %.pre = load ptr, ptr %prevpath65.phi.trans.insert, align 8
  br label %if.end64

if.else39:                                        ; preds = %land.lhs.true34, %if.else
  %14 = load ptr, ptr @Curl_cfree, align 8
  %prevpath40 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %15 = load ptr, ptr %prevpath40, align 8
  call void %14(ptr noundef %15) #10
  %cwdfail41 = getelementptr inbounds nuw i8, ptr %0, i64 1106
  %bf.load42 = load i8, ptr %cwdfail41, align 2
  %16 = and i8 %bf.load42, 16
  %tobool45.not = icmp eq i8 %16, 0
  br i1 %tobool45.not, label %if.then46, label %if.end64.thread

if.then46:                                        ; preds = %if.else39
  %17 = load i8, ptr %ftp_filemethod, align 8
  %cmp50 = icmp eq i8 %17, 2
  br i1 %cmp50, label %if.end58, label %if.else53

if.else53:                                        ; preds = %if.then46
  %file54 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %18 = load ptr, ptr %file54, align 8
  %tobool55.not = icmp eq ptr %18, null
  br i1 %tobool55.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.else53
  %call57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #11
  br label %cond.end

cond.end:                                         ; preds = %if.else53, %cond.true
  %cond = phi i64 [ %call57, %cond.true ], [ 0, %if.else53 ]
  %19 = load i64, ptr %pathLen, align 8
  %sub = sub i64 %19, %cond
  br label %if.end58

if.end58:                                         ; preds = %if.then46, %cond.end
  %storemerge = phi i64 [ %sub, %cond.end ], [ 0, %if.then46 ]
  store i64 %storemerge, ptr %pathLen, align 8
  %20 = load ptr, ptr %rawPath, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %20, i64 %storemerge
  store i8 0, ptr %arrayidx59, align 1
  %21 = load ptr, ptr %rawPath, align 8
  store ptr %21, ptr %prevpath40, align 8
  br label %if.end64

if.end64.thread:                                  ; preds = %if.else39
  %22 = load ptr, ptr @Curl_cfree, align 8
  %23 = load ptr, ptr %rawPath, align 8
  call void %22(ptr noundef %23) #10
  store ptr null, ptr %prevpath40, align 8
  br label %if.end80

if.end64:                                         ; preds = %if.end58, %if.then38
  %24 = phi ptr [ %21, %if.end58 ], [ %.pre, %if.then38 ]
  %tobool66.not = icmp eq ptr %24, null
  br i1 %tobool66.not, label %if.end80, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.end64
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load71 = load i64, ptr %verbose, align 2
  %25 = and i64 %bf.load71, 536870912
  %tobool75.not = icmp eq i64 %25, 0
  br i1 %tobool75.not, label %if.end80, label %if.then76

if.then76:                                        ; preds = %land.lhs.true69
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.111, ptr noundef nonnull %24) #10
  br label %if.end80

if.end80:                                         ; preds = %if.end64.thread, %if.end64, %land.lhs.true69, %if.then76, %if.then26
  %tobool25.not128 = phi i1 [ true, %if.end64 ], [ true, %land.lhs.true69 ], [ true, %if.then76 ], [ false, %if.then26 ], [ true, %if.end64.thread ]
  %result.1126 = phi i32 [ 0, %if.end64 ], [ 0, %land.lhs.true69 ], [ 0, %if.then76 ], [ %result.1127, %if.then26 ], [ 0, %if.end64.thread ]
  %dirs.i = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %26 = load ptr, ptr %dirs.i, align 8
  %tobool.not.i = icmp eq ptr %26, null
  br i1 %tobool.not.i, label %freedirs.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end80
  %dirdepth.i = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %27 = load i32, ptr %dirdepth.i, align 8
  %cmp14.i = icmp sgt i32 %27, 0
  br i1 %cmp14.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %28 = load ptr, ptr @Curl_cfree, align 8
  %29 = load ptr, ptr %dirs.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %30 = load ptr, ptr %arrayidx.i, align 8
  call void %28(ptr noundef %30) #10
  %31 = load ptr, ptr %dirs.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx4.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %dirdepth.i, align 8
  %33 = sext i32 %32 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !4

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %dirs.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %34 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %26, %for.cond.preheader.i ]
  %35 = load ptr, ptr @Curl_cfree, align 8
  call void %35(ptr noundef %34) #10
  store ptr null, ptr %dirs.i, align 8
  store i32 0, ptr %dirdepth.i, align 8
  br label %freedirs.exit

freedirs.exit:                                    ; preds = %if.end80, %for.end.i
  %36 = load ptr, ptr @Curl_cfree, align 8
  %file.i = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %37 = load ptr, ptr %file.i, align 8
  call void %36(ptr noundef %37) #10
  store ptr null, ptr %file.i, align 8
  %38 = load ptr, ptr @Curl_cfree, align 8
  %newhost.i = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %39 = load ptr, ptr %newhost.i, align 8
  call void %38(ptr noundef %39) #10
  store ptr null, ptr %newhost.i, align 8
  %arrayidx81 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %40 = load i32, ptr %arrayidx81, align 4
  %cmp82.not = icmp eq i32 %40, -1
  br i1 %cmp82.not, label %if.end107, label %if.then84

if.then84:                                        ; preds = %freedirs.exit
  br i1 %tobool25.not128, label %land.lhs.true86, label %if.end106

land.lhs.true86:                                  ; preds = %if.then84
  %dont_check = getelementptr inbounds nuw i8, ptr %0, i64 1106
  %bf.load87 = load i8, ptr %dont_check, align 2
  %41 = and i8 %bf.load87, 2
  %tobool91.not = icmp eq i8 %41, 0
  br i1 %tobool91.not, label %if.end106, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %land.lhs.true86
  %maxdownload = getelementptr inbounds nuw i8, ptr %data, i64 232
  %42 = load i64, ptr %maxdownload, align 8
  %cmp94 = icmp sgt i64 %42, 0
  br i1 %cmp94, label %if.then96, label %if.end106

if.then96:                                        ; preds = %land.lhs.true92
  %call97 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.112) #10
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.end106, label %if.then99

if.then99:                                        ; preds = %if.then96
  %call100 = call ptr @curl_easy_strerror(i32 noundef %call97) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.113, ptr noundef %call100) #10
  %bf.load102 = load i8, ptr %dont_check, align 2
  %bf.clear103 = and i8 %bf.load102, -5
  store i8 %bf.clear103, ptr %dont_check, align 2
  call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 1) #10
  br label %if.end106

if.end106:                                        ; preds = %if.then96, %if.then99, %land.lhs.true92, %land.lhs.true86, %if.then84
  %result.3 = phi i32 [ %result.1126, %if.then84 ], [ %call97, %if.then99 ], [ 0, %if.then96 ], [ 0, %land.lhs.true92 ], [ 0, %land.lhs.true86 ]
  call void @Curl_conn_close(ptr noundef %data, i32 noundef 1) #10
  call void @Curl_conn_cf_discard_all(ptr noundef %data, ptr noundef nonnull %0, i32 noundef 1) #10
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %freedirs.exit
  %result.2 = phi i32 [ %result.3, %if.end106 ], [ %result.1126, %freedirs.exit ]
  %tobool108.not = icmp eq i32 %result.2, 0
  br i1 %tobool108.not, label %land.lhs.true109, label %if.end269

land.lhs.true109:                                 ; preds = %if.end107
  %transfer = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i32, ptr %transfer, align 8
  %cmp110 = icmp eq i32 %43, 0
  br i1 %cmp110, label %land.lhs.true112, label %if.end183

land.lhs.true112:                                 ; preds = %land.lhs.true109
  %ctl_valid113 = getelementptr inbounds nuw i8, ptr %0, i64 1106
  %bf.load114 = load i8, ptr %ctl_valid113, align 2
  %44 = and i8 %bf.load114, 4
  %tobool118.not = icmp eq i8 %44, 0
  br i1 %tobool118.not, label %if.end183, label %land.lhs.true119

land.lhs.true119:                                 ; preds = %land.lhs.true112
  %pending_resp = getelementptr inbounds nuw i8, ptr %0, i64 888
  %45 = load i8, ptr %pending_resp, align 8
  %tobool120 = trunc i8 %45 to i1
  %tobool120.not = xor i1 %tobool120, true
  %brmerge = or i1 %premature, %tobool120.not
  br i1 %brmerge, label %if.end183, label %if.then124

if.then124:                                       ; preds = %land.lhs.true119
  %response_time = getelementptr inbounds nuw i8, ptr %0, i64 936
  %46 = load i64, ptr %response_time, align 8
  store i64 60000, ptr %response_time, align 8
  %response = getelementptr inbounds nuw i8, ptr %0, i64 920
  %call126 = call { i64, i32 } @Curl_now() #10
  %47 = extractvalue { i64, i32 } %call126, 0
  %48 = extractvalue { i64, i32 } %call126, 1
  store i64 %47, ptr %response, align 8
  %tmp.sroa.2.0.response.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %48, ptr %tmp.sroa.2.0.response.sroa_idx, align 8
  %call127 = call i32 @Curl_GetFTPResponse(ptr noundef %data, ptr noundef nonnull %nread, ptr noundef nonnull %ftpcode)
  store i64 %46, ptr %response_time, align 8
  %49 = load i64, ptr %nread, align 8
  %tobool129 = icmp eq i64 %49, 0
  %cmp131 = icmp eq i32 %call127, 28
  %or.cond = select i1 %tobool129, i1 %cmp131, i1 false
  br i1 %or.cond, label %if.end138.thread, label %if.end138

if.end138.thread:                                 ; preds = %if.then124
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.114) #10
  %bf.load135 = load i8, ptr %ctl_valid113, align 2
  %bf.clear136 = and i8 %bf.load135, -5
  store i8 %bf.clear136, ptr %ctl_valid113, align 2
  call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 1) #10
  br label %do.body141

if.end138:                                        ; preds = %if.then124
  %tobool139.not = icmp eq i32 %call127, 0
  br i1 %tobool139.not, label %if.end144, label %do.body141

do.body141:                                       ; preds = %if.end138.thread, %if.end138
  %50 = load ptr, ptr @Curl_cfree, align 8
  %pathalloc = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %pathalloc, align 8
  call void %50(ptr noundef %51) #10
  store ptr null, ptr %pathalloc, align 8
  br label %return

if.end144:                                        ; preds = %if.end138
  %bf.load146 = load i8, ptr %ctl_valid113, align 2
  %52 = and i8 %bf.load146, 2
  %tobool150.not = icmp eq i8 %52, 0
  br i1 %tobool150.not, label %if.then177, label %land.lhs.true151

land.lhs.true151:                                 ; preds = %if.end144
  %maxdownload153 = getelementptr inbounds nuw i8, ptr %data, i64 232
  %53 = load i64, ptr %maxdownload153, align 8
  %cmp154 = icmp sgt i64 %53, 0
  br i1 %cmp154, label %land.lhs.true159, label %if.end183

land.lhs.true159:                                 ; preds = %land.lhs.true151
  %verbose161 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load162 = load i64, ptr %verbose161, align 2
  %54 = and i64 %bf.load162, 536870912
  %tobool166.not = icmp eq i64 %54, 0
  br i1 %tobool166.not, label %do.end169, label %if.then167

if.then167:                                       ; preds = %land.lhs.true159
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.115) #10
  br label %do.end169

do.end169:                                        ; preds = %land.lhs.true159, %if.then167
  call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 1) #10
  br label %return

if.then177:                                       ; preds = %if.end144
  %55 = load i32, ptr %ftpcode, align 4
  switch i32 %55, label %sw.default180 [
    i32 226, label %if.end183
    i32 250, label %if.end183
    i32 552, label %sw.bb179
  ]

sw.bb179:                                         ; preds = %if.then177
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.116) #10
  br label %if.end269

sw.default180:                                    ; preds = %if.then177
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.117, i32 noundef %55) #10
  br label %if.end269

if.end183:                                        ; preds = %land.lhs.true151, %land.lhs.true119, %if.then177, %if.then177, %land.lhs.true112, %land.lhs.true109
  br i1 %premature, label %if.end269, label %if.else188

if.else188:                                       ; preds = %if.end183
  %bf.load190 = load i32, ptr %wildcardmatch, align 4
  %56 = and i32 %bf.load190, 1048576
  %tobool193.not = icmp eq i32 %56, 0
  br i1 %tobool193.not, label %if.else221, label %if.then194

if.then194:                                       ; preds = %if.else188
  %infilesize = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %57 = load i64, ptr %infilesize, align 8
  %cmp196.not = icmp eq i64 %57, -1
  br i1 %cmp196.not, label %if.end269, label %land.lhs.true198

land.lhs.true198:                                 ; preds = %if.then194
  %writebytecount = getelementptr inbounds nuw i8, ptr %data, i64 248
  %58 = load i64, ptr %writebytecount, align 8
  %cmp202.not = icmp eq i64 %57, %58
  br i1 %cmp202.not, label %if.end269, label %land.lhs.true204

land.lhs.true204:                                 ; preds = %land.lhs.true198
  %crlf = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load206 = load i64, ptr %crlf, align 2
  %59 = and i64 %bf.load206, 32
  %tobool210.not = icmp eq i64 %59, 0
  br i1 %tobool210.not, label %land.lhs.true211, label %if.end269

land.lhs.true211:                                 ; preds = %land.lhs.true204
  %60 = load i32, ptr %transfer, align 8
  %cmp213 = icmp eq i32 %60, 0
  br i1 %cmp213, label %if.then215, label %if.end269

if.then215:                                       ; preds = %land.lhs.true211
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.118, i64 noundef %58, i64 noundef %57) #10
  br label %if.end269

if.else221:                                       ; preds = %if.else188
  %61 = load i64, ptr %req, align 8
  %cmp223.not = icmp eq i64 %61, -1
  br i1 %cmp223.not, label %if.else249, label %land.lhs.true225

land.lhs.true225:                                 ; preds = %if.else221
  %bytecount = getelementptr inbounds nuw i8, ptr %data, i64 240
  %62 = load i64, ptr %bytecount, align 8
  %cmp229.not = icmp eq i64 %61, %62
  br i1 %cmp229.not, label %if.else249, label %land.lhs.true231

land.lhs.true231:                                 ; preds = %land.lhs.true225
  %crlf_conversions = getelementptr inbounds nuw i8, ptr %data, i64 4520
  %63 = load i64, ptr %crlf_conversions, align 8
  %add = add nsw i64 %63, %61
  %cmp237.not = icmp eq i64 %add, %62
  br i1 %cmp237.not, label %if.else249, label %land.lhs.true239

land.lhs.true239:                                 ; preds = %land.lhs.true231
  %maxdownload241 = getelementptr inbounds nuw i8, ptr %data, i64 232
  %64 = load i64, ptr %maxdownload241, align 8
  %cmp244.not = icmp eq i64 %64, %62
  br i1 %cmp244.not, label %if.else249, label %if.then246

if.then246:                                       ; preds = %land.lhs.true239
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.119, i64 noundef %62) #10
  br label %if.end269

if.else249:                                       ; preds = %land.lhs.true239, %land.lhs.true231, %land.lhs.true225, %if.else221
  %dont_check250 = getelementptr inbounds nuw i8, ptr %0, i64 1106
  %bf.load251 = load i8, ptr %dont_check250, align 2
  %65 = and i8 %bf.load251, 2
  %tobool255.not = icmp eq i8 %65, 0
  br i1 %tobool255.not, label %land.lhs.true256, label %if.end269

land.lhs.true256:                                 ; preds = %if.else249
  %bytecount258 = getelementptr inbounds nuw i8, ptr %data, i64 240
  %66 = load i64, ptr %bytecount258, align 8
  %tobool259.not = icmp eq i64 %66, 0
  %cmp263 = icmp sgt i64 %61, 0
  %or.cond136 = and i1 %cmp263, %tobool259.not
  br i1 %or.cond136, label %if.then265, label %if.end269

if.then265:                                       ; preds = %land.lhs.true256
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.120) #10
  br label %if.end269

if.end269:                                        ; preds = %sw.bb179, %sw.default180, %if.end107, %if.end183, %if.then215, %land.lhs.true211, %land.lhs.true204, %land.lhs.true198, %if.then194, %if.else249, %land.lhs.true256, %if.then265, %if.then246
  %result.5 = phi i32 [ 0, %if.end183 ], [ 0, %land.lhs.true204 ], [ 18, %if.then215 ], [ 0, %land.lhs.true211 ], [ 0, %land.lhs.true198 ], [ 0, %if.then194 ], [ 18, %if.then246 ], [ 0, %if.else249 ], [ 0, %land.lhs.true256 ], [ 19, %if.then265 ], [ 70, %sw.bb179 ], [ 18, %sw.default180 ], [ %result.2, %if.end107 ]
  %transfer270 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %transfer270, align 8
  %dont_check271 = getelementptr inbounds nuw i8, ptr %0, i64 1106
  %bf.load272 = load i8, ptr %dont_check271, align 2
  %bf.clear273 = and i8 %bf.load272, -3
  store i8 %bf.clear273, ptr %dont_check271, align 2
  %67 = or i32 %result.5, %status
  %or.cond1.not = icmp ne i32 %67, 0
  %brmerge121 = or i1 %premature, %or.cond1.not
  br i1 %brmerge121, label %do.body288, label %land.lhs.true280

land.lhs.true280:                                 ; preds = %if.end269
  %postquote = getelementptr inbounds nuw i8, ptr %data, i64 1792
  %68 = load ptr, ptr %postquote, align 8
  %tobool282.not = icmp eq ptr %68, null
  br i1 %tobool282.not, label %do.body288, label %if.then283

if.then283:                                       ; preds = %land.lhs.true280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nread.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ftpcode.i)
  %response.i = getelementptr inbounds nuw i8, ptr %0, i64 920
  %tmp.sroa.2.0.response.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 928
  br label %while.body.i

while.body.i:                                     ; preds = %if.end21.i, %if.then283
  %item.014.i = phi ptr [ %68, %if.then283 ], [ %74, %if.end21.i ]
  %69 = load ptr, ptr %item.014.i, align 8
  %tobool3.not.i = icmp eq ptr %69, null
  br i1 %tobool3.not.i, label %if.end21.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  store i32 0, ptr %ftpcode.i, align 4
  %70 = load i8, ptr %69, align 1
  %cmp.i122 = icmp ne i8 %70, 42
  %not.cmp.i = xor i1 %cmp.i122, true
  %spec.select.idx.i = zext i1 %not.cmp.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %69, i64 %spec.select.idx.i
  %call.i = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.11, ptr noundef nonnull %spec.select.i) #10
  %tobool8.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool8.not.i, label %if.end12.i, label %ftp_sendquote.exit

if.end12.i:                                       ; preds = %if.then.i
  %call10.i = call { i64, i32 } @Curl_now() #10
  %71 = extractvalue { i64, i32 } %call10.i, 0
  %72 = extractvalue { i64, i32 } %call10.i, 1
  store i64 %71, ptr %response.i, align 8
  store i32 %72, ptr %tmp.sroa.2.0.response.sroa_idx.i, align 8
  %call11.i = call i32 @Curl_GetFTPResponse(ptr noundef %data, ptr noundef nonnull %nread.i, ptr noundef nonnull %ftpcode.i)
  %tobool13.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool13.not.i, label %if.end15.i, label %ftp_sendquote.exit

if.end15.i:                                       ; preds = %if.end12.i
  %73 = load i32, ptr %ftpcode.i, align 4
  %cmp17.i = icmp sgt i32 %73, 399
  %or.cond.i = select i1 %cmp.i122, i1 %cmp17.i, i1 false
  br i1 %or.cond.i, label %if.then19.i, label %if.end21.i

if.then19.i:                                      ; preds = %if.end15.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.121, ptr noundef nonnull %69) #10
  br label %ftp_sendquote.exit

if.end21.i:                                       ; preds = %if.end15.i, %while.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %item.014.i, i64 8
  %74 = load ptr, ptr %next.i, align 8
  %tobool.not.i123 = icmp eq ptr %74, null
  br i1 %tobool.not.i123, label %ftp_sendquote.exit, label %while.body.i, !llvm.loop !6

ftp_sendquote.exit:                               ; preds = %if.then.i, %if.end12.i, %if.end21.i, %if.then19.i
  %retval.0.i = phi i32 [ 21, %if.then19.i ], [ %call11.i, %if.end12.i ], [ 0, %if.end21.i ], [ %call.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nread.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ftpcode.i)
  br label %do.body288

do.body288:                                       ; preds = %if.end269, %land.lhs.true280, %ftp_sendquote.exit
  %result.6 = phi i32 [ %result.5, %if.end269 ], [ %retval.0.i, %ftp_sendquote.exit ], [ 0, %land.lhs.true280 ]
  %75 = load ptr, ptr @Curl_cfree, align 8
  %pathalloc289 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %pathalloc289, align 8
  call void %75(ptr noundef %76) #10
  store ptr null, ptr %pathalloc289, align 8
  br label %return

return:                                           ; preds = %entry, %do.body288, %do.end169, %do.body141
  %retval.0 = phi i32 [ %result.6, %do.body288 ], [ %call127, %do.body141 ], [ 0, %do.end169 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_do_more(ptr noundef %data, ptr nocapture noundef writeonly %completep) #0 {
entry:
  %connected = alloca i8, align 1
  %serv_conned = alloca i8, align 1
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  store i8 0, ptr %connected, align 1
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @Curl_conn_connect(ptr noundef nonnull %data, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %connected) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.then
  %call3 = call zeroext i1 @Curl_conn_is_ip_connected(ptr noundef nonnull %data, i32 noundef 1) #10
  br i1 %call3, label %if.end9, label %return

land.lhs.true:                                    ; preds = %if.then
  %count1 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %2 = load i32, ptr %count1, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then6, label %return

if.then6:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %completep, align 4
  %call7 = call fastcc i32 @ftp_epsv_disable(ptr noundef nonnull %data, ptr noundef nonnull %0)
  br label %return

if.end9:                                          ; preds = %lor.lhs.false, %entry
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %3 = load ptr, ptr %p, align 8
  %state = getelementptr inbounds nuw i8, ptr %0, i64 1102
  %4 = load i8, ptr %state, align 2
  %tobool10.not = icmp eq i8 %4, 0
  br i1 %tobool10.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.end9
  %5 = load ptr, ptr %conn1, align 8
  %proto.i = getelementptr inbounds nuw i8, ptr %5, i64 856
  %call.i = call i32 @Curl_pp_statemach(ptr noundef nonnull %data, ptr noundef nonnull %proto.i, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %state.i = getelementptr inbounds nuw i8, ptr %5, i64 1102
  %6 = load i8, ptr %state.i, align 2
  %cmp.i = icmp eq i8 %6, 0
  %conv = zext i1 %cmp.i to i32
  store i32 %conv, ptr %completep, align 4
  %tobool14.not = icmp eq i32 %call.i, 0
  br i1 %tobool14.not, label %lor.lhs.false15, label %return

lor.lhs.false15:                                  ; preds = %if.then11
  %wait_data_conn = getelementptr inbounds nuw i8, ptr %0, i64 1106
  %bf.load = load i8, ptr %wait_data_conn, align 2
  %7 = and i8 %bf.load, 32
  %tobool16.not = icmp eq i8 %7, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false15
  store i32 0, ptr %completep, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end9
  %transfer = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %transfer, align 8
  %cmp20 = icmp ult i32 %8, 2
  br i1 %cmp20, label %if.then22, label %if.end117

if.then22:                                        ; preds = %if.end19
  %wait_data_conn23 = getelementptr inbounds nuw i8, ptr %0, i64 1106
  %bf.load24 = load i8, ptr %wait_data_conn23, align 2
  %9 = and i8 %bf.load24, 32
  %tobool28.not = icmp eq i8 %9, 0
  br i1 %tobool28.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.then22
  %call30 = call fastcc i32 @ReceivedServerConnect(ptr noundef nonnull %data, ptr noundef %serv_conned)
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end33, label %return

if.end33:                                         ; preds = %if.then29
  %10 = load i8, ptr %serv_conned, align 1
  %tobool34 = trunc i8 %10 to i1
  br i1 %tobool34, label %if.then35, label %return

if.then35:                                        ; preds = %if.end33
  %call36 = call fastcc i32 @AcceptServerConnect(ptr noundef nonnull %data)
  %bf.load38 = load i8, ptr %wait_data_conn23, align 2
  %bf.clear39 = and i8 %bf.load38, -33
  store i8 %bf.clear39, ptr %wait_data_conn23, align 2
  %tobool40.not = icmp eq i32 %call36, 0
  br i1 %tobool40.not, label %if.end43, label %return

if.end43:                                         ; preds = %if.then35
  %call42 = call fastcc i32 @InitiateTransfer(ptr noundef nonnull %data)
  %tobool44.not = icmp eq i32 %call42, 0
  br i1 %tobool44.not, label %if.end46, label %return

if.end46:                                         ; preds = %if.end43
  store i32 1, ptr %completep, align 4
  br label %return

if.else:                                          ; preds = %if.then22
  %upload = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load49 = load i32, ptr %upload, align 4
  %11 = and i32 %bf.load49, 1048576
  %tobool52.not = icmp eq i32 %11, 0
  br i1 %tobool52.not, label %if.else66, label %if.then53

if.then53:                                        ; preds = %if.else
  %12 = and i32 %bf.load49, 16384
  %tobool58.not = icmp eq i32 %12, 0
  %conv.i = select i1 %tobool58.not, i8 73, i8 65
  %transfertype.i = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %13 = load i8, ptr %transfertype.i, align 8
  %cmp.i60 = icmp eq i8 %13, %conv.i
  br i1 %cmp.i60, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then53
  %data.val11.i = load ptr, ptr %conn1, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %data.val11.i, i64 1102
  store i8 22, ptr %state.i.i, align 2
  %14 = load ptr, ptr %conn1, align 8
  %prequote.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1800
  %item.0.i.i.i = load ptr, ptr %prequote.i.i.i, align 8
  %count1.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1088
  store i32 0, ptr %count1.i.i.i, align 8
  %tobool8.not.i.i.i = icmp eq ptr %item.0.i.i.i, null
  br i1 %tobool8.not.i.i.i, label %ftp_nb_type.exit, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i
  %proto.i.i14.i = getelementptr inbounds nuw i8, ptr %14, i64 856
  %15 = load ptr, ptr %item.0.i.i.i, align 8
  %16 = load i8, ptr %15, align 1
  %cmp18.i.i.i = icmp eq i8 %16, 42
  %spec.select.i.i = zext i1 %cmp18.i.i.i to i32
  %spec.select1.idx.i.i = zext i1 %cmp18.i.i.i to i64
  %spec.select1.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %spec.select1.idx.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1092
  store i32 %spec.select.i.i, ptr %17, align 4
  %call.i.i15.i = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i.i14.i, ptr noundef nonnull @.str.11, ptr noundef nonnull %spec.select1.i.i) #10
  %tobool24.not.i.i.i = icmp eq i32 %call.i.i15.i, 0
  br i1 %tobool24.not.i.i.i, label %if.end26.i.i.i, label %return

if.end26.i.i.i:                                   ; preds = %if.then15.i.i.i
  %data.val47.i.i.i = load ptr, ptr %conn1, align 8
  %state.i.i16.i = getelementptr inbounds nuw i8, ptr %data.val47.i.i.i, i64 1102
  store i8 14, ptr %state.i.i16.i, align 2
  br label %if.end62

if.end.i:                                         ; preds = %if.then53
  %conv2.i = zext nneg i8 %conv.i to i32
  %proto.i61 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %call5.i = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i61, ptr noundef nonnull @.str.48, i32 noundef %conv2.i) #10
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %return

if.then7.i:                                       ; preds = %if.end.i
  %data.val.i = load ptr, ptr %conn1, align 8
  %state.i12.i = getelementptr inbounds nuw i8, ptr %data.val.i, i64 1102
  store i8 22, ptr %state.i12.i, align 2
  store i8 %conv.i, ptr %transfertype.i, align 8
  br label %if.end62

ftp_nb_type.exit:                                 ; preds = %if.then.i
  %call70.i.i.i = call fastcc i32 @ftp_state_ul_setup(ptr noundef nonnull %data, i1 noundef zeroext false)
  %tobool60.not = icmp eq i32 %call70.i.i.i, 0
  br i1 %tobool60.not, label %if.end62, label %return

if.end62:                                         ; preds = %if.end26.i.i.i, %if.then7.i, %ftp_nb_type.exit
  %18 = load ptr, ptr %conn1, align 8
  %proto.i63 = getelementptr inbounds nuw i8, ptr %18, i64 856
  %call.i64 = call i32 @Curl_pp_statemach(ptr noundef nonnull %data, ptr noundef nonnull %proto.i63, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %state.i65 = getelementptr inbounds nuw i8, ptr %18, i64 1102
  %19 = load i8, ptr %state.i65, align 2
  %cmp.i66 = icmp eq i8 %19, 0
  %conv65 = zext i1 %cmp.i66 to i32
  store i32 %conv65, ptr %completep, align 4
  br label %return

if.else66:                                        ; preds = %if.else
  %downloadsize = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -1, ptr %downloadsize, align 8
  %call67 = call i32 @Curl_range(ptr noundef nonnull %data) #10
  %cond = icmp eq i32 %call67, 0
  br i1 %cond, label %land.lhs.true70, label %if.end111

land.lhs.true70:                                  ; preds = %if.else66
  %maxdownload = getelementptr inbounds nuw i8, ptr %data, i64 232
  %20 = load i64, ptr %maxdownload, align 8
  %cmp72 = icmp sgt i64 %20, -1
  br i1 %cmp72, label %if.then74, label %if.else81

if.then74:                                        ; preds = %land.lhs.true70
  %bf.load75 = load i8, ptr %wait_data_conn23, align 2
  %bf.set77 = or i8 %bf.load75, 2
  store i8 %bf.set77, ptr %wait_data_conn23, align 2
  br label %if.else81

if.else81:                                        ; preds = %land.lhs.true70, %if.then74
  %bf.load83 = load i32, ptr %upload, align 4
  %21 = and i32 %bf.load83, 32768
  %tobool86.not = icmp eq i32 %21, 0
  br i1 %tobool86.not, label %lor.lhs.false87, label %if.then89

lor.lhs.false87:                                  ; preds = %if.else81
  %file = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %22 = load ptr, ptr %file, align 8
  %tobool88.not = icmp eq ptr %22, null
  br i1 %tobool88.not, label %if.then89, label %if.else99

if.then89:                                        ; preds = %lor.lhs.false87, %if.else81
  %23 = load i32, ptr %transfer, align 8
  %cmp91 = icmp eq i32 %23, 0
  br i1 %cmp91, label %if.then93, label %if.end111

if.then93:                                        ; preds = %if.then89
  %call94 = call fastcc i32 @ftp_nb_type(ptr noundef nonnull %data, ptr noundef nonnull %0, i1 noundef zeroext true, i8 noundef zeroext 20)
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %if.end111, label %return

if.else99:                                        ; preds = %lor.lhs.false87
  %24 = and i32 %bf.load83, 16384
  %tobool105 = icmp ne i32 %24, 0
  %call106 = call fastcc i32 @ftp_nb_type(ptr noundef nonnull %data, ptr noundef nonnull %0, i1 noundef zeroext %tobool105, i8 noundef zeroext 21)
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %if.end111, label %return

if.end111:                                        ; preds = %if.else66, %if.then93, %if.then89, %if.else99
  %25 = load ptr, ptr %conn1, align 8
  %proto.i69 = getelementptr inbounds nuw i8, ptr %25, i64 856
  %call.i70 = call i32 @Curl_pp_statemach(ptr noundef nonnull %data, ptr noundef nonnull %proto.i69, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %state.i71 = getelementptr inbounds nuw i8, ptr %25, i64 1102
  %26 = load i8, ptr %state.i71, align 2
  %cmp.i72 = icmp eq i8 %26, 0
  %conv114 = zext i1 %cmp.i72 to i32
  store i32 %conv114, ptr %completep, align 4
  br label %return

if.end117:                                        ; preds = %if.end19
  call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #10
  %wait_data_conn118 = getelementptr inbounds nuw i8, ptr %0, i64 1106
  %bf.load119 = load i8, ptr %wait_data_conn118, align 2
  %27 = and i8 %bf.load119, 32
  %tobool123.not = icmp eq i8 %27, 0
  br i1 %tobool123.not, label %if.then124, label %return

if.then124:                                       ; preds = %if.end117
  store i32 1, ptr %completep, align 4
  br label %return

return:                                           ; preds = %if.then15.i.i.i, %if.end.i, %if.then35, %lor.lhs.false, %if.end117, %if.then124, %if.end46, %if.end33, %if.end111, %if.end62, %if.else99, %if.then93, %ftp_nb_type.exit, %if.end43, %if.then29, %if.then11, %lor.lhs.false15, %land.lhs.true, %if.then6
  %retval.0 = phi i32 [ %call7, %if.then6 ], [ %call, %land.lhs.true ], [ 0, %lor.lhs.false15 ], [ %call.i, %if.then11 ], [ %call30, %if.then29 ], [ %call42, %if.end43 ], [ %call70.i.i.i, %ftp_nb_type.exit ], [ %call94, %if.then93 ], [ %call106, %if.else99 ], [ 0, %if.end46 ], [ 0, %if.end33 ], [ %call.i64, %if.end62 ], [ %call.i70, %if.end111 ], [ 0, %if.then124 ], [ 0, %if.end117 ], [ 0, %lor.lhs.false ], [ %call36, %if.then35 ], [ %call.i.i15.i, %if.then15.i.i.i ], [ %call5.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_connect(ptr noundef %data, ptr noundef initializes((0, 1)) %done) #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i8 0, ptr %done, align 1
  tail call void @Curl_conncontrol(ptr noundef %0, i32 noundef 0) #10
  %response_time = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 120000, ptr %response_time, align 8
  %statemachine = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr @ftp_statemachine, ptr %statemachine, align 8
  %endofresp = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr @ftp_endofresp, ptr %endofresp, align 8
  %handler = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds nuw i8, ptr %1, i64 140
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @Curl_conn_connect(ptr noundef nonnull %data, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %done) #10
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %bf.set = or i32 %bf.load, 1048576
  store i32 %bf.set, ptr %bits, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  tail call void @Curl_pp_setup(ptr noundef nonnull %proto) #10
  tail call void @Curl_pp_init(ptr noundef nonnull %data, ptr noundef nonnull %proto) #10
  %data.val = load ptr, ptr %conn1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val, i64 1102
  store i8 1, ptr %state.i, align 2
  %3 = load ptr, ptr %conn1, align 8
  %proto.i = getelementptr inbounds nuw i8, ptr %3, i64 856
  %call.i = tail call i32 @Curl_pp_statemach(ptr noundef nonnull %data, ptr noundef nonnull %proto.i, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %state.i16 = getelementptr inbounds nuw i8, ptr %3, i64 1102
  %4 = load i8, ptr %state.i16, align 2
  %cmp.i = icmp eq i8 %4, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %done, align 1
  br label %return

return:                                           ; preds = %if.then, %if.end5
  %retval.0 = phi i32 [ %call.i, %if.end5 ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_multi_statemach(ptr noundef %data, ptr nocapture noundef writeonly initializes((0, 1)) %done) #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %call = tail call i32 @Curl_pp_statemach(ptr noundef %data, ptr noundef nonnull %proto, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %state = getelementptr inbounds nuw i8, ptr %0, i64 1102
  %1 = load i8, ptr %state, align 2
  %cmp = icmp eq i8 %1, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %done, align 1
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_doing(ptr noundef %data, ptr nocapture noundef writeonly initializes((0, 1)) %dophase_done) #0 {
entry:
  %conn1.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1.i, align 8
  %proto.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  %call.i = tail call i32 @Curl_pp_statemach(ptr noundef %data, ptr noundef nonnull %proto.i, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %state.i = getelementptr inbounds nuw i8, ptr %0, i64 1102
  %1 = load i8, ptr %state.i, align 2
  %cmp.i = icmp eq i8 %1, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %dophase_done, align 1
  %tobool.not = icmp eq i32 %call.i, 0
  %brmerge.not = select i1 %tobool.not, i1 %cmp.i, i1 false
  br i1 %brmerge.not, label %if.then2, label %if.end6

if.then2:                                         ; preds = %entry
  %2 = load ptr, ptr %conn1.i, align 8
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  %3 = load ptr, ptr %p.i, align 8
  %transfer9.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i32, ptr %transfer9.i, align 8
  %cmp.not10.i = icmp eq i32 %4, 0
  br i1 %cmp.not10.i, label %if.then7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then2
  tail call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #10
  br label %ftp_dophase_done.exit

if.then7.i:                                       ; preds = %if.then2
  %bits.i = getelementptr inbounds nuw i8, ptr %2, i64 704
  %bf.load.i = load i32, ptr %bits.i, align 8
  %bf.set.i = or i32 %bf.load.i, 8192
  store i32 %bf.set.i, ptr %bits.i, align 8
  br label %ftp_dophase_done.exit

ftp_dophase_done.exit:                            ; preds = %if.then5.i, %if.then7.i
  %ctl_valid.i = getelementptr inbounds nuw i8, ptr %2, i64 1106
  %bf.load10.i = load i8, ptr %ctl_valid.i, align 2
  %bf.set12.i = or i8 %bf.load10.i, 4
  store i8 %bf.set12.i, ptr %ctl_valid.i, align 2
  br label %if.end6

if.end6:                                          ; preds = %entry, %ftp_dophase_done.exit
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_getsock(ptr noundef %data, ptr noundef %conn, ptr noundef %socks) #0 {
entry:
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %call = tail call i32 @Curl_pp_getsock(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef %socks) #10
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_domore_getsock(ptr noundef %data, ptr noundef %conn, ptr noundef %socks) #0 {
entry:
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %arrayidx = getelementptr inbounds nuw i8, ptr %conn, i64 440
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call zeroext i1 @Curl_conn_is_connected(ptr noundef nonnull %conn, i32 noundef 1) #10
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %state = getelementptr inbounds nuw i8, ptr %conn, i64 1102
  %1 = load i8, ptr %state, align 2
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  %sock = getelementptr inbounds nuw i8, ptr %conn, i64 392
  %2 = load i32, ptr %sock, align 8
  store i32 %2, ptr %socks, align 4
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %conn, i64 396
  %3 = load i32, ptr %arrayidx6, align 4
  %cmp7.not = icmp eq i32 %3, -1
  br i1 %cmp7.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.then2
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %socks, i64 4
  store i32 %3, ptr %arrayidx12, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %call16 = tail call i32 @Curl_pp_getsock(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef %socks) #10
  br label %return

return:                                           ; preds = %if.then2, %if.then9, %land.lhs.true, %if.end14
  %retval.0 = phi i32 [ %call16, %if.end14 ], [ 0, %land.lhs.true ], [ 131075, %if.then9 ], [ 1, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ftp_disconnect(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %dead_connection) #0 {
entry:
  %ctl_valid = getelementptr inbounds nuw i8, ptr %conn, i64 1106
  %bf.load = load i8, ptr %ctl_valid, align 2
  br i1 %dead_connection, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %bf.clear = and i8 %bf.load, -5
  store i8 %bf.clear, ptr %ctl_valid, align 2
  br label %ftp_quit.exit

if.end:                                           ; preds = %entry
  %0 = and i8 %bf.load, 4
  %1 = icmp eq i8 %0, 0
  %ctl_valid.i = getelementptr inbounds nuw i8, ptr %conn, i64 1106
  br i1 %1, label %ftp_quit.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %proto.i = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %call.i = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto.i, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.130) #10
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = tail call ptr @curl_easy_strerror(i32 noundef %call.i) #10
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.131, ptr noundef %call4.i) #10
  %bf.load7.i = load i8, ptr %ctl_valid.i, align 2
  %bf.clear8.i = and i8 %bf.load7.i, -5
  store i8 %bf.clear8.i, ptr %ctl_valid.i, align 2
  tail call void @Curl_conncontrol(ptr noundef nonnull %conn, i32 noundef 1) #10
  %2 = getelementptr i8, ptr %data, i64 32
  %data.val12.i = load ptr, ptr %2, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %data.val12.i, i64 1102
  store i8 0, ptr %state.i.i, align 2
  br label %ftp_quit.exit

if.end.i:                                         ; preds = %if.then.i
  %3 = getelementptr i8, ptr %data, i64 32
  %data.val.i = load ptr, ptr %3, align 8
  %state.i13.i = getelementptr inbounds nuw i8, ptr %data.val.i, i64 1102
  store i8 34, ptr %state.i13.i, align 2
  %state.i14.i = getelementptr inbounds nuw i8, ptr %conn, i64 1102
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end.i
  %4 = load i8, ptr %state.i14.i, align 2
  %cmp.not.i.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i.i, label %ftp_quit.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %call.i.i = tail call i32 @Curl_pp_statemach(ptr noundef %data, ptr noundef nonnull %proto.i, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.i.i, label %ftp_quit.exit, !llvm.loop !7

ftp_quit.exit:                                    ; preds = %while.cond.i.i, %while.body.i.i, %if.end.thread, %if.end, %if.then3.i
  %entrypath = getelementptr inbounds nuw i8, ptr %conn, i64 1008
  %5 = load ptr, ptr %entrypath, align 8
  %tobool2.not = icmp eq ptr %5, null
  br i1 %tobool2.not, label %if.end11, label %if.then3

if.then3:                                         ; preds = %ftp_quit.exit
  %most_recent_ftp_entrypath = getelementptr inbounds nuw i8, ptr %data, i64 4504
  %6 = load ptr, ptr %most_recent_ftp_entrypath, align 8
  %cmp = icmp eq ptr %6, %5
  br i1 %cmp, label %if.then5, label %do.body

if.then5:                                         ; preds = %if.then3
  store ptr null, ptr %most_recent_ftp_entrypath, align 8
  %.pre = load ptr, ptr %entrypath, align 8
  br label %do.body

do.body:                                          ; preds = %if.then3, %if.then5
  %7 = phi ptr [ %5, %if.then3 ], [ %.pre, %if.then5 ]
  %8 = load ptr, ptr @Curl_cfree, align 8
  tail call void %8(ptr noundef %7) #10
  store ptr null, ptr %entrypath, align 8
  br label %if.end11

if.end11:                                         ; preds = %do.body, %ftp_quit.exit
  %dirs.i = getelementptr inbounds nuw i8, ptr %conn, i64 1024
  %9 = load ptr, ptr %dirs.i, align 8
  %tobool.not.i18 = icmp eq ptr %9, null
  br i1 %tobool.not.i18, label %freedirs.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end11
  %dirdepth.i = getelementptr inbounds nuw i8, ptr %conn, i64 1080
  %10 = load i32, ptr %dirdepth.i, align 8
  %cmp14.i = icmp sgt i32 %10, 0
  br i1 %cmp14.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %dirs.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  tail call void %11(ptr noundef %13) #10
  %14 = load ptr, ptr %dirs.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx4.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %dirdepth.i, align 8
  %16 = sext i32 %15 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !4

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %dirs.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %17 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %9, %for.cond.preheader.i ]
  %18 = load ptr, ptr @Curl_cfree, align 8
  tail call void %18(ptr noundef %17) #10
  store ptr null, ptr %dirs.i, align 8
  store i32 0, ptr %dirdepth.i, align 8
  br label %freedirs.exit

freedirs.exit:                                    ; preds = %if.end11, %for.end.i
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %19 = load ptr, ptr @Curl_cfree, align 8
  %file.i = getelementptr inbounds nuw i8, ptr %conn, i64 1016
  %20 = load ptr, ptr %file.i, align 8
  tail call void %19(ptr noundef %20) #10
  store ptr null, ptr %file.i, align 8
  %21 = load ptr, ptr @Curl_cfree, align 8
  %newhost.i = getelementptr inbounds nuw i8, ptr %conn, i64 1032
  %22 = load ptr, ptr %newhost.i, align 8
  tail call void %21(ptr noundef %22) #10
  store ptr null, ptr %newhost.i, align 8
  %23 = load ptr, ptr @Curl_cfree, align 8
  %account = getelementptr inbounds nuw i8, ptr %conn, i64 992
  %24 = load ptr, ptr %account, align 8
  tail call void %23(ptr noundef %24) #10
  store ptr null, ptr %account, align 8
  %25 = load ptr, ptr @Curl_cfree, align 8
  %alternative_to_user = getelementptr inbounds nuw i8, ptr %conn, i64 1000
  %26 = load ptr, ptr %alternative_to_user, align 8
  tail call void %25(ptr noundef %26) #10
  store ptr null, ptr %alternative_to_user, align 8
  %27 = load ptr, ptr @Curl_cfree, align 8
  %prevpath = getelementptr inbounds nuw i8, ptr %conn, i64 1040
  %28 = load ptr, ptr %prevpath, align 8
  tail call void %27(ptr noundef %28) #10
  store ptr null, ptr %prevpath, align 8
  %29 = load ptr, ptr @Curl_cfree, align 8
  %server_os = getelementptr inbounds nuw i8, ptr %conn, i64 1064
  %30 = load ptr, ptr %server_os, align 8
  tail call void %29(ptr noundef %30) #10
  store ptr null, ptr %server_os, align 8
  %call24 = tail call i32 @Curl_pp_disconnect(ptr noundef nonnull %proto) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_GetFTPResponse(ptr noundef %data, ptr nocapture noundef initializes((0, 8)) %nreadp, ptr noundef %ftpcode) local_unnamed_addr #0 {
entry:
  %code.i = alloca i32, align 4
  %nread = alloca i64, align 8
  %value_to_be_ignored = alloca i32, align 4
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %sock = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1 = load i32, ptr %sock, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 0, ptr %value_to_be_ignored, align 4
  %tobool.not = icmp eq ptr %ftpcode, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %ftpcode, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %ftpcode.addr.0 = phi ptr [ %ftpcode, %if.then ], [ %value_to_be_ignored, %entry ]
  store i64 0, ptr %nreadp, align 8
  %info.i = getelementptr inbounds nuw i8, ptr %data, i64 5056
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end35, %if.end
  %cache_skip.0.ph = phi i32 [ %cache_skip.1, %if.end35 ], [ 0, %if.end ]
  %cache_skip.0.ph.fr = freeze i32 %cache_skip.0.ph
  %cmp11 = icmp slt i32 %cache_skip.0.ph.fr, 2
  br i1 %cmp11, label %while.cond, label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.outer, %sw.bb18.us
  %2 = load i32, ptr %ftpcode.addr.0, align 4
  %tobool3.not.us = icmp eq i32 %2, 0
  br i1 %tobool3.not.us, label %while.body.us, label %while.end

while.body.us:                                    ; preds = %while.cond.us
  %call.us = call i64 @Curl_pp_state_timeout(ptr noundef %data, ptr noundef nonnull %proto, i1 noundef zeroext false) #10
  %cmp.us = icmp slt i64 %call.us, 1
  br i1 %cmp.us, label %if.then5, label %if.end6.us

if.end6.us:                                       ; preds = %while.body.us
  %call14.us = call zeroext i1 @Curl_conn_data_pending(ptr noundef %data, i32 noundef 0) #10
  br i1 %call14.us, label %if.end24, label %if.then15.us

if.then15.us:                                     ; preds = %if.end6.us
  %spec.select.us = call i64 @llvm.umin.i64(i64 %call.us, i64 1000)
  %call16.us = call i32 @Curl_socket_check(i32 noundef %1, i32 noundef -1, i32 noundef -1, i64 noundef %spec.select.us) #10
  switch i32 %call16.us, label %if.end24 [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb18.us
  ]

sw.bb18.us:                                       ; preds = %if.then15.us
  %call19.us = call i32 @Curl_pgrsUpdate(ptr noundef %data) #10
  %tobool20.not.us = icmp eq i32 %call19.us, 0
  br i1 %tobool20.not.us, label %while.cond.us, label %return, !llvm.loop !8

while.cond:                                       ; preds = %while.cond.outer, %sw.bb18
  %3 = load i32, ptr %ftpcode.addr.0, align 4
  %tobool3.not = icmp eq i32 %3, 0
  br i1 %tobool3.not, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call i64 @Curl_pp_state_timeout(ptr noundef %data, ptr noundef nonnull %proto, i1 noundef zeroext false) #10
  %cmp = icmp slt i64 %call, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body.us, %while.body
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.2) #10
  br label %return

if.end6:                                          ; preds = %while.body
  %spec.select = call i64 @llvm.umin.i64(i64 %call, i64 1000)
  %4 = load ptr, ptr %proto, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.else13, label %if.end24

if.else13:                                        ; preds = %if.end6
  %call14 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %data, i32 noundef 0) #10
  br i1 %call14, label %if.end24, label %if.then15

if.then15:                                        ; preds = %if.else13
  %call16 = call i32 @Curl_socket_check(i32 noundef %1, i32 noundef -1, i32 noundef -1, i64 noundef %spec.select) #10
  switch i32 %call16, label %if.end24 [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.then15.us, %if.then15
  %call17 = tail call ptr @__errno_location() #12
  %5 = load i32, ptr %call17, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.3, i32 noundef %5) #10
  br label %return

sw.bb18:                                          ; preds = %if.then15
  %call19 = call i32 @Curl_pgrsUpdate(ptr noundef %data) #10
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %while.cond, label %return, !llvm.loop !8

if.end24:                                         ; preds = %if.end6.us, %if.then15.us, %if.end6, %if.then15, %if.else13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code.i)
  %call.i = call i32 @Curl_pp_readresp(ptr noundef %data, i32 noundef %1, ptr noundef nonnull %proto, ptr noundef nonnull %code.i, ptr noundef nonnull %nread) #10
  %6 = load i32, ptr %code.i, align 4
  store i32 %6, ptr %info.i, align 8
  store i32 %6, ptr %ftpcode.addr.0, align 4
  %cmp.i = icmp eq i32 %6, 421
  br i1 %cmp.i, label %land.lhs.true.i, label %ftp_readresp.exit

land.lhs.true.i:                                  ; preds = %if.end24
  %verbose.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i = load i64, ptr %verbose.i, align 2
  %7 = and i64 %bf.load.i, 536870912
  %tobool3.not.i = icmp eq i64 %7, 0
  br i1 %tobool3.not.i, label %ftp_readresp.exit.thread, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.4) #10
  br label %ftp_readresp.exit.thread

ftp_readresp.exit.thread:                         ; preds = %land.lhs.true.i, %if.then4.i
  %data.val.i = load ptr, ptr %conn1, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %data.val.i, i64 1102
  store i8 0, ptr %state.i.i, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code.i)
  br label %while.end

ftp_readresp.exit:                                ; preds = %if.end24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code.i)
  %tobool26.not = icmp eq i32 %call.i, 0
  br i1 %tobool26.not, label %if.end28, label %while.end

if.end28:                                         ; preds = %ftp_readresp.exit
  %8 = load i64, ptr %nread, align 8
  %tobool29.not = icmp eq i64 %8, 0
  br i1 %tobool29.not, label %land.lhs.true30, label %if.end35

land.lhs.true30:                                  ; preds = %if.end28
  %9 = load ptr, ptr %proto, align 8
  %tobool32.not = icmp eq ptr %9, null
  %inc = add nsw i32 %cache_skip.0.ph.fr, 1
  %spec.select23 = select i1 %tobool32.not, i32 0, i32 %inc
  br label %if.end35

if.end35:                                         ; preds = %land.lhs.true30, %if.end28
  %cache_skip.1 = phi i32 [ 0, %if.end28 ], [ %spec.select23, %land.lhs.true30 ]
  %10 = load i64, ptr %nreadp, align 8
  %add = add i64 %10, %8
  store i64 %add, ptr %nreadp, align 8
  br label %while.cond.outer, !llvm.loop !8

while.end:                                        ; preds = %ftp_readresp.exit, %while.cond.us, %while.cond, %ftp_readresp.exit.thread
  %result.1 = phi i32 [ 28, %ftp_readresp.exit.thread ], [ 0, %while.cond ], [ 0, %while.cond.us ], [ %call.i, %ftp_readresp.exit ]
  %pending_resp = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i8 0, ptr %pending_resp, align 8
  br label %return

return:                                           ; preds = %sw.bb18.us, %sw.bb18, %while.end, %sw.bb, %if.then5
  %retval.0 = phi i32 [ 28, %if.then5 ], [ %result.1, %while.end ], [ 56, %sw.bb ], [ 42, %sw.bb18 ], [ 42, %sw.bb18.us ]
  ret i32 %retval.0
}

declare i64 @Curl_pp_state_timeout(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pp_readresp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_pp_getsock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_pp_statemach(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_statemachine(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %code.i = alloca i32, align 4
  %nread = alloca i64, align 8
  %done = alloca i8, align 1
  %out = alloca %struct.dynbuf, align 8
  %sock1 = getelementptr inbounds nuw i8, ptr %conn, i64 392
  %0 = load i32, ptr %sock1, align 8
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  store i64 0, ptr %nread, align 8
  %sendleft = getelementptr inbounds nuw i8, ptr %conn, i64 904
  %1 = load i64, ptr %sendleft, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @Curl_pp_flushsend(ptr noundef %data, ptr noundef nonnull %proto) #10
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code.i)
  %call.i = call i32 @Curl_pp_readresp(ptr noundef %data, i32 noundef %0, ptr noundef nonnull %proto, ptr noundef nonnull %code.i, ptr noundef nonnull %nread) #10
  %2 = load i32, ptr %code.i, align 4
  %info.i = getelementptr inbounds nuw i8, ptr %data, i64 5056
  store i32 %2, ptr %info.i, align 8
  %cmp.i = icmp eq i32 %2, 421
  br i1 %cmp.i, label %land.lhs.true.i, label %ftp_readresp.exit

land.lhs.true.i:                                  ; preds = %if.end
  %verbose.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i = load i64, ptr %verbose.i, align 2
  %3 = and i64 %bf.load.i, 536870912
  %tobool3.not.i = icmp eq i64 %3, 0
  br i1 %tobool3.not.i, label %ftp_readresp.exit.thread, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.4) #10
  br label %ftp_readresp.exit.thread

ftp_readresp.exit.thread:                         ; preds = %land.lhs.true.i, %if.then4.i
  %4 = getelementptr i8, ptr %data, i64 32
  %data.val.i = load ptr, ptr %4, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %data.val.i, i64 1102
  store i8 0, ptr %state.i.i, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code.i)
  br label %return

ftp_readresp.exit:                                ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code.i)
  %tobool4.not = icmp eq i32 %call.i, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %ftp_readresp.exit
  %tobool7.not = icmp eq i32 %2, 0
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end6
  %state = getelementptr inbounds nuw i8, ptr %conn, i64 1102
  %5 = load i8, ptr %state, align 2
  switch i8 %5, label %sw.default468 [
    i8 1, label %sw.bb
    i8 2, label %sw.bb52
    i8 3, label %sw.bb106
    i8 4, label %sw.bb106
    i8 5, label %sw.bb108
    i8 6, label %sw.bb110
    i8 7, label %sw.bb121
    i8 8, label %sw.bb155
    i8 9, label %sw.bb168
    i8 10, label %sw.bb296
    i8 11, label %sw.bb350
    i8 12, label %sw.bb358
    i8 15, label %sw.bb358
    i8 13, label %sw.bb358
    i8 14, label %sw.bb358
    i8 16, label %sw.bb369
    i8 17, label %sw.bb423
    i8 18, label %sw.bb440
    i8 19, label %sw.bb442
    i8 20, label %sw.bb442
    i8 21, label %sw.bb442
    i8 22, label %sw.bb442
    i8 23, label %sw.bb445
    i8 24, label %sw.bb445
    i8 25, label %sw.bb445
    i8 26, label %sw.bb448
    i8 27, label %sw.bb448
    i8 29, label %sw.bb451
    i8 30, label %sw.bb457
    i8 28, label %sw.bb459
    i8 31, label %sw.bb461
    i8 32, label %sw.bb461
    i8 33, label %sw.bb464
  ]

sw.bb:                                            ; preds = %if.then8
  switch i32 %2, label %if.then20 [
    i32 230, label %if.then10
    i32 220, label %if.end22
  ]

if.then10:                                        ; preds = %sw.bb
  %use_ssl = getelementptr inbounds nuw i8, ptr %data, i64 2704
  %6 = load i8, ptr %use_ssl, align 8
  %cmp12 = icmp ult i8 %6, 2
  br i1 %cmp12, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then10
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %7 = and i32 %bf.load, 1048576
  %tobool14.not = icmp eq i32 %7, 0
  br i1 %tobool14.not, label %land.lhs.true, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %if.then10
  %call16 = call fastcc i32 @ftp_state_user_resp(ptr noundef nonnull %data, i32 noundef 230)
  br label %return

if.then20:                                        ; preds = %sw.bb
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.7, i32 noundef %2) #10
  br label %return

if.end22:                                         ; preds = %sw.bb
  %use_ssl24.phi.trans.insert = getelementptr inbounds nuw i8, ptr %data, i64 2704
  %.pre265 = load i8, ptr %use_ssl24.phi.trans.insert, align 8
  %8 = icmp eq i8 %.pre265, 0
  br i1 %8, label %if.else49, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end22
  %bits27 = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load28 = load i32, ptr %bits27, align 8
  %9 = and i32 %bf.load28, 1048576
  %tobool31.not = icmp eq i32 %9, 0
  br i1 %tobool31.not, label %if.then32, label %if.else49

if.then32:                                        ; preds = %land.lhs.true
  %count3 = getelementptr inbounds nuw i8, ptr %conn, i64 1096
  store i32 0, ptr %count3, align 8
  %ftpsslauth = getelementptr inbounds nuw i8, ptr %data, i64 1777
  %10 = load i8, ptr %ftpsslauth, align 1
  %11 = icmp ult i8 %10, 3
  br i1 %11, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %if.then32
  %conv34 = zext i8 %10 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.8, i32 noundef %conv34) #10
  br label %return

switch.lookup:                                    ; preds = %if.then32
  %12 = zext nneg i8 %10 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.ftp_statemachine, i64 0, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  %13 = zext nneg i8 %10 to i64
  %switch.gep274 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.ftp_statemachine.4, i64 0, i64 %13
  %switch.load275 = load i32, ptr %switch.gep274, align 4
  %14 = zext nneg i8 %10 to i64
  %switch.gep276 = getelementptr inbounds nuw [3 x i64], ptr @switch.table.ftp_statemachine.5, i64 0, i64 %14
  %switch.load277 = load i64, ptr %switch.gep276, align 8
  %count237 = getelementptr inbounds nuw i8, ptr %conn, i64 1092
  store i32 %switch.load, ptr %count237, align 4
  %count138 = getelementptr inbounds nuw i8, ptr %conn, i64 1088
  store i32 %switch.load275, ptr %count138, align 8
  %arrayidx44 = getelementptr inbounds nuw [2 x ptr], ptr @ftp_statemachine.ftpauth, i64 0, i64 %switch.load277
  %15 = load ptr, ptr %arrayidx44, align 8
  %call45 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.9, ptr noundef %15) #10
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then47, label %return

if.then47:                                        ; preds = %switch.lookup
  %16 = getelementptr i8, ptr %data, i64 32
  %data.val215 = load ptr, ptr %16, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val215, i64 1102
  store i8 2, ptr %state.i, align 2
  br label %return

if.else49:                                        ; preds = %land.lhs.true, %if.end22
  %call50 = call fastcc i32 @ftp_state_user(ptr noundef nonnull %data, ptr noundef nonnull %conn)
  br label %return

sw.bb52:                                          ; preds = %if.then8
  %cache_size = getelementptr inbounds nuw i8, ptr %conn, i64 864
  %17 = load i64, ptr %cache_size, align 8
  %tobool53.not = icmp eq i64 %17, 0
  br i1 %tobool53.not, label %if.end55, label %return

if.end55:                                         ; preds = %sw.bb52
  switch i32 %2, label %if.else81 [
    i32 334, label %if.then61
    i32 234, label %if.then61
  ]

if.then61:                                        ; preds = %if.end55, %if.end55
  %call62 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef nonnull %conn, i32 noundef 0) #10
  br i1 %call62, label %if.end68, label %if.then63

if.then63:                                        ; preds = %if.then61
  %call64 = call i32 @Curl_ssl_cfilter_add(ptr noundef nonnull %data, ptr noundef nonnull %conn, i32 noundef 0) #10
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.end68, label %return

if.end68:                                         ; preds = %if.then63, %if.then61
  %call69 = call i32 @Curl_conn_connect(ptr noundef nonnull %data, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %done) #10
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then71, label %return

if.then71:                                        ; preds = %if.end68
  %bits72 = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load73 = load i32, ptr %bits72, align 8
  %bf.clear77 = and i32 %bf.load73, -1572865
  %bf.set78 = or disjoint i32 %bf.clear77, 1048576
  store i32 %bf.set78, ptr %bits72, align 8
  %call79 = call fastcc i32 @ftp_state_user(ptr noundef nonnull %data, ptr noundef nonnull %conn)
  br label %return

if.else81:                                        ; preds = %if.end55
  %count382 = getelementptr inbounds nuw i8, ptr %conn, i64 1096
  %18 = load i32, ptr %count382, align 8
  %cmp83 = icmp slt i32 %18, 1
  br i1 %cmp83, label %if.then85, label %if.else94

if.then85:                                        ; preds = %if.else81
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %count382, align 8
  %count287 = getelementptr inbounds nuw i8, ptr %conn, i64 1092
  %19 = load i32, ptr %count287, align 4
  %count188 = getelementptr inbounds nuw i8, ptr %conn, i64 1088
  %20 = load i32, ptr %count188, align 8
  %add = add nsw i32 %20, %19
  store i32 %add, ptr %count188, align 8
  %idxprom91 = sext i32 %add to i64
  %arrayidx92 = getelementptr inbounds [2 x ptr], ptr @ftp_statemachine.ftpauth, i64 0, i64 %idxprom91
  %21 = load ptr, ptr %arrayidx92, align 8
  %call93 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.9, ptr noundef %21) #10
  br label %return

if.else94:                                        ; preds = %if.else81
  %use_ssl96 = getelementptr inbounds nuw i8, ptr %data, i64 2704
  %22 = load i8, ptr %use_ssl96, align 8
  %cmp98 = icmp ugt i8 %22, 1
  br i1 %cmp98, label %return, label %if.else101

if.else101:                                       ; preds = %if.else94
  %call102 = call fastcc i32 @ftp_state_user(ptr noundef nonnull %data, ptr noundef nonnull %conn)
  br label %return

sw.bb106:                                         ; preds = %if.then8, %if.then8
  %call107 = call fastcc i32 @ftp_state_user_resp(ptr noundef nonnull %data, i32 noundef %2)
  br label %return

sw.bb108:                                         ; preds = %if.then8
  %call109 = call fastcc i32 @ftp_state_acct_resp(ptr noundef nonnull %data, i32 noundef %2)
  br label %return

sw.bb110:                                         ; preds = %if.then8
  %use_ssl113 = getelementptr inbounds nuw i8, ptr %data, i64 2704
  %23 = load i8, ptr %use_ssl113, align 8
  %cmp115 = icmp eq i8 %23, 2
  %cond = select i1 %cmp115, i32 67, i32 80
  %call117 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.10, i32 noundef %cond) #10
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %if.then119, label %return

if.then119:                                       ; preds = %sw.bb110
  %24 = getelementptr i8, ptr %data, i64 32
  %data.val214 = load ptr, ptr %24, align 8
  %state.i216 = getelementptr inbounds nuw i8, ptr %data.val214, i64 1102
  store i8 7, ptr %state.i216, align 2
  br label %return

sw.bb121:                                         ; preds = %if.then8
  %.off205 = add i32 %2, -200
  %cmp122 = icmp ult i32 %.off205, 100
  %use_ssl126 = getelementptr inbounds nuw i8, ptr %data, i64 2704
  %25 = load i8, ptr %use_ssl126, align 8
  br i1 %cmp122, label %if.then124, label %if.else135

if.then124:                                       ; preds = %sw.bb121
  %cmp128.not.not = icmp eq i8 %25, 2
  %bits131 = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load132 = load i32, ptr %bits131, align 8
  %bf.shl = select i1 %cmp128.not.not, i32 0, i32 524288
  %bf.clear133 = and i32 %bf.load132, -524289
  %bf.set134 = or disjoint i32 %bf.clear133, %bf.shl
  store i32 %bf.set134, ptr %bits131, align 8
  br label %if.end143

if.else135:                                       ; preds = %sw.bb121
  %cmp139 = icmp ugt i8 %25, 2
  br i1 %cmp139, label %return, label %if.end143

if.end143:                                        ; preds = %if.else135, %if.then124
  %ftp_ccc = getelementptr inbounds nuw i8, ptr %data, i64 1778
  %26 = load i8, ptr %ftp_ccc, align 2
  %tobool145.not = icmp eq i8 %26, 0
  br i1 %tobool145.not, label %if.else152, label %if.then146

if.then146:                                       ; preds = %if.end143
  %call148 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #10
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %if.then150, label %return

if.then150:                                       ; preds = %if.then146
  %27 = getelementptr i8, ptr %data, i64 32
  %data.val213 = load ptr, ptr %27, align 8
  %state.i217 = getelementptr inbounds nuw i8, ptr %data.val213, i64 1102
  store i8 8, ptr %state.i217, align 2
  br label %return

if.else152:                                       ; preds = %if.end143
  %call.i218 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33) #10
  %tobool.not.i = icmp eq i32 %call.i218, 0
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.else152
  %28 = getelementptr i8, ptr %data, i64 32
  %data.val.i219 = load ptr, ptr %28, align 8
  %state.i.i220 = getelementptr inbounds nuw i8, ptr %data.val.i219, i64 1102
  store i8 9, ptr %state.i.i220, align 2
  br label %return

sw.bb155:                                         ; preds = %if.then8
  %cmp156 = icmp slt i32 %2, 500
  br i1 %cmp156, label %if.then158, label %if.then165

if.then158:                                       ; preds = %sw.bb155
  %call159 = call i32 @Curl_ssl_cfilter_remove(ptr noundef nonnull %data, i32 noundef 0) #10
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %if.then165, label %if.end163

if.end163:                                        ; preds = %if.then158
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.13) #10
  br label %return

if.then165:                                       ; preds = %if.then158, %sw.bb155
  %call.i222 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33) #10
  %tobool.not.i223 = icmp eq i32 %call.i222, 0
  br i1 %tobool.not.i223, label %if.then.i224, label %return

if.then.i224:                                     ; preds = %if.then165
  %29 = getelementptr i8, ptr %data, i64 32
  %data.val.i225 = load ptr, ptr %29, align 8
  %state.i.i226 = getelementptr inbounds nuw i8, ptr %data.val.i225, i64 1102
  store i8 9, ptr %state.i.i226, align 2
  br label %return

sw.bb168:                                         ; preds = %if.then8
  %cmp169 = icmp eq i32 %2, 257
  br i1 %cmp169, label %if.then171, label %if.end293

if.then171:                                       ; preds = %sw.bb168
  %buffer = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %30 = load ptr, ptr %buffer, align 8
  %arrayidx173 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %buffer_size = getelementptr inbounds nuw i8, ptr %data, i64 1732
  %31 = load i32, ptr %buffer_size, align 4
  %conv175 = zext i32 %31 to i64
  call void @Curl_dyn_init(ptr noundef nonnull %out, i64 noundef 1000) #10
  %32 = load ptr, ptr %buffer, align 8
  %arrayidx178 = getelementptr inbounds nuw i8, ptr %32, i64 %conv175
  %cmp179259 = icmp ult ptr %arrayidx173, %arrayidx178
  br i1 %cmp179259, label %land.lhs.true181, label %while.endthread-pre-split

land.lhs.true181:                                 ; preds = %if.then171, %while.body
  %ptr.0260 = phi ptr [ %incdec.ptr, %while.body ], [ %arrayidx173, %if.then171 ]
  %33 = load i8, ptr %ptr.0260, align 1
  switch i8 %33, label %while.body [
    i8 10, label %while.end
    i8 0, label %while.end
    i8 34, label %while.end
  ]

while.body:                                       ; preds = %land.lhs.true181
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ptr.0260, i64 1
  %cmp179 = icmp ult ptr %incdec.ptr, %arrayidx178
  br i1 %cmp179, label %land.lhs.true181, label %while.endthread-pre-split, !llvm.loop !9

while.endthread-pre-split:                        ; preds = %while.body, %if.then171
  %ptr.0.lcssa = phi ptr [ %arrayidx173, %if.then171 ], [ %incdec.ptr, %while.body ]
  %.pr = load i8, ptr %ptr.0.lcssa, align 1
  br label %while.end

while.end:                                        ; preds = %land.lhs.true181, %land.lhs.true181, %land.lhs.true181, %while.endthread-pre-split
  %ptr.0257 = phi ptr [ %ptr.0.lcssa, %while.endthread-pre-split ], [ %ptr.0260, %land.lhs.true181 ], [ %ptr.0260, %land.lhs.true181 ], [ %ptr.0260, %land.lhs.true181 ]
  %34 = phi i8 [ %.pr, %while.endthread-pre-split ], [ %33, %land.lhs.true181 ], [ %33, %land.lhs.true181 ], [ %33, %land.lhs.true181 ]
  %cmp193 = icmp eq i8 %34, 34
  br i1 %cmp193, label %for.cond, label %if.else278

for.cond:                                         ; preds = %while.end, %if.end218
  %ptr.0.pn = phi ptr [ %ptr.1.sink, %if.end218 ], [ %ptr.0257, %while.end ]
  %ptr.1 = getelementptr inbounds nuw i8, ptr %ptr.0.pn, i64 1
  %35 = load i8, ptr %ptr.1, align 1
  switch i8 %35, label %if.end218 [
    i8 0, label %if.else278
    i8 34, label %if.then201
  ]

if.then201:                                       ; preds = %for.cond
  %arrayidx202 = getelementptr inbounds nuw i8, ptr %ptr.0.pn, i64 2
  %36 = load i8, ptr %arrayidx202, align 1
  %cmp204 = icmp eq i8 %36, 34
  br i1 %cmp204, label %if.end218, label %if.else210

if.else210:                                       ; preds = %if.then201
  %call211 = call i64 @Curl_dyn_len(ptr noundef nonnull %out) #10
  %tobool212.not.not = icmp eq i64 %call211, 0
  br i1 %tobool212.not.not, label %if.else278, label %if.then225

if.end218:                                        ; preds = %for.cond, %if.then201
  %ptr.1.sink = phi ptr [ %arrayidx202, %if.then201 ], [ %ptr.1, %for.cond ]
  %call217 = call i32 @Curl_dyn_addn(ptr noundef nonnull %out, ptr noundef nonnull %ptr.1.sink, i64 noundef 1) #10
  %tobool219.not = icmp eq i32 %call217, 0
  br i1 %tobool219.not, label %for.cond, label %return, !llvm.loop !10

if.then225:                                       ; preds = %if.else210
  %call226 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %out) #10
  %server_os = getelementptr inbounds nuw i8, ptr %conn, i64 1064
  %37 = load ptr, ptr %server_os, align 8
  %tobool227.not = icmp eq ptr %37, null
  br i1 %tobool227.not, label %land.lhs.true228, label %do.body256

land.lhs.true228:                                 ; preds = %if.then225
  %38 = load i8, ptr %call226, align 1
  %cmp231.not = icmp eq i8 %38, 47
  br i1 %cmp231.not, label %do.body256, label %if.then233

if.then233:                                       ; preds = %land.lhs.true228
  %call235 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14) #10
  %tobool236.not = icmp eq i32 %call235, 0
  %39 = load ptr, ptr @Curl_cfree, align 8
  br i1 %tobool236.not, label %do.body, label %if.then237

if.then237:                                       ; preds = %if.then233
  call void %39(ptr noundef nonnull %call226) #10
  br label %return

do.body:                                          ; preds = %if.then233
  %entrypath = getelementptr inbounds nuw i8, ptr %conn, i64 1008
  %40 = load ptr, ptr %entrypath, align 8
  call void %39(ptr noundef %40) #10
  store ptr %call226, ptr %entrypath, align 8
  %tobool242.not = icmp eq ptr %data, null
  br i1 %tobool242.not, label %do.end252, label %land.lhs.true243

land.lhs.true243:                                 ; preds = %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load245 = load i64, ptr %verbose, align 2
  %41 = and i64 %bf.load245, 536870912
  %tobool248.not = icmp eq i64 %41, 0
  br i1 %tobool248.not, label %do.end252, label %if.then249

if.then249:                                       ; preds = %land.lhs.true243
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.15, ptr noundef nonnull %call226) #10
  %.pre = load ptr, ptr %entrypath, align 8
  br label %do.end252

do.end252:                                        ; preds = %do.body, %land.lhs.true243, %if.then249
  %42 = phi ptr [ %call226, %do.body ], [ %call226, %land.lhs.true243 ], [ %.pre, %if.then249 ]
  %most_recent_ftp_entrypath = getelementptr inbounds nuw i8, ptr %data, i64 4504
  store ptr %42, ptr %most_recent_ftp_entrypath, align 8
  %43 = getelementptr i8, ptr %data, i64 32
  %data.val212 = load ptr, ptr %43, align 8
  %state.i228 = getelementptr inbounds nuw i8, ptr %data.val212, i64 1102
  store i8 10, ptr %state.i228, align 2
  br label %return

do.body256:                                       ; preds = %if.then225, %land.lhs.true228
  %44 = load ptr, ptr @Curl_cfree, align 8
  %entrypath257 = getelementptr inbounds nuw i8, ptr %conn, i64 1008
  %45 = load ptr, ptr %entrypath257, align 8
  call void %44(ptr noundef %45) #10
  store ptr %call226, ptr %entrypath257, align 8
  %tobool262.not = icmp eq ptr %data, null
  br i1 %tobool262.not, label %do.end274, label %land.lhs.true263

land.lhs.true263:                                 ; preds = %do.body256
  %verbose265 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load266 = load i64, ptr %verbose265, align 2
  %46 = and i64 %bf.load266, 536870912
  %tobool270.not = icmp eq i64 %46, 0
  br i1 %tobool270.not, label %do.end274, label %if.then271

if.then271:                                       ; preds = %land.lhs.true263
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.15, ptr noundef %call226) #10
  %.pre264 = load ptr, ptr %entrypath257, align 8
  br label %do.end274

do.end274:                                        ; preds = %do.body256, %land.lhs.true263, %if.then271
  %47 = phi ptr [ %call226, %do.body256 ], [ %call226, %land.lhs.true263 ], [ %.pre264, %if.then271 ]
  %most_recent_ftp_entrypath277 = getelementptr inbounds nuw i8, ptr %data, i64 4504
  store ptr %47, ptr %most_recent_ftp_entrypath277, align 8
  br label %if.end293

if.else278:                                       ; preds = %for.cond, %while.end, %if.else210
  call void @Curl_dyn_free(ptr noundef nonnull %out) #10
  %tobool280.not = icmp eq ptr %data, null
  br i1 %tobool280.not, label %if.end293, label %land.lhs.true281

land.lhs.true281:                                 ; preds = %if.else278
  %verbose283 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load284 = load i64, ptr %verbose283, align 2
  %48 = and i64 %bf.load284, 536870912
  %tobool288.not = icmp eq i64 %48, 0
  br i1 %tobool288.not, label %if.end293, label %if.then289

if.then289:                                       ; preds = %land.lhs.true281
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.16) #10
  br label %if.end293

if.end293:                                        ; preds = %do.end274, %if.else278, %land.lhs.true281, %if.then289, %sw.bb168
  %49 = getelementptr i8, ptr %data, i64 32
  %data.val211 = load ptr, ptr %49, align 8
  %state.i229 = getelementptr inbounds nuw i8, ptr %data.val211, i64 1102
  store i8 0, ptr %state.i229, align 2
  br label %return

sw.bb296:                                         ; preds = %if.then8
  %cmp297 = icmp eq i32 %2, 215
  br i1 %cmp297, label %if.then299, label %if.end347

if.then299:                                       ; preds = %sw.bb296
  %buffer302 = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %50 = load ptr, ptr %buffer302, align 8
  %arrayidx303 = getelementptr inbounds nuw i8, ptr %50, i64 4
  br label %while.cond304

while.cond304:                                    ; preds = %while.cond304, %if.then299
  %ptr300.0 = phi ptr [ %arrayidx303, %if.then299 ], [ %incdec.ptr309, %while.cond304 ]
  %51 = load i8, ptr %ptr300.0, align 1
  %cmp306 = icmp eq i8 %51, 32
  %incdec.ptr309 = getelementptr inbounds nuw i8, ptr %ptr300.0, i64 1
  br i1 %cmp306, label %while.cond304, label %for.cond311, !llvm.loop !11

for.cond311:                                      ; preds = %while.cond304, %for.inc320
  %52 = phi i8 [ %.pr255, %for.inc320 ], [ %51, %while.cond304 ]
  %ptr300.1 = phi ptr [ %incdec.ptr321, %for.inc320 ], [ %ptr300.0, %while.cond304 ]
  switch i8 %52, label %for.inc320 [
    i8 0, label %for.end322
    i8 32, label %for.end322
  ]

for.inc320:                                       ; preds = %for.cond311
  %incdec.ptr321 = getelementptr inbounds nuw i8, ptr %ptr300.1, i64 1
  %.pr255 = load i8, ptr %incdec.ptr321, align 1
  br label %for.cond311, !llvm.loop !12

for.end322:                                       ; preds = %for.cond311, %for.cond311
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr300.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr300.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call323 = call ptr @Curl_memdup0(ptr noundef nonnull %ptr300.0, i64 noundef %sub.ptr.sub) #10
  %tobool324.not = icmp eq ptr %call323, null
  br i1 %tobool324.not, label %return, label %if.end326

if.end326:                                        ; preds = %for.end322
  %call327 = call i32 @curl_strequal(ptr noundef nonnull %call323, ptr noundef nonnull @.str.17) #10
  %tobool328.not = icmp eq i32 %call327, 0
  br i1 %tobool328.not, label %do.body341, label %if.then329

if.then329:                                       ; preds = %if.end326
  %call331 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.18) #10
  %tobool332.not = icmp eq i32 %call331, 0
  %53 = load ptr, ptr @Curl_cfree, align 8
  br i1 %tobool332.not, label %do.body335, label %if.then333

if.then333:                                       ; preds = %if.then329
  call void %53(ptr noundef nonnull %call323) #10
  br label %return

do.body335:                                       ; preds = %if.then329
  %server_os336 = getelementptr inbounds nuw i8, ptr %conn, i64 1064
  %54 = load ptr, ptr %server_os336, align 8
  call void %53(ptr noundef %54) #10
  store ptr %call323, ptr %server_os336, align 8
  %55 = getelementptr i8, ptr %data, i64 32
  %data.val210 = load ptr, ptr %55, align 8
  %state.i230 = getelementptr inbounds nuw i8, ptr %data.val210, i64 1102
  store i8 11, ptr %state.i230, align 2
  br label %return

do.body341:                                       ; preds = %if.end326
  %56 = load ptr, ptr @Curl_cfree, align 8
  %server_os342 = getelementptr inbounds nuw i8, ptr %conn, i64 1064
  %57 = load ptr, ptr %server_os342, align 8
  call void %56(ptr noundef %57) #10
  store ptr %call323, ptr %server_os342, align 8
  br label %if.end347

if.end347:                                        ; preds = %sw.bb296, %do.body341
  %58 = getelementptr i8, ptr %data, i64 32
  %data.val209 = load ptr, ptr %58, align 8
  %state.i231 = getelementptr inbounds nuw i8, ptr %data.val209, i64 1102
  store i8 0, ptr %state.i231, align 2
  br label %return

sw.bb350:                                         ; preds = %if.then8
  %cmp351 = icmp eq i32 %2, 250
  br i1 %cmp351, label %if.then353, label %if.end355

if.then353:                                       ; preds = %sw.bb350
  %call.i233 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33) #10
  %tobool.not.i234 = icmp eq i32 %call.i233, 0
  br i1 %tobool.not.i234, label %if.then.i235, label %return

if.then.i235:                                     ; preds = %if.then353
  %59 = getelementptr i8, ptr %data, i64 32
  %data.val.i236 = load ptr, ptr %59, align 8
  %state.i.i237 = getelementptr inbounds nuw i8, ptr %data.val.i236, i64 1102
  store i8 9, ptr %state.i.i237, align 2
  br label %return

if.end355:                                        ; preds = %sw.bb350
  %60 = getelementptr i8, ptr %data, i64 32
  %data.val208 = load ptr, ptr %60, align 8
  %state.i239 = getelementptr inbounds nuw i8, ptr %data.val208, i64 1102
  store i8 0, ptr %state.i239, align 2
  br label %return

sw.bb358:                                         ; preds = %if.then8, %if.then8, %if.then8, %if.then8
  %cmp359 = icmp sgt i32 %2, 399
  br i1 %cmp359, label %land.lhs.true361, label %if.else365

land.lhs.true361:                                 ; preds = %sw.bb358
  %count2362 = getelementptr inbounds nuw i8, ptr %conn, i64 1092
  %61 = load i32, ptr %count2362, align 4
  %tobool363.not = icmp eq i32 %61, 0
  br i1 %tobool363.not, label %if.then364, label %if.else365

if.then364:                                       ; preds = %land.lhs.true361
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.19, i32 noundef %2) #10
  br label %return

if.else365:                                       ; preds = %land.lhs.true361, %sw.bb358
  %call367 = call fastcc i32 @ftp_state_quote(ptr noundef nonnull %data, i1 noundef zeroext false, i8 noundef zeroext %5)
  br label %return

sw.bb369:                                         ; preds = %if.then8
  %.off204 = add i32 %2, -200
  %cmp371.not = icmp ult i32 %.off204, 100
  br i1 %cmp371.not, label %if.else405, label %if.then373

if.then373:                                       ; preds = %sw.bb369
  %ftp_create_missing_dirs = getelementptr inbounds nuw i8, ptr %data, i64 1808
  %62 = load i8, ptr %ftp_create_missing_dirs, align 8
  %tobool376.not = icmp eq i8 %62, 0
  br i1 %tobool376.not, label %if.else400, label %land.lhs.true377

land.lhs.true377:                                 ; preds = %if.then373
  %cwdcount = getelementptr inbounds nuw i8, ptr %conn, i64 1084
  %63 = load i32, ptr %cwdcount, align 4
  %tobool378.not = icmp eq i32 %63, 0
  br i1 %tobool378.not, label %if.else400, label %land.lhs.true379

land.lhs.true379:                                 ; preds = %land.lhs.true377
  %count2380 = getelementptr inbounds nuw i8, ptr %conn, i64 1092
  %64 = load i32, ptr %count2380, align 4
  %tobool381.not = icmp eq i32 %64, 0
  br i1 %tobool381.not, label %if.then382, label %if.else400

if.then382:                                       ; preds = %land.lhs.true379
  store i32 1, ptr %count2380, align 4
  %65 = load i8, ptr %ftp_create_missing_dirs, align 8
  %cmp388 = icmp eq i8 %65, 2
  %cond390 = zext i1 %cmp388 to i32
  %count3391 = getelementptr inbounds nuw i8, ptr %conn, i64 1096
  store i32 %cond390, ptr %count3391, align 8
  %dirs = getelementptr inbounds nuw i8, ptr %conn, i64 1024
  %66 = load ptr, ptr %dirs, align 8
  %67 = sext i32 %63 to i64
  %68 = getelementptr ptr, ptr %66, i64 %67
  %arrayidx395 = getelementptr i8, ptr %68, i64 -8
  %69 = load ptr, ptr %arrayidx395, align 8
  %call396 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.20, ptr noundef %69) #10
  %tobool397.not = icmp eq i32 %call396, 0
  br i1 %tobool397.not, label %if.then398, label %return

if.then398:                                       ; preds = %if.then382
  %70 = getelementptr i8, ptr %data, i64 32
  %data.val207 = load ptr, ptr %70, align 8
  %state.i240 = getelementptr inbounds nuw i8, ptr %data.val207, i64 1102
  store i8 17, ptr %state.i240, align 2
  br label %return

if.else400:                                       ; preds = %land.lhs.true379, %land.lhs.true377, %if.then373
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.21) #10
  %cwdfail = getelementptr inbounds nuw i8, ptr %conn, i64 1106
  %bf.load401 = load i8, ptr %cwdfail, align 2
  %bf.set403 = or i8 %bf.load401, 16
  store i8 %bf.set403, ptr %cwdfail, align 2
  br label %return

if.else405:                                       ; preds = %sw.bb369
  %count2406 = getelementptr inbounds nuw i8, ptr %conn, i64 1092
  store i32 0, ptr %count2406, align 4
  %cwdcount407 = getelementptr inbounds nuw i8, ptr %conn, i64 1084
  %71 = load i32, ptr %cwdcount407, align 4
  %inc408 = add nsw i32 %71, 1
  store i32 %inc408, ptr %cwdcount407, align 4
  %dirdepth = getelementptr inbounds nuw i8, ptr %conn, i64 1080
  %72 = load i32, ptr %dirdepth, align 8
  %cmp409.not.not = icmp slt i32 %71, %72
  br i1 %cmp409.not.not, label %if.then411, label %if.else419

if.then411:                                       ; preds = %if.else405
  %dirs413 = getelementptr inbounds nuw i8, ptr %conn, i64 1024
  %73 = load ptr, ptr %dirs413, align 8
  %idxprom416 = sext i32 %71 to i64
  %arrayidx417 = getelementptr inbounds ptr, ptr %73, i64 %idxprom416
  %74 = load ptr, ptr %arrayidx417, align 8
  %call418 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.22, ptr noundef %74) #10
  br label %return

if.else419:                                       ; preds = %if.else405
  %call420 = call fastcc i32 @ftp_state_mdtm(ptr noundef nonnull %data)
  br label %return

sw.bb423:                                         ; preds = %if.then8
  %.off = add i32 %2, -200
  %cmp425.not = icmp ult i32 %.off, 100
  br i1 %cmp425.not, label %if.else431, label %land.lhs.true427

land.lhs.true427:                                 ; preds = %sw.bb423
  %count3428 = getelementptr inbounds nuw i8, ptr %conn, i64 1096
  %75 = load i32, ptr %count3428, align 8
  %dec = add nsw i32 %75, -1
  store i32 %dec, ptr %count3428, align 8
  %tobool429.not = icmp eq i32 %75, 0
  br i1 %tobool429.not, label %if.then430, label %if.else431

if.then430:                                       ; preds = %land.lhs.true427
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.23, i32 noundef %2) #10
  br label %return

if.else431:                                       ; preds = %land.lhs.true427, %sw.bb423
  %76 = getelementptr i8, ptr %data, i64 32
  %data.val206 = load ptr, ptr %76, align 8
  %state.i241 = getelementptr inbounds nuw i8, ptr %data.val206, i64 1102
  store i8 16, ptr %state.i241, align 2
  %dirs433 = getelementptr inbounds nuw i8, ptr %conn, i64 1024
  %77 = load ptr, ptr %dirs433, align 8
  %cwdcount434 = getelementptr inbounds nuw i8, ptr %conn, i64 1084
  %78 = load i32, ptr %cwdcount434, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr ptr, ptr %77, i64 %79
  %arrayidx437 = getelementptr i8, ptr %80, i64 -8
  %81 = load ptr, ptr %arrayidx437, align 8
  %call438 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.22, ptr noundef %81) #10
  br label %return

sw.bb440:                                         ; preds = %if.then8
  %call441 = call fastcc i32 @ftp_state_mdtm_resp(ptr noundef nonnull %data, i32 noundef %2)
  br label %return

sw.bb442:                                         ; preds = %if.then8, %if.then8, %if.then8, %if.then8
  %call444 = call fastcc i32 @ftp_state_type_resp(ptr noundef nonnull %data, i32 noundef %2, i8 noundef zeroext %5)
  br label %return

sw.bb445:                                         ; preds = %if.then8, %if.then8, %if.then8
  %call447 = call fastcc i32 @ftp_state_size_resp(ptr noundef nonnull %data, i32 noundef %2, i8 noundef zeroext %5)
  br label %return

sw.bb448:                                         ; preds = %if.then8, %if.then8
  %call450 = call fastcc i32 @ftp_state_rest_resp(ptr noundef nonnull %data, ptr noundef nonnull %conn, i32 noundef %2, i8 noundef zeroext %5)
  br label %return

sw.bb451:                                         ; preds = %if.then8
  %cmp452.not = icmp eq i32 %2, 200
  br i1 %cmp452.not, label %if.end455, label %if.then454

if.then454:                                       ; preds = %sw.bb451
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.24, i32 noundef %2) #10
  br label %return

if.end455:                                        ; preds = %sw.bb451
  %call456 = call fastcc i32 @ftp_state_use_pasv(ptr noundef nonnull %data, ptr noundef nonnull %conn)
  br label %return

sw.bb457:                                         ; preds = %if.then8
  %call458 = call fastcc i32 @ftp_state_pasv_resp(ptr noundef nonnull %data, i32 noundef %2)
  br label %return

sw.bb459:                                         ; preds = %if.then8
  %call460 = call fastcc i32 @ftp_state_port_resp(ptr noundef nonnull %data, i32 noundef %2)
  br label %return

sw.bb461:                                         ; preds = %if.then8, %if.then8
  %call463 = call fastcc i32 @ftp_state_get_resp(ptr noundef nonnull %data, i32 noundef %2, i8 noundef zeroext %5)
  br label %return

sw.bb464:                                         ; preds = %if.then8
  %call466 = call fastcc i32 @ftp_state_stor_resp(ptr noundef nonnull %data, i32 noundef %2, i8 noundef zeroext 33)
  br label %return

sw.default468:                                    ; preds = %if.then8
  %82 = getelementptr i8, ptr %data, i64 32
  %data.val = load ptr, ptr %82, align 8
  %state.i242 = getelementptr inbounds nuw i8, ptr %data.val, i64 1102
  store i8 0, ptr %state.i242, align 2
  br label %return

return:                                           ; preds = %if.end218, %if.then.i235, %if.then353, %if.then.i224, %if.then165, %if.end163, %if.then.i, %if.else152, %ftp_readresp.exit.thread, %if.end6, %if.then430, %if.else431, %if.then382, %if.then398, %if.else400, %if.else419, %if.then411, %if.then364, %if.else365, %if.then150, %if.then146, %sw.bb110, %if.then119, %if.then71, %if.end68, %if.else101, %if.then85, %if.else49, %if.then47, %switch.lookup, %sw.default468, %sw.bb464, %sw.bb461, %sw.bb459, %sw.bb457, %if.end455, %sw.bb448, %sw.bb445, %sw.bb442, %sw.bb440, %if.end355, %if.end347, %do.body335, %if.end293, %do.end252, %sw.bb108, %sw.bb106, %if.else94, %for.end322, %if.else135, %if.then63, %sw.bb52, %ftp_readresp.exit, %if.then454, %if.then333, %if.then237, %sw.default, %if.then20, %if.then15, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 84, %if.then454 ], [ %call331, %if.then333 ], [ %call235, %if.then237 ], [ %call16, %if.then15 ], [ 48, %sw.default ], [ 8, %if.then20 ], [ %call.i, %ftp_readresp.exit ], [ 8, %sw.bb52 ], [ 64, %if.then63 ], [ 64, %if.else135 ], [ 27, %for.end322 ], [ 0, %sw.default468 ], [ %call466, %sw.bb464 ], [ %call463, %sw.bb461 ], [ %call460, %sw.bb459 ], [ %call458, %sw.bb457 ], [ %call456, %if.end455 ], [ %call450, %sw.bb448 ], [ %call447, %sw.bb445 ], [ %call444, %sw.bb442 ], [ %call441, %sw.bb440 ], [ %call438, %if.else431 ], [ 9, %if.then430 ], [ 9, %if.else400 ], [ %call396, %if.then382 ], [ 0, %if.then398 ], [ %call418, %if.then411 ], [ %call420, %if.else419 ], [ %call367, %if.else365 ], [ 21, %if.then364 ], [ 0, %if.end355 ], [ 0, %do.body335 ], [ 0, %if.end347 ], [ 0, %if.end293 ], [ 0, %do.end252 ], [ %call159, %if.end163 ], [ %call148, %if.then146 ], [ 0, %if.then150 ], [ %call117, %sw.bb110 ], [ 0, %if.then119 ], [ %call109, %sw.bb108 ], [ %call107, %sw.bb106 ], [ %call69, %if.end68 ], [ %call79, %if.then71 ], [ %call93, %if.then85 ], [ %call102, %if.else101 ], [ %call50, %if.else49 ], [ %call45, %switch.lookup ], [ 0, %if.then47 ], [ 0, %if.end6 ], [ 64, %if.else94 ], [ 28, %ftp_readresp.exit.thread ], [ %call.i218, %if.else152 ], [ 0, %if.then.i ], [ %call.i222, %if.then165 ], [ 0, %if.then.i224 ], [ 0, %if.then353 ], [ 0, %if.then.i235 ], [ %call217, %if.end218 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ftp_endofresp(ptr nocapture readnone %data, ptr nocapture readnone %conn, ptr nocapture noundef readonly %line, i64 noundef %len, ptr nocapture noundef writeonly %code) #0 {
entry:
  %cmp = icmp ugt i64 %len, 3
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %line, align 1
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %land.lhs.true8, label %return

land.lhs.true8:                                   ; preds = %land.lhs.true
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %line, i64 1
  %2 = load i8, ptr %arrayidx9, align 1
  %3 = add i8 %2, -48
  %or.cond8 = icmp ult i8 %3, 10
  br i1 %or.cond8, label %land.lhs.true18, label %return

land.lhs.true18:                                  ; preds = %land.lhs.true8
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %line, i64 2
  %4 = load i8, ptr %arrayidx19, align 1
  %5 = add i8 %4, -48
  %or.cond9 = icmp ult i8 %5, 10
  br i1 %or.cond9, label %land.lhs.true28, label %return

land.lhs.true28:                                  ; preds = %land.lhs.true18
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %line, i64 3
  %6 = load i8, ptr %arrayidx29, align 1
  %cmp31 = icmp eq i8 %6, 32
  br i1 %cmp31, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true28
  %call = tail call i64 @strtol(ptr nocapture noundef nonnull %line, ptr noundef null, i32 noundef 10) #10
  %call33 = tail call i32 @curlx_sltosi(i64 noundef %call) #10
  store i32 %call33, ptr %code, align 4
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true8, %land.lhs.true18, %land.lhs.true28, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true28 ], [ false, %land.lhs.true18 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true ], [ false, %entry ]
  ret i1 %retval.0
}

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @Curl_pp_setup(ptr noundef) local_unnamed_addr #1

declare void @Curl_pp_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pp_flushsend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_user_resp(ptr noundef %data, i32 noundef %ftpcode) unnamed_addr #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %cmp = icmp eq i32 %ftpcode, 331
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %0, i64 1102
  %1 = load i8, ptr %state, align 2
  %cmp2 = icmp eq i8 %1, 3
  br i1 %cmp2, label %if.then, label %if.else27

if.then:                                          ; preds = %land.lhs.true
  %passwd = getelementptr inbounds nuw i8, ptr %0, i64 312
  %2 = load ptr, ptr %passwd, align 8
  %tobool.not = icmp eq ptr %2, null
  %spec.select = select i1 %tobool.not, ptr @.str.26, ptr %2
  %call = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.25, ptr noundef nonnull %spec.select) #10
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %if.then6, label %if.end50

if.then6:                                         ; preds = %if.then
  %data.val30 = load ptr, ptr %conn1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val30, i64 1102
  store i8 4, ptr %state.i, align 2
  br label %if.end50

if.else:                                          ; preds = %entry
  %ftpcode.off = add i32 %ftpcode, -200
  %cmp7 = icmp ult i32 %ftpcode.off, 100
  br i1 %cmp7, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %bits.i = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load.i = load i32, ptr %bits.i, align 8
  %3 = and i32 %bf.load.i, 1048576
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  %call.i = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.30, i32 noundef 0) #10
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.end5.sink.split.i, label %if.end50

if.else.i:                                        ; preds = %if.then9
  %call.i.i = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33) #10
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end5.sink.split.i, label %if.end50

if.end5.sink.split.i:                             ; preds = %if.else.i, %if.then.i
  %.sink.i = phi i8 [ 6, %if.then.i ], [ 9, %if.else.i ]
  %data.val.i.i = load ptr, ptr %conn1, align 8
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %data.val.i.i, i64 1102
  store i8 %.sink.i, ptr %state.i.i.i, align 2
  br label %if.end50

if.else11:                                        ; preds = %if.else
  %cmp12 = icmp eq i32 %ftpcode, 332
  br i1 %cmp12, label %if.then14, label %if.else27

if.then14:                                        ; preds = %if.else11
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 1896
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool15.not = icmp eq ptr %4, null
  br i1 %tobool15.not, label %if.else25, label %if.then16

if.then16:                                        ; preds = %if.then14
  %call21 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.27, ptr noundef nonnull %4) #10
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end50

if.then23:                                        ; preds = %if.then16
  %data.val29 = load ptr, ptr %conn1, align 8
  %state.i31 = getelementptr inbounds nuw i8, ptr %data.val29, i64 1102
  store i8 5, ptr %state.i31, align 2
  br label %if.end50

if.else25:                                        ; preds = %if.then14
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.28) #10
  br label %if.end50

if.else27:                                        ; preds = %land.lhs.true, %if.else11
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %data, i64 1904
  %5 = load ptr, ptr %arrayidx30, align 8
  %tobool31.not = icmp eq ptr %5, null
  br i1 %tobool31.not, label %if.else46, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.else27
  %ftp_trying_alternative = getelementptr inbounds nuw i8, ptr %0, i64 1106
  %bf.load = load i8, ptr %ftp_trying_alternative, align 2
  %bf.clear = and i8 %bf.load, 1
  %tobool33.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool33.not, label %if.then34, label %if.else46

if.then34:                                        ; preds = %land.lhs.true32
  %call39 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.11, ptr noundef nonnull %5) #10
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %if.end50

if.then41:                                        ; preds = %if.then34
  %bf.load43 = load i8, ptr %ftp_trying_alternative, align 2
  %bf.set = or i8 %bf.load43, 1
  store i8 %bf.set, ptr %ftp_trying_alternative, align 2
  %data.val = load ptr, ptr %conn1, align 8
  %state.i32 = getelementptr inbounds nuw i8, ptr %data.val, i64 1102
  store i8 3, ptr %state.i32, align 2
  br label %if.end50

if.else46:                                        ; preds = %land.lhs.true32, %if.else27
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.29, i32 noundef %ftpcode) #10
  br label %if.end50

if.end50:                                         ; preds = %if.end5.sink.split.i, %if.else.i, %if.then.i, %if.else46, %if.then41, %if.then34, %if.else25, %if.then23, %if.then16, %if.then, %if.then6
  %result.0 = phi i32 [ %call, %if.then ], [ 0, %if.then6 ], [ %call21, %if.then16 ], [ 0, %if.then23 ], [ 67, %if.else25 ], [ 67, %if.else46 ], [ %call39, %if.then34 ], [ 0, %if.then41 ], [ %call.i, %if.then.i ], [ %call.i.i, %if.else.i ], [ 0, %if.end5.sink.split.i ]
  ret i32 %result.0
}

declare i32 @Curl_pp_sendf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_user(ptr noundef %data, ptr noundef %conn) unnamed_addr #0 {
entry:
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %user = getelementptr inbounds nuw i8, ptr %conn, i64 304
  %0 = load ptr, ptr %user, align 8
  %tobool.not = icmp eq ptr %0, null
  %spec.select = select i1 %tobool.not, ptr @.str.26, ptr %0
  %call = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.31, ptr noundef nonnull %spec.select) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ftp_trying_alternative = getelementptr inbounds nuw i8, ptr %conn, i64 1106
  %bf.load = load i8, ptr %ftp_trying_alternative, align 2
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %ftp_trying_alternative, align 2
  %1 = getelementptr i8, ptr %data, i64 32
  %data.val = load ptr, ptr %1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val, i64 1102
  store i8 3, ptr %state.i, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_cfilter_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_acct_resp(ptr noundef %data, i32 noundef range(i32 1, 0) %ftpcode) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %ftpcode, 230
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.32, i32 noundef %ftpcode) #10
  br label %if.end

if.else:                                          ; preds = %entry
  %conn1.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1.i, align 8
  %bits.i = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load.i = load i32, ptr %bits.i, align 8
  %1 = and i32 %bf.load.i, 1048576
  %tobool.not.i = icmp eq i32 %1, 0
  %proto.i.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call.i = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i.i, ptr noundef nonnull @.str.30, i32 noundef 0) #10
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.end5.sink.split.i, label %if.end

if.else.i:                                        ; preds = %if.else
  %call.i.i = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i.i, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33) #10
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end5.sink.split.i, label %if.end

if.end5.sink.split.i:                             ; preds = %if.else.i, %if.then.i
  %.sink.i = phi i8 [ 6, %if.then.i ], [ 9, %if.else.i ]
  %data.val.i.i = load ptr, ptr %conn1.i, align 8
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %data.val.i.i, i64 1102
  store i8 %.sink.i, ptr %state.i.i.i, align 2
  br label %if.end

if.end:                                           ; preds = %if.end5.sink.split.i, %if.else.i, %if.then.i, %if.then
  %result.0 = phi i32 [ 11, %if.then ], [ %call.i, %if.then.i ], [ %call.i.i, %if.else.i ], [ 0, %if.end5.sink.split.i ]
  ret i32 %result.0
}

declare i32 @Curl_ssl_cfilter_remove(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_quote(ptr noundef %data, i1 noundef zeroext %init, i8 noundef zeroext %instate) unnamed_addr #0 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %1 = load ptr, ptr %conn1, align 8
  %proto = getelementptr inbounds nuw i8, ptr %1, i64 856
  %switch.tableidx = add i8 %instate, -13
  %2 = icmp ult i8 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.ftp_state_quote, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %entry
  %.sink93 = phi i64 [ 1784, %entry ], [ %switch.load, %switch.lookup ]
  %postquote = getelementptr inbounds nuw i8, ptr %data, i64 %.sink93
  %item.0 = load ptr, ptr %postquote, align 8
  %count1 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  br i1 %init, label %if.end.thread, label %if.end

if.end:                                           ; preds = %sw.epilog
  %4 = load i32, ptr %count1, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %count1, align 8
  %tobool8.not = icmp eq ptr %item.0, null
  br i1 %tobool8.not, label %if.then30, label %while.cond.preheader

if.end.thread:                                    ; preds = %sw.epilog
  store i32 0, ptr %count1, align 8
  %tobool8.not88 = icmp eq ptr %item.0, null
  br i1 %tobool8.not88, label %if.then30, label %if.then15

while.cond.preheader:                             ; preds = %if.end
  %cmp83 = icmp sgt i32 %4, -1
  br i1 %cmp83, label %while.body, label %if.then15

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %i.085 = phi i32 [ %inc13, %while.body ], [ 0, %while.cond.preheader ]
  %item.184 = phi ptr [ %5, %while.body ], [ %item.0, %while.cond.preheader ]
  %next = getelementptr inbounds nuw i8, ptr %item.184, i64 8
  %5 = load ptr, ptr %next, align 8
  %inc13 = add nuw nsw i32 %i.085, 1
  %cmp = icmp slt i32 %i.085, %4
  %tobool12 = icmp ne ptr %5, null
  %6 = select i1 %cmp, i1 %tobool12, i1 false
  br i1 %6, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %while.body
  br i1 %tobool12, label %if.then15, label %if.then30

if.then15:                                        ; preds = %if.end.thread, %while.cond.preheader, %while.end
  %item.1.lcssa92 = phi ptr [ %5, %while.end ], [ %item.0, %while.cond.preheader ], [ %item.0, %if.end.thread ]
  %7 = load ptr, ptr %item.1.lcssa92, align 8
  %8 = load i8, ptr %7, align 1
  %cmp18 = icmp eq i8 %8, 42
  %spec.select = zext i1 %cmp18 to i32
  %spec.select94.idx = zext i1 %cmp18 to i64
  %spec.select94 = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select94.idx
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  store i32 %spec.select, ptr %9, align 4
  %call = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.11, ptr noundef nonnull %spec.select94) #10
  %tobool24.not = icmp eq i32 %call, 0
  br i1 %tobool24.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.then15
  %data.val47 = load ptr, ptr %conn1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val47, i64 1102
  store i8 %instate, ptr %state.i, align 2
  br label %return

if.then30:                                        ; preds = %if.end.thread, %if.end, %while.end
  switch i8 %instate, label %sw.default33 [
    i8 15, label %return
    i8 13, label %sw.bb35
    i8 14, label %sw.bb69
  ]

sw.default33:                                     ; preds = %if.then30
  %cwddone.i = getelementptr inbounds nuw i8, ptr %1, i64 1106
  %bf.load.i = load i8, ptr %cwddone.i, align 2
  %10 = and i8 %bf.load.i, 8
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.default33
  %11 = load ptr, ptr %conn1, align 8
  %proto.i63 = getelementptr inbounds nuw i8, ptr %11, i64 856
  %get_filetime.i64 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i65 = load i64, ptr %get_filetime.i64, align 2
  %12 = and i64 %bf.load.i65, 256
  %tobool.not.i66 = icmp eq i64 %12, 0
  br i1 %tobool.not.i66, label %lor.lhs.false.i79, label %land.lhs.true.i67

lor.lhs.false.i79:                                ; preds = %if.then.i
  %timecondition.i80 = getelementptr inbounds nuw i8, ptr %data, i64 1288
  %13 = load i8, ptr %timecondition.i80, align 8
  %tobool3.not.i81 = icmp eq i8 %13, 0
  br i1 %tobool3.not.i81, label %if.else.i77, label %land.lhs.true.i67

land.lhs.true.i67:                                ; preds = %lor.lhs.false.i79, %if.then.i
  %file.i68 = getelementptr inbounds nuw i8, ptr %11, i64 1016
  %14 = load ptr, ptr %file.i68, align 8
  %tobool4.not.i69 = icmp eq ptr %14, null
  br i1 %tobool4.not.i69, label %if.else.i77, label %if.then.i70

if.then.i70:                                      ; preds = %land.lhs.true.i67
  %call.i71 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i63, ptr noundef nonnull @.str.47, ptr noundef nonnull %14) #10
  %tobool6.not.i72 = icmp eq i32 %call.i71, 0
  br i1 %tobool6.not.i72, label %if.then7.i74, label %return

if.then7.i74:                                     ; preds = %if.then.i70
  %data.val.i75 = load ptr, ptr %conn1, align 8
  %state.i.i76 = getelementptr inbounds nuw i8, ptr %data.val.i75, i64 1102
  store i8 18, ptr %state.i.i76, align 2
  br label %return

if.else.i77:                                      ; preds = %land.lhs.true.i67, %lor.lhs.false.i79
  %call8.i78 = tail call fastcc i32 @ftp_state_type(ptr noundef nonnull %data)
  br label %return

do.end.i:                                         ; preds = %sw.default33
  %count2.i = getelementptr inbounds nuw i8, ptr %1, i64 1092
  store i32 0, ptr %count2.i, align 4
  %bits.i = getelementptr inbounds nuw i8, ptr %1, i64 704
  %bf.load1.i = load i32, ptr %bits.i, align 8
  %15 = and i32 %bf.load1.i, 128
  %tobool4.not.i = icmp eq i32 %15, 0
  br i1 %tobool4.not.i, label %if.else16.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end.i
  %entrypath.i = getelementptr inbounds nuw i8, ptr %1, i64 1008
  %16 = load ptr, ptr %entrypath.i, align 8
  %tobool5.not.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i, label %if.else16.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %dirdepth.i = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %17 = load i32, ptr %dirdepth.i, align 8
  %tobool7.not.i = icmp eq i32 %17, 0
  br i1 %tobool7.not.i, label %if.then11.i, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true6.i
  %dirs.i = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %18 = load ptr, ptr %dirs.i, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %cmp.i = icmp eq i8 %20, 47
  br i1 %cmp.i, label %if.else16.i, label %if.then11.i

if.then11.i:                                      ; preds = %land.lhs.true8.i, %land.lhs.true6.i
  %cwdcount.i = getelementptr inbounds nuw i8, ptr %1, i64 1084
  store i32 0, ptr %cwdcount.i, align 4
  %call13.i = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.22, ptr noundef nonnull %16) #10
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.then15.i, label %return

if.then15.i:                                      ; preds = %if.then11.i
  %data.val21.i = load ptr, ptr %conn1, align 8
  %state.i61 = getelementptr inbounds nuw i8, ptr %data.val21.i, i64 1102
  store i8 16, ptr %state.i61, align 2
  br label %return

if.else16.i:                                      ; preds = %land.lhs.true8.i, %land.lhs.true.i, %do.end.i
  %dirdepth17.i = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %21 = load i32, ptr %dirdepth17.i, align 8
  %tobool18.not.i = icmp eq i32 %21, 0
  br i1 %tobool18.not.i, label %if.else29.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.else16.i
  %cwdcount20.i = getelementptr inbounds nuw i8, ptr %1, i64 1084
  store i32 1, ptr %cwdcount20.i, align 4
  %dirs22.i = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %22 = load ptr, ptr %dirs22.i, align 8
  %23 = load ptr, ptr %22, align 8
  %call25.i = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.22, ptr noundef %23) #10
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %return

if.then27.i:                                      ; preds = %if.then19.i
  %data.val.i = load ptr, ptr %conn1, align 8
  %state.i60 = getelementptr inbounds nuw i8, ptr %data.val.i, i64 1102
  store i8 16, ptr %state.i60, align 2
  br label %return

if.else29.i:                                      ; preds = %if.else16.i
  %24 = load ptr, ptr %conn1, align 8
  %proto.i51 = getelementptr inbounds nuw i8, ptr %24, i64 856
  %get_filetime.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i52 = load i64, ptr %get_filetime.i, align 2
  %25 = and i64 %bf.load.i52, 256
  %tobool.not.i53 = icmp eq i64 %25, 0
  br i1 %tobool.not.i53, label %lor.lhs.false.i, label %land.lhs.true.i54

lor.lhs.false.i:                                  ; preds = %if.else29.i
  %timecondition.i = getelementptr inbounds nuw i8, ptr %data, i64 1288
  %26 = load i8, ptr %timecondition.i, align 8
  %tobool3.not.i = icmp eq i8 %26, 0
  br i1 %tobool3.not.i, label %if.else.i, label %land.lhs.true.i54

land.lhs.true.i54:                                ; preds = %lor.lhs.false.i, %if.else29.i
  %file.i = getelementptr inbounds nuw i8, ptr %24, i64 1016
  %27 = load ptr, ptr %file.i, align 8
  %tobool4.not.i55 = icmp eq ptr %27, null
  br i1 %tobool4.not.i55, label %if.else.i, label %if.then.i56

if.then.i56:                                      ; preds = %land.lhs.true.i54
  %call.i57 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i51, ptr noundef nonnull @.str.47, ptr noundef nonnull %27) #10
  %tobool6.not.i = icmp eq i32 %call.i57, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %return

if.then7.i:                                       ; preds = %if.then.i56
  %data.val.i59 = load ptr, ptr %conn1, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %data.val.i59, i64 1102
  store i8 18, ptr %state.i.i, align 2
  br label %return

if.else.i:                                        ; preds = %land.lhs.true.i54, %lor.lhs.false.i
  %call8.i = tail call fastcc i32 @ftp_state_type(ptr noundef nonnull %data)
  br label %return

sw.bb35:                                          ; preds = %if.then30
  %transfer = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %transfer, align 8
  %cmp36.not = icmp eq i32 %28, 0
  br i1 %cmp36.not, label %if.else39, label %if.then38

if.then38:                                        ; preds = %sw.bb35
  %data.val46 = load ptr, ptr %conn1, align 8
  %state.i48 = getelementptr inbounds nuw i8, ptr %data.val46, i64 1102
  store i8 0, ptr %state.i48, align 2
  br label %return

if.else39:                                        ; preds = %sw.bb35
  %known_filesize = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %29 = load i64, ptr %known_filesize, align 8
  %cmp40.not = icmp eq i64 %29, -1
  br i1 %cmp40.not, label %if.else46, label %if.then42

if.then42:                                        ; preds = %if.else39
  tail call void @Curl_pgrsSetDownloadSize(ptr noundef %data, i64 noundef %29) #10
  %30 = load i64, ptr %known_filesize, align 8
  %call45 = tail call fastcc i32 @ftp_state_retr(ptr noundef %data, i64 noundef %30)
  br label %return

if.else46:                                        ; preds = %if.else39
  %ignorecl = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %ignorecl, align 2
  %31 = and i64 %bf.load, 34359738368
  %tobool48.not = icmp eq i64 %31, 0
  br i1 %tobool48.not, label %lor.lhs.false, label %if.then53

lor.lhs.false:                                    ; preds = %if.else46
  %prefer_ascii = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load49 = load i32, ptr %prefer_ascii, align 4
  %32 = and i32 %bf.load49, 16384
  %tobool52.not = icmp eq i32 %32, 0
  br i1 %tobool52.not, label %if.else59, label %if.then53

if.then53:                                        ; preds = %lor.lhs.false, %if.else46
  %file = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %33 = load ptr, ptr %file, align 8
  %call55 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.34, ptr noundef %33) #10
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.then57, label %return

if.then57:                                        ; preds = %if.then53
  %data.val45 = load ptr, ptr %conn1, align 8
  %state.i49 = getelementptr inbounds nuw i8, ptr %data.val45, i64 1102
  store i8 32, ptr %state.i49, align 2
  br label %return

if.else59:                                        ; preds = %lor.lhs.false
  %file61 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %34 = load ptr, ptr %file61, align 8
  %call62 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.35, ptr noundef %34) #10
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then64, label %return

if.then64:                                        ; preds = %if.else59
  %data.val = load ptr, ptr %conn1, align 8
  %state.i50 = getelementptr inbounds nuw i8, ptr %data.val, i64 1102
  store i8 24, ptr %state.i50, align 2
  br label %return

sw.bb69:                                          ; preds = %if.then30
  %call70 = tail call fastcc i32 @ftp_state_ul_setup(ptr noundef %data, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %if.then27.i, %if.then19.i, %if.then15.i, %if.then11.i, %if.then.i70, %if.then7.i74, %if.else.i77, %if.then.i56, %if.then7.i, %if.else.i, %if.then38, %if.then57, %if.then53, %if.then64, %if.else59, %if.then42, %sw.bb69, %if.then30, %if.end26, %if.then15
  %retval.0 = phi i32 [ %call, %if.then15 ], [ %call70, %sw.bb69 ], [ 0, %if.then38 ], [ %call45, %if.then42 ], [ %call55, %if.then53 ], [ 0, %if.then57 ], [ %call62, %if.else59 ], [ 0, %if.then64 ], [ 0, %if.then30 ], [ 0, %if.end26 ], [ %call25.i, %if.then19.i ], [ 0, %if.then27.i ], [ %call13.i, %if.then11.i ], [ 0, %if.then15.i ], [ %call.i71, %if.then.i70 ], [ 0, %if.then7.i74 ], [ %call8.i78, %if.else.i77 ], [ %call.i57, %if.then.i56 ], [ 0, %if.then7.i ], [ %call8.i, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_mdtm(ptr noundef %data) unnamed_addr #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %get_filetime = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %get_filetime, align 2
  %1 = and i64 %bf.load, 256
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %entry
  %timecondition = getelementptr inbounds nuw i8, ptr %data, i64 1288
  %2 = load i8, ptr %timecondition, align 8
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %file = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = load ptr, ptr %file, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.47, ptr noundef nonnull %3) #10
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then
  %data.val = load ptr, ptr %conn1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val, i64 1102
  store i8 18, ptr %state.i, align 2
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %call8 = tail call fastcc i32 @ftp_state_type(ptr noundef nonnull %data)
  br label %if.end9

if.end9:                                          ; preds = %if.then, %if.then7, %if.else
  %result.0 = phi i32 [ %call, %if.then ], [ 0, %if.then7 ], [ %call8, %if.else ]
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_mdtm_resp(ptr noundef %data, i32 noundef range(i32 1, 0) %ftpcode) unnamed_addr #0 {
entry:
  %timebuf = alloca [24 x i8], align 16
  %headerbuf = alloca [128 x i8], align 16
  %buffer20 = alloca %struct.tm, align 8
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %1 = load ptr, ptr %conn1, align 8
  switch i32 %ftpcode, label %land.lhs.true39 [
    i32 213, label %sw.bb
    i32 550, label %land.lhs.true51
  ]

sw.bb:                                            ; preds = %entry
  %buffer = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %2 = load ptr, ptr %buffer, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %arrayidx) #11
  %cmp.i = icmp ult i64 %call.i, 14
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %p.val.i = load i8, ptr %arrayidx, align 1
  %3 = getelementptr i8, ptr %2, i64 5
  %p.val13.i = load i8, ptr %3, align 1
  %conv.i.i = sext i8 %p.val.i to i32
  %4 = mul nsw i32 %conv.i.i, 10
  %conv2.i.i = sext i8 %p.val13.i to i32
  %sub3.i.i = add nsw i32 %conv2.i.i, -528
  %add.i.i = add nsw i32 %sub3.i.i, %4
  %mul.i = mul nsw i32 %add.i.i, 100
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %2, i64 6
  %arrayidx2.val.i = load i8, ptr %arrayidx2.i, align 1
  %5 = getelementptr i8, ptr %2, i64 7
  %arrayidx2.val14.i = load i8, ptr %5, align 1
  %conv.i20.i = sext i8 %arrayidx2.val.i to i32
  %6 = mul nsw i32 %conv.i20.i, 10
  %conv2.i21.i = sext i8 %arrayidx2.val14.i to i32
  %sub3.i22.i = add nsw i32 %conv2.i21.i, -528
  %add.i23.i = add nsw i32 %sub3.i22.i, %6
  %add.i = add nsw i32 %add.i23.i, %mul.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %arrayidx4.val.i = load i8, ptr %arrayidx4.i, align 1
  %7 = getelementptr i8, ptr %2, i64 9
  %arrayidx4.val15.i = load i8, ptr %7, align 1
  %conv.i24.i = sext i8 %arrayidx4.val.i to i32
  %8 = mul nsw i32 %conv.i24.i, 10
  %conv2.i25.i = sext i8 %arrayidx4.val15.i to i32
  %sub3.i26.i = add nsw i32 %conv2.i25.i, -528
  %add.i27.i = add nsw i32 %sub3.i26.i, %8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %arrayidx6.val.i = load i8, ptr %arrayidx6.i, align 1
  %9 = getelementptr i8, ptr %2, i64 11
  %arrayidx6.val16.i = load i8, ptr %9, align 1
  %conv.i28.i = sext i8 %arrayidx6.val.i to i32
  %10 = mul nsw i32 %conv.i28.i, 10
  %conv2.i29.i = sext i8 %arrayidx6.val16.i to i32
  %sub3.i30.i = add nsw i32 %conv2.i29.i, -528
  %add.i31.i = add nsw i32 %sub3.i30.i, %10
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %arrayidx8.val.i = load i8, ptr %arrayidx8.i, align 1
  %11 = getelementptr i8, ptr %2, i64 13
  %arrayidx8.val17.i = load i8, ptr %11, align 1
  %conv.i32.i = sext i8 %arrayidx8.val.i to i32
  %12 = mul nsw i32 %conv.i32.i, 10
  %conv2.i33.i = sext i8 %arrayidx8.val17.i to i32
  %sub3.i34.i = add nsw i32 %conv2.i33.i, -528
  %add.i35.i = add nsw i32 %sub3.i34.i, %12
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %2, i64 14
  %arrayidx10.val.i = load i8, ptr %arrayidx10.i, align 1
  %13 = getelementptr i8, ptr %2, i64 15
  %arrayidx10.val18.i = load i8, ptr %13, align 1
  %conv.i36.i = sext i8 %arrayidx10.val.i to i32
  %14 = mul nsw i32 %conv.i36.i, 10
  %conv2.i37.i = sext i8 %arrayidx10.val18.i to i32
  %sub3.i38.i = add nsw i32 %conv2.i37.i, -528
  %add.i39.i = add nsw i32 %sub3.i38.i, %14
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %arrayidx12.val.i = load i8, ptr %arrayidx12.i, align 1
  %15 = getelementptr i8, ptr %2, i64 17
  %arrayidx12.val19.i = load i8, ptr %15, align 1
  %conv.i40.i = sext i8 %arrayidx12.val.i to i32
  %16 = mul nsw i32 %conv.i40.i, 10
  %conv2.i41.i = sext i8 %arrayidx12.val19.i to i32
  %sub3.i42.i = add nsw i32 %conv2.i41.i, -528
  %add.i43.i = add nsw i32 %sub3.i42.i, %16
  %cmp14.i = icmp sgt i32 %add.i27.i, 12
  %cmp15.i = icmp sgt i32 %add.i31.i, 31
  %or.cond = select i1 %cmp14.i, i1 true, i1 %cmp15.i
  %cmp17.i = icmp sgt i32 %add.i35.i, 23
  %or.cond68 = select i1 %or.cond, i1 true, i1 %cmp17.i
  br i1 %or.cond68, label %if.end, label %ftp_213_date.exit

ftp_213_date.exit:                                ; preds = %if.end.i
  %cmp19.i = icmp slt i32 %add.i39.i, 60
  %cmp21.i = icmp slt i32 %add.i43.i, 61
  %or.cond.not.i = select i1 %cmp19.i, i1 %cmp21.i, i1 false
  br i1 %or.cond.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %ftp_213_date.exit
  %call2 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %timebuf, i64 noundef 24, ptr noundef nonnull @.str.66, i32 noundef %add.i, i32 noundef %add.i27.i, i32 noundef %add.i31.i, i32 noundef %add.i35.i, i32 noundef %add.i39.i, i32 noundef %add.i43.i) #10
  %call4 = call i64 @Curl_getdate_capped(ptr noundef nonnull %timebuf) #10
  %filetime = getelementptr inbounds nuw i8, ptr %data, i64 5072
  store i64 %call4, ptr %filetime, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %sw.bb, %if.then, %ftp_213_date.exit
  %no_body = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load = load i16, ptr %no_body, align 1
  %17 = and i16 %bf.load, 4096
  %tobool.not = icmp eq i16 %17, 0
  br i1 %tobool.not, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %file = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %18 = load ptr, ptr %file, align 8
  %tobool6.not = icmp eq ptr %18, null
  br i1 %tobool6.not, label %sw.epilog, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %get_filetime = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load8 = load i64, ptr %get_filetime, align 2
  %19 = and i64 %bf.load8, 256
  %tobool12.not = icmp eq i64 %19, 0
  br i1 %tobool12.not, label %sw.epilog, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true7
  %filetime15 = getelementptr inbounds nuw i8, ptr %data, i64 5072
  %20 = load i64, ptr %filetime15, align 8
  %cmp = icmp sgt i64 %20, -1
  br i1 %cmp, label %if.then16, label %sw.epilog

if.then16:                                        ; preds = %land.lhs.true13
  %call21 = call i32 @Curl_gmtime(i64 noundef %20, ptr noundef nonnull %buffer20) #10
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.then16
  %tm_wday = getelementptr inbounds nuw i8, ptr %buffer20, i64 24
  %21 = load i32, ptr %tm_wday, align 8
  %tobool26.not = icmp eq i32 %21, 0
  %sub = add nsw i32 %21, -1
  %narrow = select i1 %tobool26.not, i32 6, i32 %sub
  %cond = sext i32 %narrow to i64
  %arrayidx28 = getelementptr inbounds [7 x ptr], ptr @Curl_wkday, i64 0, i64 %cond
  %22 = load ptr, ptr %arrayidx28, align 8
  %tm_mday = getelementptr inbounds nuw i8, ptr %buffer20, i64 12
  %23 = load i32, ptr %tm_mday, align 4
  %tm_mon = getelementptr inbounds nuw i8, ptr %buffer20, i64 16
  %24 = load i32, ptr %tm_mon, align 8
  %idxprom29 = sext i32 %24 to i64
  %arrayidx30 = getelementptr inbounds [12 x ptr], ptr @Curl_month, i64 0, i64 %idxprom29
  %25 = load ptr, ptr %arrayidx30, align 8
  %tm_year = getelementptr inbounds nuw i8, ptr %buffer20, i64 20
  %26 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %26, 1900
  %tm_hour = getelementptr inbounds nuw i8, ptr %buffer20, i64 8
  %27 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds nuw i8, ptr %buffer20, i64 4
  %28 = load i32, ptr %tm_min, align 4
  %29 = load i32, ptr %buffer20, align 8
  %call31 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %headerbuf, i64 noundef 128, ptr noundef nonnull @.str.67, ptr noundef %22, i32 noundef %23, ptr noundef %25, i32 noundef %add, i32 noundef %27, i32 noundef %28, i32 noundef %29) #10
  %conv = sext i32 %call31 to i64
  %call33 = call fastcc i32 @client_write_header(ptr noundef nonnull %data, ptr noundef %headerbuf, i64 noundef %conv)
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %sw.epilog, label %return

land.lhs.true39:                                  ; preds = %entry
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load41 = load i64, ptr %verbose, align 2
  %30 = and i64 %bf.load41, 536870912
  %tobool45.not = icmp eq i64 %30, 0
  br i1 %tobool45.not, label %sw.epilog, label %sw.epilog.sink.split

land.lhs.true51:                                  ; preds = %entry
  %verbose53 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load54 = load i64, ptr %verbose53, align 2
  %31 = and i64 %bf.load54, 536870912
  %tobool58.not = icmp eq i64 %31, 0
  br i1 %tobool58.not, label %sw.epilog, label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %land.lhs.true51, %land.lhs.true39
  %.str.69.sink = phi ptr [ @.str.68, %land.lhs.true39 ], [ @.str.69, %land.lhs.true51 ]
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull %.str.69.sink) #10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %land.lhs.true51, %land.lhs.true39, %if.end, %land.lhs.true, %land.lhs.true7, %land.lhs.true13, %if.end24
  %timecondition = getelementptr inbounds nuw i8, ptr %data, i64 1288
  %32 = load i8, ptr %timecondition, align 8
  %tobool63.not = icmp eq i8 %32, 0
  br i1 %tobool63.not, label %if.then148, label %if.then64

if.then64:                                        ; preds = %sw.epilog
  %filetime66 = getelementptr inbounds nuw i8, ptr %data, i64 5072
  %33 = load i64, ptr %filetime66, align 8
  %cmp67 = icmp sgt i64 %33, 0
  br i1 %cmp67, label %land.lhs.true69, label %land.lhs.true134

land.lhs.true69:                                  ; preds = %if.then64
  %timevalue = getelementptr inbounds nuw i8, ptr %data, i64 1280
  %34 = load i64, ptr %timevalue, align 8
  %cmp71 = icmp sgt i64 %34, 0
  br i1 %cmp71, label %if.then73, label %land.lhs.true134

if.then73:                                        ; preds = %land.lhs.true69
  %cond1 = icmp eq i8 %32, 2
  %cmp108 = icmp samesign ugt i64 %33, %34
  br i1 %cond1, label %sw.bb103, label %sw.default78

sw.default78:                                     ; preds = %if.then73
  br i1 %cmp108, label %if.then148, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %sw.default78
  %verbose90 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load91 = load i64, ptr %verbose90, align 2
  %35 = and i64 %bf.load91, 536870912
  %tobool95.not = icmp eq i64 %35, 0
  br i1 %tobool95.not, label %do.end98, label %if.then96

if.then96:                                        ; preds = %land.lhs.true88
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.70) #10
  br label %do.end98

do.end98:                                         ; preds = %land.lhs.true88, %if.then96
  %transfer = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %transfer, align 8
  %timecond = getelementptr inbounds nuw i8, ptr %data, i64 5284
  %bf.load100 = load i8, ptr %timecond, align 4
  %bf.set = or i8 %bf.load100, 1
  store i8 %bf.set, ptr %timecond, align 4
  %data.val55 = load ptr, ptr %conn1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val55, i64 1102
  store i8 0, ptr %state.i, align 2
  br label %return

sw.bb103:                                         ; preds = %if.then73
  br i1 %cmp108, label %land.lhs.true113, label %if.then148

land.lhs.true113:                                 ; preds = %sw.bb103
  %verbose115 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load116 = load i64, ptr %verbose115, align 2
  %36 = and i64 %bf.load116, 536870912
  %tobool120.not = icmp eq i64 %36, 0
  br i1 %tobool120.not, label %do.end123, label %if.then121

if.then121:                                       ; preds = %land.lhs.true113
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.71) #10
  br label %do.end123

do.end123:                                        ; preds = %land.lhs.true113, %if.then121
  %transfer124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %transfer124, align 8
  %timecond126 = getelementptr inbounds nuw i8, ptr %data, i64 5284
  %bf.load127 = load i8, ptr %timecond126, align 4
  %bf.set129 = or i8 %bf.load127, 1
  store i8 %bf.set129, ptr %timecond126, align 4
  %data.val = load ptr, ptr %conn1, align 8
  %state.i56 = getelementptr inbounds nuw i8, ptr %data.val, i64 1102
  store i8 0, ptr %state.i56, align 2
  br label %return

land.lhs.true134:                                 ; preds = %land.lhs.true69, %if.then64
  %verbose136 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load137 = load i64, ptr %verbose136, align 2
  %37 = and i64 %bf.load137, 536870912
  %tobool141.not = icmp eq i64 %37, 0
  br i1 %tobool141.not, label %if.then148, label %if.then142

if.then142:                                       ; preds = %land.lhs.true134
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.72) #10
  br label %if.then148

if.then148:                                       ; preds = %sw.epilog, %if.then142, %land.lhs.true134, %sw.default78, %sw.bb103
  %call149 = call fastcc i32 @ftp_state_type(ptr noundef nonnull %data)
  br label %return

return:                                           ; preds = %if.end24, %if.then16, %if.then148, %do.end123, %do.end98
  %retval.0 = phi i32 [ 0, %do.end123 ], [ %call149, %if.then148 ], [ 0, %do.end98 ], [ %call21, %if.then16 ], [ %call33, %if.end24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_type_resp(ptr noundef %data, i32 noundef %ftpcode, i8 noundef zeroext %instate) unnamed_addr #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %ftpcode.off = add i32 %ftpcode, -200
  %cmp.not = icmp ult i32 %ftpcode.off, 100
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.73) #10
  br label %return

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq i32 %ftpcode, 200
  br i1 %cmp2.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %1 = and i64 %bf.load, 536870912
  %tobool4.not = icmp eq i64 %1, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.74, i32 noundef %ftpcode) #10
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  switch i8 %instate, label %return [
    i8 19, label %if.then10
    i8 20, label %if.then14
    i8 21, label %if.then20
    i8 22, label %if.then26
  ]

if.then10:                                        ; preds = %if.end7
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  %2 = load ptr, ptr %p.i, align 8
  %proto.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  %transfer.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i32, ptr %transfer.i, align 8
  switch i32 %3, label %land.lhs.true.i.i [
    i32 1, label %land.lhs.true.i
    i32 0, label %if.else.i.i
  ]

land.lhs.true.i:                                  ; preds = %if.then10
  %file.i = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %4 = load ptr, ptr %file.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.else.i.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #10
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %return

if.then3.i:                                       ; preds = %if.then.i
  %data.val.i = load ptr, ptr %conn1, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %data.val.i, i64 1102
  store i8 23, ptr %state.i.i, align 2
  br label %return

land.lhs.true.i.i:                                ; preds = %if.then10
  %file.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %.pre.i = load ptr, ptr %file.i.phi.trans.insert.i, align 8
  %5 = icmp eq ptr %.pre.i, null
  br i1 %5, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %call.i.i = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i, ptr noundef nonnull @.str.49, i32 noundef 0) #10
  %tobool1.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool1.not.i.i, label %if.then2.i.i, label %return

if.then2.i.i:                                     ; preds = %if.then.i.i
  %data.val.i.i = load ptr, ptr %conn1, align 8
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %data.val.i.i, i64 1102
  store i8 26, ptr %state.i.i.i, align 2
  br label %return

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %land.lhs.true.i, %if.then10
  %call3.i.i = tail call fastcc i32 @ftp_state_prepare_transfer(ptr noundef nonnull %data)
  br label %return

if.then14:                                        ; preds = %if.end7
  %call15 = tail call fastcc i32 @ftp_state_list(ptr noundef nonnull %data)
  br label %return

if.then20:                                        ; preds = %if.end7
  %call.i14 = tail call fastcc i32 @ftp_state_quote(ptr noundef nonnull %data, i1 noundef zeroext true, i8 noundef zeroext 13)
  br label %return

if.then26:                                        ; preds = %if.end7
  %6 = load ptr, ptr %conn1, align 8
  %prequote.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1800
  %item.0.i.i = load ptr, ptr %prequote.i.i, align 8
  %count1.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1088
  store i32 0, ptr %count1.i.i, align 8
  %tobool8.not.i.i = icmp eq ptr %item.0.i.i, null
  br i1 %tobool8.not.i.i, label %if.then30.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.then26
  %proto.i.i = getelementptr inbounds nuw i8, ptr %6, i64 856
  %7 = load ptr, ptr %item.0.i.i, align 8
  %8 = load i8, ptr %7, align 1
  %cmp18.i.i = icmp eq i8 %8, 42
  %spec.select.i = zext i1 %cmp18.i.i to i32
  %spec.select1.idx.i = zext i1 %cmp18.i.i to i64
  %spec.select1.i = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select1.idx.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store i32 %spec.select.i, ptr %9, align 4
  %call.i.i15 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i.i, ptr noundef nonnull @.str.11, ptr noundef nonnull %spec.select1.i) #10
  %tobool24.not.i.i = icmp eq i32 %call.i.i15, 0
  br i1 %tobool24.not.i.i, label %if.end26.i.i, label %return

if.end26.i.i:                                     ; preds = %if.then15.i.i
  %data.val47.i.i = load ptr, ptr %conn1, align 8
  %state.i.i16 = getelementptr inbounds nuw i8, ptr %data.val47.i.i, i64 1102
  store i8 14, ptr %state.i.i16, align 2
  br label %return

if.then30.i.i:                                    ; preds = %if.then26
  %call70.i.i = tail call fastcc i32 @ftp_state_ul_setup(ptr noundef nonnull %data, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %if.then30.i.i, %if.end26.i.i, %if.then15.i.i, %if.else.i.i, %if.then2.i.i, %if.then.i.i, %if.then3.i, %if.then.i, %if.then20, %if.then14, %if.end7, %if.then
  %retval.0 = phi i32 [ 17, %if.then ], [ %call15, %if.then14 ], [ %call.i14, %if.then20 ], [ 0, %if.end7 ], [ %call.i, %if.then.i ], [ 0, %if.then3.i ], [ %call.i.i, %if.then.i.i ], [ 0, %if.then2.i.i ], [ %call3.i.i, %if.else.i.i ], [ %call.i.i15, %if.then15.i.i ], [ %call70.i.i, %if.then30.i.i ], [ 0, %if.end26.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_size_resp(ptr noundef %data, i32 noundef %ftpcode, i8 noundef zeroext %instate) unnamed_addr #0 {
entry:
  %filesize = alloca i64, align 8
  %clbuf = alloca [128 x i8], align 16
  store i64 -1, ptr %filesize, align 8
  %cmp = icmp eq i32 %ftpcode, 213
  br i1 %cmp, label %if.then, label %if.else20

if.then:                                          ; preds = %entry
  %buffer = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %0 = load ptr, ptr %buffer, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %arrayidx, i32 noundef 13) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end18, label %do.body

do.body:                                          ; preds = %if.then, %do.body
  %fdigit.0 = phi ptr [ %incdec.ptr, %do.body ], [ %call, %if.then ]
  %incdec.ptr = getelementptr inbounds i8, ptr %fdigit.0, i64 -1
  %1 = load i8, ptr %incdec.ptr, align 1
  %2 = add i8 %1, -48
  %or.cond26 = icmp ult i8 %2, 10
  %cmp7 = icmp ugt ptr %incdec.ptr, %arrayidx
  %or.cond27 = and i1 %cmp7, %or.cond26
  br i1 %or.cond27, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.body
  %spec.select = select i1 %or.cond26, ptr %incdec.ptr, ptr %fdigit.0
  br label %if.end18

if.end18:                                         ; preds = %do.end, %if.then
  %fdigit.1 = phi ptr [ %arrayidx, %if.then ], [ %spec.select, %do.end ]
  %call19 = call i32 @curlx_strtoofft(ptr noundef nonnull %fdigit.1, ptr noundef null, i32 noundef 10, ptr noundef nonnull %filesize) #10
  br label %if.end30

if.else20:                                        ; preds = %entry
  %cmp21 = icmp eq i32 %ftpcode, 550
  %cmp25 = icmp ne i8 %instate, 25
  %or.cond = and i1 %cmp21, %cmp25
  br i1 %or.cond, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.else20
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.77) #10
  br label %return

if.end30:                                         ; preds = %if.else20, %if.end18
  switch i8 %instate, label %return [
    i8 23, label %if.then34
    i8 24, label %if.then51
    i8 25, label %if.then57
  ]

if.then34:                                        ; preds = %if.end30
  %3 = load i64, ptr %filesize, align 8
  %cmp35.not = icmp eq i64 %3, -1
  br i1 %cmp35.not, label %if.end45, label %if.then37

if.then37:                                        ; preds = %if.then34
  %call38 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %clbuf, i64 noundef 128, ptr noundef nonnull @.str.78, i64 noundef %3) #10
  %conv40 = sext i32 %call38 to i64
  %include_header.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i = load i64, ptr %include_header.i, align 2
  %bf.set.i = or i64 %bf.load.i, 33554432
  store i64 %bf.set.i, ptr %include_header.i, align 2
  %call.i = call i32 @Curl_client_write(ptr noundef %data, i32 noundef 4, ptr noundef nonnull %clbuf, i64 noundef %conv40) #10
  %cond.i = and i64 %bf.load.i, 33554432
  %bf.load7.i = load i64, ptr %include_header.i, align 2
  %bf.clear8.i = and i64 %bf.load7.i, -33554433
  %bf.set9.i = or disjoint i64 %bf.clear8.i, %cond.i
  store i64 %bf.set9.i, ptr %include_header.i, align 2
  %tobool42.not = icmp eq i32 %call.i, 0
  br i1 %tobool42.not, label %if.then37.if.end45_crit_edge, label %return

if.then37.if.end45_crit_edge:                     ; preds = %if.then37
  %.pre = load i64, ptr %filesize, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then37.if.end45_crit_edge, %if.then34
  %4 = phi i64 [ %.pre, %if.then37.if.end45_crit_edge ], [ -1, %if.then34 ]
  call void @Curl_pgrsSetDownloadSize(ptr noundef %data, i64 noundef %4) #10
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %5 = load ptr, ptr %conn, align 8
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  %6 = load ptr, ptr %p.i, align 8
  %proto.i = getelementptr inbounds nuw i8, ptr %5, i64 856
  %transfer.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load i32, ptr %transfer.i, align 8
  %cmp.not.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end45
  %file.i = getelementptr inbounds nuw i8, ptr %5, i64 1016
  %8 = load ptr, ptr %file.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i29 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i, ptr noundef nonnull @.str.49, i32 noundef 0) #10
  %tobool1.not.i = icmp eq i32 %call.i29, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %return

if.then2.i:                                       ; preds = %if.then.i
  %data.val.i = load ptr, ptr %conn, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %data.val.i, i64 1102
  store i8 26, ptr %state.i.i, align 2
  br label %return

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end45
  %call3.i = call fastcc i32 @ftp_state_prepare_transfer(ptr noundef nonnull %data)
  br label %return

if.then51:                                        ; preds = %if.end30
  %9 = load i64, ptr %filesize, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %data, i64 noundef %9) #10
  %10 = load i64, ptr %filesize, align 8
  %call52 = call fastcc i32 @ftp_state_retr(ptr noundef %data, i64 noundef %10)
  br label %return

if.then57:                                        ; preds = %if.end30
  %11 = load i64, ptr %filesize, align 8
  %resume_from = getelementptr inbounds nuw i8, ptr %data, i64 4536
  store i64 %11, ptr %resume_from, align 8
  %call59 = call fastcc i32 @ftp_state_ul_setup(ptr noundef %data, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.else.i, %if.then2.i, %if.then.i, %if.then57, %if.then51, %if.end30, %if.then37, %if.then27
  %retval.0 = phi i32 [ 78, %if.then27 ], [ %call.i, %if.then37 ], [ %call52, %if.then51 ], [ %call59, %if.then57 ], [ 0, %if.end30 ], [ %call.i29, %if.then.i ], [ 0, %if.then2.i ], [ %call3.i, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_rest_resp(ptr noundef %data, ptr noundef %conn, i32 noundef %ftpcode, i8 noundef zeroext %instate) unnamed_addr #0 {
entry:
  %buffer = alloca [24 x i8], align 16
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %cond = icmp eq i8 %instate, 27
  %cmp8.not = icmp eq i32 %ftpcode, 350
  br i1 %cond, label %sw.bb7, label %sw.default

sw.default:                                       ; preds = %entry
  br i1 %cmp8.not, label %if.then, label %if.end5

if.then:                                          ; preds = %sw.default
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %buffer, ptr noundef nonnull align 16 dereferenceable(24) @__const.ftp_state_rest_resp.buffer, i64 24, i1 false)
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #11
  %include_header.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i = load i64, ptr %include_header.i, align 2
  %bf.set.i = or i64 %bf.load.i, 33554432
  store i64 %bf.set.i, ptr %include_header.i, align 2
  %call.i = call i32 @Curl_client_write(ptr noundef %data, i32 noundef 4, ptr noundef nonnull %buffer, i64 noundef %call) #10
  %cond.i = and i64 %bf.load.i, 33554432
  %bf.load7.i = load i64, ptr %include_header.i, align 2
  %bf.clear8.i = and i64 %bf.load7.i, -33554433
  %bf.set9.i = or disjoint i64 %bf.clear8.i, %cond.i
  store i64 %bf.set9.i, ptr %include_header.i, align 2
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %sw.default
  %call6 = call fastcc i32 @ftp_state_prepare_transfer(ptr noundef %data)
  br label %return

sw.bb7:                                           ; preds = %entry
  br i1 %cmp8.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %sw.bb7
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.79) #10
  br label %return

if.else:                                          ; preds = %sw.bb7
  %file = getelementptr inbounds nuw i8, ptr %conn, i64 1016
  %0 = load ptr, ptr %file, align 8
  %call11 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.34, ptr noundef %0) #10
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %return

if.then13:                                        ; preds = %if.else
  %1 = getelementptr i8, ptr %data, i64 32
  %data.val = load ptr, ptr %1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val, i64 1102
  store i8 32, ptr %state.i, align 2
  br label %return

return:                                           ; preds = %if.end5, %if.else, %if.then13, %if.then10, %if.then
  %retval.0 = phi i32 [ %call.i, %if.then ], [ 31, %if.then10 ], [ %call11, %if.else ], [ 0, %if.then13 ], [ %call6, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_use_pasv(ptr noundef %data, ptr noundef %conn) unnamed_addr #0 {
entry:
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %0 = and i32 %bf.load, 135168
  %or.cond.not = icmp eq i32 %0, 4096
  br i1 %or.cond.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bf.set = or disjoint i32 %bf.load, 131072
  store i32 %bf.set, ptr %bits, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load10 = phi i32 [ %bf.set, %if.then ], [ %bf.load, %entry ]
  %1 = lshr i32 %bf.load10, 17
  %.lobit = and i32 %1, 1
  %cond = xor i32 %.lobit, 1
  %idxprom = zext nneg i32 %cond to i64
  %arrayidx = getelementptr inbounds nuw [2 x [5 x i8]], ptr @ftp_state_use_pasv.mode, i64 0, i64 %idxprom
  %call = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.11, ptr noundef nonnull %arrayidx) #10
  %tobool14.not = icmp eq i32 %call, 0
  br i1 %tobool14.not, label %land.lhs.true17, label %if.end24

land.lhs.true17:                                  ; preds = %if.end
  %count1 = getelementptr inbounds nuw i8, ptr %conn, i64 1088
  store i32 %cond, ptr %count1, align 8
  %2 = getelementptr i8, ptr %data, i64 32
  %data.val = load ptr, ptr %2, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val, i64 1102
  store i8 30, ptr %state.i, align 2
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load18 = load i64, ptr %verbose, align 2
  %3 = and i64 %bf.load18, 536870912
  %tobool21.not = icmp eq i64 %3, 0
  br i1 %tobool21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %land.lhs.true17
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.80) #10
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %land.lhs.true17, %if.end
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_pasv_resp(ptr noundef %data, i32 noundef range(i32 1, 0) %ftpcode) unnamed_addr #0 {
entry:
  %endp.i = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %ip = alloca [6 x i32], align 16
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  store ptr null, ptr %addr, align 8
  %buffer = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %1 = load ptr, ptr %buffer, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load ptr, ptr @Curl_cfree, align 8
  %newhost = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load ptr, ptr %newhost, align 8
  tail call void %2(ptr noundef %3) #10
  store ptr null, ptr %newhost, align 8
  %count1 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = load i32, ptr %count1, align 8
  %cmp = icmp eq i32 %4, 0
  %cmp3 = icmp eq i32 %ftpcode, 229
  %or.cond = and i1 %cmp3, %cmp
  br i1 %or.cond, label %if.then, label %if.else55

if.then:                                          ; preds = %entry
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %arrayidx, i32 noundef 40) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then53, label %if.then4

if.then4:                                         ; preds = %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  %5 = load i8, ptr %incdec.ptr, align 1
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %call, i64 2
  %6 = load i8, ptr %arrayidx6, align 1
  %cmp8 = icmp eq i8 %6, %5
  br i1 %cmp8, label %land.lhs.true10, label %if.then53

land.lhs.true10:                                  ; preds = %if.then4
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %call, i64 3
  %7 = load i8, ptr %arrayidx11, align 1
  %cmp14 = icmp eq i8 %7, %5
  br i1 %cmp14, label %land.lhs.true16, label %if.then53

land.lhs.true16:                                  ; preds = %land.lhs.true10
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %call, i64 4
  %8 = load i8, ptr %arrayidx17, align 1
  %9 = add i8 %8, -48
  %or.cond99 = icmp ult i8 %9, 10
  br i1 %or.cond99, label %if.then26, label %if.then53

if.then26:                                        ; preds = %land.lhs.true16
  %call28 = call i64 @strtoul(ptr noundef nonnull %arrayidx17, ptr noundef nonnull %endp, i32 noundef 10) #10
  %10 = load ptr, ptr %endp, align 8
  %11 = load i8, ptr %10, align 1
  %cmp31.not.not = icmp eq i8 %11, %5
  %cmp34 = icmp ugt i64 %call28, 65535
  %or.cond100 = select i1 %cmp31.not.not, i1 %cmp34, i1 false
  br i1 %or.cond100, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then26
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.81) #10
  br label %return

if.end37:                                         ; preds = %if.then26
  br i1 %cmp31.not.not, label %if.then39, label %if.then53

if.then39:                                        ; preds = %if.end37
  %conv40 = trunc i64 %call28 to i16
  %newport = getelementptr inbounds nuw i8, ptr %0, i64 1100
  store i16 %conv40, ptr %newport, align 4
  %12 = load ptr, ptr @Curl_cstrdup, align 8
  %bits.i = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load.i = load i32, ptr %bits.i, align 8
  %13 = and i32 %bf.load.i, 10
  %or.cond.i = icmp eq i32 %13, 0
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then39
  %name.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %name.i, align 8
  br label %control_address.exit

if.end.i:                                         ; preds = %if.then39
  %primary_ip.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %control_address.exit

control_address.exit:                             ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %14, %if.then.i ], [ %primary_ip.i, %if.end.i ]
  %call42 = tail call ptr %12(ptr noundef %retval.0.i) #10
  store ptr %call42, ptr %newhost, align 8
  %tobool45.not = icmp eq ptr %call42, null
  br i1 %tobool45.not, label %return, label %if.end117

if.then53:                                        ; preds = %if.then, %if.end37, %land.lhs.true16, %land.lhs.true10, %if.then4
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.82) #10
  br label %return

if.else55:                                        ; preds = %entry
  %cmp57 = icmp eq i32 %4, 1
  %cmp60 = icmp eq i32 %ftpcode, 227
  %or.cond1 = and i1 %cmp60, %cmp57
  br i1 %or.cond1, label %while.cond.preheader, label %if.else109

while.cond.preheader:                             ; preds = %if.else55
  %15 = load i8, ptr %arrayidx, align 1
  %tobool63.not127 = icmp eq i8 %15, 0
  br i1 %tobool63.not127, label %if.then69, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end66
  %str.0128 = phi ptr [ %incdec.ptr67, %if.end66 ], [ %arrayidx, %while.cond.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp.i)
  br label %for.body.i

for.body.i:                                       ; preds = %if.end16.i, %while.body
  %indvars.iv.i = phi i64 [ 0, %while.body ], [ %indvars.iv.next.i, %if.end16.i ]
  %p.addr.09.i = phi ptr [ %str.0128, %while.body ], [ %19, %if.end16.i ]
  %tobool.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i103

if.then.i103:                                     ; preds = %for.body.i
  %16 = load i8, ptr %p.addr.09.i, align 1
  %cmp1.not.i = icmp eq i8 %16, 44
  br i1 %cmp1.not.i, label %if.end.i104, label %if.end66

if.end.i104:                                      ; preds = %if.then.i103
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.addr.09.i, i64 1
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i104, %for.body.i
  %p.addr.1.i = phi ptr [ %incdec.ptr.i, %if.end.i104 ], [ %p.addr.09.i, %for.body.i ]
  %17 = load i8, ptr %p.addr.1.i, align 1
  %18 = add i8 %17, -48
  %or.cond.i105 = icmp ult i8 %18, 10
  br i1 %or.cond.i105, label %if.end12.i, label %if.end66

if.end12.i:                                       ; preds = %if.end4.i
  %call.i = call i64 @strtoul(ptr noundef nonnull %p.addr.1.i, ptr noundef nonnull %endp.i, i32 noundef 10) #10
  %cmp13.i = icmp ugt i64 %call.i, 255
  br i1 %cmp13.i, label %if.end66, label %if.end16.i

if.end16.i:                                       ; preds = %if.end12.i
  %conv17.i = trunc nuw nsw i64 %call.i to i32
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %ip, i64 %indvars.iv.i
  store i32 %conv17.i, ptr %arrayidx.i, align 4
  %19 = load ptr, ptr %endp.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.i, label %while.end, label %for.body.i, !llvm.loop !15

if.end66:                                         ; preds = %if.end12.i, %if.end4.i, %if.then.i103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  %incdec.ptr67 = getelementptr inbounds nuw i8, ptr %str.0128, i64 1
  %20 = load i8, ptr %incdec.ptr67, align 1
  %tobool63.not = icmp eq i8 %20, 0
  br i1 %tobool63.not, label %if.then69, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %if.end16.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  %.pr = load i8, ptr %str.0128, align 1
  %tobool68.not = icmp eq i8 %.pr, 0
  br i1 %tobool68.not, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66, %while.cond.preheader, %while.end
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.83) #10
  br label %return

if.end70:                                         ; preds = %while.end
  %ftp_skip_ip = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %ftp_skip_ip, align 2
  %21 = and i64 %bf.load, 131072
  %tobool71.not = icmp eq i64 %21, 0
  br i1 %tobool71.not, label %if.else92, label %do.body73

do.body73:                                        ; preds = %if.end70
  %22 = and i64 %bf.load, 536870912
  %tobool81.not = icmp eq i64 %22, 0
  br i1 %tobool81.not, label %do.end88, label %if.then82

if.then82:                                        ; preds = %do.body73
  %23 = load i32, ptr %ip, align 16
  %arrayidx84 = getelementptr inbounds nuw i8, ptr %ip, i64 4
  %24 = load i32, ptr %arrayidx84, align 4
  %arrayidx85 = getelementptr inbounds nuw i8, ptr %ip, i64 8
  %25 = load i32, ptr %arrayidx85, align 8
  %arrayidx86 = getelementptr inbounds nuw i8, ptr %ip, i64 12
  %26 = load i32, ptr %arrayidx86, align 4
  %name = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %name, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.84, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27) #10
  br label %do.end88

do.end88:                                         ; preds = %do.body73, %if.then82
  %28 = load ptr, ptr @Curl_cstrdup, align 8
  %bits.i106 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load.i107 = load i32, ptr %bits.i106, align 8
  %29 = and i32 %bf.load.i107, 10
  %or.cond.i108 = icmp eq i32 %29, 0
  br i1 %or.cond.i108, label %if.end.i112, label %if.then.i109

if.then.i109:                                     ; preds = %do.end88
  %name.i110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %name.i110, align 8
  br label %control_address.exit114

if.end.i112:                                      ; preds = %do.end88
  %primary_ip.i113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %control_address.exit114

control_address.exit114:                          ; preds = %if.then.i109, %if.end.i112
  %retval.0.i111 = phi ptr [ %30, %if.then.i109 ], [ %primary_ip.i113, %if.end.i112 ]
  %call90 = tail call ptr %28(ptr noundef %retval.0.i111) #10
  br label %if.end99

if.else92:                                        ; preds = %if.end70
  %31 = load i32, ptr %ip, align 16
  %arrayidx94 = getelementptr inbounds nuw i8, ptr %ip, i64 4
  %32 = load i32, ptr %arrayidx94, align 4
  %arrayidx95 = getelementptr inbounds nuw i8, ptr %ip, i64 8
  %33 = load i32, ptr %arrayidx95, align 8
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %ip, i64 12
  %34 = load i32, ptr %arrayidx96, align 4
  %call97 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.85, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34) #10
  br label %if.end99

if.end99:                                         ; preds = %if.else92, %control_address.exit114
  %storemerge = phi ptr [ %call97, %if.else92 ], [ %call90, %control_address.exit114 ]
  store ptr %storemerge, ptr %newhost, align 8
  %tobool101.not = icmp eq ptr %storemerge, null
  br i1 %tobool101.not, label %return, label %if.end103

if.end103:                                        ; preds = %if.end99
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %ip, i64 16
  %35 = load i32, ptr %arrayidx104, align 16
  %shl = shl i32 %35, 8
  %arrayidx105 = getelementptr inbounds nuw i8, ptr %ip, i64 20
  %36 = load i32, ptr %arrayidx105, align 4
  %add = add i32 %shl, %36
  %conv107 = trunc i32 %add to i16
  %newport108 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  store i16 %conv107, ptr %newport108, align 4
  br label %if.end117

if.else109:                                       ; preds = %if.else55
  br i1 %cmp, label %if.then113, label %if.else115

if.then113:                                       ; preds = %if.else109
  %call114 = tail call fastcc i32 @ftp_epsv_disable(ptr noundef nonnull %data, ptr noundef nonnull %0)
  br label %return

if.else115:                                       ; preds = %if.else109
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.86, i32 noundef %ftpcode) #10
  br label %return

if.end117:                                        ; preds = %control_address.exit, %if.end103
  %37 = phi ptr [ %call42, %control_address.exit ], [ %storemerge, %if.end103 ]
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load118 = load i32, ptr %bits, align 8
  %38 = and i32 %bf.load118, 32
  %tobool121.not = icmp eq i32 %38, 0
  br i1 %tobool121.not, label %do.end146, label %if.then122

if.then122:                                       ; preds = %if.end117
  %39 = and i32 %bf.load118, 2
  %tobool127.not = icmp eq i32 %39, 0
  %cond.in.v = select i1 %tobool127.not, i64 216, i64 160
  %cond.in = getelementptr inbounds nuw i8, ptr %0, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %port = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %40 = load i32, ptr %port, align 8
  %call132 = call i32 @Curl_resolv(ptr noundef nonnull %data, ptr noundef %cond, i32 noundef %40, i1 noundef zeroext false, ptr noundef nonnull %addr) #10
  %cmp133 = icmp eq i32 %call132, 1
  br i1 %cmp133, label %if.then135, label %if.end137

if.then135:                                       ; preds = %if.then122
  %call136 = call i32 @Curl_resolver_wait_resolv(ptr noundef nonnull %data, ptr noundef nonnull %addr) #10
  br label %if.end137

if.end137:                                        ; preds = %if.then135, %if.then122
  %41 = load i32, ptr %port, align 8
  %conv139 = trunc i32 %41 to i16
  %42 = load ptr, ptr %addr, align 8
  %tobool140.not = icmp eq ptr %42, null
  br i1 %tobool140.not, label %if.then141, label %if.end190

if.then141:                                       ; preds = %if.end137
  %conv142 = and i32 %41, 65535
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.87, ptr noundef %cond, i32 noundef %conv142) #10
  br label %return

do.end146:                                        ; preds = %if.end117
  %43 = and i32 %bf.load118, 16777344
  %or.cond102 = icmp eq i32 %43, 16777216
  br i1 %or.cond102, label %land.lhs.true158, label %if.end174

land.lhs.true158:                                 ; preds = %do.end146
  %44 = load i8, ptr %37, align 1
  %tobool161.not = icmp eq i8 %44, 0
  br i1 %tobool161.not, label %if.then162, label %if.end174

if.then162:                                       ; preds = %land.lhs.true158
  tail call void @Curl_conn_ev_update_info(ptr noundef nonnull %data, ptr noundef nonnull %0) #10
  %45 = load ptr, ptr @Curl_cfree, align 8
  %46 = load ptr, ptr %newhost, align 8
  tail call void %45(ptr noundef %46) #10
  store ptr null, ptr %newhost, align 8
  %47 = load ptr, ptr @Curl_cstrdup, align 8
  %bf.load.i116 = load i32, ptr %bits, align 8
  %48 = and i32 %bf.load.i116, 10
  %or.cond.i117 = icmp eq i32 %48, 0
  br i1 %or.cond.i117, label %if.end.i121, label %if.then.i118

if.then.i118:                                     ; preds = %if.then162
  %name.i119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %name.i119, align 8
  br label %control_address.exit123

if.end.i121:                                      ; preds = %if.then162
  %primary_ip.i122 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %control_address.exit123

control_address.exit123:                          ; preds = %if.then.i118, %if.end.i121
  %retval.0.i120 = phi ptr [ %49, %if.then.i118 ], [ %primary_ip.i122, %if.end.i121 ]
  %call168 = tail call ptr %47(ptr noundef %retval.0.i120) #10
  store ptr %call168, ptr %newhost, align 8
  %tobool171.not = icmp eq ptr %call168, null
  br i1 %tobool171.not, label %return, label %if.end174

if.end174:                                        ; preds = %control_address.exit123, %land.lhs.true158, %do.end146
  %50 = phi ptr [ %call168, %control_address.exit123 ], [ %37, %land.lhs.true158 ], [ %37, %do.end146 ]
  %newport176 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %51 = load i16, ptr %newport176, align 4
  %conv177 = zext i16 %51 to i32
  %call178 = call i32 @Curl_resolv(ptr noundef nonnull %data, ptr noundef nonnull %50, i32 noundef %conv177, i1 noundef zeroext false, ptr noundef nonnull %addr) #10
  %cmp179 = icmp eq i32 %call178, 1
  br i1 %cmp179, label %if.then181, label %if.end183

if.then181:                                       ; preds = %if.end174
  %call182 = call i32 @Curl_resolver_wait_resolv(ptr noundef nonnull %data, ptr noundef nonnull %addr) #10
  br label %if.end183

if.end183:                                        ; preds = %if.then181, %if.end174
  %52 = load i16, ptr %newport176, align 4
  %53 = load ptr, ptr %addr, align 8
  %tobool185.not = icmp eq ptr %53, null
  br i1 %tobool185.not, label %if.then186, label %if.end190

if.then186:                                       ; preds = %if.end183
  %54 = load ptr, ptr %newhost, align 8
  %conv188 = zext i16 %52 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.88, ptr noundef %54, i32 noundef %conv188) #10
  br label %return

if.end190:                                        ; preds = %if.end183, %if.end137
  %55 = phi ptr [ %42, %if.end137 ], [ %53, %if.end183 ]
  %connectport.0 = phi i16 [ %conv139, %if.end137 ], [ %52, %if.end183 ]
  %bf.load192 = load i32, ptr %bits, align 8
  %56 = lshr i32 %bf.load192, 19
  %.lobit = and i32 %56, 1
  %call197 = call i32 @Curl_conn_setup(ptr noundef nonnull %data, ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %55, i32 noundef %.lobit) #10
  %tobool198.not = icmp eq i32 %call197, 0
  br i1 %tobool198.not, label %if.end209, label %if.then199

if.then199:                                       ; preds = %if.end190
  %57 = load ptr, ptr %addr, align 8
  call void @Curl_resolv_unlock(ptr noundef nonnull %data, ptr noundef %57) #10
  %58 = load i32, ptr %count1, align 8
  %cmp201 = icmp eq i32 %58, 0
  %or.cond2 = and i1 %cmp3, %cmp201
  br i1 %or.cond2, label %if.then206, label %return

if.then206:                                       ; preds = %if.then199
  %call207 = call fastcc i32 @ftp_epsv_disable(ptr noundef nonnull %data, ptr noundef nonnull %0)
  br label %return

if.end209:                                        ; preds = %if.end190
  %verbose211 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load212 = load i64, ptr %verbose211, align 2
  %59 = and i64 %bf.load212, 536870912
  %tobool216.not = icmp eq i64 %59, 0
  br i1 %tobool216.not, label %if.end221, label %if.then217

if.then217:                                       ; preds = %if.end209
  %60 = load ptr, ptr %addr, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %newhost, align 8
  %conv220 = zext i16 %connectport.0 to i32
  call fastcc void @ftp_pasv_verbose(ptr noundef nonnull %data, ptr noundef %61, ptr noundef %62, i32 noundef %conv220)
  br label %if.end221

if.end221:                                        ; preds = %if.then217, %if.end209
  %63 = load ptr, ptr %addr, align 8
  call void @Curl_resolv_unlock(ptr noundef nonnull %data, ptr noundef %63) #10
  %64 = load ptr, ptr @Curl_cfree, align 8
  %secondaryhostname = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %secondaryhostname, align 8
  call void %64(ptr noundef %65) #10
  store ptr null, ptr %secondaryhostname, align 8
  %newport225 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %66 = load i16, ptr %newport225, align 4
  %secondary_port = getelementptr inbounds nuw i8, ptr %0, i64 1162
  store i16 %66, ptr %secondary_port, align 2
  %67 = load ptr, ptr @Curl_cstrdup, align 8
  %68 = load ptr, ptr %newhost, align 8
  %call227 = call ptr %67(ptr noundef %68) #10
  store ptr %call227, ptr %secondaryhostname, align 8
  %tobool230.not = icmp eq ptr %call227, null
  br i1 %tobool230.not, label %return, label %if.end232

if.end232:                                        ; preds = %if.end221
  %bf.load234 = load i32, ptr %bits, align 8
  %bf.set = or i32 %bf.load234, 8192
  store i32 %bf.set, ptr %bits, align 8
  %data.val = load ptr, ptr %conn1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val, i64 1102
  store i8 0, ptr %state.i, align 2
  br label %return

return:                                           ; preds = %if.end221, %if.then199, %control_address.exit123, %if.end99, %control_address.exit, %if.end232, %if.then206, %if.then186, %if.then141, %if.else115, %if.then113, %if.then69, %if.then53, %if.then36
  %retval.0 = phi i32 [ %call207, %if.then206 ], [ 0, %if.end232 ], [ 5, %if.then141 ], [ 15, %if.then186 ], [ 13, %if.then53 ], [ 13, %if.then36 ], [ 14, %if.then69 ], [ %call114, %if.then113 ], [ 13, %if.else115 ], [ 27, %control_address.exit ], [ 27, %if.end99 ], [ 27, %control_address.exit123 ], [ %call197, %if.then199 ], [ 27, %if.end221 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_port_resp(ptr noundef %data, i32 noundef range(i32 1, 0) %ftpcode) unnamed_addr #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %count1 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %1 = load i32, ptr %count1, align 8
  %ftpcode.off = add i32 %ftpcode, -200
  %cmp.not = icmp ult i32 %ftpcode.off, 100
  br i1 %cmp.not, label %land.lhs.true15, label %if.then

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %2 = and i64 %bf.load, 536870912
  %tobool4.not = icmp eq i64 %2, 0
  br i1 %tobool4.not, label %if.end8.thread, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.93) #10
  br label %if.end8.thread

if.end8.thread:                                   ; preds = %if.then5, %land.lhs.true
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load6 = load i32, ptr %bits, align 8
  %bf.clear7 = and i32 %bf.load6, -262145
  store i32 %bf.clear7, ptr %bits, align 8
  br label %if.else

if.end8:                                          ; preds = %if.then
  %inc = add i32 %1, 1
  %cmp9 = icmp eq i32 %inc, 2
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.94) #10
  br label %if.end27

if.else:                                          ; preds = %if.end8.thread, %if.end8
  %inc17 = phi i32 [ 1, %if.end8.thread ], [ %inc, %if.end8 ]
  %call = tail call fastcc i32 @ftp_state_use_port(ptr noundef nonnull %data, i32 noundef %inc17)
  br label %if.end27

land.lhs.true15:                                  ; preds = %entry
  %verbose17 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load18 = load i64, ptr %verbose17, align 2
  %3 = and i64 %bf.load18, 536870912
  %tobool22.not = icmp eq i64 %3, 0
  br i1 %tobool22.not, label %do.end25, label %if.then23

if.then23:                                        ; preds = %land.lhs.true15
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.95) #10
  %data.val.pre = load ptr, ptr %conn1, align 8
  br label %do.end25

do.end25:                                         ; preds = %land.lhs.true15, %if.then23
  %data.val = phi ptr [ %0, %land.lhs.true15 ], [ %data.val.pre, %if.then23 ]
  %state.i = getelementptr inbounds nuw i8, ptr %data.val, i64 1102
  store i8 0, ptr %state.i, align 2
  %4 = load ptr, ptr %conn1, align 8
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  %5 = load ptr, ptr %p.i, align 8
  %transfer9.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load i32, ptr %transfer9.i, align 8
  %cmp.not10.i = icmp eq i32 %6, 0
  br i1 %cmp.not10.i, label %if.then7.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end25
  tail call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #10
  br label %ftp_dophase_done.exit

if.then7.i:                                       ; preds = %do.end25
  %bits.i = getelementptr inbounds nuw i8, ptr %4, i64 704
  %bf.load.i = load i32, ptr %bits.i, align 8
  %bf.set.i = or i32 %bf.load.i, 8192
  store i32 %bf.set.i, ptr %bits.i, align 8
  br label %ftp_dophase_done.exit

ftp_dophase_done.exit:                            ; preds = %if.then5.i, %if.then7.i
  %ctl_valid.i = getelementptr inbounds nuw i8, ptr %4, i64 1106
  %bf.load10.i = load i8, ptr %ctl_valid.i, align 2
  %bf.set12.i = or i8 %bf.load10.i, 4
  store i8 %bf.set12.i, ptr %ctl_valid.i, align 2
  br label %if.end27

if.end27:                                         ; preds = %if.then10, %if.else, %ftp_dophase_done.exit
  %result.0 = phi i32 [ 30, %if.then10 ], [ %call, %if.else ], [ 0, %ftp_dophase_done.exit ]
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_get_resp(ptr noundef %data, i32 noundef %ftpcode, i8 noundef zeroext %instate) unnamed_addr #0 {
entry:
  %size = alloca i64, align 8
  %connected = alloca i8, align 1
  %req = getelementptr inbounds nuw i8, ptr %data, i64 224
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %1 = load ptr, ptr %conn1, align 8
  switch i32 %ftpcode, label %if.else136 [
    i32 150, label %if.then
    i32 125, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  store i64 -1, ptr %size, align 8
  %cmp3.not = icmp eq i8 %instate, 31
  br i1 %cmp3.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %prefer_ascii = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %prefer_ascii, align 4
  %2 = and i32 %bf.load, 16384
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %ignorecl = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load6 = load i64, ptr %ignorecl, align 2
  %3 = and i64 %bf.load6, 34359738368
  %tobool9.not = icmp eq i64 %3, 0
  br i1 %tobool9.not, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %land.lhs.true5
  %downloadsize = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %downloadsize, align 8
  %cmp11 = icmp slt i64 %4, 1
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true10
  %buffer = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %5 = load ptr, ptr %buffer, align 8
  %call = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.96) #11
  %tobool15.not = icmp eq ptr %call, null
  br i1 %tobool15.not, label %land.lhs.true62.thread, label %if.then16

if.then16:                                        ; preds = %if.then13
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 -1
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %6 = xor i64 %sub.ptr.rhs.cast, -1
  %dec66 = add i64 %6, %sub.ptr.lhs.cast
  %tobool17.not67 = icmp eq i64 %dec66, 0
  br i1 %tobool17.not67, label %if.then33, label %while.body

while.body:                                       ; preds = %if.then16, %if.end30
  %dec69 = phi i64 [ %dec, %if.end30 ], [ %dec66, %if.then16 ]
  %bytes.068 = phi ptr [ %incdec.ptr31, %if.end30 ], [ %incdec.ptr, %if.then16 ]
  %7 = load i8, ptr %bytes.068, align 1
  %cmp19 = icmp eq i8 %7, 40
  br i1 %cmp19, label %if.then33, label %if.end

if.end:                                           ; preds = %while.body
  %8 = add i8 %7, -48
  %or.cond = icmp ult i8 %8, 10
  br i1 %or.cond, label %if.end30, label %if.end44

if.end30:                                         ; preds = %if.end
  %incdec.ptr31 = getelementptr inbounds i8, ptr %bytes.068, i64 -1
  %dec = add nsw i64 %dec69, -1
  %tobool17.not = icmp eq i64 %dec, 0
  br i1 %tobool17.not, label %if.then33, label %while.body, !llvm.loop !17

if.then33:                                        ; preds = %if.end30, %while.body, %if.then16
  %bytes.0.lcssa = phi ptr [ %incdec.ptr, %if.then16 ], [ %bytes.068, %while.body ], [ %incdec.ptr31, %if.end30 ]
  %incdec.ptr34 = getelementptr inbounds nuw i8, ptr %bytes.0.lcssa, i64 1
  %call35 = call i32 @curlx_strtoofft(ptr noundef nonnull %incdec.ptr34, ptr noundef null, i32 noundef 10, ptr noundef nonnull %size) #10
  %.pre = load i64, ptr %size, align 8
  br label %if.end44

if.else:                                          ; preds = %land.lhs.true10, %land.lhs.true5, %land.lhs.true, %if.then
  %downloadsize38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %downloadsize38, align 8
  %cmp39 = icmp sgt i64 %9, -1
  br i1 %cmp39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.else
  store i64 %9, ptr %size, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end, %if.else, %if.then41, %if.then33
  %10 = phi i64 [ -1, %if.else ], [ %9, %if.then41 ], [ %.pre, %if.then33 ], [ -1, %if.end ]
  %maxdownload = getelementptr inbounds nuw i8, ptr %data, i64 232
  %11 = load i64, ptr %maxdownload, align 8
  %cmp46 = icmp sgt i64 %10, %11
  %cmp51 = icmp sgt i64 %11, 0
  %or.cond55 = and i1 %cmp46, %cmp51
  br i1 %or.cond55, label %if.then53, label %if.else58

land.lhs.true62.thread:                           ; preds = %if.then13
  %maxdownload61 = getelementptr inbounds nuw i8, ptr %data, i64 232
  %12 = load i64, ptr %maxdownload61, align 8
  br label %land.lhs.true73

if.then53:                                        ; preds = %if.end44
  store i64 %11, ptr %req, align 8
  store i64 %11, ptr %size, align 8
  br label %land.lhs.true73

if.else58:                                        ; preds = %if.end44
  br i1 %cmp3.not, label %land.lhs.true73, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.else58
  %prefer_ascii64.phi.trans.insert = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load65.pre = load i32, ptr %prefer_ascii64.phi.trans.insert, align 4
  %.pre72 = and i32 %bf.load65.pre, 16384
  %13 = icmp eq i32 %.pre72, 0
  br i1 %13, label %land.lhs.true73, label %if.then69

if.then69:                                        ; preds = %land.lhs.true62
  store i64 -1, ptr %size, align 8
  br label %land.lhs.true73

land.lhs.true73:                                  ; preds = %land.lhs.true62.thread, %if.else58, %land.lhs.true62, %if.then69, %if.then53
  %14 = phi i64 [ %11, %if.then53 ], [ %11, %if.then69 ], [ %11, %land.lhs.true62 ], [ %11, %if.else58 ], [ %12, %land.lhs.true62.thread ]
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load75 = load i64, ptr %verbose, align 2
  %15 = and i64 %bf.load75, 536870912
  %tobool79.not = icmp eq i64 %15, 0
  br i1 %tobool79.not, label %do.end, label %if.then80

if.then80:                                        ; preds = %land.lhs.true73
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.97, i64 noundef %14) #10
  br label %do.end

do.end:                                           ; preds = %land.lhs.true73, %if.then80
  br i1 %cmp3.not, label %if.end101, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %do.end
  %bf.load93 = load i64, ptr %verbose, align 2
  %16 = and i64 %bf.load93, 536870912
  %tobool97.not = icmp eq i64 %16, 0
  br i1 %tobool97.not, label %if.end101, label %if.then98

if.then98:                                        ; preds = %land.lhs.true90
  %17 = load i64, ptr %size, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.98, i64 noundef %17) #10
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %land.lhs.true90, %do.end
  %state_saved = getelementptr inbounds nuw i8, ptr %1, i64 1103
  store i8 %instate, ptr %state_saved, align 1
  %18 = load i64, ptr %size, align 8
  %retr_size_saved = getelementptr inbounds nuw i8, ptr %1, i64 1056
  store i64 %18, ptr %retr_size_saved, align 8
  %bf.load104 = load i64, ptr %verbose, align 2
  %19 = and i64 %bf.load104, 8192
  %tobool108.not = icmp eq i64 %19, 0
  br i1 %tobool108.not, label %if.else133, label %if.then109

if.then109:                                       ; preds = %if.end101
  %call110 = call fastcc i32 @AllowServerConnect(ptr noundef nonnull %data, ptr noundef %connected)
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.end113, label %return

if.end113:                                        ; preds = %if.then109
  %20 = load i8, ptr %connected, align 1
  %tobool114 = trunc i8 %20 to i1
  br i1 %tobool114, label %return, label %land.lhs.true119

land.lhs.true119:                                 ; preds = %if.end113
  %bf.load122 = load i64, ptr %verbose, align 2
  %21 = and i64 %bf.load122, 536870912
  %tobool126.not = icmp eq i64 %21, 0
  br i1 %tobool126.not, label %do.end129, label %if.then127

if.then127:                                       ; preds = %land.lhs.true119
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.99) #10
  br label %do.end129

do.end129:                                        ; preds = %land.lhs.true119, %if.then127
  %data.val56 = load ptr, ptr %conn1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val56, i64 1102
  store i8 0, ptr %state.i, align 2
  %wait_data_conn = getelementptr inbounds nuw i8, ptr %1, i64 1106
  %bf.load130 = load i8, ptr %wait_data_conn, align 2
  %bf.set = or i8 %bf.load130, 32
  store i8 %bf.set, ptr %wait_data_conn, align 2
  br label %return

if.else133:                                       ; preds = %if.end101
  %call134 = call fastcc i32 @InitiateTransfer(ptr noundef nonnull %data)
  br label %return

if.else136:                                       ; preds = %entry
  %cmp138 = icmp eq i8 %instate, 31
  %cmp141 = icmp eq i32 %ftpcode, 450
  %or.cond1 = and i1 %cmp141, %cmp138
  br i1 %or.cond1, label %if.then143, label %if.else144

if.then143:                                       ; preds = %if.else136
  %transfer = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %transfer, align 8
  %data.val = load ptr, ptr %conn1, align 8
  %state.i57 = getelementptr inbounds nuw i8, ptr %data.val, i64 1102
  store i8 0, ptr %state.i57, align 2
  br label %return

if.else144:                                       ; preds = %if.else136
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.100, i32 noundef %ftpcode) #10
  %cmp146 = icmp eq i8 %instate, 32
  %cmp148 = icmp eq i32 %ftpcode, 550
  %22 = and i1 %cmp148, %cmp146
  %cond = select i1 %22, i32 78, i32 19
  br label %return

return:                                           ; preds = %if.then143, %if.end113, %do.end129, %if.then109, %if.else144, %if.else133
  %retval.0 = phi i32 [ %call134, %if.else133 ], [ %cond, %if.else144 ], [ %call110, %if.then109 ], [ 0, %do.end129 ], [ 0, %if.end113 ], [ 0, %if.then143 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_stor_resp(ptr noundef %data, i32 noundef range(i32 1, 0) %ftpcode, i8 noundef zeroext %instate) unnamed_addr #0 {
entry:
  %connected = alloca i8, align 1
  %cmp = icmp sgt i32 %ftpcode, 399
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.110, i32 noundef %ftpcode) #10
  %0 = getelementptr i8, ptr %data, i64 32
  %data.val13 = load ptr, ptr %0, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val13, i64 1102
  store i8 0, ptr %state.i, align 2
  br label %return

if.end:                                           ; preds = %entry
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %1 = load ptr, ptr %conn1, align 8
  %state_saved = getelementptr inbounds nuw i8, ptr %1, i64 1103
  store i8 %instate, ptr %state_saved, align 1
  %ftp_use_port = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %ftp_use_port, align 2
  %2 = and i64 %bf.load, 8192
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end21, label %if.then2

if.then2:                                         ; preds = %if.end
  %data.val = load ptr, ptr %conn1, align 8
  %state.i14 = getelementptr inbounds nuw i8, ptr %data.val, i64 1102
  store i8 0, ptr %state.i14, align 2
  %call = call fastcc i32 @AllowServerConnect(ptr noundef nonnull %data, ptr noundef %connected)
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then2
  %3 = load i8, ptr %connected, align 1
  %tobool6 = trunc i8 %3 to i1
  br i1 %tobool6, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %bf.load11 = load i64, ptr %ftp_use_port, align 2
  %4 = and i64 %bf.load11, 536870912
  %tobool15.not = icmp eq i64 %4, 0
  br i1 %tobool15.not, label %do.end, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.99) #10
  br label %do.end

do.end:                                           ; preds = %land.lhs.true, %if.then16
  %wait_data_conn = getelementptr inbounds nuw i8, ptr %1, i64 1106
  %bf.load18 = load i8, ptr %wait_data_conn, align 2
  %bf.set = or i8 %bf.load18, 32
  store i8 %bf.set, ptr %wait_data_conn, align 2
  br label %return

if.end21:                                         ; preds = %if.end
  %call22 = tail call fastcc i32 @InitiateTransfer(ptr noundef nonnull %data)
  br label %return

return:                                           ; preds = %if.end5, %do.end, %if.then2, %if.end21, %if.then
  %retval.0 = phi i32 [ 25, %if.then ], [ %call22, %if.end21 ], [ %call, %if.then2 ], [ 0, %do.end ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_retr(ptr noundef %data, i64 noundef %filesize) unnamed_addr #0 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %1 = load ptr, ptr %conn1, align 8
  %proto = getelementptr inbounds nuw i8, ptr %1, i64 856
  %max_filesize = getelementptr inbounds nuw i8, ptr %data, i64 1768
  %2 = load i64, ptr %max_filesize, align 8
  %tobool.not = icmp ne i64 %2, 0
  %cmp = icmp sgt i64 %filesize, %2
  %or.cond = and i1 %tobool.not, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.36) #10
  br label %return

if.end:                                           ; preds = %entry
  %downloadsize = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %filesize, ptr %downloadsize, align 8
  %resume_from = getelementptr inbounds nuw i8, ptr %data, i64 4536
  %3 = load i64, ptr %resume_from, align 8
  %tobool4.not = icmp eq i64 %3, 0
  br i1 %tobool4.not, label %if.else86, label %if.then5

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp eq i64 %filesize, -1
  br i1 %cmp6, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %if.then5
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %4 = and i64 %bf.load, 536870912
  %tobool12.not = icmp eq i64 %4, 0
  br i1 %tobool12.not, label %if.end48thread-pre-split, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.37) #10
  br label %if.end48thread-pre-split

if.else:                                          ; preds = %if.then5
  %cmp18 = icmp slt i64 %3, 0
  br i1 %cmp18, label %if.then19, label %if.else35

if.then19:                                        ; preds = %if.else
  %sub = sub nsw i64 0, %3
  %cmp22 = icmp slt i64 %filesize, %sub
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.then19
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.38, i64 noundef %3, i64 noundef %filesize) #10
  br label %return

if.end26:                                         ; preds = %if.then19
  store i64 %sub, ptr %downloadsize, align 8
  %sub32 = add nsw i64 %3, %filesize
  store i64 %sub32, ptr %resume_from, align 8
  br label %if.end48thread-pre-split

if.else35:                                        ; preds = %if.else
  %cmp38 = icmp slt i64 %filesize, %3
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.else35
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.38, i64 noundef %3, i64 noundef %filesize) #10
  br label %return

if.end42:                                         ; preds = %if.else35
  %sub45 = sub nsw i64 %filesize, %3
  store i64 %sub45, ptr %downloadsize, align 8
  br label %if.end48

if.end48thread-pre-split:                         ; preds = %land.lhs.true10, %if.then13, %if.end26
  %.pr = load i64, ptr %downloadsize, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end48thread-pre-split, %if.end42
  %5 = phi i64 [ %.pr, %if.end48thread-pre-split ], [ %sub45, %if.end42 ]
  %cmp50 = icmp eq i64 %5, 0
  br i1 %cmp50, label %land.lhs.true54, label %land.lhs.true68

land.lhs.true54:                                  ; preds = %if.end48
  tail call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #10
  %verbose56 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load57 = load i64, ptr %verbose56, align 2
  %6 = and i64 %bf.load57, 536870912
  %tobool61.not = icmp eq i64 %6, 0
  br i1 %tobool61.not, label %do.end64, label %if.then62

if.then62:                                        ; preds = %land.lhs.true54
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.39) #10
  br label %do.end64

do.end64:                                         ; preds = %land.lhs.true54, %if.then62
  %transfer = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %transfer, align 8
  %data.val52 = load ptr, ptr %conn1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val52, i64 1102
  store i8 0, ptr %state.i, align 2
  br label %return

land.lhs.true68:                                  ; preds = %if.end48
  %verbose70 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load71 = load i64, ptr %verbose70, align 2
  %7 = and i64 %bf.load71, 536870912
  %tobool75.not = icmp eq i64 %7, 0
  %.pre55 = load i64, ptr %resume_from, align 8
  br i1 %tobool75.not, label %do.end80, label %if.then76

if.then76:                                        ; preds = %land.lhs.true68
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.40, i64 noundef %.pre55) #10
  %.pre = load i64, ptr %resume_from, align 8
  br label %do.end80

do.end80:                                         ; preds = %land.lhs.true68, %if.then76
  %8 = phi i64 [ %.pre55, %land.lhs.true68 ], [ %.pre, %if.then76 ]
  %call = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.41, i64 noundef %8) #10
  %tobool83.not = icmp eq i32 %call, 0
  br i1 %tobool83.not, label %if.then84, label %return

if.then84:                                        ; preds = %do.end80
  %data.val51 = load ptr, ptr %conn1, align 8
  %state.i53 = getelementptr inbounds nuw i8, ptr %data.val51, i64 1102
  store i8 27, ptr %state.i53, align 2
  br label %return

if.else86:                                        ; preds = %if.end
  %file = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %9 = load ptr, ptr %file, align 8
  %call88 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.34, ptr noundef %9) #10
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then90, label %return

if.then90:                                        ; preds = %if.else86
  %data.val = load ptr, ptr %conn1, align 8
  %state.i54 = getelementptr inbounds nuw i8, ptr %data.val, i64 1102
  store i8 32, ptr %state.i54, align 2
  br label %return

return:                                           ; preds = %if.then84, %do.end80, %if.then90, %if.else86, %do.end64, %if.then39, %if.then23, %if.then
  %retval.0 = phi i32 [ 63, %if.then ], [ 0, %do.end64 ], [ 36, %if.then23 ], [ 36, %if.then39 ], [ %call, %do.end80 ], [ 0, %if.then84 ], [ %call88, %if.else86 ], [ 0, %if.then90 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_ul_setup(ptr noundef %data, i1 noundef zeroext %sizechecked) unnamed_addr #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %1 = load ptr, ptr %p, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %remote_append = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %resume_from = getelementptr inbounds nuw i8, ptr %data, i64 4536
  %2 = load i64, ptr %resume_from, align 8
  %tobool3.not = icmp eq i64 %2, 0
  %brmerge = or i1 %sizechecked, %tobool3.not
  br i1 %brmerge, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %cmp = icmp sgt i64 %2, 0
  %brmerge49.not = and i1 %sizechecked, %cmp
  br i1 %brmerge49.not, label %if.end15, label %if.end85

if.then:                                          ; preds = %entry
  %cmp11 = icmp slt i64 %2, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then
  %file = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = load ptr, ptr %file, align 8
  %call = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.35, ptr noundef %3) #10
  %tobool13.not = icmp eq i32 %call, 0
  br i1 %tobool13.not, label %if.then14, label %return

if.then14:                                        ; preds = %if.then12
  %data.val51 = load ptr, ptr %conn1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val51, i64 1102
  store i8 25, ptr %state.i, align 2
  br label %return

if.end15:                                         ; preds = %lor.lhs.false, %if.then
  %seek_func = getelementptr inbounds nuw i8, ptr %0, i64 784
  %4 = load ptr, ptr %seek_func, align 8
  %tobool16.not = icmp eq ptr %4, null
  br i1 %tobool16.not, label %if.end55, label %if.end22

if.end22:                                         ; preds = %if.end15
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext true) #10
  %5 = load ptr, ptr %seek_func, align 8
  %seek_client = getelementptr inbounds nuw i8, ptr %0, i64 792
  %6 = load ptr, ptr %seek_client, align 8
  %7 = load i64, ptr %resume_from, align 8
  %call21 = tail call i32 %5(ptr noundef %6, i64 noundef %7, i32 noundef 0) #10
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext false) #10
  switch i32 %call21, label %if.then26 [
    i32 0, label %if.end55
    i32 2, label %do.body.preheader
  ]

do.body.preheader:                                ; preds = %if.end22
  %buffer_size = getelementptr inbounds nuw i8, ptr %data, i64 1732
  %fread_func = getelementptr inbounds nuw i8, ptr %data, i64 4608
  %buffer = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %in = getelementptr inbounds nuw i8, ptr %data, i64 4616
  %.pre = load i64, ptr %resume_from, align 8
  br label %do.body

if.then26:                                        ; preds = %if.end22
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.42) #10
  br label %return

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %8 = phi i64 [ %14, %do.cond ], [ %.pre, %do.body.preheader ]
  %passed.0 = phi i64 [ %add, %do.cond ], [ 0, %do.body.preheader ]
  %sub = sub nsw i64 %8, %passed.0
  %9 = load i32, ptr %buffer_size, align 4
  %conv = zext i32 %9 to i64
  %cmp31 = icmp sgt i64 %sub, %conv
  br i1 %cmp31, label %cond.end, label %cond.false

cond.false:                                       ; preds = %do.body
  %call39 = tail call i64 @curlx_sotouz(i64 noundef %sub) #10
  br label %cond.end

cond.end:                                         ; preds = %do.body, %cond.false
  %cond = phi i64 [ %call39, %cond.false ], [ %conv, %do.body ]
  %10 = load ptr, ptr %fread_func, align 8
  %11 = load ptr, ptr %buffer, align 8
  %12 = load ptr, ptr %in, align 8
  %call43 = tail call i64 %10(ptr noundef %11, i64 noundef 1, i64 noundef %cond, ptr noundef %12) #10
  %13 = add i64 %call43, -1
  %or.cond.not = icmp ult i64 %13, %cond
  br i1 %or.cond.not, label %do.cond, label %if.then49

if.then49:                                        ; preds = %cond.end
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.43) #10
  br label %return

do.cond:                                          ; preds = %cond.end
  %add = add i64 %call43, %passed.0
  %14 = load i64, ptr %resume_from, align 8
  %cmp53 = icmp slt i64 %add, %14
  br i1 %cmp53, label %do.body, label %if.end55, !llvm.loop !18

if.end55:                                         ; preds = %do.cond, %if.end15, %if.end22
  %infilesize = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %15 = load i64, ptr %infilesize, align 8
  %cmp57 = icmp sgt i64 %15, 0
  br i1 %cmp57, label %if.then59, label %if.end85.thread

if.then59:                                        ; preds = %if.end55
  %16 = load i64, ptr %resume_from, align 8
  %sub64 = sub nsw i64 %15, %16
  store i64 %sub64, ptr %infilesize, align 8
  %cmp67 = icmp slt i64 %sub64, 1
  br i1 %cmp67, label %land.lhs.true72, label %if.end85.thread

land.lhs.true72:                                  ; preds = %if.then59
  %bf.load74 = load i64, ptr %remote_append, align 2
  %17 = and i64 %bf.load74, 536870912
  %tobool78.not = icmp eq i64 %17, 0
  br i1 %tobool78.not, label %do.end82, label %if.then79

if.then79:                                        ; preds = %land.lhs.true72
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.44) #10
  br label %do.end82

do.end82:                                         ; preds = %land.lhs.true72, %if.then79
  tail call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #10
  %transfer = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 2, ptr %transfer, align 8
  %data.val50 = load ptr, ptr %conn1, align 8
  %state.i52 = getelementptr inbounds nuw i8, ptr %data.val50, i64 1102
  store i8 0, ptr %state.i52, align 2
  br label %return

if.end85:                                         ; preds = %lor.lhs.false
  %bf.load = load i64, ptr %remote_append, align 2
  %bf.load.fr = freeze i64 %bf.load
  %18 = and i64 %bf.load.fr, 2048
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %if.end85.thread

if.end85.thread:                                  ; preds = %if.end55, %if.then59, %if.end85
  br label %19

19:                                               ; preds = %if.end85, %if.end85.thread
  %20 = phi ptr [ @.str.45, %if.end85.thread ], [ @.str.46, %if.end85 ]
  %file90 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %21 = load ptr, ptr %file90, align 8
  %call91 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull %20, ptr noundef %21) #10
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.then93, label %return

if.then93:                                        ; preds = %19
  %data.val = load ptr, ptr %conn1, align 8
  %state.i53 = getelementptr inbounds nuw i8, ptr %data.val, i64 1102
  store i8 33, ptr %state.i53, align 2
  br label %return

return:                                           ; preds = %19, %if.then93, %if.then12, %if.then14, %do.end82, %if.then49, %if.then26
  %retval.0 = phi i32 [ 31, %if.then26 ], [ 31, %if.then49 ], [ 0, %do.end82 ], [ 0, %if.then14 ], [ %call, %if.then12 ], [ 0, %if.then93 ], [ %call91, %19 ]
  ret i32 %retval.0
}

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_type(ptr noundef %data) unnamed_addr #0 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %1 = load ptr, ptr %conn1, align 8
  %no_body = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load = load i16, ptr %no_body, align 1
  %2 = and i16 %bf.load, 4096
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %file = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %3 = load ptr, ptr %file, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.else, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %prefer_ascii = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load5 = load i32, ptr %prefer_ascii, align 4
  %4 = and i32 %bf.load5, 16384
  %tobool8.not = icmp eq i32 %4, 0
  %5 = getelementptr i8, ptr %1, i64 1048
  %.val = load i8, ptr %5, align 8
  %conv.i = sext i8 %.val to i32
  %cond.i = select i1 %tobool8.not, i32 73, i32 65
  %cmp.i.not = icmp eq i32 %cond.i, %conv.i
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  %transfer = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %transfer, align 8
  %bf.load12 = load i32, ptr %prefer_ascii, align 4
  %6 = and i32 %bf.load12, 16384
  %tobool15 = icmp ne i32 %6, 0
  %call16 = tail call fastcc i32 @ftp_nb_type(ptr noundef nonnull %data, ptr noundef nonnull %1, i1 noundef zeroext %tobool15, i8 noundef zeroext 19)
  br label %return

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %proto.i = getelementptr inbounds nuw i8, ptr %1, i64 856
  %transfer.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %transfer.i, align 8
  switch i32 %7, label %land.lhs.true.i.i [
    i32 1, label %land.lhs.true.i
    i32 0, label %if.else.i.i
  ]

land.lhs.true.i:                                  ; preds = %if.else
  %file.i = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %8 = load ptr, ptr %file.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.else.i.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i, ptr noundef nonnull @.str.35, ptr noundef nonnull %8) #10
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %return

if.then3.i:                                       ; preds = %if.then.i
  %data.val.i = load ptr, ptr %conn1, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %data.val.i, i64 1102
  store i8 23, ptr %state.i.i, align 2
  br label %return

land.lhs.true.i.i:                                ; preds = %if.else
  %file.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %.pre = load ptr, ptr %file.i.i.phi.trans.insert, align 8
  %9 = icmp eq ptr %.pre, null
  br i1 %9, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %call.i.i = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i, ptr noundef nonnull @.str.49, i32 noundef 0) #10
  %tobool1.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool1.not.i.i, label %if.then2.i.i, label %return

if.then2.i.i:                                     ; preds = %if.then.i.i
  %data.val.i.i = load ptr, ptr %conn1, align 8
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %data.val.i.i, i64 1102
  store i8 26, ptr %state.i.i.i, align 2
  br label %return

if.else.i.i:                                      ; preds = %land.lhs.true.i, %if.else, %land.lhs.true.i.i
  %call3.i.i = tail call fastcc i32 @ftp_state_prepare_transfer(ptr noundef nonnull %data)
  br label %return

return:                                           ; preds = %if.then3.i, %if.then.i, %if.else.i.i, %if.then2.i.i, %if.then.i.i, %if.then
  %retval.0 = phi i32 [ %call16, %if.then ], [ %call.i, %if.then.i ], [ 0, %if.then3.i ], [ %call.i.i, %if.then.i.i ], [ 0, %if.then2.i.i ], [ %call3.i.i, %if.else.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_nb_type(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %ascii, i8 noundef zeroext range(i8 19, 23) %newstate) unnamed_addr #0 {
entry:
  %conv = select i1 %ascii, i8 65, i8 73
  %transfertype = getelementptr inbounds nuw i8, ptr %conn, i64 1048
  %0 = load i8, ptr %transfertype, align 8
  %cmp = icmp eq i8 %0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %data, i64 32
  %data.val11 = load ptr, ptr %1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val11, i64 1102
  store i8 %newstate, ptr %state.i, align 2
  %2 = load ptr, ptr %1, align 8
  switch i8 %newstate, label %default.unreachable18 [
    i8 19, label %if.then10.i
    i8 20, label %if.then14.i
    i8 21, label %if.then20.i
    i8 22, label %if.then26.i
  ]

if.then10.i:                                      ; preds = %if.then
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  %3 = load ptr, ptr %p.i, align 8
  %proto.i = getelementptr inbounds nuw i8, ptr %2, i64 856
  %transfer.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i32, ptr %transfer.i, align 8
  switch i32 %4, label %land.lhs.true.i.i [
    i32 1, label %land.lhs.true.i
    i32 0, label %if.else.i.i
  ]

land.lhs.true.i:                                  ; preds = %if.then10.i
  %file.i = getelementptr inbounds nuw i8, ptr %2, i64 1016
  %5 = load ptr, ptr %file.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.else.i.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i13 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i, ptr noundef nonnull @.str.35, ptr noundef nonnull %5) #10
  %tobool2.not.i = icmp eq i32 %call.i13, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %return

if.then3.i:                                       ; preds = %if.then.i
  %data.val.i = load ptr, ptr %1, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %data.val.i, i64 1102
  store i8 23, ptr %state.i.i, align 2
  br label %return

land.lhs.true.i.i:                                ; preds = %if.then10.i
  %file.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 1016
  %.pre = load ptr, ptr %file.i.i.phi.trans.insert, align 8
  %6 = icmp eq ptr %.pre, null
  br i1 %6, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %call.i.i = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i, ptr noundef nonnull @.str.49, i32 noundef 0) #10
  %tobool1.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool1.not.i.i, label %if.then2.i.i, label %return

if.then2.i.i:                                     ; preds = %if.then.i.i
  %data.val.i.i = load ptr, ptr %1, align 8
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %data.val.i.i, i64 1102
  store i8 26, ptr %state.i.i.i, align 2
  br label %return

if.else.i.i:                                      ; preds = %land.lhs.true.i, %if.then10.i, %land.lhs.true.i.i
  %call3.i.i = tail call fastcc i32 @ftp_state_prepare_transfer(ptr noundef nonnull %data)
  br label %return

if.then14.i:                                      ; preds = %if.then
  %call15.i = tail call fastcc i32 @ftp_state_list(ptr noundef nonnull %data)
  br label %return

if.then20.i:                                      ; preds = %if.then
  %call.i = tail call fastcc i32 @ftp_state_quote(ptr noundef nonnull %data, i1 noundef zeroext true, i8 noundef zeroext 13)
  br label %return

if.then26.i:                                      ; preds = %if.then
  %prequote.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1800
  %item.0.i.i = load ptr, ptr %prequote.i.i, align 8
  %count1.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1088
  store i32 0, ptr %count1.i.i, align 8
  %tobool8.not.i.i = icmp eq ptr %item.0.i.i, null
  br i1 %tobool8.not.i.i, label %if.then30.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.then26.i
  %proto.i.i14 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %7 = load ptr, ptr %item.0.i.i, align 8
  %8 = load i8, ptr %7, align 1
  %cmp18.i.i = icmp eq i8 %8, 42
  %spec.select.i = zext i1 %cmp18.i.i to i32
  %spec.select1.idx.i = zext i1 %cmp18.i.i to i64
  %spec.select1.i = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select1.idx.i
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  store i32 %spec.select.i, ptr %9, align 4
  %call.i.i15 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i.i14, ptr noundef nonnull @.str.11, ptr noundef nonnull %spec.select1.i) #10
  %tobool24.not.i.i = icmp eq i32 %call.i.i15, 0
  br i1 %tobool24.not.i.i, label %if.end26.i.i, label %return

if.end26.i.i:                                     ; preds = %if.then15.i.i
  %data.val47.i.i = load ptr, ptr %1, align 8
  %state.i.i16 = getelementptr inbounds nuw i8, ptr %data.val47.i.i, i64 1102
  store i8 14, ptr %state.i.i16, align 2
  br label %return

if.then30.i.i:                                    ; preds = %if.then26.i
  %call70.i.i = tail call fastcc i32 @ftp_state_ul_setup(ptr noundef nonnull %data, i1 noundef zeroext false)
  br label %return

if.end:                                           ; preds = %entry
  %conv2 = zext nneg i8 %conv to i32
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %call5 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.48, i32 noundef %conv2) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %10 = getelementptr i8, ptr %data, i64 32
  %data.val = load ptr, ptr %10, align 8
  %state.i12 = getelementptr inbounds nuw i8, ptr %data.val, i64 1102
  store i8 %newstate, ptr %state.i12, align 2
  store i8 %conv, ptr %transfertype, align 8
  br label %return

default.unreachable18:                            ; preds = %if.then
  unreachable

return:                                           ; preds = %if.then20.i, %if.then14.i, %if.then.i.i, %if.then2.i.i, %if.else.i.i, %if.then.i, %if.then3.i, %if.then15.i.i, %if.end26.i.i, %if.then30.i.i, %if.end, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ %call5, %if.end ], [ %call15.i, %if.then14.i ], [ %call.i, %if.then20.i ], [ %call.i13, %if.then.i ], [ 0, %if.then3.i ], [ %call.i.i, %if.then.i.i ], [ 0, %if.then2.i.i ], [ %call3.i.i, %if.else.i.i ], [ %call.i.i15, %if.then15.i.i ], [ %call70.i.i, %if.then30.i.i ], [ 0, %if.end26.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_prepare_transfer(ptr noundef %data) unnamed_addr #0 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %1 = load ptr, ptr %conn1, align 8
  %transfer = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i32, ptr %transfer, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %state.i = getelementptr inbounds nuw i8, ptr %1, i64 1102
  store i8 13, ptr %state.i, align 2
  %call = tail call fastcc i32 @ftp_state_quote(ptr noundef nonnull %data, i1 noundef zeroext true, i8 noundef zeroext 13)
  br label %if.end50

if.else:                                          ; preds = %entry
  %ftp_use_port = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %ftp_use_port, align 2
  %3 = and i64 %bf.load, 8192
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.else4, label %if.then2

if.then2:                                         ; preds = %if.else
  %call3 = tail call fastcc i32 @ftp_state_use_port(ptr noundef nonnull %data, i32 noundef 0)
  br label %if.end50

if.else4:                                         ; preds = %if.else
  %4 = and i64 %bf.load, 65536
  %tobool10.not = icmp eq i64 %4, 0
  %proto.i = getelementptr inbounds nuw i8, ptr %1, i64 856
  br i1 %tobool10.not, label %if.else46, label %if.then11

if.then11:                                        ; preds = %if.else4
  %file = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %5 = load ptr, ptr %file, align 8
  %tobool13.not = icmp eq ptr %5, null
  br i1 %tobool13.not, label %if.then14, label %if.else26

if.then14:                                        ; preds = %if.then11
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 1864
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool16.not = icmp eq ptr %6, null
  br i1 %tobool16.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then14
  %list_only = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load20 = load i32, ptr %list_only, align 4
  %7 = and i32 %bf.load20, 32768
  %tobool23.not = icmp eq i32 %7, 0
  %cond = select i1 %tobool23.not, ptr @.str.52, ptr @.str.51
  br label %cond.end

cond.end:                                         ; preds = %if.then14, %cond.false
  %cond24 = phi ptr [ %cond, %cond.false ], [ %6, %if.then14 ]
  %call25 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i, ptr noundef nonnull @.str.50, ptr noundef nonnull %cond24) #10
  br label %if.end42

if.else26:                                        ; preds = %if.then11
  %upload = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load28 = load i32, ptr %upload, align 4
  %8 = and i32 %bf.load28, 1048576
  %tobool31.not = icmp eq i32 %8, 0
  br i1 %tobool31.not, label %if.else37, label %if.then32

if.then32:                                        ; preds = %if.else26
  %call36 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i, ptr noundef nonnull @.str.53, ptr noundef nonnull %5) #10
  br label %if.end42

if.else37:                                        ; preds = %if.else26
  %call41 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i, ptr noundef nonnull @.str.54, ptr noundef nonnull %5) #10
  br label %if.end42

if.end42:                                         ; preds = %if.then32, %if.else37, %cond.end
  %result.1 = phi i32 [ %call36, %if.then32 ], [ %call41, %if.else37 ], [ %call25, %cond.end ]
  %tobool43.not = icmp eq i32 %result.1, 0
  br i1 %tobool43.not, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end42
  %data.val = load ptr, ptr %conn1, align 8
  %state.i25 = getelementptr inbounds nuw i8, ptr %data.val, i64 1102
  store i8 29, ptr %state.i25, align 2
  br label %if.end50

if.else46:                                        ; preds = %if.else4
  %bits.i = getelementptr inbounds nuw i8, ptr %1, i64 704
  %bf.load.i = load i32, ptr %bits.i, align 8
  %9 = and i32 %bf.load.i, 135168
  %or.cond.not.i = icmp eq i32 %9, 4096
  br i1 %or.cond.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else46
  %bf.set.i = or disjoint i32 %bf.load.i, 131072
  store i32 %bf.set.i, ptr %bits.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.else46
  %bf.load10.i = phi i32 [ %bf.set.i, %if.then.i ], [ %bf.load.i, %if.else46 ]
  %10 = lshr i32 %bf.load10.i, 17
  %.lobit.i = and i32 %10, 1
  %cond.i = xor i32 %.lobit.i, 1
  %idxprom.i = zext nneg i32 %cond.i to i64
  %arrayidx.i = getelementptr inbounds nuw [2 x [5 x i8]], ptr @ftp_state_use_pasv.mode, i64 0, i64 %idxprom.i
  %call.i = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto.i, ptr noundef nonnull @.str.11, ptr noundef nonnull %arrayidx.i) #10
  %tobool14.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool14.not.i, label %land.lhs.true17.i, label %if.end50

land.lhs.true17.i:                                ; preds = %if.end.i
  %count1.i = getelementptr inbounds nuw i8, ptr %1, i64 1088
  store i32 %cond.i, ptr %count1.i, align 8
  %data.val.i = load ptr, ptr %conn1, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %data.val.i, i64 1102
  store i8 30, ptr %state.i.i, align 2
  %bf.load18.i = load i64, ptr %ftp_use_port, align 2
  %11 = and i64 %bf.load18.i, 536870912
  %tobool21.not.i = icmp eq i64 %11, 0
  br i1 %tobool21.not.i, label %if.end50, label %if.then22.i

if.then22.i:                                      ; preds = %land.lhs.true17.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.80) #10
  br label %if.end50

if.end50:                                         ; preds = %if.then22.i, %land.lhs.true17.i, %if.end.i, %if.then2, %if.end42, %if.then44, %if.then
  %result.0 = phi i32 [ %call, %if.then ], [ %call3, %if.then2 ], [ %result.1, %if.end42 ], [ 0, %if.then44 ], [ %call.i, %if.end.i ], [ 0, %land.lhs.true17.i ], [ 0, %if.then22.i ]
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_use_port(ptr noundef %data, i32 noundef range(i32 3, 2) %fcmd) unnamed_addr #0 {
entry:
  %portsock = alloca i32, align 4
  %myhost = alloca [47 x i8], align 16
  %ss = alloca %struct.Curl_sockaddr_storage, align 8
  %sslen = alloca i32, align 4
  %hbuf = alloca [1025 x i8], align 16
  %h = alloca ptr, align 8
  %buffer = alloca [256 x i8], align 16
  %ipstr = alloca [50 x i8], align 16
  %target = alloca [67 x i8], align 16
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 -1, ptr %portsock, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(47) %myhost, i8 0, i64 47, i1 false)
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 1912
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr null, ptr %h, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then79, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %cmp = icmp ugt i64 %call, 1
  br i1 %cmp, label %if.then, label %if.then79

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, ptr %1, align 1
  switch i8 %2, label %if.else18 [
    i8 91, label %if.then10
    i8 58, label %if.then36
  ]

if.then10:                                        ; preds = %if.then
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 1
  %call11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 93) #11
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.then79, label %if.then13

if.then13:                                        ; preds = %if.then10
  %sub.ptr.lhs.cast = ptrtoint ptr %call11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.then36

if.else18:                                        ; preds = %if.then
  %call19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #11
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %do.end, label %if.then21

if.then21:                                        ; preds = %if.else18
  %sub.ptr.lhs.cast22 = ptrtoint ptr %call19 to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %1 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  %sin6_addr = getelementptr inbounds nuw i8, ptr %ss, i64 8
  %call25 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %1, ptr noundef nonnull %sin6_addr) #10
  %cmp26 = icmp eq i32 %call25, 1
  br i1 %cmp26, label %if.end52, label %if.then36

if.then36:                                        ; preds = %if.then13, %if.then, %if.then21
  %addr.0 = phi ptr [ %add.ptr, %if.then13 ], [ null, %if.then ], [ %1, %if.then21 ]
  %addrlen.0 = phi i64 [ %sub.ptr.sub, %if.then13 ], [ 0, %if.then ], [ %sub.ptr.sub24, %if.then21 ]
  %ip_end.0 = phi ptr [ %call11, %if.then13 ], [ %1, %if.then ], [ %call19, %if.then21 ]
  %call37 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ip_end.0, i32 noundef 58) #11
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.end52, label %if.then39

if.then39:                                        ; preds = %if.then36
  %add.ptr40 = getelementptr inbounds nuw i8, ptr %call37, i64 1
  %call41 = call i64 @strtoul(ptr nocapture noundef nonnull %add.ptr40, ptr noundef null, i32 noundef 10) #10
  %call42 = call zeroext i16 @curlx_ultous(i64 noundef %call41) #10
  %call43 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call37, i32 noundef 45) #11
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %if.end52, label %if.then45

if.then45:                                        ; preds = %if.then39
  %add.ptr46 = getelementptr inbounds nuw i8, ptr %call43, i64 1
  %call47 = call i64 @strtoul(ptr nocapture noundef nonnull %add.ptr46, ptr noundef null, i32 noundef 10) #10
  %call48 = call zeroext i16 @curlx_ultous(i64 noundef %call47) #10
  br label %if.end52

if.end52:                                         ; preds = %if.then21, %if.then39, %if.then36, %if.then45
  %addrlen.0148 = phi i64 [ %addrlen.0, %if.then45 ], [ %addrlen.0, %if.then36 ], [ %addrlen.0, %if.then39 ], [ %sub.ptr.sub24, %if.then21 ]
  %addr.0147 = phi ptr [ %addr.0, %if.then45 ], [ %addr.0, %if.then36 ], [ %addr.0, %if.then39 ], [ %1, %if.then21 ]
  %port_min.2 = phi i16 [ %call42, %if.then45 ], [ 0, %if.then36 ], [ %call42, %if.then39 ], [ 0, %if.then21 ]
  %port_max.2 = phi i16 [ %call48, %if.then45 ], [ 0, %if.then36 ], [ %call42, %if.then39 ], [ 0, %if.then21 ]
  %cmp55 = icmp ugt i16 %port_min.2, %port_max.2
  %spec.select137 = select i1 %cmp55, i16 0, i16 %port_min.2
  %spec.select138 = select i1 %cmp55, i16 0, i16 %port_max.2
  %tobool59.not = icmp eq i64 %addrlen.0148, 0
  br i1 %tobool59.not, label %if.then79, label %do.end

do.end:                                           ; preds = %if.else18, %if.end52
  %spec.select138186 = phi i16 [ %spec.select138, %if.end52 ], [ 0, %if.else18 ]
  %spec.select137185 = phi i16 [ %spec.select137, %if.end52 ], [ 0, %if.else18 ]
  %addr.0147184 = phi ptr [ %addr.0147, %if.end52 ], [ %1, %if.else18 ]
  %addrlen.0148183 = phi i64 [ %addrlen.0148, %if.end52 ], [ %call, %if.else18 ]
  %cmp61 = icmp ugt i64 %addrlen.0148183, 49
  br i1 %cmp61, label %if.end322, label %if.end64

if.end64:                                         ; preds = %do.end
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %ipstr, ptr align 1 %addr.0147184, i64 %addrlen.0148183, i1 false)
  %arrayidx65 = getelementptr inbounds nuw [50 x i8], ptr %ipstr, i64 0, i64 %addrlen.0148183
  store i8 0, ptr %arrayidx65, align 1
  %remote_addr = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %remote_addr, align 8
  %4 = load i32, ptr %3, align 8
  %_sa_ex_u = getelementptr inbounds nuw i8, ptr %3, i64 16
  %call67 = call i32 @Curl_ipv6_scope(ptr noundef nonnull %_sa_ex_u) #10
  %scope_id = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %5 = load i32, ptr %scope_id, align 4
  %call70 = call i32 @Curl_if2ip(i32 noundef %4, i32 noundef %call67, i32 noundef %5, ptr noundef nonnull %ipstr, ptr noundef nonnull %hbuf, i32 noundef 1025) #10
  switch i32 %call70, label %if.then79 [
    i32 0, label %if.end104
    i32 1, label %if.end322
    i32 2, label %sw.bb73
  ]

sw.bb73:                                          ; preds = %if.end64
  br label %if.end104

if.then79:                                        ; preds = %if.then10, %if.end64, %land.lhs.true, %entry, %if.end52
  %port_min.0.ph = phi i16 [ %spec.select137, %if.end52 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ %spec.select137185, %if.end64 ], [ 0, %if.then10 ]
  %port_max.0.ph = phi i16 [ %spec.select138, %if.end52 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ %spec.select138186, %if.end64 ], [ 0, %if.then10 ]
  store i32 128, ptr %sslen, align 4
  %sock = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load i32, ptr %sock, align 8
  %call81 = call i32 @getsockname(i32 noundef %6, ptr noundef nonnull %ss, ptr noundef nonnull %sslen) #10
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %if.end87, label %if.then83

if.then83:                                        ; preds = %if.then79
  %call84 = tail call ptr @__errno_location() #12
  %7 = load i32, ptr %call84, align 4
  %call86 = call ptr @Curl_strerror(i32 noundef %7, ptr noundef nonnull %buffer, i64 noundef 256) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.55, ptr noundef %call86) #10
  br label %if.end322

if.end87:                                         ; preds = %if.then79
  %8 = load i16, ptr %ss, align 8
  %cond1 = icmp eq i16 %8, 10
  %conv88 = zext i16 %8 to i32
  %.sink.sroa.sel.v = select i1 %cond1, i64 8, i64 4
  %.sink.sroa.sel = getelementptr inbounds nuw i8, ptr %ss, i64 %.sink.sroa.sel.v
  %call98 = call ptr @inet_ntop(i32 noundef %conv88, ptr noundef nonnull %.sink.sroa.sel, ptr noundef nonnull %hbuf, i32 noundef 1025) #10
  %tobool100.not = icmp eq ptr %call98, null
  br i1 %tobool100.not, label %if.end322, label %if.end104

if.end104:                                        ; preds = %if.end64, %sw.bb73, %if.end87
  %port_max.0155 = phi i16 [ %port_max.0.ph, %if.end87 ], [ %spec.select138186, %sw.bb73 ], [ %spec.select138186, %if.end64 ]
  %port_min.0153 = phi i16 [ %port_min.0.ph, %if.end87 ], [ %spec.select137185, %sw.bb73 ], [ %spec.select137185, %if.end64 ]
  %host.1 = phi ptr [ %hbuf, %if.end87 ], [ %hbuf, %sw.bb73 ], [ %ipstr, %if.end64 ]
  %possibly_non_local.0 = phi i1 [ false, %if.end87 ], [ true, %sw.bb73 ], [ true, %if.end64 ]
  %call105 = call i32 @Curl_resolv(ptr noundef nonnull %data, ptr noundef nonnull %host.1, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %h) #10
  %cmp106 = icmp eq i32 %call105, 1
  br i1 %cmp106, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.end104
  %call109 = call i32 @Curl_resolver_wait_resolv(ptr noundef nonnull %data, ptr noundef nonnull %h) #10
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.end104
  %9 = load ptr, ptr %h, align 8
  %tobool111.not = icmp eq ptr %9, null
  br i1 %tobool111.not, label %if.then117, label %if.end115

if.end115:                                        ; preds = %if.end110
  %10 = load ptr, ptr %9, align 8
  call void @Curl_resolv_unlock(ptr noundef nonnull %data, ptr noundef nonnull %9) #10
  %tobool116.not = icmp eq ptr %10, null
  br i1 %tobool116.not, label %if.then117, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end115
  %transport = getelementptr inbounds nuw i8, ptr %0, i64 1166
  br label %for.body

if.then117:                                       ; preds = %if.end110, %if.end115
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.56, ptr noundef nonnull %host.1) #10
  br label %if.end322

for.body:                                         ; preds = %for.cond.preheader, %if.then123
  %ai.0199 = phi ptr [ %10, %for.cond.preheader ], [ %12, %if.then123 ]
  %11 = load i8, ptr %transport, align 2
  %conv120 = zext i8 %11 to i32
  %call121 = call i32 @Curl_socket_open(ptr noundef nonnull %data, ptr noundef nonnull %ai.0199, ptr noundef null, i32 noundef %conv120, ptr noundef nonnull %portsock) #10
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %do.end132, label %if.then123

if.then123:                                       ; preds = %for.body
  %ai_next = getelementptr inbounds nuw i8, ptr %ai.0199, i64 40
  %12 = load ptr, ptr %ai_next, align 8
  %tobool119.not = icmp eq ptr %12, null
  br i1 %tobool119.not, label %if.then127, label %for.body, !llvm.loop !19

if.then127:                                       ; preds = %if.then123
  %call124 = tail call ptr @__errno_location() #12
  %13 = load i32, ptr %call124, align 4
  %call129 = call ptr @Curl_strerror(i32 noundef %13, ptr noundef nonnull %buffer, i64 noundef 256) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.57, ptr noundef %call129) #10
  br label %if.end322

do.end132:                                        ; preds = %for.body
  %ai_addr = getelementptr inbounds nuw i8, ptr %ai.0199, i64 32
  %14 = load ptr, ptr %ai_addr, align 8
  %ai_addrlen = getelementptr inbounds nuw i8, ptr %ai.0199, i64 16
  %15 = load i32, ptr %ai_addrlen, align 8
  %conv133 = zext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %ss, ptr align 2 %14, i64 %conv133, i1 false)
  %16 = load i32, ptr %ai_addrlen, align 8
  store i32 %16, ptr %sslen, align 4
  %cmp138.not202 = icmp ugt i16 %port_min.0153, %port_max.0155
  %sin6_port = getelementptr inbounds nuw i8, ptr %ss, i64 2
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %sock171 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br i1 %cmp138.not202, label %if.then198, label %for.cond135.outer

for.cond135.outer:                                ; preds = %do.end132
  br i1 %possibly_non_local.0, label %for.body140, label %for.body140.us.preheader

for.body140.us.preheader:                         ; preds = %do.end170, %for.cond135.outer
  br label %for.body140.us

for.body140.us:                                   ; preds = %for.body140.us.preheader, %if.end192.us
  %port.0203.us = phi i16 [ %inc.us, %if.end192.us ], [ %port_min.0153, %for.body140.us.preheader ]
  %call146.us = call zeroext i16 @htons(i16 noundef zeroext %port.0203.us) #12
  store i16 %call146.us, ptr %sin6_port, align 2
  %17 = load i32, ptr %portsock, align 4
  %18 = load i32, ptr %sslen, align 4
  %call150.us = call i32 @bind(i32 noundef %17, ptr noundef nonnull %ss, i32 noundef %18) #10
  %tobool151.not.us = icmp eq i32 %call150.us, 0
  br i1 %tobool151.not.us, label %if.end199, label %if.then152.us

if.then152.us:                                    ; preds = %for.body140.us
  %call153.us = tail call ptr @__errno_location() #12
  %19 = load i32, ptr %call153.us, align 4
  switch i32 %19, label %if.then186 [
    i32 98, label %if.end192.us
    i32 13, label %if.end192.us
  ]

if.end192.us:                                     ; preds = %if.then152.us, %if.then152.us
  %inc.us = add i16 %port.0203.us, 1
  %cmp138.not.us = icmp ugt i16 %inc.us, %port_max.0155
  br i1 %cmp138.not.us, label %if.then198, label %for.body140.us, !llvm.loop !20

for.body140:                                      ; preds = %for.cond135.outer, %if.end192
  %port.0203 = phi i16 [ %inc, %if.end192 ], [ %port_min.0153, %for.cond135.outer ]
  %call146 = call zeroext i16 @htons(i16 noundef zeroext %port.0203) #12
  store i16 %call146, ptr %sin6_port, align 2
  %20 = load i32, ptr %portsock, align 4
  %21 = load i32, ptr %sslen, align 4
  %call150 = call i32 @bind(i32 noundef %20, ptr noundef nonnull %ss, i32 noundef %21) #10
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %if.end199, label %if.then152

if.then152:                                       ; preds = %for.body140
  %call153 = tail call ptr @__errno_location() #12
  %22 = load i32, ptr %call153, align 4
  switch i32 %22, label %if.then186 [
    i32 99, label %land.lhs.true162
    i32 98, label %if.end192
    i32 13, label %if.end192
  ]

land.lhs.true162:                                 ; preds = %if.then152
  %bf.load = load i64, ptr %verbose, align 2
  %23 = and i64 %bf.load, 536870912
  %tobool164.not = icmp eq i64 %23, 0
  br i1 %tobool164.not, label %do.end170, label %if.then165

if.then165:                                       ; preds = %land.lhs.true162
  %conv136.le200 = zext i16 %port.0203 to i32
  %call168 = call ptr @Curl_strerror(i32 noundef 99, ptr noundef nonnull %buffer, i64 noundef 256) #10
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.58, i32 noundef %conv136.le200, ptr noundef %call168) #10
  br label %do.end170

do.end170:                                        ; preds = %land.lhs.true162, %if.then165
  store i32 128, ptr %sslen, align 4
  %24 = load i32, ptr %sock171, align 8
  %call173 = call i32 @getsockname(i32 noundef %24, ptr noundef nonnull %ss, ptr noundef nonnull %sslen) #10
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %for.body140.us.preheader, label %if.then175, !llvm.loop !20

if.then175:                                       ; preds = %do.end170
  %25 = load i32, ptr %call153, align 4
  %call178 = call ptr @Curl_strerror(i32 noundef %25, ptr noundef nonnull %buffer, i64 noundef 256) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.55, ptr noundef %call178) #10
  br label %if.end322

if.then186:                                       ; preds = %if.then152, %if.then152.us
  %.us-phi = phi i16 [ %port.0203.us, %if.then152.us ], [ %port.0203, %if.then152 ]
  %.us-phi204 = phi i32 [ %19, %if.then152.us ], [ %22, %if.then152 ]
  %conv136.le = zext i16 %.us-phi to i32
  %call189 = call ptr @Curl_strerror(i32 noundef %.us-phi204, ptr noundef nonnull %buffer, i64 noundef 256) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.59, i32 noundef %conv136.le, ptr noundef %call189) #10
  br label %if.end322

if.end192:                                        ; preds = %if.then152, %if.then152
  %inc = add i16 %port.0203, 1
  %cmp138.not = icmp ugt i16 %inc, %port_max.0155
  br i1 %cmp138.not, label %if.then198, label %for.body140, !llvm.loop !20

if.then198:                                       ; preds = %if.end192, %if.end192.us, %do.end132
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.60) #10
  br label %if.end322

if.end199:                                        ; preds = %for.body140, %for.body140.us
  store i32 128, ptr %sslen, align 4
  %26 = load i32, ptr %portsock, align 4
  %call200 = call i32 @getsockname(i32 noundef %26, ptr noundef nonnull %ss, ptr noundef nonnull %sslen) #10
  %tobool201.not = icmp eq i32 %call200, 0
  br i1 %tobool201.not, label %do.end208, label %if.then202

if.then202:                                       ; preds = %if.end199
  %call203 = tail call ptr @__errno_location() #12
  %27 = load i32, ptr %call203, align 4
  %call205 = call ptr @Curl_strerror(i32 noundef %27, ptr noundef nonnull %buffer, i64 noundef 256) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.55, ptr noundef %call205) #10
  br label %if.end322

do.end208:                                        ; preds = %if.end199
  %28 = load i32, ptr %portsock, align 4
  %call209 = call i32 @listen(i32 noundef %28, i32 noundef 1) #10
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %do.end217, label %if.then211

if.then211:                                       ; preds = %do.end208
  %call212 = tail call ptr @__errno_location() #12
  %29 = load i32, ptr %call212, align 4
  %call214 = call ptr @Curl_strerror(i32 noundef %29, ptr noundef nonnull %buffer, i64 noundef 256) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.57, ptr noundef %call214) #10
  br label %if.end322

do.end217:                                        ; preds = %do.end208
  call void @Curl_printable_address(ptr noundef nonnull %ai.0199, ptr noundef nonnull %myhost, i64 noundef 47) #10
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load219 = load i32, ptr %bits, align 8
  %30 = and i32 %bf.load219, 266240
  %or.cond139.not = icmp eq i32 %30, 4096
  br i1 %or.cond139.not, label %if.then229, label %if.end233

if.then229:                                       ; preds = %do.end217
  %bf.set = or disjoint i32 %bf.load219, 262144
  store i32 %bf.set, ptr %bits, align 8
  br label %if.end233

if.end233:                                        ; preds = %if.then229, %do.end217
  %bf.load239 = phi i32 [ %bf.set, %if.then229 ], [ %bf.load219, %do.end217 ]
  %31 = and i32 %bf.load239, 262144
  %32 = load i16, ptr %ss, align 8
  %.fr = freeze i16 %32
  %cmp253.not = icmp eq i16 %.fr, 2
  %33 = load i16, ptr %sin6_port, align 2
  br i1 %cmp253.not, label %for.body237.us, label %for.body237

for.body237.us:                                   ; preds = %if.end233, %for.inc313.us
  %fcmd.addr.0213.us = phi i32 [ %inc314.us, %for.inc313.us ], [ %fcmd, %if.end233 ]
  %34 = or i32 %31, %fcmd.addr.0213.us
  %or.cond3.us = icmp eq i32 %34, 0
  br i1 %or.cond3.us, label %for.inc313.us, label %sw.epilog266.us

sw.epilog266.us:                                  ; preds = %for.body237.us
  switch i32 %fcmd.addr.0213.us, label %for.inc313.us [
    i32 0, label %if.then269
    i32 1, label %while.cond.preheader
  ]

for.inc313.us:                                    ; preds = %sw.epilog266.us, %for.body237.us
  %inc314.us = add i32 %fcmd.addr.0213.us, 1
  %cmp235.not.us = icmp eq i32 %inc314.us, 2
  br i1 %cmp235.not.us, label %for.end315, label %for.body237.us, !llvm.loop !21

for.body237:                                      ; preds = %if.end233, %for.inc313
  %fcmd.addr.0213 = phi i32 [ %inc314, %for.inc313 ], [ %fcmd, %if.end233 ]
  %cmp244 = icmp eq i32 %fcmd.addr.0213, 0
  %35 = or i32 %31, %fcmd.addr.0213
  %or.cond3 = icmp eq i32 %35, 0
  br i1 %or.cond3, label %for.inc313, label %if.end247

if.end247:                                        ; preds = %for.body237
  %cmp248.not = icmp eq i32 %fcmd.addr.0213, 1
  br i1 %cmp248.not, label %for.end315, label %if.end256

if.end256:                                        ; preds = %if.end247
  switch i16 %.fr, label %for.inc313 [
    i16 2, label %sw.epilog266
    i16 10, label %sw.epilog266
  ]

sw.epilog266:                                     ; preds = %if.end256, %if.end256
  br i1 %cmp244, label %if.then269, label %for.inc313

if.then269:                                       ; preds = %sw.epilog266, %sw.epilog266.us
  %cond = phi i32 [ 1, %sw.epilog266.us ], [ 2, %sw.epilog266 ]
  %call264 = call zeroext i16 @ntohs(i16 noundef zeroext %33) #12
  %conv277 = zext i16 %call264 to i32
  %call278 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.61, ptr noundef nonnull @ftp_state_use_port.mode, i32 noundef %cond, ptr noundef nonnull %myhost, i32 noundef %conv277) #10
  %tobool279.not = icmp eq i32 %call278, 0
  br i1 %tobool279.not, label %for.end315, label %if.then280

if.then280:                                       ; preds = %if.then269
  %call281 = call ptr @curl_easy_strerror(i32 noundef %call278) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.62, ptr noundef %call281) #10
  br label %if.end322

while.cond.preheader:                             ; preds = %sw.epilog266.us
  %call261.us.le = call zeroext i16 @ntohs(i16 noundef zeroext %33) #12
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end297
  %source.0 = phi ptr [ %incdec.ptr298, %if.end297 ], [ %myhost, %while.cond.preheader ]
  %dest.0 = phi ptr [ %incdec.ptr, %if.end297 ], [ %target, %while.cond.preheader ]
  %36 = load i8, ptr %source.0, align 1
  switch i8 %36, label %if.else296 [
    i8 0, label %while.end
    i8 46, label %if.end297
  ]

if.else296:                                       ; preds = %while.cond
  br label %if.end297

if.end297:                                        ; preds = %while.cond, %if.else296
  %storemerge = phi i8 [ %36, %if.else296 ], [ 44, %while.cond ]
  store i8 %storemerge, ptr %dest.0, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %dest.0, i64 1
  %incdec.ptr298 = getelementptr inbounds nuw i8, ptr %source.0, i64 1
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %dest.0, align 1
  %conv299 = zext i16 %call261.us.le to i32
  %shr = lshr i32 %conv299, 8
  %and = and i32 %conv299, 255
  %call301 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %dest.0, i64 noundef 20, ptr noundef nonnull @.str.63, i32 noundef %shr, i32 noundef %and) #10
  %call307 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ftp_state_use_port.mode, i64 5), ptr noundef nonnull %target) #10
  %tobool308.not = icmp eq i32 %call307, 0
  br i1 %tobool308.not, label %for.end315, label %if.then309

if.then309:                                       ; preds = %while.end
  %call310 = call ptr @curl_easy_strerror(i32 noundef %call307) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.65, ptr noundef %call310) #10
  br label %if.end322

for.inc313:                                       ; preds = %sw.epilog266, %if.end256, %for.body237
  %inc314 = add i32 %fcmd.addr.0213, 1
  %cmp235.not = icmp eq i32 %inc314, 2
  br i1 %cmp235.not, label %for.end315, label %for.body237, !llvm.loop !21

for.end315:                                       ; preds = %if.end247, %for.inc313, %for.inc313.us, %while.end, %if.then269
  %fcmd.addr.0189 = phi i32 [ 1, %while.end ], [ 0, %if.then269 ], [ 2, %for.inc313.us ], [ 2, %for.inc313 ], [ 2, %if.end247 ]
  %count1 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 %fcmd.addr.0189, ptr %count1, align 8
  %call316 = call i32 @Curl_conn_tcp_listen_set(ptr noundef nonnull %data, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %portsock) #10
  %tobool317.not = icmp eq i32 %call316, 0
  br i1 %tobool317.not, label %if.end322.thread, label %if.end322

if.end322.thread:                                 ; preds = %for.end315
  %data.val141 = load ptr, ptr %conn1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val141, i64 1102
  store i8 28, ptr %state.i, align 2
  br label %if.end327

if.end322:                                        ; preds = %if.end64, %if.end87, %if.then83, %if.then117, %if.then127, %if.then309, %for.end315, %if.then280, %if.then211, %if.then202, %if.then198, %if.then186, %if.then175, %do.end
  %result.0.ph = phi i32 [ 30, %if.end64 ], [ 30, %if.end87 ], [ 30, %if.then83 ], [ 30, %if.then117 ], [ 30, %if.then127 ], [ %call307, %if.then309 ], [ %call316, %for.end315 ], [ %call278, %if.then280 ], [ 30, %if.then211 ], [ 30, %if.then202 ], [ 30, %if.then198 ], [ 30, %if.then186 ], [ 30, %if.then175 ], [ 30, %do.end ]
  %data.val = load ptr, ptr %conn1, align 8
  %state.i142 = getelementptr inbounds nuw i8, ptr %data.val, i64 1102
  store i8 0, ptr %state.i142, align 2
  %.pr = load i32, ptr %portsock, align 4
  %cmp323.not = icmp eq i32 %.pr, -1
  br i1 %cmp323.not, label %if.end327, label %if.then325

if.then325:                                       ; preds = %if.end322
  %call326 = call i32 @Curl_socket_close(ptr noundef nonnull %data, ptr noundef %0, i32 noundef %.pr) #10
  br label %if.end327

if.end327:                                        ; preds = %if.end322.thread, %if.then325, %if.end322
  %result.0162165 = phi i32 [ 0, %if.end322.thread ], [ %result.0.ph, %if.then325 ], [ %result.0.ph, %if.end322 ]
  ret i32 %result.0162165
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i16 @curlx_ultous(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @Curl_if2ip(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_ipv6_scope(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Curl_resolv(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_resolver_wait_resolv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_resolv_unlock(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_socket_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @Curl_printable_address(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_conn_tcp_listen_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_socket_close(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_getdate_capped(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @client_write_header(ptr noundef %data, ptr noundef nonnull %buf, i64 noundef %blen) unnamed_addr #0 {
entry:
  %include_header = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %include_header, align 2
  %bf.set = or i64 %bf.load, 33554432
  store i64 %bf.set, ptr %include_header, align 2
  %call = tail call i32 @Curl_client_write(ptr noundef %data, i32 noundef 4, ptr noundef nonnull %buf, i64 noundef %blen) #10
  %cond = and i64 %bf.load, 33554432
  %bf.load7 = load i64, ptr %include_header, align 2
  %bf.clear8 = and i64 %bf.load7, -33554433
  %bf.set9 = or disjoint i64 %bf.clear8, %cond
  store i64 %bf.set9, ptr %include_header, align 2
  ret i32 %call
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_list(ptr noundef %data) unnamed_addr #0 {
entry:
  %rawPath = alloca ptr, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %ftp_filemethod = getelementptr inbounds nuw i8, ptr %data, i64 1776
  %1 = load i8, ptr %ftp_filemethod, align 8
  %cmp = icmp eq i8 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %rawPath, align 8
  %call = call i32 @Curl_urldecode(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %rawPath, ptr noundef null, i32 noundef 3) #10
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %rawPath, align 8
  %call6 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #11
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp9 = icmp eq ptr %call6, %4
  %spec.select = select i1 %cmp9, i64 1, i64 %sub.ptr.sub
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %spec.select
  store i8 0, ptr %arrayidx, align 1
  br label %if.end14

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr @Curl_cfree, align 8
  call void %5(ptr noundef nonnull %4) #10
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.else, %land.lhs.true, %entry
  %lstArg.0 = phi ptr [ %4, %if.then8 ], [ null, %if.else ], [ null, %land.lhs.true ], [ null, %entry ]
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %data, i64 1864
  %6 = load ptr, ptr %arrayidx16, align 8
  %tobool17.not = icmp eq ptr %6, null
  br i1 %tobool17.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end14
  %list_only = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %list_only, align 4
  %7 = and i32 %bf.load, 32768
  %tobool21.not = icmp eq i32 %7, 0
  %cond = select i1 %tobool21.not, ptr @.str.52, ptr @.str.51
  br label %cond.end

cond.end:                                         ; preds = %if.end14, %cond.false
  %cond22 = phi ptr [ %cond, %cond.false ], [ %6, %if.end14 ]
  %tobool23.not = icmp eq ptr %lstArg.0, null
  %cond24 = select i1 %tobool23.not, ptr @.str.26, ptr @.str.76
  %cond29 = select i1 %tobool23.not, ptr @.str.26, ptr %lstArg.0
  %call30 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.75, ptr noundef nonnull %cond22, ptr noundef nonnull %cond24, ptr noundef nonnull %cond29) #10
  %8 = load ptr, ptr @Curl_cfree, align 8
  call void %8(ptr noundef %lstArg.0) #10
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %return, label %if.end33

if.end33:                                         ; preds = %cond.end
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %call34 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.11, ptr noundef nonnull %call30) #10
  %9 = load ptr, ptr @Curl_cfree, align 8
  call void %9(ptr noundef nonnull %call30) #10
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %return

if.then36:                                        ; preds = %if.end33
  %data.val = load ptr, ptr %conn1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val, i64 1102
  store i8 31, ptr %state.i, align 2
  br label %return

return:                                           ; preds = %if.end33, %if.then36, %cond.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 27, %cond.end ], [ 0, %if.then36 ], [ %call34, %if.end33 ]
  ret i32 %retval.0
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_epsv_disable(ptr noundef %data, ptr noundef %conn) unnamed_addr #0 {
entry:
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %0 = and i32 %bf.load, 4106
  %or.cond16 = icmp eq i32 %0, 4096
  br i1 %or.cond16, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.89) #10
  br label %return

do.body:                                          ; preds = %entry
  %tobool11.not = icmp eq ptr %data, null
  br i1 %tobool11.not, label %do.end, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load13 = load i64, ptr %verbose, align 2
  %1 = and i64 %bf.load13, 536870912
  %tobool16.not = icmp eq i64 %1, 0
  br i1 %tobool16.not, label %do.end, label %if.then17

if.then17:                                        ; preds = %land.lhs.true12
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.90) #10
  %bf.load20.pre = load i32, ptr %bits, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %land.lhs.true12, %if.then17
  %bf.load20 = phi i32 [ %bf.load, %do.body ], [ %bf.load, %land.lhs.true12 ], [ %bf.load20.pre, %if.then17 ]
  %bf.clear21 = and i32 %bf.load20, -131073
  store i32 %bf.clear21, ptr %bits, align 8
  tail call void @Curl_conn_close(ptr noundef %data, i32 noundef 1) #10
  tail call void @Curl_conn_cf_discard_all(ptr noundef %data, ptr noundef nonnull %conn, i32 noundef 1) #10
  %errorbuf = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load22 = load i32, ptr %errorbuf, align 4
  %bf.clear23 = and i32 %bf.load22, -9
  store i32 %bf.clear23, ptr %errorbuf, align 4
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %call = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.91) #10
  %tobool25.not = icmp eq i32 %call, 0
  br i1 %tobool25.not, label %if.then26, label %return

if.then26:                                        ; preds = %do.end
  %count1 = getelementptr inbounds nuw i8, ptr %conn, i64 1088
  %2 = load i32, ptr %count1, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %count1, align 8
  %3 = getelementptr i8, ptr %data, i64 32
  %data.val = load ptr, ptr %3, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val, i64 1102
  store i8 30, ptr %state.i, align 2
  br label %return

return:                                           ; preds = %do.end, %if.then26, %if.then
  %retval.0 = phi i32 [ 8, %if.then ], [ 0, %if.then26 ], [ %call, %do.end ]
  ret i32 %retval.0
}

declare void @Curl_conn_ev_update_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ftp_pasv_verbose(ptr noundef %data, ptr noundef %ai, ptr noundef %newhost, i32 noundef range(i32 0, 65536) %port) unnamed_addr #0 {
entry:
  %buf = alloca [256 x i8], align 16
  call void @Curl_printable_address(ptr noundef %ai, ptr noundef nonnull %buf, i64 noundef 256) #10
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %0 = and i64 %bf.load, 536870912
  %tobool1.not = icmp eq i64 %0, 0
  br i1 %tobool1.not, label %do.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.92, ptr noundef %newhost, ptr noundef nonnull %buf, i32 noundef %port) #10
  br label %do.end

do.end:                                           ; preds = %entry, %land.lhs.true, %if.then
  ret void
}

declare void @Curl_conn_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_discard_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @AllowServerConnect(ptr noundef %data, ptr nocapture noundef nonnull initializes((0, 1)) %connected) unnamed_addr #0 {
entry:
  %now.i = alloca %struct.curltime, align 8
  store i8 0, ptr %connected, align 1
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %0 = and i64 %bf.load, 536870912
  %tobool1.not = icmp eq i64 %0, 0
  br i1 %tobool1.not, label %do.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.101) #10
  br label %do.end

do.end:                                           ; preds = %entry, %land.lhs.true, %if.then
  %call = tail call { i64, i32 } @Curl_pgrsTime(ptr noundef %data, i32 noundef 10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %now.i)
  %accepttimeout.i = getelementptr inbounds nuw i8, ptr %data, i64 1780
  %1 = load i32, ptr %accepttimeout.i, align 4
  %cmp.not.i = icmp eq i32 %1, 0
  %narrow.i = select i1 %cmp.not.i, i32 60000, i32 %1
  %spec.select.i = zext i32 %narrow.i to i64
  %call.i = tail call { i64, i32 } @Curl_now() #10
  %2 = extractvalue { i64, i32 } %call.i, 0
  %3 = extractvalue { i64, i32 } %call.i, 1
  store i64 %2, ptr %now.i, align 8
  %tmp.sroa.2.0.now.sroa_idx.i = getelementptr inbounds nuw i8, ptr %now.i, i64 8
  store i32 %3, ptr %tmp.sroa.2.0.now.sroa_idx.i, align 8
  %call3.i = call i64 @Curl_timeleft(ptr noundef %data, ptr noundef nonnull %now.i, i1 noundef zeroext false) #10
  %tobool.not.i = icmp ne i64 %call3.i, 0
  %cmp4.i = icmp slt i64 %call3.i, %spec.select.i
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %ftp_timeleft_accept.exit, label %if.else.i

if.else.i:                                        ; preds = %do.end
  %t_acceptdata.i = getelementptr inbounds nuw i8, ptr %data, i64 2928
  %4 = load i64, ptr %now.i, align 8
  %5 = load i32, ptr %tmp.sroa.2.0.now.sroa_idx.i, align 8
  %6 = load i64, ptr %t_acceptdata.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %data, i64 2936
  %8 = load i32, ptr %7, align 8
  %call7.i = call i64 @Curl_timediff(i64 %4, i32 %5, i64 %6, i32 %8) #10
  %sub.i = sub nsw i64 %spec.select.i, %call7.i
  %tobool8.not.i = icmp eq i64 %call7.i, %spec.select.i
  br i1 %tobool8.not.i, label %ftp_timeleft_accept.exit.thread, label %ftp_timeleft_accept.exit

ftp_timeleft_accept.exit.thread:                  ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %now.i)
  br label %if.then3

ftp_timeleft_accept.exit:                         ; preds = %if.else.i, %do.end
  %retval.0.i = phi i64 [ %call3.i, %do.end ], [ %sub.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %now.i)
  %cmp = icmp slt i64 %retval.0.i, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %ftp_timeleft_accept.exit.thread, %ftp_timeleft_accept.exit
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.102) #10
  br label %do.end25

if.end4:                                          ; preds = %ftp_timeleft_accept.exit
  %call5 = call fastcc i32 @ReceivedServerConnect(ptr noundef nonnull %data, ptr noundef %connected)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %do.end25

if.end8:                                          ; preds = %if.end4
  %9 = load i8, ptr %connected, align 1
  %tobool9 = trunc i8 %9 to i1
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %call11 = call fastcc i32 @AcceptServerConnect(ptr noundef nonnull %data)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end14, label %do.end25

if.end14:                                         ; preds = %if.then10
  %call15 = call fastcc i32 @InitiateTransfer(ptr noundef nonnull %data)
  br label %do.end25

if.else:                                          ; preds = %if.end8
  %10 = load i32, ptr %accepttimeout.i, align 4
  %tobool20.not = icmp eq i32 %10, 0
  %narrow = select i1 %tobool20.not, i32 60000, i32 %10
  %spec.select = zext i32 %narrow to i64
  call void @Curl_expire(ptr noundef nonnull %data, i64 noundef %spec.select, i32 noundef 13) #10
  br label %do.end25

do.end25:                                         ; preds = %if.end14, %if.else, %if.then10, %if.end4, %if.then3
  %result.0 = phi i32 [ 12, %if.then3 ], [ %call5, %if.end4 ], [ %call11, %if.then10 ], [ %call15, %if.end14 ], [ 0, %if.else ]
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @InitiateTransfer(ptr noundef %data) unnamed_addr #0 {
entry:
  %connected = alloca i8, align 1
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %1 = and i32 %bf.load, 524288
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ftp_use_port = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load2 = load i64, ptr %ftp_use_port, align 2
  %2 = and i64 %bf.load2, 8192
  %tobool5.not = icmp eq i64 %2, 0
  br i1 %tobool5.not, label %if.end10, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call = tail call zeroext i1 @Curl_conn_is_ssl(ptr noundef nonnull %0, i32 noundef 1) #10
  br i1 %call, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true6
  %call7 = tail call i32 @Curl_ssl_cfilter_add(ptr noundef nonnull %data, ptr noundef nonnull %0, i32 noundef 1) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.then, %land.lhs.true6, %land.lhs.true, %entry
  %call11 = call i32 @Curl_conn_connect(ptr noundef nonnull %data, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %connected) #10
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end10
  %3 = load i8, ptr %connected, align 1
  %tobool13 = trunc i8 %3 to i1
  br i1 %tobool13, label %if.end15, label %return

if.end15:                                         ; preds = %lor.lhs.false
  %state_saved = getelementptr inbounds nuw i8, ptr %0, i64 1103
  %4 = load i8, ptr %state_saved, align 1
  %cmp = icmp eq i8 %4, 33
  br i1 %cmp, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %infilesize = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %5 = load i64, ptr %infilesize, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %data, i64 noundef %5) #10
  call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef 1) #10
  br label %if.end21

if.else:                                          ; preds = %if.end15
  %retr_size_saved = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %6 = load i64, ptr %retr_size_saved, align 8
  call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef 1, i64 noundef %6, i1 noundef zeroext false, i32 noundef -1) #10
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then17
  %pending_resp = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i8 1, ptr %pending_resp, align 8
  %data.val = load ptr, ptr %conn1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val, i64 1102
  store i8 0, ptr %state.i, align 2
  br label %return

return:                                           ; preds = %if.end10, %lor.lhs.false, %if.then, %if.end21
  %retval.0 = phi i32 [ 0, %if.end21 ], [ %call7, %if.then ], [ 0, %lor.lhs.false ], [ %call11, %if.end10 ]
  ret i32 %retval.0
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 13) i32 @ReceivedServerConnect(ptr noundef %data, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %received) unnamed_addr #0 {
entry:
  %now.i = alloca %struct.curltime, align 8
  %nread = alloca i64, align 8
  %ftpcode = alloca i32, align 4
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %sock = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1 = load i32, ptr %sock, align 8
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %2 = load i32, ptr %arrayidx3, align 4
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i8 0, ptr %received, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %now.i)
  %accepttimeout.i = getelementptr inbounds nuw i8, ptr %data, i64 1780
  %3 = load i32, ptr %accepttimeout.i, align 4
  %cmp.not.i = icmp eq i32 %3, 0
  %narrow.i = select i1 %cmp.not.i, i32 60000, i32 %3
  %spec.select.i = zext i32 %narrow.i to i64
  %call.i = tail call { i64, i32 } @Curl_now() #10
  %4 = extractvalue { i64, i32 } %call.i, 0
  %5 = extractvalue { i64, i32 } %call.i, 1
  store i64 %4, ptr %now.i, align 8
  %tmp.sroa.2.0.now.sroa_idx.i = getelementptr inbounds nuw i8, ptr %now.i, i64 8
  store i32 %5, ptr %tmp.sroa.2.0.now.sroa_idx.i, align 8
  %call3.i = call i64 @Curl_timeleft(ptr noundef %data, ptr noundef nonnull %now.i, i1 noundef zeroext false) #10
  %tobool.not.i = icmp ne i64 %call3.i, 0
  %cmp4.i = icmp slt i64 %call3.i, %spec.select.i
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true, label %if.else.i

if.else.i:                                        ; preds = %entry
  %t_acceptdata.i = getelementptr inbounds nuw i8, ptr %data, i64 2928
  %6 = load i64, ptr %now.i, align 8
  %7 = load i32, ptr %tmp.sroa.2.0.now.sroa_idx.i, align 8
  %8 = load i64, ptr %t_acceptdata.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %data, i64 2936
  %10 = load i32, ptr %9, align 8
  %call7.i = call i64 @Curl_timediff(i64 %6, i32 %7, i64 %8, i32 %10) #10
  %sub.i = sub nsw i64 %spec.select.i, %call7.i
  %tobool8.not.i = icmp eq i64 %call7.i, %spec.select.i
  %spec.select9.i = select i1 %tobool8.not.i, i64 -1, i64 %sub.i
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else.i, %entry
  %retval.0.i = phi i64 [ %call3.i, %entry ], [ %spec.select9.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %now.i)
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %11 = and i64 %bf.load, 536870912
  %tobool5.not = icmp eq i64 %11, 0
  br i1 %tobool5.not, label %do.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.103) #10
  br label %do.end

do.end:                                           ; preds = %land.lhs.true, %if.then
  %cmp = icmp slt i64 %retval.0.i, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.102) #10
  br label %return

if.end7:                                          ; preds = %do.end
  %cache_size = getelementptr inbounds nuw i8, ptr %0, i64 864
  %12 = load i64, ptr %cache_size, align 8
  %tobool8.not = icmp eq i64 %12, 0
  br i1 %tobool8.not, label %if.end31, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end7
  %13 = load ptr, ptr %proto, align 8
  %tobool10.not = icmp eq ptr %13, null
  br i1 %tobool10.not, label %if.end31, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %14 = load i8, ptr %13, align 1
  %cmp14 = icmp sgt i8 %14, 51
  br i1 %cmp14, label %land.lhs.true19, label %if.end31

land.lhs.true19:                                  ; preds = %land.lhs.true11
  %bf.load22 = load i64, ptr %verbose, align 2
  %15 = and i64 %bf.load22, 536870912
  %tobool26.not = icmp eq i64 %15, 0
  br i1 %tobool26.not, label %do.end29, label %if.then27

if.then27:                                        ; preds = %land.lhs.true19
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.104) #10
  br label %do.end29

do.end29:                                         ; preds = %land.lhs.true19, %if.then27
  %call30 = call i32 @Curl_GetFTPResponse(ptr noundef nonnull %data, ptr noundef nonnull %nread, ptr noundef nonnull %ftpcode)
  br label %return

if.end31:                                         ; preds = %land.lhs.true11, %land.lhs.true9, %if.end7
  %call32 = call i32 @Curl_socket_check(i32 noundef %1, i32 noundef %2, i32 noundef -1, i64 noundef 0) #10
  switch i32 %call32, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %return
  ]

sw.bb:                                            ; preds = %if.end31
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.105) #10
  br label %return

sw.default:                                       ; preds = %if.end31
  %and = and i32 %call32, 8
  %tobool34.not = icmp eq i32 %and, 0
  br i1 %tobool34.not, label %if.else, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %sw.default
  %bf.load41 = load i64, ptr %verbose, align 2
  %16 = and i64 %bf.load41, 536870912
  %tobool45.not = icmp eq i64 %16, 0
  br i1 %tobool45.not, label %do.end48, label %if.then46

if.then46:                                        ; preds = %land.lhs.true38
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.106) #10
  br label %do.end48

do.end48:                                         ; preds = %land.lhs.true38, %if.then46
  store i8 1, ptr %received, align 1
  br label %return

if.else:                                          ; preds = %sw.default
  %and49 = and i32 %call32, 1
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %return, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.else
  %bf.load57 = load i64, ptr %verbose, align 2
  %17 = and i64 %bf.load57, 536870912
  %tobool61.not = icmp eq i64 %17, 0
  br i1 %tobool61.not, label %do.end64, label %if.then62

if.then62:                                        ; preds = %land.lhs.true54
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.107) #10
  br label %do.end64

do.end64:                                         ; preds = %land.lhs.true54, %if.then62
  %call65 = call i32 @Curl_GetFTPResponse(ptr noundef nonnull %data, ptr noundef nonnull %nread, ptr noundef nonnull %ftpcode)
  %18 = load i32, ptr %ftpcode, align 4
  %cmp66 = icmp sgt i32 %18, 399
  %. = select i1 %cmp66, i32 10, i32 8
  br label %return

return:                                           ; preds = %if.end31, %if.else, %do.end48, %do.end64, %sw.bb, %do.end29, %if.then6
  %retval.0 = phi i32 [ 12, %if.then6 ], [ 10, %do.end29 ], [ 10, %sw.bb ], [ %., %do.end64 ], [ 0, %do.end48 ], [ 0, %if.else ], [ %call32, %if.end31 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @AcceptServerConnect(ptr noundef %data) unnamed_addr #0 {
entry:
  %s = alloca i32, align 4
  %add = alloca %struct.Curl_sockaddr_storage, align 8
  %size = alloca i32, align 4
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 396
  %1 = load i32, ptr %arrayidx, align 4
  store i32 128, ptr %size, align 4
  %call = call i32 @getsockname(i32 noundef %1, ptr noundef nonnull %add, ptr noundef nonnull %size) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end, label %if.then5

if.end:                                           ; preds = %entry
  store i32 128, ptr %size, align 4
  %call3 = call i32 @accept(i32 noundef %1, ptr noundef nonnull %add, ptr noundef nonnull %size) #10
  store i32 %call3, ptr %s, align 4
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then5, label %land.lhs.true

if.then5:                                         ; preds = %entry, %if.end
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.108) #10
  br label %return

land.lhs.true:                                    ; preds = %if.end
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %2 = and i64 %bf.load, 536870912
  %tobool7.not = icmp eq i64 %2, 0
  br i1 %tobool7.not, label %do.end, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.109) #10
  br label %do.end

do.end:                                           ; preds = %land.lhs.true, %if.then8
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load10 = load i32, ptr %bits, align 8
  %bf.clear11 = and i32 %bf.load10, -8193
  store i32 %bf.clear11, ptr %bits, align 8
  %call12 = call i32 @curlx_nonblock(i32 noundef %call3, i32 noundef 1) #10
  %call13 = call i32 @Curl_conn_tcp_accepted_set(ptr noundef nonnull %data, ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %s) #10
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end16, label %return

if.end16:                                         ; preds = %do.end
  %fsockopt = getelementptr inbounds nuw i8, ptr %data, i64 592
  %3 = load ptr, ptr %fsockopt, align 8
  %tobool18.not = icmp eq ptr %3, null
  br i1 %tobool18.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.end16
  call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext true) #10
  %4 = load ptr, ptr %fsockopt, align 8
  %sockopt_client = getelementptr inbounds nuw i8, ptr %data, i64 600
  %5 = load ptr, ptr %sockopt_client, align 8
  %6 = load i32, ptr %s, align 4
  %call23 = call i32 %4(ptr noundef %5, i32 noundef %6, i32 noundef 1) #10
  call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext false) #10
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.then19
  call void @Curl_conn_close(ptr noundef nonnull %data, i32 noundef 1) #10
  call void @Curl_conn_cf_discard_all(ptr noundef nonnull %data, ptr noundef nonnull %0, i32 noundef 1) #10
  br label %return

return:                                           ; preds = %if.end16, %if.then19, %do.end, %if.then25, %if.then5
  %retval.0 = phi i32 [ 30, %if.then5 ], [ 42, %if.then25 ], [ %call13, %do.end ], [ 0, %if.then19 ], [ 0, %if.end16 ]
  ret i32 %retval.0
}

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curlx_nonblock(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_tcp_accepted_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curlx_sltosi(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

declare zeroext i1 @Curl_conn_is_ip_connected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_range(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_parse_url_path(ptr noundef %data) unnamed_addr #0 {
entry:
  %rawPath = alloca ptr, align 8
  %pathLen = alloca i64, align 8
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %1 = load ptr, ptr %conn1, align 8
  store ptr null, ptr %rawPath, align 8
  store i64 0, ptr %pathLen, align 8
  %ctl_valid = getelementptr inbounds nuw i8, ptr %1, i64 1106
  %bf.load = load i8, ptr %ctl_valid, align 2
  %bf.clear3 = and i8 %bf.load, -21
  store i8 %bf.clear3, ptr %ctl_valid, align 2
  %2 = load ptr, ptr %0, align 8
  %call = call i32 @Curl_urldecode(ptr noundef %2, i64 noundef 0, ptr noundef nonnull %rawPath, ptr noundef nonnull %pathLen, i32 noundef 3) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.126) #10
  br label %return

if.end:                                           ; preds = %entry
  %ftp_filemethod = getelementptr inbounds nuw i8, ptr %data, i64 1776
  %3 = load i8, ptr %ftp_filemethod, align 8
  switch i8 %3, label %sw.bb33 [
    i8 2, label %sw.bb
    i8 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load i64, ptr %pathLen, align 8
  %cmp.not = icmp eq i64 %4, 0
  br i1 %cmp.not, label %if.end86.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %5 = load ptr, ptr %rawPath, align 8
  %6 = getelementptr i8, ptr %5, i64 %4
  %arrayidx = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx, align 1
  %cmp7.not = icmp eq i8 %7, 47
  br i1 %cmp7.not, label %if.end86.thread, label %land.lhs.true79

sw.bb11:                                          ; preds = %if.end
  %8 = load ptr, ptr %rawPath, align 8
  %call12 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47) #11
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %sw.epilog, label %if.then14

if.then14:                                        ; preds = %sw.bb11
  %9 = load ptr, ptr @Curl_ccalloc, align 8
  %call19 = call ptr %9(i64 noundef 1, i64 noundef 8) #10
  %dirs = getelementptr inbounds nuw i8, ptr %1, i64 1024
  store ptr %call19, ptr %dirs, align 8
  %tobool21.not = icmp eq ptr %call19, null
  br i1 %tobool21.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then14
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %rawPath, align 8
  call void %10(ptr noundef %11) #10
  br label %return

if.end23:                                         ; preds = %if.then14
  %cmp15 = icmp eq ptr %call12, %8
  %sub.ptr.lhs.cast = ptrtoint ptr %call12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %spec.store.select = select i1 %cmp15, i64 1, i64 %sub.ptr.sub
  %12 = load ptr, ptr %rawPath, align 8
  %call24 = call ptr @Curl_memdup0(ptr noundef %12, i64 noundef %spec.store.select) #10
  %13 = load ptr, ptr %dirs, align 8
  store ptr %call24, ptr %13, align 8
  %14 = load ptr, ptr %dirs, align 8
  %15 = load ptr, ptr %14, align 8
  %tobool29.not = icmp eq ptr %15, null
  br i1 %tobool29.not, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end23
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %rawPath, align 8
  call void %16(ptr noundef %17) #10
  br label %return

if.end31:                                         ; preds = %if.end23
  %dirdepth = getelementptr inbounds nuw i8, ptr %1, i64 1080
  store i32 1, ptr %dirdepth, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call12, i64 1
  br label %land.lhs.true79

sw.bb33:                                          ; preds = %if.end
  %18 = load ptr, ptr %rawPath, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb33
  %dirAlloc.0 = phi i64 [ 0, %sw.bb33 ], [ %dirAlloc.1, %for.inc ]
  %str.0 = phi ptr [ %18, %sw.bb33 ], [ %incdec.ptr, %for.inc ]
  %19 = load i8, ptr %str.0, align 1
  switch i8 %19, label %for.inc [
    i8 0, label %for.end
    i8 47, label %if.then40
  ]

if.then40:                                        ; preds = %for.cond
  %inc = add i64 %dirAlloc.0, 1
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.then40
  %dirAlloc.1 = phi i64 [ %inc, %if.then40 ], [ %dirAlloc.0, %for.cond ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %str.0, i64 1
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %tobool42.not = icmp eq i64 %dirAlloc.0, 0
  br i1 %tobool42.not, label %sw.epilog, label %if.then43

if.then43:                                        ; preds = %for.end
  %20 = load ptr, ptr @Curl_ccalloc, align 8
  %call44 = call ptr %20(i64 noundef %dirAlloc.0, i64 noundef 8) #10
  %dirs45 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  store ptr %call44, ptr %dirs45, align 8
  %tobool47.not = icmp eq ptr %call44, null
  br i1 %tobool47.not, label %if.then48, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then43
  %call5073 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 47) #11
  %tobool51.not74 = icmp eq ptr %call5073, null
  br i1 %tobool51.not74, label %sw.epilog, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %dirdepth58 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  br label %while.body

if.then48:                                        ; preds = %if.then43
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %rawPath, align 8
  call void %21(ptr noundef %22) #10
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %if.end75
  %call5076 = phi ptr [ %call5073, %while.body.lr.ph ], [ %call50, %if.end75 ]
  %curPos.075 = phi ptr [ %18, %while.body.lr.ph ], [ %add.ptr76, %if.end75 ]
  %sub.ptr.lhs.cast52 = ptrtoint ptr %call5076 to i64
  %sub.ptr.rhs.cast53 = ptrtoint ptr %curPos.075 to i64
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53
  %cmp55 = icmp eq i64 %sub.ptr.sub54, 0
  br i1 %cmp55, label %land.lhs.true57, label %if.then66

land.lhs.true57:                                  ; preds = %while.body
  %23 = load i32, ptr %dirdepth58, align 8
  %cmp59 = icmp eq i32 %23, 0
  br i1 %cmp59, label %if.then66, label %if.end75

if.then66:                                        ; preds = %land.lhs.true57, %while.body
  %compLen.0.ph = phi i64 [ %sub.ptr.sub54, %while.body ], [ 1, %land.lhs.true57 ]
  %call67 = call ptr @Curl_memdup0(ptr noundef nonnull %curPos.075, i64 noundef %compLen.0.ph) #10
  %tobool68.not = icmp eq ptr %call67, null
  br i1 %tobool68.not, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then66
  %24 = load ptr, ptr @Curl_cfree, align 8
  %25 = load ptr, ptr %rawPath, align 8
  call void %24(ptr noundef %25) #10
  br label %return

if.end70:                                         ; preds = %if.then66
  %26 = load ptr, ptr %dirs45, align 8
  %27 = load i32, ptr %dirdepth58, align 8
  %inc73 = add nsw i32 %27, 1
  store i32 %inc73, ptr %dirdepth58, align 8
  %idxprom = sext i32 %27 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %26, i64 %idxprom
  store ptr %call67, ptr %arrayidx74, align 8
  br label %if.end75

if.end75:                                         ; preds = %land.lhs.true57, %if.end70
  %add.ptr76 = getelementptr inbounds nuw i8, ptr %call5076, i64 1
  %call50 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr76, i32 noundef 47) #11
  %tobool51.not = icmp eq ptr %call50, null
  br i1 %tobool51.not, label %land.lhs.true79, label %while.body, !llvm.loop !24

sw.epilog:                                        ; preds = %while.cond.preheader, %for.end, %sw.bb11
  %fileName.0 = phi ptr [ %8, %sw.bb11 ], [ %18, %for.end ], [ %18, %while.cond.preheader ]
  %tobool78.not = icmp eq ptr %fileName.0, null
  br i1 %tobool78.not, label %if.end86.thread, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.end75, %land.lhs.true, %if.end31, %sw.epilog
  %fileName.068 = phi ptr [ %fileName.0, %sw.epilog ], [ %5, %land.lhs.true ], [ %add.ptr, %if.end31 ], [ %add.ptr76, %if.end75 ]
  %28 = load i8, ptr %fileName.068, align 1
  %tobool81.not = icmp eq i8 %28, 0
  br i1 %tobool81.not, label %if.end86.thread, label %if.end86

if.end86:                                         ; preds = %land.lhs.true79
  %29 = load ptr, ptr @Curl_cstrdup, align 8
  %call83 = call ptr %29(ptr noundef nonnull %fileName.068) #10
  %file = getelementptr inbounds nuw i8, ptr %1, i64 1016
  store ptr %call83, ptr %file, align 8
  %upload = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load87 = load i32, ptr %upload, align 4
  %30 = and i32 %bf.load87, 1048576
  %tobool89.not = icmp ne i32 %30, 0
  %tobool92.not = icmp eq ptr %call83, null
  %or.cond = select i1 %tobool89.not, i1 %tobool92.not, i1 false
  br i1 %or.cond, label %land.lhs.true93, label %if.end97

if.end86.thread:                                  ; preds = %sw.epilog, %land.lhs.true79, %sw.bb, %land.lhs.true
  %file85 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  store ptr null, ptr %file85, align 8
  %upload80 = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load8781 = load i32, ptr %upload80, align 4
  %31 = and i32 %bf.load8781, 1048576
  %tobool89.not82 = icmp eq i32 %31, 0
  br i1 %tobool89.not82, label %if.end97, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %if.end86, %if.end86.thread
  %transfer = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %transfer, align 8
  %cmp94 = icmp eq i32 %32, 0
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %land.lhs.true93
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.127) #10
  %33 = load ptr, ptr @Curl_cfree, align 8
  %34 = load ptr, ptr %rawPath, align 8
  call void %33(ptr noundef %34) #10
  br label %return

if.end97:                                         ; preds = %if.end86.thread, %land.lhs.true93, %if.end86
  %35 = phi ptr [ null, %if.end86.thread ], [ null, %land.lhs.true93 ], [ %call83, %if.end86 ]
  %bf.load98 = load i8, ptr %ctl_valid, align 2
  %bf.clear99 = and i8 %bf.load98, -9
  store i8 %bf.clear99, ptr %ctl_valid, align 2
  %36 = load i8, ptr %ftp_filemethod, align 8
  %cmp104 = icmp eq i8 %36, 2
  br i1 %cmp104, label %land.lhs.true106, label %if.else116

land.lhs.true106:                                 ; preds = %if.end97
  %37 = load ptr, ptr %rawPath, align 8
  %38 = load i8, ptr %37, align 1
  %cmp109 = icmp eq i8 %38, 47
  br i1 %cmp109, label %if.end164.sink.split, label %if.else116

if.else116:                                       ; preds = %land.lhs.true106, %if.end97
  %bits = getelementptr inbounds nuw i8, ptr %1, i64 704
  %bf.load117 = load i32, ptr %bits, align 8
  %39 = and i32 %bf.load117, 128
  %tobool120.not = icmp eq i32 %39, 0
  br i1 %tobool120.not, label %if.then122, label %cond.end

cond.end:                                         ; preds = %if.else116
  %prevpath = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %40 = load ptr, ptr %prevpath, align 8
  %tobool121.not = icmp eq ptr %40, null
  br i1 %tobool121.not, label %if.end164, label %if.then122

if.then122:                                       ; preds = %if.else116, %cond.end
  %cond71 = phi ptr [ %40, %cond.end ], [ @.str.26, %if.else116 ]
  %41 = load i64, ptr %pathLen, align 8
  br i1 %cmp104, label %if.end139, label %if.else129

if.else129:                                       ; preds = %if.then122
  %tobool131.not = icmp eq ptr %35, null
  br i1 %tobool131.not, label %cond.end136, label %cond.true132

cond.true132:                                     ; preds = %if.else129
  %call134 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #11
  br label %cond.end136

cond.end136:                                      ; preds = %if.else129, %cond.true132
  %cond137 = phi i64 [ %call134, %cond.true132 ], [ 0, %if.else129 ]
  %sub138 = sub i64 %41, %cond137
  br label %if.end139

if.end139:                                        ; preds = %if.then122, %cond.end136
  %n.0 = phi i64 [ %sub138, %cond.end136 ], [ 0, %if.then122 ]
  %call140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond71) #11
  %cmp141 = icmp eq i64 %call140, %n.0
  br i1 %cmp141, label %land.lhs.true143, label %if.end164

land.lhs.true143:                                 ; preds = %if.end139
  %42 = load ptr, ptr %rawPath, align 8
  %call144 = call i32 @strncmp(ptr noundef %42, ptr noundef nonnull %cond71, i64 noundef %n.0) #11
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %land.lhs.true149, label %if.end164

land.lhs.true149:                                 ; preds = %land.lhs.true143
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load151 = load i64, ptr %verbose, align 2
  %43 = and i64 %bf.load151, 536870912
  %tobool154.not = icmp eq i64 %43, 0
  br i1 %tobool154.not, label %if.end164.sink.split, label %if.then155

if.then155:                                       ; preds = %land.lhs.true149
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.128) #10
  %bf.load159.pre = load i8, ptr %ctl_valid, align 2
  br label %if.end164.sink.split

if.end164.sink.split:                             ; preds = %if.then155, %land.lhs.true149, %land.lhs.true106
  %bf.load159.sink = phi i8 [ %bf.load98, %land.lhs.true106 ], [ %bf.clear99, %land.lhs.true149 ], [ %bf.load159.pre, %if.then155 ]
  %bf.set161 = or i8 %bf.load159.sink, 8
  store i8 %bf.set161, ptr %ctl_valid, align 2
  br label %if.end164

if.end164:                                        ; preds = %if.end164.sink.split, %cond.end, %land.lhs.true143, %if.end139
  %44 = load ptr, ptr @Curl_cfree, align 8
  %45 = load ptr, ptr %rawPath, align 8
  call void %44(ptr noundef %45) #10
  br label %return

return:                                           ; preds = %if.end164, %if.then96, %if.then69, %if.then48, %if.then30, %if.then22, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 27, %if.then69 ], [ 0, %if.end164 ], [ 3, %if.then96 ], [ 27, %if.then48 ], [ 27, %if.then30 ], [ 27, %if.then22 ]
  ret i32 %retval.0
}

declare i32 @Curl_ftp_parselist_geterror(ptr noundef) local_unnamed_addr #1

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_ftp_parselist_data_alloc() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wc_data_dtor(ptr noundef %ptr) #0 {
entry:
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %ptr, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @Curl_ftp_parselist_data_free(ptr noundef nonnull %ptr) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  tail call void %1(ptr noundef %ptr) #10
  ret void
}

declare i64 @Curl_ftp_parselist(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @Curl_ftp_parselist_data_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_pp_disconnect(ptr noundef) local_unnamed_addr #1

declare signext i8 @Curl_raw_toupper(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
