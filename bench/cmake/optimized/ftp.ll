; ModuleID = 'bench/cmake/original/ftp.c.ll'
source_filename = "bench/cmake/original/ftp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.Curl_sockaddr_storage = type { %union.anon.2 }
%union.anon.2 = type { %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.curltime = type { i64, i32 }

@.str = private unnamed_addr constant [4 x i8] c"FTP\00", align 1
@Curl_handler_ftp = dso_local local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @ftp_setup_connection, ptr @ftp_do, ptr @ftp_done, ptr @ftp_do_more, ptr @ftp_connect, ptr @ftp_multi_statemach, ptr @ftp_doing, ptr @ftp_getsock, ptr @ftp_getsock, ptr @ftp_domore_getsock, ptr null, ptr @ftp_disconnect, ptr null, ptr null, ptr null, i32 21, i32 4, i32 4, i32 6246 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"FTPS\00", align 1
@Curl_handler_ftps = dso_local local_unnamed_addr constant %struct.Curl_handler { ptr @.str.1, ptr @ftp_setup_connection, ptr @ftp_do, ptr @ftp_done, ptr @ftp_do_more, ptr @ftp_connect, ptr @ftp_multi_statemach, ptr @ftp_doing, ptr @ftp_getsock, ptr @ftp_getsock, ptr @ftp_domore_getsock, ptr null, ptr @ftp_disconnect, ptr null, ptr null, ptr null, i32 990, i32 8, i32 4, i32 4199 }, align 8
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
@switch.table.ftp_state_quote = private unnamed_addr constant [3 x i64] [i64 1744, i64 1744, i64 1736], align 8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @ftp_setup_connection(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr @Curl_ccalloc, align 8
  %4 = tail call ptr %3(i64 noundef 1, i64 noundef 32) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %57, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %7 = load ptr, ptr %6, align 8
  %.not41 = icmp eq ptr %7, null
  br i1 %.not41, label %14, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @Curl_cstrdup, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %7) #10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 984
  store ptr %10, ptr %11, align 8
  %.not42 = icmp eq ptr %10, null
  br i1 %.not42, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr @Curl_cfree, align 8
  tail call void %13(ptr noundef nonnull %4) #10
  br label %57

14:                                               ; preds = %8, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %16 = load ptr, ptr %15, align 8
  %.not43 = icmp eq ptr %16, null
  br i1 %.not43, label %26, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @Curl_cstrdup, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %16) #10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 992
  store ptr %19, ptr %20, align 8
  %.not44 = icmp eq ptr %19, null
  br i1 %.not44, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr @Curl_cfree, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %24 = load ptr, ptr %23, align 8
  tail call void %22(ptr noundef %24) #10
  store ptr null, ptr %23, align 8
  %25 = load ptr, ptr @Curl_cfree, align 8
  tail call void %25(ptr noundef nonnull %4) #10
  br label %57

26:                                               ; preds = %17, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %4, align 8
  %31 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.132) #11
  %.not45 = icmp eq ptr %31, null
  br i1 %.not45, label %32, label %.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.132) #11
  %.not46 = icmp eq ptr %35, null
  br i1 %.not46, label %47, label %.thread

.thread:                                          ; preds = %26, %32
  %.03649 = phi ptr [ %35, %32 ], [ %31, %26 ]
  store i8 0, ptr %.03649, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.03649, i64 6
  %37 = load i8, ptr %36, align 1
  %38 = tail call signext i8 @Curl_raw_toupper(i8 noundef signext %37) #10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4940
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

.sink.split:                                      ; preds = %45, %43, %41
  %.sink = phi i32 [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  store i32 %.sink, ptr %39, align 4
  br label %47

47:                                               ; preds = %.sink.split, %32
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  store i64 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %52 = load i8, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  store i8 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1722
  %55 = load i8, ptr %54, align 2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1097
  store i8 %55, ptr %56, align 1
  br label %57

57:                                               ; preds = %2, %47, %21, %12
  %.0 = phi i32 [ 0, %47 ], [ 27, %21 ], [ 27, %12 ], [ 27, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_do(ptr noundef %0, ptr noundef captures(none) initializes((0, 1)) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  store i8 0, ptr %1, align 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1098
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, -33
  store i8 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %176, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %12
  %27 = load i8, ptr %16, align 8
  switch i8 %27, label %.backedge.i.backedge [
    i8 1, label %28
    i8 2, label %92
    i8 3, label %104
    i8 5, label %150
    i8 4, label %161
    i8 7, label %167
    i8 6, label %167
    i8 0, label %167
  ]

28:                                               ; preds = %.backedge.i
  %29 = load ptr, ptr %21, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 47) #11
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %45, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i8 4, ptr %38, align 8
  %39 = tail call fastcc i32 @ftp_parse_url_path(ptr noundef nonnull %0)
  br label %init_wc_data.exit.i

40:                                               ; preds = %33
  %41 = load ptr, ptr @Curl_cstrdup, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %34) #10
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %42, ptr %43, align 8
  %.not60.i.i = icmp eq ptr %42, null
  br i1 %.not60.i.i, label %init_wc_data.exit.i, label %44

44:                                               ; preds = %40
  store i8 0, ptr %34, align 1
  br label %55

45:                                               ; preds = %28
  %46 = load i8, ptr %30, align 1
  %.not58.i.i = icmp eq i8 %46, 0
  br i1 %.not58.i.i, label %52, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @Curl_cstrdup, align 8
  %49 = tail call ptr %48(ptr noundef nonnull %30) #10
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %49, ptr %50, align 8
  %.not59.i.i = icmp eq ptr %49, null
  br i1 %.not59.i.i, label %init_wc_data.exit.i, label %51

51:                                               ; preds = %47
  store i8 0, ptr %30, align 1
  br label %55

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i8 4, ptr %53, align 8
  %54 = tail call fastcc i32 @ftp_parse_url_path(ptr noundef nonnull %0)
  br label %init_wc_data.exit.i

55:                                               ; preds = %51, %44
  %56 = load ptr, ptr @Curl_ccalloc, align 8
  %57 = tail call ptr %56(i64 noundef 1, i64 noundef 24) #10
  %.not61.i.i = icmp eq ptr %57, null
  br i1 %.not61.i.i, label %83, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @Curl_ftp_parselist_data_alloc() #10
  store ptr %59, ptr %57, align 8
  %.not62.i.i = icmp eq ptr %59, null
  br i1 %.not62.i.i, label %81, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr @wc_data_dtor, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %64 = load i8, ptr %63, align 8
  %65 = icmp eq i8 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i8 1, ptr %63, align 8
  br label %67

67:                                               ; preds = %66, %60
  %68 = tail call fastcc i32 @ftp_parse_url_path(ptr noundef nonnull %0)
  %.not63.i.i = icmp eq i32 %68, 0
  br i1 %.not63.i.i, label %69, label %81

69:                                               ; preds = %67
  %70 = load ptr, ptr @Curl_cstrdup, align 8
  %71 = load ptr, ptr %29, align 8
  %72 = tail call ptr %70(ptr noundef %71) #10
  store ptr %72, ptr %31, align 8
  %.not64.i.i = icmp eq ptr %72, null
  br i1 %.not64.i.i, label %81, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %25, align 8
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %74, ptr %75, align 8
  store ptr @Curl_ftp_parselist, ptr %25, align 8
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %76, ptr %77, align 8
  store ptr %0, ptr %26, align 8
  %78 = load i64, ptr %22, align 2
  %79 = and i64 %78, 268435456
  %.not66.i.i = icmp eq i64 %79, 0
  br i1 %.not66.i.i, label %init_wc_data.exit.i, label %80

80:                                               ; preds = %73
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.125) #10
  br label %init_wc_data.exit.i

81:                                               ; preds = %69, %67, %58
  %.0.ph.i.i = phi i32 [ 27, %69 ], [ 27, %58 ], [ %68, %67 ]
  tail call void @Curl_ftp_parselist_data_free(ptr noundef nonnull %57) #10
  %82 = load ptr, ptr @Curl_cfree, align 8
  tail call void %82(ptr noundef nonnull %57) #10
  br label %83

83:                                               ; preds = %81, %55
  %.069.i.i = phi i32 [ %.0.ph.i.i, %81 ], [ 27, %55 ]
  %84 = load ptr, ptr @Curl_cfree, align 8
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %84(ptr noundef %86) #10
  store ptr null, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br label %init_wc_data.exit.i

init_wc_data.exit.i:                              ; preds = %83, %80, %73, %52, %47, %40, %37
  %.053.i.i = phi i32 [ %39, %37 ], [ %.069.i.i, %83 ], [ %54, %52 ], [ 27, %40 ], [ 27, %47 ], [ 0, %73 ], [ 0, %80 ]
  %88 = load i8, ptr %16, align 8
  %89 = icmp eq i8 %88, 4
  br i1 %89, label %wc_statemach.exit, label %90

90:                                               ; preds = %init_wc_data.exit.i
  %.not100.i = icmp eq i32 %.053.i.i, 0
  %91 = select i1 %.not100.i, i8 2, i8 6
  store i8 %91, ptr %16, align 8
  br label %wc_statemach.exit

92:                                               ; preds = %.backedge.i
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %25, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store i8 3, ptr %16, align 8
  %98 = load ptr, ptr %93, align 8
  %99 = tail call i32 @Curl_ftp_parselist_geterror(ptr noundef %98) #10
  %.not99.i = icmp eq i32 %99, 0
  br i1 %.not99.i, label %100, label %.backedge.sink.split.i

.backedge.sink.split.i:                           ; preds = %156, %132, %130, %127, %92
  %.sink.i = phi i8 [ %160, %156 ], [ 5, %127 ], [ 5, %130 ], [ 5, %132 ], [ 4, %92 ]
  store i8 %.sink.i, ptr %16, align 8
  br label %.backedge.i.backedge

100:                                              ; preds = %92
  %101 = load i64, ptr %20, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %100, %.backedge.sink.split.i, %.backedge.i
  br label %.backedge.i

103:                                              ; preds = %100
  store i8 4, ptr %16, align 8
  br label %wc_statemach.exit

104:                                              ; preds = %.backedge.i
  %105 = load ptr, ptr %19, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %106, align 8
  %110 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.122, ptr noundef %108, ptr noundef %109) #10
  %.not91.i = icmp eq ptr %110, null
  br i1 %.not91.i, label %wc_statemach.exit, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr @Curl_cfree, align 8
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void %112(ptr noundef %114) #10
  store ptr %110, ptr %107, align 8
  store ptr %110, ptr %113, align 8
  %115 = load i64, ptr %22, align 2
  %116 = and i64 %115, 268435456
  %.not93.i = icmp eq i64 %116, 0
  br i1 %.not93.i, label %119, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %106, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.123, ptr noundef %118) #10
  br label %119

119:                                              ; preds = %117, %111
  %120 = load ptr, ptr %23, align 8
  %.not94.i = icmp eq ptr %120, null
  br i1 %.not94.i, label %132, label %121

121:                                              ; preds = %119
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #10
  %122 = load ptr, ptr %23, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = load i64, ptr %20, align 8
  %125 = trunc i64 %124 to i32
  %126 = tail call i64 %122(ptr noundef nonnull %106, ptr noundef %123, i32 noundef %125) #10
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  switch i64 %126, label %132 [
    i64 2, label %127
    i64 1, label %wc_statemach.exit
  ]

127:                                              ; preds = %121
  %128 = load i64, ptr %22, align 2
  %129 = and i64 %128, 268435456
  %.not95.i = icmp eq i64 %129, 0
  br i1 %.not95.i, label %.backedge.sink.split.i, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %106, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.124, ptr noundef %131) #10
  br label %.backedge.sink.split.i

132:                                              ; preds = %121, %119
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %134 = load i32, ptr %133, align 8
  %.not96.i = icmp eq i32 %134, 0
  br i1 %.not96.i, label %135, label %.backedge.sink.split.i

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 64
  %.not97.i = icmp eq i32 %138, 0
  br i1 %.not97.i, label %143, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 1064
  store i64 %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %139, %135
  %144 = tail call fastcc i32 @ftp_parse_url_path(ptr noundef nonnull %0)
  %.not98.i = icmp eq i32 %144, 0
  br i1 %.not98.i, label %145, label %wc_statemach.exit

145:                                              ; preds = %143
  %146 = load ptr, ptr %19, align 8
  tail call void @Curl_llist_remove(ptr noundef nonnull %19, ptr noundef %146, ptr noundef null) #10
  %147 = load i64, ptr %20, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %wc_statemach.exit

149:                                              ; preds = %145
  store i8 4, ptr %16, align 8
  br label %wc_statemach.exit

150:                                              ; preds = %.backedge.i
  %151 = load ptr, ptr %17, align 8
  %.not90.i = icmp eq ptr %151, null
  br i1 %.not90.i, label %156, label %152

152:                                              ; preds = %150
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #10
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = tail call i64 %153(ptr noundef %154) #10
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  br label %156

156:                                              ; preds = %152, %150
  %157 = load ptr, ptr %19, align 8
  tail call void @Curl_llist_remove(ptr noundef nonnull %19, ptr noundef %157, ptr noundef null) #10
  %158 = load i64, ptr %20, align 8
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i8 4, i8 3
  br label %.backedge.sink.split.i

161:                                              ; preds = %.backedge.i
  %162 = load ptr, ptr %24, align 8
  %.not88.i = icmp eq ptr %162, null
  br i1 %.not88.i, label %.thread.i, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %162, align 8
  %165 = tail call i32 @Curl_ftp_parselist_geterror(ptr noundef %164) #10
  %.fr.i = freeze i32 %165
  %.not89.i = icmp eq i32 %.fr.i, 0
  %spec.select.i = select i1 %.not89.i, i8 7, i8 6
  br label %.thread.i

.thread.i:                                        ; preds = %163, %161
  %.081104.i = phi i32 [ 0, %161 ], [ %.fr.i, %163 ]
  %166 = phi i8 [ 7, %161 ], [ %spec.select.i, %163 ]
  store i8 %166, ptr %16, align 8
  br label %wc_statemach.exit

167:                                              ; preds = %.backedge.i, %.backedge.i, %.backedge.i
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %169 = load ptr, ptr %168, align 8
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %wc_statemach.exit, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %24, align 8
  tail call void %169(ptr noundef %171) #10
  store ptr null, ptr %24, align 8
  br label %wc_statemach.exit

wc_statemach.exit:                                ; preds = %104, %121, %init_wc_data.exit.i, %90, %103, %143, %145, %149, %.thread.i, %167, %170
  %.0.i = phi i32 [ %.081104.i, %.thread.i ], [ 0, %149 ], [ 78, %103 ], [ %.053.i.i, %90 ], [ %.053.i.i, %init_wc_data.exit.i ], [ %144, %143 ], [ 0, %145 ], [ 0, %170 ], [ 0, %167 ], [ 27, %104 ], [ 88, %121 ]
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 64
  %174 = load i8, ptr %173, align 8
  switch i8 %174, label %175 [
    i8 5, label %ftp_regular_transfer.exit
    i8 7, label %ftp_regular_transfer.exit
  ]

175:                                              ; preds = %wc_statemach.exit
  %.not20 = icmp eq i32 %.0.i, 0
  br i1 %.not20, label %178, label %ftp_regular_transfer.exit

176:                                              ; preds = %2
  %177 = tail call fastcc i32 @ftp_parse_url_path(ptr noundef nonnull %0)
  %.not19 = icmp eq i32 %177, 0
  br i1 %.not19, label %178, label %ftp_regular_transfer.exit

178:                                              ; preds = %176, %175
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 -1, ptr %180, align 8
  tail call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %0, i64 noundef 0) #10
  %181 = tail call i32 @Curl_pgrsSetDownloadCounter(ptr noundef nonnull %0, i64 noundef 0) #10
  tail call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %0, i64 noundef -1) #10
  tail call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef -1) #10
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 1098
  %183 = load i8, ptr %182, align 2
  %184 = or i8 %183, 4
  store i8 %184, ptr %182, align 2
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %186 = load i16, ptr %185, align 1
  %187 = and i16 %186, 4096
  %.not.i.i21 = icmp eq i16 %187, 0
  br i1 %.not.i.i21, label %192, label %188

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i32 1, ptr %191, align 8
  br label %192

192:                                              ; preds = %188, %178
  store i8 0, ptr %1, align 1
  %193 = tail call fastcc i32 @ftp_state_quote(ptr noundef nonnull %0, i1 noundef zeroext true, i8 noundef zeroext 12)
  %.not19.i.i = icmp eq i32 %193, 0
  br i1 %.not19.i.i, label %194, label %ftp_perform.exit.thread.i

194:                                              ; preds = %192
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 824
  %197 = tail call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %196, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 1094
  %199 = load i8, ptr %198, align 2
  %200 = icmp eq i8 %199, 0
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %1, align 1
  %202 = load ptr, ptr %4, align 8
  %203 = tail call zeroext i1 @Curl_conn_is_connected(ptr noundef %202, i32 noundef 1) #10
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %205 = load i64, ptr %204, align 2
  %206 = and i64 %205, 268435456
  %.not21.i.i = icmp eq i64 %206, 0
  br i1 %.not21.i.i, label %ftp_perform.exit.i, label %207

207:                                              ; preds = %194
  %208 = zext i1 %203 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.129, i32 noundef %208) #10
  br label %ftp_perform.exit.i

ftp_perform.exit.i:                               ; preds = %207, %194
  %.not.i23 = icmp eq i32 %197, 0
  br i1 %.not.i23, label %209, label %ftp_perform.exit.thread.i

209:                                              ; preds = %ftp_perform.exit.i
  %210 = load i8, ptr %1, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %ftp_regular_transfer.exit

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %215 = load ptr, ptr %214, align 8
  br i1 %203, label %216, label %.thread.i.i

216:                                              ; preds = %212
  %217 = call i32 @ftp_do_more(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not.i22.i = icmp eq i32 %217, 0
  br i1 %.not.i22.i, label %219, label %218

218:                                              ; preds = %216
  tail call void @Curl_conn_close(ptr noundef nonnull %0, i32 noundef 1) #10
  tail call void @Curl_conn_cf_discard_all(ptr noundef nonnull %0, ptr noundef %213, i32 noundef 1) #10
  br label %ftp_dophase_done.exit.i

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %221 = load i32, ptr %220, align 8
  %.not15.i.i = icmp eq i32 %221, 0
  br i1 %.not15.i.i, label %228, label %224

.thread.i.i:                                      ; preds = %212
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %223 = load i32, ptr %222, align 8
  %.not1516.i.i = icmp eq i32 %223, 0
  br i1 %.not1516.i.i, label %.thread17.i.i, label %224

224:                                              ; preds = %.thread.i.i, %219
  tail call void @Curl_setup_transfer(ptr noundef nonnull %0, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #10
  br label %228

.thread17.i.i:                                    ; preds = %.thread.i.i
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 672
  %226 = load i32, ptr %225, align 8
  %227 = or i32 %226, 8192
  store i32 %227, ptr %225, align 8
  br label %228

228:                                              ; preds = %.thread17.i.i, %224, %219
  %229 = getelementptr inbounds nuw i8, ptr %213, i64 1098
  %230 = load i8, ptr %229, align 2
  %231 = or i8 %230, 4
  store i8 %231, ptr %229, align 2
  br label %ftp_dophase_done.exit.i

ftp_dophase_done.exit.i:                          ; preds = %228, %218
  %.0.i21.i = phi i32 [ %217, %218 ], [ 0, %228 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %ftp_regular_transfer.exit

ftp_perform.exit.thread.i:                        ; preds = %ftp_perform.exit.i, %192
  %.0.i28.i = phi i32 [ %197, %ftp_perform.exit.i ], [ %193, %192 ]
  %232 = getelementptr inbounds nuw i8, ptr %179, i64 1016
  %233 = load ptr, ptr %232, align 8
  %.not.i23.i = icmp eq ptr %233, null
  br i1 %.not.i23.i, label %freedirs.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %ftp_perform.exit.thread.i
  %234 = getelementptr inbounds nuw i8, ptr %179, i64 1072
  %235 = load i32, ptr %234, align 8
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %237 = load ptr, ptr @Curl_cfree, align 8
  %238 = load ptr, ptr %232, align 8
  %239 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv.i.i
  %240 = load ptr, ptr %239, align 8
  tail call void %237(ptr noundef %240) #10
  %241 = load ptr, ptr %232, align 8
  %242 = getelementptr inbounds nuw ptr, ptr %241, i64 %indvars.iv.i.i
  store ptr null, ptr %242, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %243 = load i32, ptr %234, align 8
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next.i.i, %244
  br i1 %245, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %232, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %246 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %233, %.preheader.i.i ]
  %247 = load ptr, ptr @Curl_cfree, align 8
  tail call void %247(ptr noundef %246) #10
  store ptr null, ptr %232, align 8
  store i32 0, ptr %234, align 8
  br label %freedirs.exit.i

freedirs.exit.i:                                  ; preds = %._crit_edge.i.i, %ftp_perform.exit.thread.i
  %248 = load ptr, ptr @Curl_cfree, align 8
  %249 = getelementptr inbounds nuw i8, ptr %179, i64 1008
  %250 = load ptr, ptr %249, align 8
  tail call void %248(ptr noundef %250) #10
  store ptr null, ptr %249, align 8
  %251 = load ptr, ptr @Curl_cfree, align 8
  %252 = getelementptr inbounds nuw i8, ptr %179, i64 1024
  %253 = load ptr, ptr %252, align 8
  tail call void %251(ptr noundef %253) #10
  store ptr null, ptr %252, align 8
  br label %ftp_regular_transfer.exit

ftp_regular_transfer.exit:                        ; preds = %freedirs.exit.i, %ftp_dophase_done.exit.i, %209, %176, %175, %wc_statemach.exit, %wc_statemach.exit
  %.0 = phi i32 [ 0, %wc_statemach.exit ], [ 0, %wc_statemach.exit ], [ %.0.i, %175 ], [ %177, %176 ], [ 0, %209 ], [ %.0.i28.i, %freedirs.exit.i ], [ %.0.i21.i, %ftp_dophase_done.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 824
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %253, label %16

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
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1098
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, -21
  %22 = or disjoint i8 %21, 16
  store i8 %22, ptr %19, align 2
  tail call void @Curl_conncontrol(ptr noundef %11, i32 noundef 1) #10
  br label %23

23:                                               ; preds = %17, %18
  %.0124 = phi i32 [ %1, %18 ], [ 0, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 64
  %.not139 = icmp eq i32 %26, 0
  br i1 %.not139, label %40, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %29 = load ptr, ptr %28, align 8
  %.not140 = icmp eq ptr %29, null
  br i1 %.not140, label %38, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 1008
  %32 = load ptr, ptr %31, align 8
  %.not141 = icmp eq ptr %32, null
  br i1 %.not141, label %38, label %33

33:                                               ; preds = %30
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #10
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i64 %34(ptr noundef %36) #10
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  br label %38

38:                                               ; preds = %33, %30, %27
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  store i64 -1, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %23
  %.not142 = icmp eq i32 %.0124, 0
  br i1 %.not142, label %41, label %.thread

41:                                               ; preds = %40
  %42 = load ptr, ptr %14, align 8
  %43 = call i32 @Curl_urldecode(ptr noundef %42, i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 3) #10
  %.not143 = icmp eq i32 %43, 0
  br i1 %.not143, label %50, label %.thread

.thread:                                          ; preds = %40, %41
  %.1175 = phi i32 [ %43, %41 ], [ %.0124, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 1098
  %45 = load i8, ptr %44, align 2
  %46 = and i8 %45, -5
  store i8 %46, ptr %44, align 2
  call void @Curl_conncontrol(ptr noundef %11, i32 noundef 1) #10
  %47 = load ptr, ptr @Curl_cfree, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 1032
  %49 = load ptr, ptr %48, align 8
  call void %47(ptr noundef %49) #10
  store ptr null, ptr %48, align 8
  br label %92

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 2
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 47
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr @Curl_cfree, align 8
  call void %59(ptr noundef nonnull %55) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 1032
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %85

60:                                               ; preds = %54, %50
  %61 = load ptr, ptr @Curl_cfree, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 1032
  %63 = load ptr, ptr %62, align 8
  call void %61(ptr noundef %63) #10
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 1098
  %65 = load i8, ptr %64, align 2
  %66 = and i8 %65, 16
  %.not144 = icmp eq i8 %66, 0
  br i1 %.not144, label %67, label %.thread191

67:                                               ; preds = %60
  %68 = load i8, ptr %51, align 8
  %69 = icmp eq i8 %68, 2
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 1008
  %72 = load ptr, ptr %71, align 8
  %.not145 = icmp eq ptr %72, null
  br i1 %.not145, label %75, label %73

73:                                               ; preds = %70
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #11
  br label %75

75:                                               ; preds = %70, %73
  %76 = phi i64 [ %74, %73 ], [ 0, %70 ]
  %77 = load i64, ptr %9, align 8
  %78 = sub i64 %77, %76
  br label %79

79:                                               ; preds = %67, %75
  %storemerge = phi i64 [ %78, %75 ], [ 0, %67 ]
  store i64 %storemerge, ptr %9, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %storemerge
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %8, align 8
  store ptr %82, ptr %62, align 8
  br label %85

.thread191:                                       ; preds = %60
  %83 = load ptr, ptr @Curl_cfree, align 8
  %84 = load ptr, ptr %8, align 8
  call void %83(ptr noundef %84) #10
  store ptr null, ptr %62, align 8
  br label %92

85:                                               ; preds = %79, %58
  %86 = phi ptr [ %82, %79 ], [ %.pre, %58 ]
  %.not188 = icmp eq ptr %86, null
  br i1 %.not188, label %92, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %89 = load i64, ptr %88, align 2
  %90 = and i64 %89, 268435456
  %.not146 = icmp eq i64 %90, 0
  br i1 %.not146, label %92, label %91

91:                                               ; preds = %87
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.111, ptr noundef nonnull %86) #10
  br label %92

92:                                               ; preds = %.thread191, %85, %87, %91, %.thread
  %.not143176 = phi i1 [ true, %85 ], [ true, %87 ], [ true, %91 ], [ false, %.thread ], [ true, %.thread191 ]
  %.1174 = phi i32 [ 0, %85 ], [ 0, %87 ], [ 0, %91 ], [ %.1175, %.thread ], [ 0, %.thread191 ]
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 1016
  %94 = load ptr, ptr %93, align 8
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %freedirs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 1072
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %98 = load ptr, ptr @Curl_cfree, align 8
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv.i
  %101 = load ptr, ptr %100, align 8
  call void %98(ptr noundef %101) #10
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.i
  store ptr null, ptr %103, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %104 = load i32, ptr %95, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %106, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !5

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %93, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %107 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %94, %.preheader.i ]
  %108 = load ptr, ptr @Curl_cfree, align 8
  call void %108(ptr noundef %107) #10
  store ptr null, ptr %93, align 8
  store i32 0, ptr %95, align 8
  br label %freedirs.exit

freedirs.exit:                                    ; preds = %92, %._crit_edge.i
  %109 = load ptr, ptr @Curl_cfree, align 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 1008
  %111 = load ptr, ptr %110, align 8
  call void %109(ptr noundef %111) #10
  store ptr null, ptr %110, align 8
  %112 = load ptr, ptr @Curl_cfree, align 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 1024
  %114 = load ptr, ptr %113, align 8
  call void %112(ptr noundef %114) #10
  store ptr null, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 396
  %116 = load i32, ptr %115, align 4
  %.not147 = icmp eq i32 %116, -1
  br i1 %.not147, label %133, label %117

117:                                              ; preds = %freedirs.exit
  br i1 %.not143176, label %118, label %132

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 1098
  %120 = load i8, ptr %119, align 2
  %121 = and i8 %120, 2
  %.not148 = icmp eq i8 %121, 0
  br i1 %.not148, label %132, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %124 = load i64, ptr %123, align 8
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.112) #10
  %.not149 = icmp eq i32 %127, 0
  br i1 %.not149, label %132, label %128

128:                                              ; preds = %126
  %129 = call ptr @curl_easy_strerror(i32 noundef %127) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.113, ptr noundef %129) #10
  %130 = load i8, ptr %119, align 2
  %131 = and i8 %130, -5
  store i8 %131, ptr %119, align 2
  call void @Curl_conncontrol(ptr noundef nonnull %11, i32 noundef 1) #10
  br label %132

132:                                              ; preds = %126, %128, %122, %118, %117
  %.3 = phi i32 [ %.1174, %117 ], [ %127, %128 ], [ 0, %126 ], [ 0, %122 ], [ 0, %118 ]
  call void @Curl_conn_close(ptr noundef %0, i32 noundef 1) #10
  call void @Curl_conn_cf_discard_all(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 1) #10
  br label %133

133:                                              ; preds = %132, %freedirs.exit
  %.2 = phi i32 [ %.3, %132 ], [ %.1174, %freedirs.exit ]
  %.not150 = icmp eq i32 %.2, 0
  br i1 %.not150, label %134, label %.thread181

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %181

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 1098
  %140 = load i8, ptr %139, align 2
  %141 = and i8 %140, 4
  %.not151 = icmp eq i8 %141, 0
  br i1 %.not151, label %181, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 832
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  %.not169 = xor i1 %145, true
  %brmerge = or i1 %2, %.not169
  br i1 %brmerge, label %181, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 880
  %148 = load i64, ptr %147, align 8
  store i64 60000, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 864
  %150 = call { i64, i32 } @Curl_now() #10
  %151 = extractvalue { i64, i32 } %150, 0
  %152 = extractvalue { i64, i32 } %150, 1
  store i64 %151, ptr %149, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 872
  store i32 %152, ptr %.sroa.2.0..sroa_idx, align 8
  %153 = call i32 @Curl_GetFTPResponse(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  store i64 %148, ptr %147, align 8
  %154 = load i64, ptr %6, align 8
  %155 = icmp eq i64 %154, 0
  %156 = icmp eq i32 %153, 28
  %or.cond = select i1 %155, i1 %156, i1 false
  br i1 %or.cond, label %.thread178, label %159

.thread178:                                       ; preds = %146
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.114) #10
  %157 = load i8, ptr %139, align 2
  %158 = and i8 %157, -5
  store i8 %158, ptr %139, align 2
  call void @Curl_conncontrol(ptr noundef nonnull %11, i32 noundef 1) #10
  br label %160

159:                                              ; preds = %146
  %.not152 = icmp eq i32 %153, 0
  br i1 %.not152, label %164, label %160

160:                                              ; preds = %.thread178, %159
  %161 = load ptr, ptr @Curl_cfree, align 8
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %161(ptr noundef %163) #10
  store ptr null, ptr %162, align 8
  br label %253

164:                                              ; preds = %159
  %165 = load i8, ptr %139, align 2
  %166 = and i8 %165, 2
  %.not153 = icmp eq i8 %166, 0
  br i1 %.not153, label %177, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %169 = load i64, ptr %168, align 8
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %173 = load i64, ptr %172, align 2
  %174 = and i64 %173, 268435456
  %.not156 = icmp eq i64 %174, 0
  br i1 %.not156, label %176, label %175

175:                                              ; preds = %171
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.115) #10
  br label %176

176:                                              ; preds = %171, %175
  call void @Curl_conncontrol(ptr noundef nonnull %11, i32 noundef 1) #10
  br label %253

177:                                              ; preds = %164
  %178 = load i32, ptr %7, align 4
  switch i32 %178, label %180 [
    i32 226, label %181
    i32 250, label %181
    i32 552, label %179
  ]

179:                                              ; preds = %177
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.116) #10
  br label %.thread181

180:                                              ; preds = %177
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.117, i32 noundef %178) #10
  br label %.thread181

181:                                              ; preds = %167, %142, %177, %177, %138, %134
  br i1 %2, label %.thread181, label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %24, align 4
  %184 = and i32 %183, 1048576
  %.not158 = icmp eq i32 %184, 0
  br i1 %.not158, label %199, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %187 = load i64, ptr %186, align 8
  %.not165 = icmp eq i64 %187, -1
  br i1 %.not165, label %.thread181, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %190 = load i64, ptr %189, align 8
  %.not166 = icmp eq i64 %187, %190
  br i1 %.not166, label %.thread181, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %193 = load i64, ptr %192, align 2
  %194 = and i64 %193, 16
  %.not167 = icmp eq i64 %194, 0
  br i1 %.not167, label %195, label %.thread181

195:                                              ; preds = %191
  %196 = load i32, ptr %135, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %.thread181

198:                                              ; preds = %195
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.118, i64 noundef %190, i64 noundef %187) #10
  br label %.thread181

199:                                              ; preds = %182
  %200 = load i64, ptr %12, align 8
  %.not159 = icmp eq i64 %200, -1
  br i1 %.not159, label %212, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %203 = load i64, ptr %202, align 8
  %.not160 = icmp eq i64 %200, %203
  br i1 %.not160, label %212, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %206 = load i64, ptr %205, align 8
  %207 = add nsw i64 %206, %200
  %.not161 = icmp eq i64 %207, %203
  br i1 %.not161, label %212, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %210 = load i64, ptr %209, align 8
  %.not162 = icmp eq i64 %210, %203
  br i1 %.not162, label %212, label %211

211:                                              ; preds = %208
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.119, i64 noundef %203) #10
  br label %.thread181

212:                                              ; preds = %208, %204, %201, %199
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 1098
  %214 = load i8, ptr %213, align 2
  %215 = and i8 %214, 2
  %.not163 = icmp eq i8 %215, 0
  br i1 %.not163, label %216, label %.thread181

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %218 = load i64, ptr %217, align 8
  %.not164 = icmp eq i64 %218, 0
  %219 = icmp sgt i64 %200, 0
  %or.cond187 = and i1 %219, %.not164
  br i1 %or.cond187, label %220, label %.thread181

220:                                              ; preds = %216
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.120) #10
  br label %.thread181

.thread181:                                       ; preds = %179, %180, %133, %181, %198, %195, %191, %188, %185, %212, %216, %220, %211
  %.5 = phi i32 [ 0, %181 ], [ 0, %191 ], [ 18, %198 ], [ 0, %195 ], [ 0, %188 ], [ 0, %185 ], [ 18, %211 ], [ 0, %212 ], [ 0, %216 ], [ 19, %220 ], [ 70, %179 ], [ 18, %180 ], [ %.2, %133 ]
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 1098
  %223 = load i8, ptr %222, align 2
  %224 = and i8 %223, -3
  store i8 %224, ptr %222, align 2
  %225 = or i32 %.5, %1
  %or.cond3.not = icmp ne i32 %225, 0
  %brmerge171 = or i1 %2, %or.cond3.not
  br i1 %brmerge171, label %249, label %226

226:                                              ; preds = %.thread181
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %228 = load ptr, ptr %227, align 8
  %.not168 = icmp eq ptr %228, null
  br i1 %.not168, label %249, label %229

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 864
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 872
  br label %231

231:                                              ; preds = %246, %229
  %.02133.i = phi ptr [ %228, %229 ], [ %248, %246 ]
  %232 = load ptr, ptr %.02133.i, align 8
  %.not28.i = icmp eq ptr %232, null
  br i1 %.not28.i, label %246, label %233

233:                                              ; preds = %231
  store i32 0, ptr %5, align 4
  %234 = load i8, ptr %232, align 1
  %235 = icmp ne i8 %234, 42
  %not..i = xor i1 %235, true
  %spec.select.idx.i = zext i1 %not..i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %232, i64 %spec.select.idx.i
  %236 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull @.str.11, ptr noundef nonnull %spec.select.i) #10
  %.not29.i = icmp eq i32 %236, 0
  br i1 %.not29.i, label %237, label %ftp_sendquote.exit

237:                                              ; preds = %233
  %238 = call { i64, i32 } @Curl_now() #10
  %239 = extractvalue { i64, i32 } %238, 0
  %240 = extractvalue { i64, i32 } %238, 1
  store i64 %239, ptr %230, align 8
  store i32 %240, ptr %.sroa.2.0..sroa_idx.i, align 8
  %241 = call i32 @Curl_GetFTPResponse(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not30.i = icmp eq i32 %241, 0
  br i1 %.not30.i, label %242, label %ftp_sendquote.exit

242:                                              ; preds = %237
  %243 = load i32, ptr %5, align 4
  %244 = icmp sgt i32 %243, 399
  %or.cond.i = select i1 %235, i1 %244, i1 false
  br i1 %or.cond.i, label %245, label %246

245:                                              ; preds = %242
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.121, ptr noundef nonnull %232) #10
  br label %ftp_sendquote.exit

246:                                              ; preds = %242, %231
  %247 = getelementptr inbounds nuw i8, ptr %.02133.i, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not27.i = icmp eq ptr %248, null
  br i1 %.not27.i, label %ftp_sendquote.exit, label %231, !llvm.loop !7

ftp_sendquote.exit:                               ; preds = %233, %237, %246, %245
  %.0.i = phi i32 [ 21, %245 ], [ %241, %237 ], [ 0, %246 ], [ %236, %233 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %249

249:                                              ; preds = %.thread181, %226, %ftp_sendquote.exit
  %.6 = phi i32 [ %.5, %.thread181 ], [ %.0.i, %ftp_sendquote.exit ], [ 0, %226 ]
  %250 = load ptr, ptr @Curl_cfree, align 8
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %250(ptr noundef %252) #10
  store ptr null, ptr %251, align 8
  br label %253

253:                                              ; preds = %3, %249, %176, %160
  %.0 = phi i32 [ %.6, %249 ], [ %153, %160 ], [ 0, %176 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_do_more(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %2
  %10 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %3) #10
  %.not74 = icmp eq i32 %10, 0
  br i1 %.not74, label %11, label %.critedge

11:                                               ; preds = %9
  %12 = call zeroext i1 @Curl_conn_is_ip_connected(ptr noundef nonnull %0, i32 noundef 1) #10
  br i1 %12, label %18, label %.thread

.critedge:                                        ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %.critedge
  store i32 -1, ptr %1, align 4
  %17 = call fastcc i32 @ftp_epsv_disable(ptr noundef nonnull %0, ptr noundef nonnull %6)
  br label %.thread

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1094
  %22 = load i8, ptr %21, align 2
  %.not75 = icmp eq i8 %22, 0
  br i1 %.not75, label %36, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 824
  %26 = call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %25, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1094
  %28 = load i8, ptr %27, align 2
  %29 = icmp eq i8 %28, 0
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %1, align 4
  %.not76 = icmp eq i32 %26, 0
  br i1 %.not76, label %31, label %.thread

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1098
  %33 = load i8, ptr %32, align 2
  %34 = and i8 %33, 32
  %.not77 = icmp eq i8 %34, 0
  br i1 %.not77, label %.thread, label %35

35:                                               ; preds = %31
  store i32 0, ptr %1, align 4
  br label %36

36:                                               ; preds = %35, %18
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %40, label %126

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 1098
  %42 = load i8, ptr %41, align 2
  %43 = and i8 %42, 32
  %.not79 = icmp eq i8 %43, 0
  br i1 %.not79, label %56, label %44

44:                                               ; preds = %40
  %45 = call fastcc i32 @ReceivedServerConnect(ptr noundef nonnull %0, ptr noundef %4)
  %.not87 = icmp eq i32 %45, 0
  br i1 %.not87, label %46, label %.thread

46:                                               ; preds = %44
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = call fastcc i32 @AcceptServerConnect(ptr noundef nonnull %0)
  %51 = load i8, ptr %41, align 2
  %52 = and i8 %51, -33
  store i8 %52, ptr %41, align 2
  %.not88 = icmp eq i32 %50, 0
  br i1 %.not88, label %53, label %.thread

53:                                               ; preds = %49
  %54 = call fastcc i32 @InitiateTransfer(ptr noundef nonnull %0)
  %.not89 = icmp eq i32 %54, 0
  br i1 %.not89, label %55, label %.thread

55:                                               ; preds = %53
  store i32 1, ptr %1, align 4
  br label %.thread

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 1048576
  %.not80 = icmp eq i32 %59, 0
  br i1 %.not80, label %93, label %60

60:                                               ; preds = %56
  %61 = and i32 %58, 16384
  %.not100 = icmp eq i32 %61, 0
  %62 = select i1 %.not100, i8 73, i8 65
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  %64 = load i8, ptr %63, align 8
  %65 = icmp eq i8 %64, %62
  br i1 %65, label %66, label %79

66:                                               ; preds = %60
  %.val18.i = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 1094
  store i8 22, ptr %67, align 2
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %.055.i.i.i = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 1080
  store i32 0, ptr %70, align 8
  %.not.i.i20.i = icmp eq ptr %.055.i.i.i, null
  br i1 %.not.i.i20.i, label %ftp_nb_type.exit, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 824
  %73 = load ptr, ptr %.055.i.i.i, align 8
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 42
  %spec.select.i.i = zext i1 %75 to i32
  %spec.select1.idx.i.i = zext i1 %75 to i64
  %spec.select1.i.i = getelementptr inbounds nuw i8, ptr %73, i64 %spec.select1.idx.i.i
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 1084
  store i32 %spec.select.i.i, ptr %76, align 4
  %77 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull @.str.11, ptr noundef nonnull %spec.select1.i.i) #10
  %.not67.i.i.i = icmp eq i32 %77, 0
  br i1 %.not67.i.i.i, label %.critedge.i.i.i, label %.thread

.critedge.i.i.i:                                  ; preds = %71
  %.val76.i.i.i = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.val76.i.i.i, i64 1094
  store i8 14, ptr %78, align 2
  br label %ftp_nb_type.exit.thread

79:                                               ; preds = %60
  %80 = zext nneg i8 %62 to i32
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %82 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef nonnull @.str.48, i32 noundef %80) #10
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %83, label %.thread

83:                                               ; preds = %79
  %.val.i = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1094
  store i8 22, ptr %84, align 2
  store i8 %62, ptr %63, align 8
  br label %ftp_nb_type.exit.thread

ftp_nb_type.exit:                                 ; preds = %66
  %85 = call fastcc i32 @ftp_state_ul_setup(ptr noundef nonnull %0, i1 noundef zeroext false)
  %.not86 = icmp eq i32 %85, 0
  br i1 %.not86, label %ftp_nb_type.exit.thread, label %.thread

ftp_nb_type.exit.thread:                          ; preds = %.critedge.i.i.i, %83, %ftp_nb_type.exit
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 824
  %88 = call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %87, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1094
  %90 = load i8, ptr %89, align 2
  %91 = icmp eq i8 %90, 0
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %1, align 4
  br label %.thread

93:                                               ; preds = %56
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 -1, ptr %94, align 8
  %95 = call i32 @Curl_range(ptr noundef nonnull %0) #10
  %cond = icmp eq i32 %95, 0
  br i1 %cond, label %96, label %118

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %98 = load i64, ptr %97, align 8
  %99 = icmp sgt i64 %98, -1
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i8, ptr %41, align 2
  %102 = or i8 %101, 2
  store i8 %102, ptr %41, align 2
  br label %103

103:                                              ; preds = %96, %100
  %104 = load i32, ptr %57, align 4
  %105 = and i32 %104, 32768
  %.not82 = icmp eq i32 %105, 0
  br i1 %.not82, label %106, label %109

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 1008
  %108 = load ptr, ptr %107, align 8
  %.not83 = icmp eq ptr %108, null
  br i1 %.not83, label %109, label %114

109:                                              ; preds = %106, %103
  %110 = load i32, ptr %37, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = call fastcc i32 @ftp_nb_type(ptr noundef nonnull %0, ptr noundef nonnull %6, i1 noundef zeroext true, i8 noundef zeroext 20)
  %.not85 = icmp eq i32 %113, 0
  br i1 %.not85, label %118, label %.thread

114:                                              ; preds = %106
  %115 = and i32 %104, 16384
  %116 = icmp ne i32 %115, 0
  %117 = call fastcc i32 @ftp_nb_type(ptr noundef nonnull %0, ptr noundef nonnull %6, i1 noundef zeroext %116, i8 noundef zeroext 21)
  %.not84 = icmp eq i32 %117, 0
  br i1 %.not84, label %118, label %.thread

118:                                              ; preds = %93, %112, %109, %114
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 824
  %121 = call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %120, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 1094
  %123 = load i8, ptr %122, align 2
  %124 = icmp eq i8 %123, 0
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %1, align 4
  br label %.thread

126:                                              ; preds = %36
  call void @Curl_setup_transfer(ptr noundef nonnull %0, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #10
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 1098
  %128 = load i8, ptr %127, align 2
  %129 = and i8 %128, 32
  %.not78 = icmp eq i8 %129, 0
  br i1 %.not78, label %130, label %.thread

130:                                              ; preds = %126
  store i32 1, ptr %1, align 4
  br label %.thread

.thread:                                          ; preds = %71, %79, %49, %11, %126, %130, %55, %46, %118, %ftp_nb_type.exit.thread, %114, %112, %ftp_nb_type.exit, %53, %44, %23, %31, %.critedge, %16
  %.065 = phi i32 [ %17, %16 ], [ %10, %.critedge ], [ 0, %31 ], [ %26, %23 ], [ %45, %44 ], [ %54, %53 ], [ %85, %ftp_nb_type.exit ], [ %113, %112 ], [ %117, %114 ], [ 0, %55 ], [ 0, %46 ], [ %88, %ftp_nb_type.exit.thread ], [ %121, %118 ], [ 0, %130 ], [ 0, %126 ], [ 0, %11 ], [ %50, %49 ], [ %77, %71 ], [ %82, %79 ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_connect(ptr noundef %0, ptr noundef initializes((0, 1)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 824
  store i8 0, ptr %1, align 1
  tail call void @Curl_conncontrol(ptr noundef %4, i32 noundef 0) #10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 880
  store i64 120000, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 968
  store ptr @ftp_statemachine, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 976
  store ptr @ftp_endofresp, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %2
  %15 = tail call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %1) #10
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %16, label %29

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 1048576
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %2
  tail call void @Curl_pp_init(ptr noundef nonnull %5) #10
  %.val = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 1094
  store i8 1, ptr %21, align 2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 824
  %24 = tail call i32 @Curl_pp_statemach(ptr noundef nonnull %0, ptr noundef nonnull %23, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1094
  %26 = load i8, ptr %25, align 2
  %27 = icmp eq i8 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %1, align 1
  br label %29

29:                                               ; preds = %14, %20
  %.0 = phi i32 [ %24, %20 ], [ %15, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_multi_statemach(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 824
  %6 = tail call i32 @Curl_pp_statemach(ptr noundef %0, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1094
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %1, align 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_doing(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 824
  %6 = tail call i32 @Curl_pp_statemach(ptr noundef %0, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1094
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %1, align 1
  %.not = icmp eq i32 %6, 0
  %brmerge.not = select i1 %.not, i1 %9, i1 false
  br i1 %brmerge.not, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %.not1516.i = icmp eq i32 %16, 0
  br i1 %.not1516.i, label %.thread17.i, label %17

17:                                               ; preds = %11
  tail call void @Curl_setup_transfer(ptr noundef nonnull %0, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #10
  br label %ftp_dophase_done.exit

.thread17.i:                                      ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 672
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, 8192
  store i32 %20, ptr %18, align 8
  br label %ftp_dophase_done.exit

ftp_dophase_done.exit:                            ; preds = %17, %.thread17.i
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 1098
  %22 = load i8, ptr %21, align 2
  %23 = or i8 %22, 4
  store i8 %23, ptr %21, align 2
  br label %24

24:                                               ; preds = %2, %ftp_dophase_done.exit
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_getsock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %5 = tail call i32 @Curl_pp_getsock(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2) #10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ftp_domore_getsock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @Curl_conn_is_connected(ptr noundef nonnull %1, i32 noundef 1) #10
  br i1 %8, label %9, label %22

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1094
  %11 = load i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %2, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %17 = load i32, ptr %16, align 4
  %.not16 = icmp eq i32 %17, -1
  br i1 %.not16, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %17, ptr %19, align 4
  br label %22

20:                                               ; preds = %9
  %21 = tail call i32 @Curl_pp_getsock(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2) #10
  br label %22

22:                                               ; preds = %13, %18, %7, %20
  %.014 = phi i32 [ %21, %20 ], [ 0, %7 ], [ 131075, %18 ], [ 1, %13 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ftp_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1098
  %5 = load i8, ptr %4, align 2
  br i1 %2, label %.thread, label %7

.thread:                                          ; preds = %3
  %6 = and i8 %5, -5
  store i8 %6, ptr %4, align 2
  br label %ftp_quit.exit

7:                                                ; preds = %3
  %8 = and i8 %5, 4
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1098
  br i1 %9, label %ftp_quit.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %13 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.130) #10
  %.not16.i = icmp eq i32 %13, 0
  br i1 %.not16.i, label %20, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @curl_easy_strerror(i32 noundef %13) #10
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.131, ptr noundef %15) #10
  %16 = load i8, ptr %10, align 2
  %17 = and i8 %16, -5
  store i8 %17, ptr %10, align 2
  tail call void @Curl_conncontrol(ptr noundef nonnull %1, i32 noundef 1) #10
  %18 = getelementptr i8, ptr %0, i64 32
  %.val17.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 1094
  store i8 0, ptr %19, align 2
  br label %ftp_quit.exit

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1094
  store i8 34, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1094
  br label %24

24:                                               ; preds = %26, %20
  %25 = load i8, ptr %23, align 2
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %ftp_quit.exit, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @Curl_pp_statemach(ptr noundef %0, ptr noundef nonnull %12, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %.not8.i.i = icmp eq i32 %27, 0
  br i1 %.not8.i.i, label %24, label %ftp_quit.exit, !llvm.loop !8

ftp_quit.exit:                                    ; preds = %24, %26, %.thread, %7, %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %38, label %30

30:                                               ; preds = %ftp_quit.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %31, align 8
  %.pre22 = load ptr, ptr %28, align 8
  br label %35

35:                                               ; preds = %30, %34
  %36 = phi ptr [ %29, %30 ], [ %.pre22, %34 ]
  %37 = load ptr, ptr @Curl_cfree, align 8
  tail call void %37(ptr noundef %36) #10
  store ptr null, ptr %28, align 8
  br label %38

38:                                               ; preds = %35, %ftp_quit.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %40 = load ptr, ptr %39, align 8
  %.not.i21 = icmp eq ptr %40, null
  br i1 %.not.i21, label %freedirs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %44 = load ptr, ptr @Curl_cfree, align 8
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  tail call void %44(ptr noundef %47) #10
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i
  store ptr null, ptr %49, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr %41, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !5

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %39, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %53 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %40, %.preheader.i ]
  %54 = load ptr, ptr @Curl_cfree, align 8
  tail call void %54(ptr noundef %53) #10
  store ptr null, ptr %39, align 8
  store i32 0, ptr %41, align 8
  br label %freedirs.exit

freedirs.exit:                                    ; preds = %38, %._crit_edge.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %56 = load ptr, ptr @Curl_cfree, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  %58 = load ptr, ptr %57, align 8
  tail call void %56(ptr noundef %58) #10
  store ptr null, ptr %57, align 8
  %59 = load ptr, ptr @Curl_cfree, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %61 = load ptr, ptr %60, align 8
  tail call void %59(ptr noundef %61) #10
  store ptr null, ptr %60, align 8
  %62 = load ptr, ptr @Curl_cfree, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %64 = load ptr, ptr %63, align 8
  tail call void %62(ptr noundef %64) #10
  store ptr null, ptr %63, align 8
  %65 = load ptr, ptr @Curl_cfree, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %67 = load ptr, ptr %66, align 8
  tail call void %65(ptr noundef %67) #10
  store ptr null, ptr %66, align 8
  %68 = load ptr, ptr @Curl_cfree, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %70 = load ptr, ptr %69, align 8
  tail call void %68(ptr noundef %70) #10
  store ptr null, ptr %69, align 8
  %71 = load ptr, ptr @Curl_cfree, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %73 = load ptr, ptr %72, align 8
  tail call void %71(ptr noundef %73) #10
  store ptr null, ptr %72, align 8
  %74 = tail call i32 @Curl_pp_disconnect(ptr noundef nonnull %55) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_GetFTPResponse(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 824
  store i32 0, ptr %6, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %3, %12
  %.036 = phi ptr [ %2, %12 ], [ %6, %3 ]
  store i64 0, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 920
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  br label %.outer

.outer:                                           ; preds = %56, %13
  %.035.ph = phi i32 [ %.1, %56 ], [ 0, %13 ]
  %.035.ph.fr = freeze i32 %.035.ph
  %16 = icmp slt i32 %.035.ph.fr, 2
  br i1 %16, label %.outer.split, label %.outer.split.us

.outer.split.us:                                  ; preds = %.outer, %26
  %17 = load i32, ptr %.036, align 4
  %.not43.us = icmp eq i32 %17, 0
  br i1 %.not43.us, label %18, label %.loopexit

18:                                               ; preds = %.outer.split.us
  %19 = call i64 @Curl_pp_state_timeout(ptr noundef %0, ptr noundef nonnull %11, i1 noundef zeroext false) #10
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %.split.us, label %21

21:                                               ; preds = %18
  %22 = call i64 @Curl_dyn_len(ptr noundef nonnull %14) #10
  %23 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %0, i32 noundef 0) #10
  br i1 %23, label %.split58.us, label %24

24:                                               ; preds = %21
  %spec.select.us = call i64 @llvm.umin.i64(i64 %19, i64 1000)
  %25 = call i32 @Curl_socket_check(i32 noundef %10, i32 noundef -1, i32 noundef -1, i64 noundef %spec.select.us) #10
  switch i32 %25, label %.split58.us [
    i32 -1, label %.split60.us
    i32 0, label %26
  ]

26:                                               ; preds = %24
  %27 = call i32 @Curl_pgrsUpdate(ptr noundef %0) #10
  %.not44.us = icmp eq i32 %27, 0
  br i1 %.not44.us, label %.outer.split.us, label %.loopexit51, !llvm.loop !9

.outer.split:                                     ; preds = %.outer, %40
  %28 = load i32, ptr %.036, align 4
  %.not43 = icmp eq i32 %28, 0
  br i1 %.not43, label %29, label %.loopexit

29:                                               ; preds = %.outer.split
  %30 = call i64 @Curl_pp_state_timeout(ptr noundef %0, ptr noundef nonnull %11, i1 noundef zeroext false) #10
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %.split.us, label %32

.split.us:                                        ; preds = %18, %29
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.2) #10
  br label %.loopexit51

32:                                               ; preds = %29
  %spec.select = call i64 @llvm.umin.i64(i64 %30, i64 1000)
  %33 = call i64 @Curl_dyn_len(ptr noundef nonnull %14) #10
  %.not61 = icmp eq i64 %33, 0
  br i1 %.not61, label %34, label %.split58.us

34:                                               ; preds = %32
  %35 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %0, i32 noundef 0) #10
  br i1 %35, label %.split58.us, label %36

36:                                               ; preds = %34
  %37 = call i32 @Curl_socket_check(i32 noundef %10, i32 noundef -1, i32 noundef -1, i64 noundef %spec.select) #10
  switch i32 %37, label %.split58.us [
    i32 -1, label %.split60.us
    i32 0, label %40
  ]

.split60.us:                                      ; preds = %24, %36
  %38 = tail call ptr @__errno_location() #12
  %39 = load i32, ptr %38, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %39) #10
  br label %.loopexit51

40:                                               ; preds = %36
  %41 = call i32 @Curl_pgrsUpdate(ptr noundef %0) #10
  %.not44 = icmp eq i32 %41, 0
  br i1 %.not44, label %.outer.split, label %.loopexit51, !llvm.loop !9

.split58.us:                                      ; preds = %21, %24, %32, %36, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %42 = call i32 @Curl_pp_readresp(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %15, align 8
  store i32 %43, ptr %.036, align 4
  %44 = icmp eq i32 %43, 421
  br i1 %44, label %45, label %ftp_readresp.exit

45:                                               ; preds = %.split58.us
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %47 = load i64, ptr %46, align 2
  %48 = and i64 %47, 268435456
  %.not14.i = icmp eq i64 %48, 0
  br i1 %.not14.i, label %ftp_readresp.exit.thread, label %49

49:                                               ; preds = %45
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #10
  br label %ftp_readresp.exit.thread

ftp_readresp.exit.thread:                         ; preds = %45, %49
  %.val.i = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1094
  store i8 0, ptr %50, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.loopexit

ftp_readresp.exit:                                ; preds = %.split58.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not45 = icmp eq i32 %42, 0
  br i1 %.not45, label %51, label %.loopexit

51:                                               ; preds = %ftp_readresp.exit
  %52 = load i64, ptr %5, align 8
  %.not46 = icmp eq i64 %52, 0
  br i1 %.not46, label %53, label %56

53:                                               ; preds = %51
  %54 = call i64 @Curl_dyn_len(ptr noundef nonnull %14) #10
  %.not47 = icmp eq i64 %54, 0
  %55 = add nsw i32 %.035.ph.fr, 1
  %spec.select48 = select i1 %.not47, i32 0, i32 %55
  %.pre = load i64, ptr %5, align 8
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi i64 [ %52, %51 ], [ %.pre, %53 ]
  %.1 = phi i32 [ 0, %51 ], [ %spec.select48, %53 ]
  %58 = load i64, ptr %1, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %1, align 8
  br label %.outer, !llvm.loop !9

.loopexit:                                        ; preds = %ftp_readresp.exit, %.outer.split.us, %.outer.split, %ftp_readresp.exit.thread
  %.138 = phi i32 [ 28, %ftp_readresp.exit.thread ], [ 0, %.outer.split ], [ 0, %.outer.split.us ], [ %42, %ftp_readresp.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 832
  store i8 0, ptr %60, align 8
  br label %.loopexit51

.loopexit51:                                      ; preds = %26, %40, %.loopexit, %.split60.us, %.split.us
  %.034 = phi i32 [ 28, %.split.us ], [ %.138, %.loopexit ], [ 56, %.split60.us ], [ 42, %40 ], [ 42, %26 ]
  ret i32 %.034
}

declare i64 @Curl_pp_state_timeout(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

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
define internal i32 @ftp_statemachine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.dynbuf, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 824
  store i64 0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @Curl_pp_flushsend(ptr noundef %0, ptr noundef nonnull %9) #10
  br label %ftp_state_pwd.exit

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %15 = call i32 @Curl_pp_readresp(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  store i32 %16, ptr %17, align 8
  %18 = icmp eq i32 %16, 421
  br i1 %18, label %19, label %ftp_readresp.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %21 = load i64, ptr %20, align 2
  %22 = and i64 %21, 268435456
  %.not14.i = icmp eq i64 %22, 0
  br i1 %.not14.i, label %ftp_readresp.exit.thread, label %23

23:                                               ; preds = %19
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #10
  br label %ftp_readresp.exit.thread

ftp_readresp.exit.thread:                         ; preds = %19, %23
  %24 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1094
  store i8 0, ptr %25, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %ftp_state_pwd.exit

ftp_readresp.exit:                                ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not246 = icmp eq i32 %15, 0
  br i1 %.not246, label %26, label %ftp_state_pwd.exit

26:                                               ; preds = %ftp_readresp.exit
  %.not247 = icmp eq i32 %16, 0
  br i1 %.not247, label %ftp_state_pwd.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1094
  %29 = load i8, ptr %28, align 2
  switch i8 %29, label %350 [
    i8 1, label %30
    i8 2, label %67
    i8 3, label %104
    i8 4, label %104
    i8 5, label %106
    i8 6, label %108
    i8 7, label %117
    i8 8, label %142
    i8 9, label %152
    i8 10, label %214
    i8 11, label %249
    i8 12, label %259
    i8 15, label %259
    i8 13, label %259
    i8 14, label %259
    i8 16, label %267
    i8 17, label %312
    i8 18, label %330
    i8 19, label %332
    i8 20, label %332
    i8 21, label %332
    i8 22, label %332
    i8 23, label %334
    i8 24, label %334
    i8 25, label %334
    i8 26, label %336
    i8 27, label %336
    i8 29, label %338
    i8 30, label %342
    i8 28, label %344
    i8 31, label %346
    i8 32, label %346
    i8 33, label %348
  ]

30:                                               ; preds = %27
  switch i32 %16, label %41 [
    i32 230, label %31
    i32 220, label %42
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %33 = load i8, ptr %32, align 8
  %34 = icmp ult i8 %33, 2
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1048576
  %.not290 = icmp eq i32 %38, 0
  br i1 %.not290, label %.thread, label %39

39:                                               ; preds = %35, %31
  %40 = call fastcc i32 @ftp_state_user_resp(ptr noundef nonnull %0, i32 noundef 230)
  br label %ftp_state_pwd.exit

41:                                               ; preds = %30
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %16) #10
  br label %ftp_state_pwd.exit

42:                                               ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %.pre331 = load i8, ptr %.phi.trans.insert, align 8
  %43 = icmp eq i8 %.pre331, 0
  br i1 %43, label %65, label %.thread

.thread:                                          ; preds = %35, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1048576
  %.not292 = icmp eq i32 %46, 0
  br i1 %.not292, label %47, label %65

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1721
  %50 = load i8, ptr %49, align 1
  %51 = icmp ult i8 %50, 3
  br i1 %51, label %switch.lookup, label %52

52:                                               ; preds = %47
  %53 = zext i8 %50 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %53) #10
  br label %ftp_state_pwd.exit

switch.lookup:                                    ; preds = %47
  %54 = zext nneg i8 %50 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.ftp_statemachine, i64 0, i64 %54
  %switch.load = load i32, ptr %switch.gep, align 4
  %55 = zext nneg i8 %50 to i64
  %switch.gep341 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.ftp_statemachine.4, i64 0, i64 %55
  %switch.load342 = load i32, ptr %switch.gep341, align 4
  %56 = zext nneg i8 %50 to i64
  %switch.gep343 = getelementptr inbounds nuw [3 x i64], ptr @switch.table.ftp_statemachine.5, i64 0, i64 %56
  %switch.load344 = load i64, ptr %switch.gep343, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1084
  store i32 %switch.load, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  store i32 %switch.load342, ptr %58, align 8
  %59 = getelementptr inbounds nuw [2 x ptr], ptr @ftp_statemachine.ftpauth, i64 0, i64 %switch.load344
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.9, ptr noundef %60) #10
  %.not293 = icmp eq i32 %61, 0
  br i1 %.not293, label %62, label %ftp_state_pwd.exit

62:                                               ; preds = %switch.lookup
  %63 = getelementptr i8, ptr %0, i64 32
  %.val305 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val305, i64 1094
  store i8 2, ptr %64, align 2
  br label %ftp_state_pwd.exit

65:                                               ; preds = %.thread, %42
  %66 = call fastcc i32 @ftp_state_user(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %ftp_state_pwd.exit

67:                                               ; preds = %27
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %69 = load i64, ptr %68, align 8
  %.not286 = icmp eq i64 %69, 0
  br i1 %.not286, label %70, label %ftp_state_pwd.exit

70:                                               ; preds = %67
  switch i32 %16, label %83 [
    i32 334, label %71
    i32 234, label %71
  ]

71:                                               ; preds = %70, %70
  %72 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef nonnull %1, i32 noundef 0) #10
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = call i32 @Curl_ssl_cfilter_add(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #10
  %.not287 = icmp eq i32 %74, 0
  br i1 %.not287, label %75, label %ftp_state_pwd.exit

75:                                               ; preds = %73, %71
  %76 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %5) #10
  %.not288 = icmp eq i32 %76, 0
  br i1 %.not288, label %77, label %ftp_state_pwd.exit

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, -1572865
  %81 = or disjoint i32 %80, 1048576
  store i32 %81, ptr %78, align 8
  %82 = call fastcc i32 @ftp_state_user(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %ftp_state_pwd.exit

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = add nsw i32 %85, 1
  store i32 %88, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 1084
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, %90
  store i32 %93, ptr %91, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x ptr], ptr @ftp_statemachine.ftpauth, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.9, ptr noundef %96) #10
  br label %ftp_state_pwd.exit

98:                                               ; preds = %83
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %100 = load i8, ptr %99, align 8
  %101 = icmp ugt i8 %100, 1
  br i1 %101, label %ftp_state_pwd.exit, label %102

102:                                              ; preds = %98
  %103 = call fastcc i32 @ftp_state_user(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %ftp_state_pwd.exit

104:                                              ; preds = %27, %27
  %105 = call fastcc i32 @ftp_state_user_resp(ptr noundef nonnull %0, i32 noundef %16)
  br label %ftp_state_pwd.exit

106:                                              ; preds = %27
  %107 = call fastcc i32 @ftp_state_acct_resp(ptr noundef nonnull %0, i32 noundef %16)
  br label %ftp_state_pwd.exit

108:                                              ; preds = %27
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %110 = load i8, ptr %109, align 8
  %111 = icmp eq i8 %110, 2
  %112 = select i1 %111, i32 67, i32 80
  %113 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.10, i32 noundef %112) #10
  %.not285 = icmp eq i32 %113, 0
  br i1 %.not285, label %114, label %ftp_state_pwd.exit

114:                                              ; preds = %108
  %115 = getelementptr i8, ptr %0, i64 32
  %.val304 = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.val304, i64 1094
  store i8 7, ptr %116, align 2
  br label %ftp_state_pwd.exit

117:                                              ; preds = %27
  %.off281 = add i32 %16, -200
  %118 = icmp ult i32 %.off281, 100
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %120 = load i8, ptr %119, align 8
  br i1 %118, label %121, label %127

121:                                              ; preds = %117
  %.not282.not = icmp eq i8 %120, 2
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %123 = load i32, ptr %122, align 8
  %124 = select i1 %.not282.not, i32 0, i32 524288
  %125 = and i32 %123, -524289
  %126 = or disjoint i32 %125, %124
  store i32 %126, ptr %122, align 8
  br label %129

127:                                              ; preds = %117
  %128 = icmp ugt i8 %120, 2
  br i1 %128, label %ftp_state_pwd.exit, label %129

129:                                              ; preds = %127, %121
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1722
  %131 = load i8, ptr %130, align 2
  %.not283 = icmp eq i8 %131, 0
  br i1 %.not283, label %137, label %132

132:                                              ; preds = %129
  %133 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #10
  %.not284 = icmp eq i32 %133, 0
  br i1 %.not284, label %134, label %ftp_state_pwd.exit

134:                                              ; preds = %132
  %135 = getelementptr i8, ptr %0, i64 32
  %.val303 = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.val303, i64 1094
  store i8 8, ptr %136, align 2
  br label %ftp_state_pwd.exit

137:                                              ; preds = %129
  %138 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33) #10
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %139, label %ftp_state_pwd.exit

139:                                              ; preds = %137
  %140 = getelementptr i8, ptr %0, i64 32
  %.val.i306 = load ptr, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.val.i306, i64 1094
  store i8 9, ptr %141, align 2
  br label %ftp_state_pwd.exit

142:                                              ; preds = %27
  %143 = icmp slt i32 %16, 500
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = call i32 @Curl_ssl_cfilter_remove(ptr noundef nonnull %0, i32 noundef 0) #10
  %.not279 = icmp eq i32 %145, 0
  br i1 %.not279, label %147, label %146

146:                                              ; preds = %144
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #10
  br label %ftp_state_pwd.exit

147:                                              ; preds = %144, %142
  %148 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33) #10
  %.not.i307 = icmp eq i32 %148, 0
  br i1 %.not.i307, label %149, label %ftp_state_pwd.exit

149:                                              ; preds = %147
  %150 = getelementptr i8, ptr %0, i64 32
  %.val.i308 = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.val.i308, i64 1094
  store i8 9, ptr %151, align 2
  br label %ftp_state_pwd.exit

152:                                              ; preds = %27
  %153 = icmp eq i32 %16, 257
  br i1 %153, label %154, label %211

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %156 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %155) #10
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  call void @Curl_dyn_init(ptr noundef nonnull %6, i64 noundef 1000) #10
  br label %158

158:                                              ; preds = %160, %154
  %.0214 = phi ptr [ %157, %154 ], [ %161, %160 ]
  %159 = load i8, ptr %.0214, align 1
  switch i8 %159, label %160 [
    i8 34, label %.preheader
    i8 0, label %.critedge295
    i8 10, label %.critedge295
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  br label %158, !llvm.loop !10

.preheader:                                       ; preds = %158, %169
  %.0214.pn = phi ptr [ %.1215.sink, %169 ], [ %.0214, %158 ]
  %.1215 = getelementptr inbounds nuw i8, ptr %.0214.pn, i64 1
  %162 = load i8, ptr %.1215, align 1
  switch i8 %162, label %169 [
    i8 0, label %.critedge295
    i8 34, label %163
  ]

163:                                              ; preds = %.preheader
  %164 = getelementptr inbounds nuw i8, ptr %.0214.pn, i64 2
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 34
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = call i64 @Curl_dyn_len(ptr noundef nonnull %6) #10
  %.not268.not = icmp eq i64 %168, 0
  br i1 %.not268.not, label %.critedge295, label %171

169:                                              ; preds = %.preheader, %163
  %.1215.sink = phi ptr [ %164, %163 ], [ %.1215, %.preheader ]
  %170 = call i32 @Curl_dyn_addn(ptr noundef nonnull %6, ptr noundef nonnull %.1215.sink, i64 noundef 1) #10
  %.not278 = icmp eq i32 %170, 0
  br i1 %.not278, label %.preheader, label %ftp_state_pwd.exit, !llvm.loop !11

171:                                              ; preds = %167
  %172 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %6) #10
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %174 = load ptr, ptr %173, align 8
  %.not271 = icmp eq ptr %174, null
  br i1 %.not271, label %175, label %194

175:                                              ; preds = %171
  %176 = load i8, ptr %172, align 1
  %.not272 = icmp eq i8 %176, 47
  br i1 %.not272, label %194, label %177

177:                                              ; preds = %175
  %178 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14) #10
  %.not273 = icmp eq i32 %178, 0
  %179 = load ptr, ptr @Curl_cfree, align 8
  br i1 %.not273, label %181, label %180

180:                                              ; preds = %177
  call void %179(ptr noundef nonnull %172) #10
  br label %ftp_state_pwd.exit

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  %183 = load ptr, ptr %182, align 8
  call void %179(ptr noundef %183) #10
  store ptr %172, ptr %182, align 8
  %.not274 = icmp eq ptr %0, null
  br i1 %.not274, label %189, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %186 = load i64, ptr %185, align 2
  %187 = and i64 %186, 268435456
  %.not275 = icmp eq i64 %187, 0
  br i1 %.not275, label %189, label %188

188:                                              ; preds = %184
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %172) #10
  %.pre = load ptr, ptr %182, align 8
  br label %189

189:                                              ; preds = %181, %184, %188
  %190 = phi ptr [ %172, %181 ], [ %172, %184 ], [ %.pre, %188 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  store ptr %190, ptr %191, align 8
  %192 = getelementptr i8, ptr %0, i64 32
  %.val302 = load ptr, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.val302, i64 1094
  store i8 10, ptr %193, align 2
  br label %ftp_state_pwd.exit

194:                                              ; preds = %171, %175
  %195 = load ptr, ptr @Curl_cfree, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  %197 = load ptr, ptr %196, align 8
  call void %195(ptr noundef %197) #10
  store ptr %172, ptr %196, align 8
  %.not276 = icmp eq ptr %0, null
  br i1 %.not276, label %203, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %200 = load i64, ptr %199, align 2
  %201 = and i64 %200, 268435456
  %.not277 = icmp eq i64 %201, 0
  br i1 %.not277, label %203, label %202

202:                                              ; preds = %198
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef %172) #10
  %.pre330 = load ptr, ptr %196, align 8
  br label %203

203:                                              ; preds = %194, %198, %202
  %204 = phi ptr [ %172, %194 ], [ %172, %198 ], [ %.pre330, %202 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  store ptr %204, ptr %205, align 8
  br label %211

.critedge295:                                     ; preds = %158, %158, %.preheader, %167
  call void @Curl_dyn_free(ptr noundef nonnull %6) #10
  %.not269 = icmp eq ptr %0, null
  br i1 %.not269, label %211, label %206

206:                                              ; preds = %.critedge295
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %208 = load i64, ptr %207, align 2
  %209 = and i64 %208, 268435456
  %.not270 = icmp eq i64 %209, 0
  br i1 %.not270, label %211, label %210

210:                                              ; preds = %206
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #10
  br label %211

211:                                              ; preds = %203, %.critedge295, %206, %210, %152
  %212 = getelementptr i8, ptr %0, i64 32
  %.val301 = load ptr, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.val301, i64 1094
  store i8 0, ptr %213, align 2
  br label %ftp_state_pwd.exit

214:                                              ; preds = %27
  %215 = icmp eq i32 %16, 215
  br i1 %215, label %216, label %246

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %218 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %217) #10
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  br label %220

220:                                              ; preds = %220, %216
  %.0212 = phi ptr [ %219, %216 ], [ %223, %220 ]
  %221 = load i8, ptr %.0212, align 1
  %222 = icmp eq i8 %221, 32
  %223 = getelementptr inbounds nuw i8, ptr %.0212, i64 1
  br i1 %222, label %220, label %.preheader326, !llvm.loop !12

.preheader326:                                    ; preds = %220, %225
  %224 = phi i8 [ %.pr, %225 ], [ %221, %220 ]
  %.1213 = phi ptr [ %226, %225 ], [ %.0212, %220 ]
  switch i8 %224, label %225 [
    i8 0, label %.critedge3
    i8 32, label %.critedge3
  ]

225:                                              ; preds = %.preheader326
  %226 = getelementptr inbounds nuw i8, ptr %.1213, i64 1
  %.pr = load i8, ptr %226, align 1
  br label %.preheader326, !llvm.loop !13

.critedge3:                                       ; preds = %.preheader326, %.preheader326
  %227 = ptrtoint ptr %.1213 to i64
  %228 = ptrtoint ptr %.0212 to i64
  %229 = sub i64 %227, %228
  %230 = call ptr @Curl_memdup0(ptr noundef nonnull %.0212, i64 noundef %229) #10
  %.not261 = icmp eq ptr %230, null
  br i1 %.not261, label %ftp_state_pwd.exit, label %231

231:                                              ; preds = %.critedge3
  %232 = call i32 @curl_strequal(ptr noundef nonnull %230, ptr noundef nonnull @.str.17) #10
  %.not262 = icmp eq i32 %232, 0
  br i1 %.not262, label %242, label %233

233:                                              ; preds = %231
  %234 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.18) #10
  %.not263 = icmp eq i32 %234, 0
  %235 = load ptr, ptr @Curl_cfree, align 8
  br i1 %.not263, label %237, label %236

236:                                              ; preds = %233
  call void %235(ptr noundef nonnull %230) #10
  br label %ftp_state_pwd.exit

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %239 = load ptr, ptr %238, align 8
  call void %235(ptr noundef %239) #10
  store ptr %230, ptr %238, align 8
  %240 = getelementptr i8, ptr %0, i64 32
  %.val300 = load ptr, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.val300, i64 1094
  store i8 11, ptr %241, align 2
  br label %ftp_state_pwd.exit

242:                                              ; preds = %231
  %243 = load ptr, ptr @Curl_cfree, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %245 = load ptr, ptr %244, align 8
  call void %243(ptr noundef %245) #10
  store ptr %230, ptr %244, align 8
  br label %246

246:                                              ; preds = %214, %242
  %247 = getelementptr i8, ptr %0, i64 32
  %.val299 = load ptr, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.val299, i64 1094
  store i8 0, ptr %248, align 2
  br label %ftp_state_pwd.exit

249:                                              ; preds = %27
  %250 = icmp eq i32 %16, 250
  br i1 %250, label %251, label %256

251:                                              ; preds = %249
  %252 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33) #10
  %.not.i310 = icmp eq i32 %252, 0
  br i1 %.not.i310, label %253, label %ftp_state_pwd.exit

253:                                              ; preds = %251
  %254 = getelementptr i8, ptr %0, i64 32
  %.val.i311 = load ptr, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.val.i311, i64 1094
  store i8 9, ptr %255, align 2
  br label %ftp_state_pwd.exit

256:                                              ; preds = %249
  %257 = getelementptr i8, ptr %0, i64 32
  %.val298 = load ptr, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.val298, i64 1094
  store i8 0, ptr %258, align 2
  br label %ftp_state_pwd.exit

259:                                              ; preds = %27, %27, %27, %27
  %260 = icmp sgt i32 %16, 399
  br i1 %260, label %261, label %265

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 1084
  %263 = load i32, ptr %262, align 4
  %.not258 = icmp eq i32 %263, 0
  br i1 %.not258, label %264, label %265

264:                                              ; preds = %261
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef %16) #10
  br label %ftp_state_pwd.exit

265:                                              ; preds = %261, %259
  %266 = call fastcc i32 @ftp_state_quote(ptr noundef nonnull %0, i1 noundef zeroext false, i8 noundef zeroext %29)
  br label %ftp_state_pwd.exit

267:                                              ; preds = %27
  %.off252 = add i32 %16, -200
  %.not251 = icmp ult i32 %.off252, 100
  br i1 %.not251, label %296, label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %270 = load i8, ptr %269, align 8
  %.not254 = icmp eq i8 %270, 0
  br i1 %.not254, label %292, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 1076
  %273 = load i32, ptr %272, align 4
  %.not255 = icmp eq i32 %273, 0
  br i1 %.not255, label %292, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 1084
  %276 = load i32, ptr %275, align 4
  %.not256 = icmp eq i32 %276, 0
  br i1 %.not256, label %277, label %292

277:                                              ; preds = %274
  store i32 1, ptr %275, align 4
  %278 = load i8, ptr %269, align 8
  %279 = icmp eq i8 %278, 2
  %280 = zext i1 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  store i32 %280, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %283 = load ptr, ptr %282, align 8
  %284 = sext i32 %273 to i64
  %285 = getelementptr ptr, ptr %283, i64 %284
  %286 = getelementptr i8, ptr %285, i64 -8
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.20, ptr noundef %287) #10
  %.not257 = icmp eq i32 %288, 0
  br i1 %.not257, label %289, label %ftp_state_pwd.exit

289:                                              ; preds = %277
  %290 = getelementptr i8, ptr %0, i64 32
  %.val297 = load ptr, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.val297, i64 1094
  store i8 17, ptr %291, align 2
  br label %ftp_state_pwd.exit

292:                                              ; preds = %274, %271, %268
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #10
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 1098
  %294 = load i8, ptr %293, align 2
  %295 = or i8 %294, 16
  store i8 %295, ptr %293, align 2
  br label %ftp_state_pwd.exit

296:                                              ; preds = %267
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 1084
  store i32 0, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 1076
  %299 = load i32, ptr %298, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %298, align 4
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %302 = load i32, ptr %301, align 8
  %.not253.not = icmp slt i32 %299, %302
  br i1 %.not253.not, label %303, label %310

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %305 = load ptr, ptr %304, align 8
  %306 = sext i32 %299 to i64
  %307 = getelementptr inbounds ptr, ptr %305, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.22, ptr noundef %308) #10
  br label %ftp_state_pwd.exit

310:                                              ; preds = %296
  %311 = call fastcc i32 @ftp_state_mdtm(ptr noundef nonnull %0)
  br label %ftp_state_pwd.exit

312:                                              ; preds = %27
  %.off = add i32 %16, -200
  %.not249 = icmp ult i32 %.off, 100
  br i1 %.not249, label %318, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %315 = load i32, ptr %314, align 8
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %314, align 8
  %.not250 = icmp eq i32 %315, 0
  br i1 %.not250, label %317, label %318

317:                                              ; preds = %313
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %16) #10
  br label %ftp_state_pwd.exit

318:                                              ; preds = %313, %312
  %319 = getelementptr i8, ptr %0, i64 32
  %.val296 = load ptr, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.val296, i64 1094
  store i8 16, ptr %320, align 2
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 1076
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr ptr, ptr %322, i64 %325
  %327 = getelementptr i8, ptr %326, i64 -8
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.22, ptr noundef %328) #10
  br label %ftp_state_pwd.exit

330:                                              ; preds = %27
  %331 = call fastcc i32 @ftp_state_mdtm_resp(ptr noundef nonnull %0, i32 noundef %16)
  br label %ftp_state_pwd.exit

332:                                              ; preds = %27, %27, %27, %27
  %333 = call fastcc i32 @ftp_state_type_resp(ptr noundef nonnull %0, i32 noundef %16, i8 noundef zeroext %29)
  br label %ftp_state_pwd.exit

334:                                              ; preds = %27, %27, %27
  %335 = call fastcc i32 @ftp_state_size_resp(ptr noundef nonnull %0, i32 noundef %16, i8 noundef zeroext %29)
  br label %ftp_state_pwd.exit

336:                                              ; preds = %27, %27
  %337 = call fastcc i32 @ftp_state_rest_resp(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %16, i8 noundef zeroext %29)
  br label %ftp_state_pwd.exit

338:                                              ; preds = %27
  %.not248 = icmp eq i32 %16, 200
  br i1 %.not248, label %340, label %339

339:                                              ; preds = %338
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef %16) #10
  br label %ftp_state_pwd.exit

340:                                              ; preds = %338
  %341 = call fastcc i32 @ftp_state_use_pasv(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %ftp_state_pwd.exit

342:                                              ; preds = %27
  %343 = call fastcc i32 @ftp_state_pasv_resp(ptr noundef nonnull %0, i32 noundef %16)
  br label %ftp_state_pwd.exit

344:                                              ; preds = %27
  %345 = call fastcc i32 @ftp_state_port_resp(ptr noundef nonnull %0, i32 noundef %16)
  br label %ftp_state_pwd.exit

346:                                              ; preds = %27, %27
  %347 = call fastcc i32 @ftp_state_get_resp(ptr noundef nonnull %0, i32 noundef %16, i8 noundef zeroext %29)
  br label %ftp_state_pwd.exit

348:                                              ; preds = %27
  %349 = call fastcc i32 @ftp_state_stor_resp(ptr noundef nonnull %0, i32 noundef %16, i8 noundef zeroext 33)
  br label %ftp_state_pwd.exit

350:                                              ; preds = %27
  %351 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %.val, i64 1094
  store i8 0, ptr %352, align 2
  br label %ftp_state_pwd.exit

ftp_state_pwd.exit:                               ; preds = %169, %253, %251, %149, %147, %146, %139, %137, %ftp_readresp.exit.thread, %26, %317, %318, %277, %289, %292, %310, %303, %264, %265, %134, %132, %108, %114, %77, %75, %102, %87, %65, %62, %switch.lookup, %350, %348, %346, %344, %342, %340, %336, %334, %332, %330, %256, %246, %237, %211, %189, %106, %104, %98, %.critedge3, %127, %73, %67, %ftp_readresp.exit, %339, %236, %180, %52, %41, %39, %12
  %.0 = phi i32 [ %13, %12 ], [ 84, %339 ], [ %234, %236 ], [ %178, %180 ], [ %40, %39 ], [ 48, %52 ], [ 8, %41 ], [ %15, %ftp_readresp.exit ], [ 8, %67 ], [ 64, %73 ], [ 64, %127 ], [ 27, %.critedge3 ], [ 0, %350 ], [ %349, %348 ], [ %347, %346 ], [ %345, %344 ], [ %343, %342 ], [ %341, %340 ], [ %337, %336 ], [ %335, %334 ], [ %333, %332 ], [ %331, %330 ], [ %329, %318 ], [ 9, %317 ], [ 9, %292 ], [ %288, %277 ], [ 0, %289 ], [ %309, %303 ], [ %311, %310 ], [ %266, %265 ], [ 21, %264 ], [ 0, %256 ], [ 0, %237 ], [ 0, %246 ], [ 0, %211 ], [ 0, %189 ], [ %145, %146 ], [ %133, %132 ], [ 0, %134 ], [ %113, %108 ], [ 0, %114 ], [ %107, %106 ], [ %105, %104 ], [ %76, %75 ], [ %82, %77 ], [ %97, %87 ], [ %103, %102 ], [ %66, %65 ], [ %61, %switch.lookup ], [ 0, %62 ], [ 0, %26 ], [ 64, %98 ], [ 28, %ftp_readresp.exit.thread ], [ %138, %137 ], [ 0, %139 ], [ %148, %147 ], [ 0, %149 ], [ 0, %251 ], [ 0, %253 ], [ %170, %169 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ftp_endofresp(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = icmp ugt i64 %3, 3
  br i1 %6, label %7, label %25

7:                                                ; preds = %5
  %8 = load i8, ptr %2, align 1
  %9 = add i8 %8, -48
  %or.cond = icmp ult i8 %9, 10
  br i1 %or.cond, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = add i8 %12, -48
  %or.cond13 = icmp ult i8 %13, 10
  br i1 %or.cond13, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -48
  %or.cond14 = icmp ult i8 %17, 10
  br i1 %or.cond14, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #10
  %24 = tail call i32 @curlx_sltosi(i64 noundef %23) #10
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %5, %7, %10, %14, %18, %22
  %.0 = phi i1 [ true, %22 ], [ false, %18 ], [ false, %14 ], [ false, %10 ], [ false, %7 ], [ false, %5 ]
  ret i1 %.0
}

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @Curl_pp_init(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pp_flushsend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_user_resp(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 824
  %6 = icmp eq i32 %1, 331
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1094
  %9 = load i8, ptr %8, align 2
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %.thread48

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %13 = load ptr, ptr %12, align 8
  %.not43 = icmp eq ptr %13, null
  %spec.select = select i1 %.not43, ptr @.str.26, ptr %13
  %14 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.25, ptr noundef nonnull %spec.select) #10
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %15, label %ftp_state_loggedin.exit

15:                                               ; preds = %11
  %.val46 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val46, i64 1094
  store i8 4, ptr %16, align 2
  br label %ftp_state_loggedin.exit

17:                                               ; preds = %2
  %.off = add i32 %1, -200
  %18 = icmp ult i32 %.off, 100
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1048576
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.30, i32 noundef 0) #10
  %.not9.i = icmp eq i32 %24, 0
  br i1 %.not9.i, label %ftp_state_pwd.exit.sink.split.i, label %ftp_state_loggedin.exit

25:                                               ; preds = %19
  %26 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33) #10
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %ftp_state_pwd.exit.sink.split.i, label %ftp_state_loggedin.exit

ftp_state_pwd.exit.sink.split.i:                  ; preds = %25, %23
  %.sink.i = phi i8 [ 6, %23 ], [ 9, %25 ]
  %.val.i.i = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1094
  store i8 %.sink.i, ptr %27, align 2
  br label %ftp_state_loggedin.exit

28:                                               ; preds = %17
  %29 = icmp eq i32 %1, 332
  br i1 %29, label %30, label %.thread48

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %32 = load ptr, ptr %31, align 8
  %.not41 = icmp eq ptr %32, null
  br i1 %.not41, label %37, label %33

33:                                               ; preds = %30
  %34 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.27, ptr noundef nonnull %32) #10
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %35, label %ftp_state_loggedin.exit

35:                                               ; preds = %33
  %.val45 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val45, i64 1094
  store i8 5, ptr %36, align 2
  br label %ftp_state_loggedin.exit

37:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #10
  br label %ftp_state_loggedin.exit

.thread48:                                        ; preds = %7, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %50, label %40

40:                                               ; preds = %.thread48
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1098
  %42 = load i8, ptr %41, align 2
  %43 = and i8 %42, 1
  %.not39 = icmp eq i8 %43, 0
  br i1 %.not39, label %44, label %50

44:                                               ; preds = %40
  %45 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.11, ptr noundef nonnull %39) #10
  %.not40 = icmp eq i32 %45, 0
  br i1 %.not40, label %46, label %ftp_state_loggedin.exit

46:                                               ; preds = %44
  %47 = load i8, ptr %41, align 2
  %48 = or i8 %47, 1
  store i8 %48, ptr %41, align 2
  %.val = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 1094
  store i8 3, ptr %49, align 2
  br label %ftp_state_loggedin.exit

50:                                               ; preds = %40, %.thread48
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef %1) #10
  br label %ftp_state_loggedin.exit

ftp_state_loggedin.exit:                          ; preds = %ftp_state_pwd.exit.sink.split.i, %25, %23, %50, %46, %44, %37, %35, %33, %11, %15
  %.0 = phi i32 [ %14, %11 ], [ 0, %15 ], [ %34, %33 ], [ 0, %35 ], [ 67, %37 ], [ 67, %50 ], [ %45, %44 ], [ 0, %46 ], [ %24, %23 ], [ %26, %25 ], [ 0, %ftp_state_pwd.exit.sink.split.i ]
  ret i32 %.0
}

declare i32 @Curl_pp_sendf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_user(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %spec.select = select i1 %.not, ptr @.str.26, ptr %5
  %6 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.31, ptr noundef nonnull %spec.select) #10
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1098
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 2
  %11 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 1094
  store i8 3, ptr %12, align 2
  br label %13

13:                                               ; preds = %7, %2
  ret i32 %6
}

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_cfilter_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_acct_resp(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 230
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %1) #10
  br label %ftp_state_loggedin.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1048576
  %.not.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 824
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull @.str.30, i32 noundef 0) #10
  %.not9.i = icmp eq i32 %12, 0
  br i1 %.not9.i, label %ftp_state_pwd.exit.sink.split.i, label %ftp_state_loggedin.exit

13:                                               ; preds = %4
  %14 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33) #10
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %ftp_state_pwd.exit.sink.split.i, label %ftp_state_loggedin.exit

ftp_state_pwd.exit.sink.split.i:                  ; preds = %13, %11
  %.sink.i = phi i8 [ 6, %11 ], [ 9, %13 ]
  %.val.i.i = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1094
  store i8 %.sink.i, ptr %15, align 2
  br label %ftp_state_loggedin.exit

ftp_state_loggedin.exit:                          ; preds = %ftp_state_pwd.exit.sink.split.i, %13, %11, %3
  %.0 = phi i32 [ 11, %3 ], [ %12, %11 ], [ %14, %13 ], [ 0, %ftp_state_pwd.exit.sink.split.i ]
  ret i32 %.0
}

declare i32 @Curl_ssl_cfilter_remove(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_quote(ptr noundef %0, i1 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 824
  %switch.tableidx = add i8 %2, -13
  %9 = icmp ult i8 %switch.tableidx, 3
  br i1 %9, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %3
  %10 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.ftp_state_quote, i64 0, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %11

11:                                               ; preds = %switch.lookup, %3
  %.sink97 = phi i64 [ 1728, %3 ], [ %switch.load, %switch.lookup ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink97
  %.055 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1080
  br i1 %1, label %.thread, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %13, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %13, align 8
  %.not = icmp eq ptr %.055, null
  br i1 %.not, label %30, label %.preheader

.thread:                                          ; preds = %11
  store i32 0, ptr %13, align 8
  %.not92 = icmp eq ptr %.055, null
  br i1 %.not92, label %30, label %._crit_edge.thread

.preheader:                                       ; preds = %14
  %17 = icmp sgt i32 %15, -1
  br i1 %17, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.05488 = phi i32 [ %20, %.lr.ph ], [ 0, %.preheader ]
  %.187 = phi ptr [ %19, %.lr.ph ], [ %.055, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.187, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = add nuw nsw i32 %.05488, 1
  %21 = icmp slt i32 %.05488, %15
  %22 = icmp ne ptr %19, null
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %22, label %._crit_edge.thread, label %30

._crit_edge.thread:                               ; preds = %.thread, %.preheader, %._crit_edge
  %.1.lcssa95 = phi ptr [ %19, %._crit_edge ], [ %.055, %.preheader ], [ %.055, %.thread ]
  %24 = load ptr, ptr %.1.lcssa95, align 8
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 42
  %spec.select = zext i1 %26 to i32
  %spec.select98.idx = zext i1 %26 to i64
  %spec.select98 = getelementptr inbounds nuw i8, ptr %24, i64 %spec.select98.idx
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 1084
  store i32 %spec.select, ptr %27, align 4
  %28 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.11, ptr noundef nonnull %spec.select98) #10
  %.not67 = icmp eq i32 %28, 0
  br i1 %.not67, label %.critedge, label %ftp_state_cwd.exit

.critedge:                                        ; preds = %._crit_edge.thread
  %.val76 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val76, i64 1094
  store i8 %2, ptr %29, align 2
  br label %ftp_state_cwd.exit

30:                                               ; preds = %.thread, %14, %._crit_edge
  switch i8 %2, label %31 [
    i8 15, label %ftp_state_cwd.exit
    i8 13, label %104
    i8 14, label %135
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 1098
  %33 = load i8, ptr %32, align 2
  %34 = and i8 %33, 8
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %53, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 824
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %39 = load i64, ptr %38, align 2
  %40 = and i64 %39, 128
  %.not.i80 = icmp eq i64 %40, 0
  br i1 %.not.i80, label %41, label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %43 = load i8, ptr %42, align 8
  %.not13.i85 = icmp eq i8 %43, 0
  br i1 %.not13.i85, label %51, label %44

44:                                               ; preds = %41, %35
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 1008
  %46 = load ptr, ptr %45, align 8
  %.not14.i81 = icmp eq ptr %46, null
  br i1 %.not14.i81, label %51, label %47

47:                                               ; preds = %44
  %48 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef nonnull @.str.47, ptr noundef nonnull %46) #10
  %.not15.i82 = icmp eq i32 %48, 0
  br i1 %.not15.i82, label %49, label %ftp_state_cwd.exit

49:                                               ; preds = %47
  %.val.i84 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.val.i84, i64 1094
  store i8 18, ptr %50, align 2
  br label %ftp_state_cwd.exit

51:                                               ; preds = %44, %41
  %52 = tail call fastcc i32 @ftp_state_type(ptr noundef nonnull %0)
  br label %ftp_state_cwd.exit

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 1084
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 672
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 128
  %.not26.i = icmp eq i32 %57, 0
  br i1 %.not26.i, label %75, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 1000
  %60 = load ptr, ptr %59, align 8
  %.not27.i = icmp eq ptr %60, null
  br i1 %.not27.i, label %75, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %63 = load i32, ptr %62, align 8
  %.not28.i = icmp eq i32 %63, 0
  br i1 %.not28.i, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 1016
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 47
  br i1 %69, label %75, label %70

70:                                               ; preds = %64, %61
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 1076
  store i32 0, ptr %71, align 4
  %72 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.22, ptr noundef nonnull %60) #10
  %.not29.i = icmp eq i32 %72, 0
  br i1 %.not29.i, label %73, label %ftp_state_cwd.exit

73:                                               ; preds = %70
  %.val32.i = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 1094
  store i8 16, ptr %74, align 2
  br label %ftp_state_cwd.exit

75:                                               ; preds = %64, %58, %53
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %77 = load i32, ptr %76, align 8
  %.not30.i = icmp eq i32 %77, 0
  br i1 %.not30.i, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 1076
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 1016
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.22, ptr noundef %82) #10
  %.not31.i = icmp eq i32 %83, 0
  br i1 %.not31.i, label %84, label %ftp_state_cwd.exit

84:                                               ; preds = %78
  %.val.i = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1094
  store i8 16, ptr %85, align 2
  br label %ftp_state_cwd.exit

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 824
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %90 = load i64, ptr %89, align 2
  %91 = and i64 %90, 128
  %.not.i77 = icmp eq i64 %91, 0
  br i1 %.not.i77, label %92, label %95

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %94 = load i8, ptr %93, align 8
  %.not13.i = icmp eq i8 %94, 0
  br i1 %.not13.i, label %102, label %95

95:                                               ; preds = %92, %86
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 1008
  %97 = load ptr, ptr %96, align 8
  %.not14.i = icmp eq ptr %97, null
  br i1 %.not14.i, label %102, label %98

98:                                               ; preds = %95
  %99 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef nonnull @.str.47, ptr noundef nonnull %97) #10
  %.not15.i = icmp eq i32 %99, 0
  br i1 %.not15.i, label %100, label %ftp_state_cwd.exit

100:                                              ; preds = %98
  %.val.i79 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.val.i79, i64 1094
  store i8 18, ptr %101, align 2
  br label %ftp_state_cwd.exit

102:                                              ; preds = %95, %92
  %103 = tail call fastcc i32 @ftp_state_type(ptr noundef nonnull %0)
  br label %ftp_state_cwd.exit

104:                                              ; preds = %30
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %106 = load i32, ptr %105, align 8
  %.not68 = icmp eq i32 %106, 0
  br i1 %.not68, label %109, label %107

107:                                              ; preds = %104
  %.val75 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.val75, i64 1094
  store i8 0, ptr %108, align 2
  br label %ftp_state_cwd.exit

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 1064
  %111 = load i64, ptr %110, align 8
  %.not69 = icmp eq i64 %111, -1
  br i1 %.not69, label %115, label %112

112:                                              ; preds = %109
  tail call void @Curl_pgrsSetDownloadSize(ptr noundef %0, i64 noundef %111) #10
  %113 = load i64, ptr %110, align 8
  %114 = tail call fastcc i32 @ftp_state_retr(ptr noundef %0, i64 noundef %113)
  br label %ftp_state_cwd.exit

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %117 = load i64, ptr %116, align 2
  %118 = and i64 %117, 17179869184
  %.not70 = icmp eq i64 %118, 0
  br i1 %.not70, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 16384
  %.not71 = icmp eq i32 %122, 0
  br i1 %.not71, label %129, label %123

123:                                              ; preds = %119, %115
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 1008
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.34, ptr noundef %125) #10
  %.not73 = icmp eq i32 %126, 0
  br i1 %.not73, label %127, label %ftp_state_cwd.exit

127:                                              ; preds = %123
  %.val74 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.val74, i64 1094
  store i8 32, ptr %128, align 2
  br label %ftp_state_cwd.exit

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 1008
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.35, ptr noundef %131) #10
  %.not72 = icmp eq i32 %132, 0
  br i1 %.not72, label %133, label %ftp_state_cwd.exit

133:                                              ; preds = %129
  %.val = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.val, i64 1094
  store i8 24, ptr %134, align 2
  br label %ftp_state_cwd.exit

135:                                              ; preds = %30
  %136 = tail call fastcc i32 @ftp_state_ul_setup(ptr noundef %0, i1 noundef zeroext false)
  br label %ftp_state_cwd.exit

ftp_state_cwd.exit:                               ; preds = %84, %78, %73, %70, %47, %49, %51, %98, %100, %102, %107, %127, %123, %133, %129, %112, %135, %30, %.critedge, %._crit_edge.thread
  %.057 = phi i32 [ %28, %._crit_edge.thread ], [ %136, %135 ], [ 0, %107 ], [ %114, %112 ], [ %126, %123 ], [ 0, %127 ], [ %132, %129 ], [ 0, %133 ], [ 0, %30 ], [ 0, %.critedge ], [ %83, %78 ], [ 0, %84 ], [ %72, %70 ], [ 0, %73 ], [ %48, %47 ], [ 0, %49 ], [ %52, %51 ], [ %99, %98 ], [ 0, %100 ], [ %103, %102 ]
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_mdtm(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %6 = load i64, ptr %5, align 2
  %7 = and i64 %6, 128
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %10 = load i8, ptr %9, align 8
  %.not13 = icmp eq i8 %10, 0
  br i1 %.not13, label %18, label %11

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  %13 = load ptr, ptr %12, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.47, ptr noundef nonnull %13) #10
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %16, label %20

16:                                               ; preds = %14
  %.val = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 1094
  store i8 18, ptr %17, align 2
  br label %20

18:                                               ; preds = %11, %8
  %19 = tail call fastcc i32 @ftp_state_type(ptr noundef nonnull %0)
  br label %20

20:                                               ; preds = %14, %16, %18
  %.0 = phi i32 [ %15, %14 ], [ 0, %16 ], [ %19, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_mdtm_resp(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.tm, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  switch i32 %1, label %117 [
    i32 213, label %10
    i32 550, label %121
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 920
  %12 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #11
  %15 = icmp ult i64 %14, 14
  br i1 %15, label %ftp_213_date.exit.thread, label %16

16:                                               ; preds = %10
  %.val.i = load i8, ptr %13, align 1
  %17 = getelementptr i8, ptr %12, i64 5
  %.val20.i = load i8, ptr %17, align 1
  %18 = sext i8 %.val.i to i32
  %19 = mul nsw i32 %18, 10
  %20 = sext i8 %.val20.i to i32
  %21 = add nsw i32 %20, -528
  %22 = add nsw i32 %21, %19
  %23 = mul nsw i32 %22, 100
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %.val21.i = load i8, ptr %24, align 1
  %25 = getelementptr i8, ptr %12, i64 7
  %.val22.i = load i8, ptr %25, align 1
  %26 = sext i8 %.val21.i to i32
  %27 = mul nsw i32 %26, 10
  %28 = sext i8 %.val22.i to i32
  %29 = add nsw i32 %28, -528
  %30 = add nsw i32 %29, %27
  %31 = add nsw i32 %30, %23
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val23.i = load i8, ptr %32, align 1
  %33 = getelementptr i8, ptr %12, i64 9
  %.val24.i = load i8, ptr %33, align 1
  %34 = sext i8 %.val23.i to i32
  %35 = mul nsw i32 %34, 10
  %36 = sext i8 %.val24.i to i32
  %37 = add nsw i32 %36, -528
  %38 = add nsw i32 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %.val25.i = load i8, ptr %39, align 1
  %40 = getelementptr i8, ptr %12, i64 11
  %.val26.i = load i8, ptr %40, align 1
  %41 = sext i8 %.val25.i to i32
  %42 = mul nsw i32 %41, 10
  %43 = sext i8 %.val26.i to i32
  %44 = add nsw i32 %43, -528
  %45 = add nsw i32 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.val27.i = load i8, ptr %46, align 1
  %47 = getelementptr i8, ptr %12, i64 13
  %.val28.i = load i8, ptr %47, align 1
  %48 = sext i8 %.val27.i to i32
  %49 = mul nsw i32 %48, 10
  %50 = sext i8 %.val28.i to i32
  %51 = add nsw i32 %50, -528
  %52 = add nsw i32 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %.val29.i = load i8, ptr %53, align 1
  %54 = getelementptr i8, ptr %12, i64 15
  %.val30.i = load i8, ptr %54, align 1
  %55 = sext i8 %.val29.i to i32
  %56 = mul nsw i32 %55, 10
  %57 = sext i8 %.val30.i to i32
  %58 = add nsw i32 %57, -528
  %59 = add nsw i32 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val31.i = load i8, ptr %60, align 1
  %61 = getelementptr i8, ptr %12, i64 17
  %.val32.i = load i8, ptr %61, align 1
  %62 = sext i8 %.val31.i to i32
  %63 = mul nsw i32 %62, 10
  %64 = sext i8 %.val32.i to i32
  %65 = add nsw i32 %64, -528
  %66 = add nsw i32 %65, %63
  %67 = icmp sgt i32 %38, 12
  %68 = icmp sgt i32 %45, 31
  %or.cond = select i1 %67, i1 true, i1 %68
  %69 = icmp sgt i32 %52, 23
  %or.cond111 = select i1 %or.cond, i1 true, i1 %69
  br i1 %or.cond111, label %ftp_213_date.exit.thread, label %ftp_213_date.exit

ftp_213_date.exit:                                ; preds = %16
  %70 = icmp slt i32 %59, 60
  %71 = icmp slt i32 %66, 61
  %or.cond.not.i = select i1 %70, i1 %71, i1 false
  br i1 %or.cond.not.i, label %72, label %ftp_213_date.exit.thread

72:                                               ; preds = %ftp_213_date.exit
  %73 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 24, ptr noundef nonnull @.str.66, i32 noundef %31, i32 noundef %38, i32 noundef %45, i32 noundef %52, i32 noundef %59, i32 noundef %66) #10
  %74 = call i64 @Curl_getdate_capped(ptr noundef nonnull %3) #10
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  store i64 %74, ptr %75, align 8
  br label %ftp_213_date.exit.thread

ftp_213_date.exit.thread:                         ; preds = %16, %10, %72, %ftp_213_date.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %77 = load i16, ptr %76, align 1
  %78 = and i16 %77, 4096
  %.not72 = icmp eq i16 %78, 0
  br i1 %.not72, label %125, label %79

79:                                               ; preds = %ftp_213_date.exit.thread
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 1008
  %81 = load ptr, ptr %80, align 8
  %.not73 = icmp eq ptr %81, null
  br i1 %.not73, label %125, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %84 = load i64, ptr %83, align 2
  %85 = and i64 %84, 128
  %.not74 = icmp eq i64 %85, 0
  br i1 %.not74, label %125, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %88 = load i64, ptr %87, align 8
  %89 = icmp sgt i64 %88, -1
  br i1 %89, label %90, label %125

90:                                               ; preds = %86
  %91 = call i32 @Curl_gmtime(i64 noundef %88, ptr noundef nonnull %5) #10
  %.not75 = icmp eq i32 %91, 0
  br i1 %.not75, label %92, label %169

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %94 = load i32, ptr %93, align 8
  %.not76 = icmp eq i32 %94, 0
  %95 = add nsw i32 %94, -1
  %narrow = select i1 %.not76, i32 6, i32 %95
  %96 = sext i32 %narrow to i64
  %97 = getelementptr inbounds [7 x ptr], ptr @Curl_wkday, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x ptr], ptr @Curl_month, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1900
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %5, align 8
  %114 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.67, ptr noundef %98, i32 noundef %100, ptr noundef %105, i32 noundef %108, i32 noundef %110, i32 noundef %112, i32 noundef %113) #10
  %115 = sext i32 %114 to i64
  %116 = call fastcc i32 @client_write_header(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %115)
  %.not77 = icmp eq i32 %116, 0
  br i1 %.not77, label %125, label %169

117:                                              ; preds = %2
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %119 = load i64, ptr %118, align 2
  %120 = and i64 %119, 268435456
  %.not79 = icmp eq i64 %120, 0
  br i1 %.not79, label %125, label %.sink.split

121:                                              ; preds = %2
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %123 = load i64, ptr %122, align 2
  %124 = and i64 %123, 268435456
  %.not71 = icmp eq i64 %124, 0
  br i1 %.not71, label %125, label %.sink.split

.sink.split:                                      ; preds = %121, %117
  %.str.69.sink = phi ptr [ @.str.68, %117 ], [ @.str.69, %121 ]
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull %.str.69.sink) #10
  br label %125

125:                                              ; preds = %.sink.split, %121, %117, %ftp_213_date.exit.thread, %79, %82, %86, %92
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %127 = load i8, ptr %126, align 8
  %.not80 = icmp eq i8 %127, 0
  br i1 %.not80, label %167, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %130 = load i64, ptr %129, align 8
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %132, label %162

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %134 = load i64, ptr %133, align 8
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %162

136:                                              ; preds = %132
  %cond = icmp eq i8 %127, 2
  %137 = icmp samesign ugt i64 %130, %134
  br i1 %cond, label %150, label %138

138:                                              ; preds = %136
  br i1 %137, label %167, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %141 = load i64, ptr %140, align 2
  %142 = and i64 %141, 268435456
  %.not85 = icmp eq i64 %142, 0
  br i1 %.not85, label %144, label %143

143:                                              ; preds = %139
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #10
  br label %144

144:                                              ; preds = %139, %143
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  %147 = load i8, ptr %146, align 4
  %148 = or i8 %147, 1
  store i8 %148, ptr %146, align 4
  %.val88 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.val88, i64 1094
  store i8 0, ptr %149, align 2
  br label %169

150:                                              ; preds = %136
  br i1 %137, label %151, label %167

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %153 = load i64, ptr %152, align 2
  %154 = and i64 %153, 268435456
  %.not87 = icmp eq i64 %154, 0
  br i1 %.not87, label %156, label %155

155:                                              ; preds = %151
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.71) #10
  br label %156

156:                                              ; preds = %151, %155
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 2, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  %159 = load i8, ptr %158, align 4
  %160 = or i8 %159, 1
  store i8 %160, ptr %158, align 4
  %.val = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.val, i64 1094
  store i8 0, ptr %161, align 2
  br label %169

162:                                              ; preds = %132, %128
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %164 = load i64, ptr %163, align 2
  %165 = and i64 %164, 268435456
  %.not82 = icmp eq i64 %165, 0
  br i1 %.not82, label %167, label %166

166:                                              ; preds = %162
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.72) #10
  br label %167

167:                                              ; preds = %125, %166, %162, %138, %150
  %168 = call fastcc i32 @ftp_state_type(ptr noundef nonnull %0)
  br label %169

169:                                              ; preds = %92, %90, %167, %156, %144
  %.0 = phi i32 [ 0, %156 ], [ %168, %167 ], [ 0, %144 ], [ %91, %90 ], [ %116, %92 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_type_resp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.off = add i32 %1, -200
  %.not = icmp ult i32 %.off, 100
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.73) #10
  br label %ftp_state_size.exit

7:                                                ; preds = %3
  %.not24 = icmp eq i32 %1, 200
  br i1 %.not24, label %13, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %10 = load i64, ptr %9, align 2
  %11 = and i64 %10, 268435456
  %.not23 = icmp eq i64 %11, 0
  br i1 %.not23, label %13, label %12

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.74, i32 noundef %1) #10
  br label %13

13:                                               ; preds = %12, %8, %7
  switch i8 %2, label %ftp_state_size.exit [
    i8 19, label %14
    i8 20, label %33
    i8 21, label %35
    i8 22, label %37
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %.thread.i [
    i32 1, label %20
    i32 0, label %.thread.thread.i
  ]

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1008
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.thread.thread.i, label %23

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull @.str.35, ptr noundef nonnull %22) #10
  %.not13.i = icmp eq i32 %24, 0
  br i1 %.not13.i, label %25, label %ftp_state_size.exit

25:                                               ; preds = %23
  %.val.i = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1094
  store i8 23, ptr %26, align 2
  br label %ftp_state_size.exit

.thread.i:                                        ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 1008
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %27 = icmp eq ptr %.pre.i, null
  br i1 %27, label %.thread.thread.i, label %28

28:                                               ; preds = %.thread.i
  %29 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull @.str.49, i32 noundef 0) #10
  %.not11.i.i = icmp eq i32 %29, 0
  br i1 %.not11.i.i, label %30, label %ftp_state_size.exit

30:                                               ; preds = %28
  %.val.i.i = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1094
  store i8 26, ptr %31, align 2
  br label %ftp_state_size.exit

.thread.thread.i:                                 ; preds = %.thread.i, %20, %14
  %32 = tail call fastcc i32 @ftp_state_prepare_transfer(ptr noundef nonnull %0)
  br label %ftp_state_size.exit

33:                                               ; preds = %13
  %34 = tail call fastcc i32 @ftp_state_list(ptr noundef nonnull %0)
  br label %ftp_state_size.exit

35:                                               ; preds = %13
  %36 = tail call fastcc i32 @ftp_state_quote(ptr noundef nonnull %0, i1 noundef zeroext true, i8 noundef zeroext 13)
  br label %ftp_state_size.exit

37:                                               ; preds = %13
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %.055.i.i = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1080
  store i32 0, ptr %40, align 8
  %.not.i.i = icmp eq ptr %.055.i.i, null
  br i1 %.not.i.i, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 824
  %43 = load ptr, ptr %.055.i.i, align 8
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 42
  %spec.select.i = zext i1 %45 to i32
  %spec.select1.idx.i = zext i1 %45 to i64
  %spec.select1.i = getelementptr inbounds nuw i8, ptr %43, i64 %spec.select1.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 1084
  store i32 %spec.select.i, ptr %46, align 4
  %47 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef nonnull @.str.11, ptr noundef nonnull %spec.select1.i) #10
  %.not67.i.i = icmp eq i32 %47, 0
  br i1 %.not67.i.i, label %.critedge.i.i, label %ftp_state_size.exit

.critedge.i.i:                                    ; preds = %41
  %.val76.i.i = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val76.i.i, i64 1094
  store i8 14, ptr %48, align 2
  br label %ftp_state_size.exit

49:                                               ; preds = %37
  %50 = tail call fastcc i32 @ftp_state_ul_setup(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %ftp_state_size.exit

ftp_state_size.exit:                              ; preds = %49, %.critedge.i.i, %41, %.thread.thread.i, %30, %28, %25, %23, %35, %33, %13, %6
  %.0 = phi i32 [ 17, %6 ], [ %34, %33 ], [ %36, %35 ], [ 0, %13 ], [ %24, %23 ], [ 0, %25 ], [ %29, %28 ], [ 0, %30 ], [ %32, %.thread.thread.i ], [ %47, %41 ], [ %50, %49 ], [ 0, %.critedge.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_size_resp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  store i64 -1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 920
  %9 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %8) #10
  %10 = icmp eq i32 %1, 213
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 960
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = tail call ptr @memchr(ptr noundef nonnull %15, i32 noundef 13, i64 noundef %14) #11
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %16, i64 -1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 10
  %21 = getelementptr inbounds i8, ptr %16, i64 -2
  %spec.select = select i1 %20, ptr %21, ptr %18
  br label %22

22:                                               ; preds = %22, %17
  %.1 = phi ptr [ %spec.select, %17 ], [ %23, %22 ]
  %23 = getelementptr inbounds i8, ptr %.1, i64 -1
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, -48
  %or.cond47 = icmp ult i8 %25, 10
  %26 = icmp ugt ptr %.1, %15
  %or.cond48 = and i1 %26, %or.cond47
  br i1 %or.cond48, label %22, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %22, %11
  %.2 = phi ptr [ %15, %11 ], [ %.1, %22 ]
  %27 = call i32 @curlx_strtoofft(ptr noundef nonnull %.2, ptr noundef null, i32 noundef 10, ptr noundef nonnull %4) #10
  br label %32

28:                                               ; preds = %3
  %29 = icmp eq i32 %1, 550
  %30 = icmp ne i8 %2, 25
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77) #10
  br label %ftp_state_rest.exit

32:                                               ; preds = %28, %.critedge
  switch i8 %2, label %ftp_state_rest.exit [
    i8 23, label %33
    i8 24, label %63
    i8 25, label %67
  ]

33:                                               ; preds = %32
  %34 = load i64, ptr %4, align 8
  %.not45 = icmp eq i64 %34, -1
  br i1 %.not45, label %46, label %35

35:                                               ; preds = %33
  %36 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.78, i64 noundef %34) #10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %39 = load i64, ptr %38, align 2
  %40 = or i64 %39, 16777216
  store i64 %40, ptr %38, align 2
  %41 = call i32 @Curl_client_write(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %5, i64 noundef %37) #10
  %42 = and i64 %39, 16777216
  %43 = load i64, ptr %38, align 2
  %44 = and i64 %43, -16777217
  %45 = or disjoint i64 %44, %42
  store i64 %45, ptr %38, align 2
  %.not46 = icmp eq i32 %41, 0
  br i1 %.not46, label %._crit_edge, label %ftp_state_rest.exit

._crit_edge:                                      ; preds = %35
  %.pre = load i64, ptr %4, align 8
  br label %46

46:                                               ; preds = %._crit_edge, %33
  %47 = phi i64 [ %.pre, %._crit_edge ], [ -1, %33 ]
  call void @Curl_pgrsSetDownloadSize(ptr noundef %0, i64 noundef %47) #10
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 824
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i32, ptr %52, align 8
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %61, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 1008
  %56 = load ptr, ptr %55, align 8
  %.not10.i = icmp eq ptr %56, null
  br i1 %.not10.i, label %61, label %57

57:                                               ; preds = %54
  %58 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef nonnull @.str.49, i32 noundef 0) #10
  %.not11.i = icmp eq i32 %58, 0
  br i1 %.not11.i, label %59, label %ftp_state_rest.exit

59:                                               ; preds = %57
  %.val.i = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1094
  store i8 26, ptr %60, align 2
  br label %ftp_state_rest.exit

61:                                               ; preds = %54, %46
  %62 = call fastcc i32 @ftp_state_prepare_transfer(ptr noundef nonnull %0)
  br label %ftp_state_rest.exit

63:                                               ; preds = %32
  %64 = load i64, ptr %4, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %0, i64 noundef %64) #10
  %65 = load i64, ptr %4, align 8
  %66 = call fastcc i32 @ftp_state_retr(ptr noundef %0, i64 noundef %65)
  br label %ftp_state_rest.exit

67:                                               ; preds = %32
  %68 = load i64, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  store i64 %68, ptr %69, align 8
  %70 = call fastcc i32 @ftp_state_ul_setup(ptr noundef %0, i1 noundef zeroext true)
  br label %ftp_state_rest.exit

ftp_state_rest.exit:                              ; preds = %61, %59, %57, %67, %63, %32, %35, %31
  %.0 = phi i32 [ 78, %31 ], [ %41, %35 ], [ %66, %63 ], [ %70, %67 ], [ 0, %32 ], [ %58, %57 ], [ 0, %59 ], [ %62, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_rest_resp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %cond = icmp eq i8 %3, 27
  %.not18 = icmp eq i32 %2, 350
  br i1 %cond, label %20, label %7

7:                                                ; preds = %4
  br i1 %.not18, label %8, label %18

8:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.ftp_state_rest_resp.buffer, i64 24, i1 false)
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %11 = load i64, ptr %10, align 2
  %12 = or i64 %11, 16777216
  store i64 %12, ptr %10, align 2
  %13 = call i32 @Curl_client_write(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %5, i64 noundef %9) #10
  %14 = and i64 %11, 16777216
  %15 = load i64, ptr %10, align 2
  %16 = and i64 %15, -16777217
  %17 = or disjoint i64 %16, %14
  store i64 %17, ptr %10, align 2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %29

18:                                               ; preds = %8, %7
  %19 = call fastcc i32 @ftp_state_prepare_transfer(ptr noundef %0)
  br label %29

20:                                               ; preds = %4
  br i1 %.not18, label %22, label %21

21:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.79) #10
  br label %29

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.34, ptr noundef %24) #10
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 1094
  store i8 32, ptr %28, align 2
  br label %29

29:                                               ; preds = %18, %22, %26, %21, %8
  %.0 = phi i32 [ %13, %8 ], [ 31, %21 ], [ %25, %22 ], [ 0, %26 ], [ %19, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_use_pasv(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 135168
  %or.cond.not = icmp eq i32 %6, 4096
  br i1 %or.cond.not, label %7, label %9

7:                                                ; preds = %2
  %8 = or disjoint i32 %5, 131072
  store i32 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ %8, %7 ], [ %5, %2 ]
  %11 = lshr i32 %10, 17
  %.lobit = and i32 %11, 1
  %12 = xor i32 %.lobit, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [2 x [5 x i8]], ptr @ftp_state_use_pasv.mode, i64 0, i64 %13
  %15 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef nonnull %14) #10
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %16, label %24

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  store i32 %12, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 1094
  store i8 30, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %21 = load i64, ptr %20, align 2
  %22 = and i64 %21, 268435456
  %.not19 = icmp eq i64 %22, 0
  br i1 %.not19, label %24, label %23

23:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #10
  br label %24

24:                                               ; preds = %23, %16, %9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_pasv_resp(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [6 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 920
  %10 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1024
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14) #10
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1080
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %18 = icmp eq i32 %1, 229
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %56

19:                                               ; preds = %2
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 40) #11
  %.not127 = icmp eq ptr %20, null
  br i1 %.not127, label %55, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, %23
  br i1 %26, label %27, label %55

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, %23
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, -48
  %or.cond144 = icmp ult i8 %34, 10
  br i1 %or.cond144, label %35, label %55

35:                                               ; preds = %31
  %36 = call i64 @strtoul(ptr noundef nonnull %32, ptr noundef nonnull %5, i32 noundef 10) #10
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %.not128.not = icmp eq i8 %38, %23
  %39 = icmp ugt i64 %36, 65535
  %or.cond145 = select i1 %.not128.not, i1 %39, i1 false
  br i1 %or.cond145, label %40, label %41

40:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.81) #10
  br label %206

41:                                               ; preds = %35
  br i1 %.not128.not, label %42, label %55

42:                                               ; preds = %41
  %43 = trunc i64 %36 to i16
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  store i16 %43, ptr %44, align 4
  %45 = load ptr, ptr @Curl_cstrdup, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 10
  %or.cond.i = icmp eq i32 %48, 0
  br i1 %or.cond.i, label %52, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %51 = load ptr, ptr %50, align 8
  br label %control_address.exit

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 256
  br label %control_address.exit

control_address.exit:                             ; preds = %49, %52
  %.0.i = phi ptr [ %51, %49 ], [ %53, %52 ]
  %54 = tail call ptr %45(ptr noundef %.0.i) #10
  store ptr %54, ptr %13, align 8
  %.not130 = icmp eq ptr %54, null
  br i1 %.not130, label %206, label %.critedge

55:                                               ; preds = %19, %41, %31, %27, %21
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.82) #10
  br label %206

56:                                               ; preds = %2
  %57 = icmp eq i32 %16, 1
  %58 = icmp eq i32 %1, 227
  %or.cond3 = and i1 %58, %57
  br i1 %or.cond3, label %.preheader, label %125

.preheader:                                       ; preds = %56
  %59 = load i8, ptr %11, align 1
  %.not158 = icmp eq i8 %59, 0
  br i1 %.not158, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %75
  %.0114159 = phi ptr [ %76, %75 ], [ %11, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %60

60:                                               ; preds = %71, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %71 ]
  %.01317.i = phi ptr [ %.0114159, %.lr.ph ], [ %74, %71 ]
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %65, label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %.01317.i, align 1
  %.not16.i = icmp eq i8 %62, 44
  br i1 %.not16.i, label %63, label %75

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 1
  br label %65

65:                                               ; preds = %63, %60
  %.1.i = phi ptr [ %64, %63 ], [ %.01317.i, %60 ]
  %66 = load i8, ptr %.1.i, align 1
  %67 = add i8 %66, -48
  %or.cond.i148 = icmp ult i8 %67, 10
  br i1 %or.cond.i148, label %68, label %75

68:                                               ; preds = %65
  %69 = call i64 @strtoul(ptr noundef nonnull %.1.i, ptr noundef nonnull %3, i32 noundef 10) #10
  %70 = icmp ugt i64 %69, 255
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = trunc nuw nsw i64 %69 to i32
  %73 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %3, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.i, label %78, label %60, !llvm.loop !16

75:                                               ; preds = %68, %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %76 = getelementptr inbounds nuw i8, ptr %.0114159, i64 1
  %77 = load i8, ptr %76, align 1
  %.not = icmp eq i8 %77, 0
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !17

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.pr = load i8, ptr %.0114159, align 1
  %.not122 = icmp eq i8 %.pr, 0
  br i1 %.not122, label %.thread, label %79

.thread:                                          ; preds = %75, %.preheader, %78
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.83) #10
  br label %206

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %81 = load i64, ptr %80, align 2
  %82 = and i64 %81, 65536
  %.not123 = icmp eq i64 %82, 0
  br i1 %.not123, label %106, label %83

83:                                               ; preds = %79
  %84 = and i64 %81, 268435456
  %.not125 = icmp eq i64 %84, 0
  br i1 %.not125, label %95, label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %6, align 16
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %94 = load ptr, ptr %93, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.84, i32 noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef %92, ptr noundef %94) #10
  br label %95

95:                                               ; preds = %83, %85
  %96 = load ptr, ptr @Curl_cstrdup, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 10
  %or.cond.i149 = icmp eq i32 %99, 0
  br i1 %or.cond.i149, label %103, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %102 = load ptr, ptr %101, align 8
  br label %control_address.exit151

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 256
  br label %control_address.exit151

control_address.exit151:                          ; preds = %100, %103
  %.0.i150 = phi ptr [ %102, %100 ], [ %104, %103 ]
  %105 = tail call ptr %96(ptr noundef %.0.i150) #10
  br label %115

106:                                              ; preds = %79
  %107 = load i32, ptr %6, align 16
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.85, i32 noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113) #10
  br label %115

115:                                              ; preds = %106, %control_address.exit151
  %storemerge = phi ptr [ %114, %106 ], [ %105, %control_address.exit151 ]
  store ptr %storemerge, ptr %13, align 8
  %.not126 = icmp eq ptr %storemerge, null
  br i1 %.not126, label %206, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %118 = load i32, ptr %117, align 16
  %119 = shl i32 %118, 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %119, %121
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  store i16 %123, ptr %124, align 4
  br label %.critedge

125:                                              ; preds = %56
  br i1 %17, label %126, label %128

126:                                              ; preds = %125
  %127 = tail call fastcc i32 @ftp_epsv_disable(ptr noundef nonnull %0, ptr noundef nonnull %8)
  br label %206

128:                                              ; preds = %125
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.86, i32 noundef %1) #10
  br label %206

.critedge:                                        ; preds = %control_address.exit, %116
  %129 = phi ptr [ %54, %control_address.exit ], [ %storemerge, %116 ]
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 32
  %.not132 = icmp eq i32 %132, 0
  br i1 %.not132, label %144, label %133

133:                                              ; preds = %.critedge
  %134 = and i32 %131, 2
  %.not138 = icmp eq i32 %134, 0
  %.in.v = select i1 %.not138, i64 216, i64 160
  %.in = getelementptr inbounds nuw i8, ptr %8, i64 %.in.v
  %135 = load ptr, ptr %.in, align 8
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %137 = load i32, ptr %136, align 8
  %138 = call i32 @Curl_resolv(ptr noundef nonnull %0, ptr noundef %135, i32 noundef %137, i1 noundef zeroext false, ptr noundef nonnull %4) #10
  %139 = load i32, ptr %136, align 8
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %4, align 8
  %.not139 = icmp eq ptr %141, null
  br i1 %.not139, label %142, label %171

142:                                              ; preds = %133
  %143 = and i32 %139, 65535
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.87, ptr noundef %135, i32 noundef %143) #10
  br label %206

144:                                              ; preds = %.critedge
  %145 = and i32 %131, 16777344
  %or.cond147 = icmp eq i32 %145, 16777216
  br i1 %or.cond147, label %146, label %160

146:                                              ; preds = %144
  %147 = load i8, ptr %129, align 1
  %.not135 = icmp eq i8 %147, 0
  br i1 %.not135, label %148, label %160

148:                                              ; preds = %146
  tail call void @Curl_conn_ev_update_info(ptr noundef nonnull %0, ptr noundef nonnull %8) #10
  %149 = load ptr, ptr @Curl_cfree, align 8
  %150 = load ptr, ptr %13, align 8
  tail call void %149(ptr noundef %150) #10
  store ptr null, ptr %13, align 8
  %151 = load ptr, ptr @Curl_cstrdup, align 8
  %152 = load i32, ptr %130, align 8
  %153 = and i32 %152, 10
  %or.cond.i152 = icmp eq i32 %153, 0
  br i1 %or.cond.i152, label %157, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %156 = load ptr, ptr %155, align 8
  br label %control_address.exit154

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 256
  br label %control_address.exit154

control_address.exit154:                          ; preds = %154, %157
  %.0.i153 = phi ptr [ %156, %154 ], [ %158, %157 ]
  %159 = tail call ptr %151(ptr noundef %.0.i153) #10
  store ptr %159, ptr %13, align 8
  %.not136 = icmp eq ptr %159, null
  br i1 %.not136, label %206, label %160

160:                                              ; preds = %control_address.exit154, %146, %144
  %161 = phi ptr [ %159, %control_address.exit154 ], [ %129, %146 ], [ %129, %144 ]
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i32
  %165 = call i32 @Curl_resolv(ptr noundef nonnull %0, ptr noundef nonnull %161, i32 noundef %164, i1 noundef zeroext false, ptr noundef nonnull %4) #10
  %166 = load i16, ptr %162, align 4
  %167 = load ptr, ptr %4, align 8
  %.not137 = icmp eq ptr %167, null
  br i1 %.not137, label %168, label %171

168:                                              ; preds = %160
  %169 = load ptr, ptr %13, align 8
  %170 = zext i16 %166 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.88, ptr noundef %169, i32 noundef %170) #10
  br label %206

171:                                              ; preds = %160, %133
  %172 = phi ptr [ %141, %133 ], [ %167, %160 ]
  %.0112 = phi i16 [ %140, %133 ], [ %166, %160 ]
  %173 = load i32, ptr %130, align 8
  %174 = lshr i32 %173, 19
  %.lobit = and i32 %174, 1
  %175 = call i32 @Curl_conn_setup(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %172, i32 noundef %.lobit) #10
  %.not141 = icmp eq i32 %175, 0
  br i1 %.not141, label %182, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8
  call void @Curl_resolv_unlock(ptr noundef nonnull %0, ptr noundef %177) #10
  %178 = load i32, ptr %15, align 8
  %179 = icmp eq i32 %178, 0
  %or.cond5 = and i1 %18, %179
  br i1 %or.cond5, label %180, label %206

180:                                              ; preds = %176
  %181 = call fastcc i32 @ftp_epsv_disable(ptr noundef nonnull %0, ptr noundef nonnull %8)
  br label %206

182:                                              ; preds = %171
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %184 = load i64, ptr %183, align 2
  %185 = and i64 %184, 268435456
  %.not142 = icmp eq i64 %185, 0
  br i1 %.not142, label %191, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = zext i16 %.0112 to i32
  call fastcc void @ftp_pasv_verbose(ptr noundef nonnull %0, ptr noundef %188, ptr noundef %189, i32 noundef %190)
  br label %191

191:                                              ; preds = %186, %182
  %192 = load ptr, ptr %4, align 8
  call void @Curl_resolv_unlock(ptr noundef nonnull %0, ptr noundef %192) #10
  %193 = load ptr, ptr @Curl_cfree, align 8
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %195 = load ptr, ptr %194, align 8
  call void %193(ptr noundef %195) #10
  store ptr null, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  %197 = load i16, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 1146
  store i16 %197, ptr %198, align 2
  %199 = load ptr, ptr @Curl_cstrdup, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = call ptr %199(ptr noundef %200) #10
  store ptr %201, ptr %194, align 8
  %.not143 = icmp eq ptr %201, null
  br i1 %.not143, label %206, label %202

202:                                              ; preds = %191
  %203 = load i32, ptr %130, align 8
  %204 = or i32 %203, 8192
  store i32 %204, ptr %130, align 8
  %.val = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.val, i64 1094
  store i8 0, ptr %205, align 2
  br label %206

206:                                              ; preds = %191, %176, %control_address.exit154, %115, %control_address.exit, %202, %180, %168, %142, %128, %126, %.thread, %55, %40
  %.0 = phi i32 [ %181, %180 ], [ 0, %202 ], [ 5, %142 ], [ 15, %168 ], [ 13, %55 ], [ 13, %40 ], [ 14, %.thread ], [ %127, %126 ], [ 13, %128 ], [ 27, %control_address.exit ], [ 27, %115 ], [ 27, %control_address.exit154 ], [ %175, %176 ], [ 27, %191 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_port_resp(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  %6 = load i32, ptr %5, align 8
  %.off = add i32 %1, -200
  %.not = icmp ult i32 %.off, 100
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %11 = load i64, ptr %10, align 2
  %12 = and i64 %11, 268435456
  %.not24 = icmp eq i64 %12, 0
  br i1 %.not24, label %.thread, label %13

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.93) #10
  br label %.thread

.thread:                                          ; preds = %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -262145
  store i32 %16, ptr %14, align 8
  br label %21

17:                                               ; preds = %7
  %18 = add i32 %6, 1
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.94) #10
  br label %43

21:                                               ; preds = %.thread, %17
  %22 = phi i32 [ 1, %.thread ], [ %18, %17 ]
  %23 = tail call fastcc i32 @ftp_state_use_port(ptr noundef nonnull %0, i32 noundef %22)
  br label %43

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %26 = load i64, ptr %25, align 2
  %27 = and i64 %26, 268435456
  %.not22 = icmp eq i64 %27, 0
  br i1 %.not22, label %29, label %28

28:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.95) #10
  %.val.pre = load ptr, ptr %3, align 8
  br label %29

29:                                               ; preds = %24, %28
  %.val = phi ptr [ %4, %24 ], [ %.val.pre, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 1094
  store i8 0, ptr %30, align 2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %.not1516.i = icmp eq i32 %35, 0
  br i1 %.not1516.i, label %.thread17.i, label %36

36:                                               ; preds = %29
  tail call void @Curl_setup_transfer(ptr noundef nonnull %0, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #10
  br label %ftp_dophase_done.exit

.thread17.i:                                      ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 672
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, 8192
  store i32 %39, ptr %37, align 8
  br label %ftp_dophase_done.exit

ftp_dophase_done.exit:                            ; preds = %36, %.thread17.i
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 1098
  %41 = load i8, ptr %40, align 2
  %42 = or i8 %41, 4
  store i8 %42, ptr %40, align 2
  br label %43

43:                                               ; preds = %20, %21, %ftp_dophase_done.exit
  %.0 = phi i32 [ 30, %20 ], [ %23, %21 ], [ 0, %ftp_dophase_done.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_get_resp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  switch i32 %1, label %96 [
    i32 150, label %11
    i32 125, label %11
  ]

11:                                               ; preds = %3, %3
  store i64 -1, ptr %4, align 8
  %.not96 = icmp eq i8 %2, 31
  br i1 %.not96, label %44, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16384
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %44

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %18 = load i64, ptr %17, align 2
  %19 = and i64 %18, 17179869184
  %.not78 = icmp eq i64 %19, 0
  br i1 %.not78, label %20, label %44

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 920
  %26 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %25) #10
  %27 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.96) #11
  %.not79 = icmp eq ptr %27, null
  br i1 %.not79, label %.thread93, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %27, i64 -1
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = xor i64 %31, -1
  %33 = add i64 %32, %30
  %.not8098 = icmp eq i64 %33, 0
  br i1 %.not8098, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %39
  %34 = phi i64 [ %41, %39 ], [ %33, %28 ]
  %.06799 = phi ptr [ %40, %39 ], [ %29, %28 ]
  %35 = load i8, ptr %.06799, align 1
  %36 = icmp eq i8 %35, 40
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %.lr.ph
  %38 = add i8 %35, -48
  %or.cond = icmp ult i8 %38, 10
  br i1 %or.cond, label %39, label %.loopexit

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %.06799, i64 -1
  %41 = add nsw i64 %34, -1
  %.not80 = icmp eq i64 %41, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %39, %.lr.ph, %28
  %.067.lcssa = phi ptr [ %29, %28 ], [ %.06799, %.lr.ph ], [ %40, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.067.lcssa, i64 1
  %43 = call i32 @curlx_strtoofft(ptr noundef nonnull %42, ptr noundef null, i32 noundef 10, ptr noundef nonnull %4) #10
  %.pre = load i64, ptr %4, align 8
  br label %.loopexit

44:                                               ; preds = %20, %16, %12, %11
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %44
  store i64 %46, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %37, %44, %48, %._crit_edge
  %49 = phi i64 [ -1, %44 ], [ %46, %48 ], [ %.pre, %._crit_edge ], [ -1, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %51 = load i64, ptr %50, align 8
  %52 = icmp sgt i64 %49, %51
  %53 = icmp sgt i64 %51, 0
  %or.cond88 = and i1 %52, %53
  br i1 %or.cond88, label %56, label %57

.thread93:                                        ; preds = %24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %55 = load i64, ptr %54, align 8
  br label %.thread95

56:                                               ; preds = %.loopexit
  store i64 %51, ptr %6, align 8
  br label %.sink.split

57:                                               ; preds = %.loopexit
  br i1 %.not96, label %62, label %.thread95

.thread95:                                        ; preds = %.thread93, %57
  %58 = phi i64 [ %51, %57 ], [ %55, %.thread93 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 16384
  %.not82 = icmp eq i32 %61, 0
  br i1 %.not82, label %62, label %.sink.split

.sink.split:                                      ; preds = %.thread95, %56
  %.sink = phi i64 [ %51, %56 ], [ -1, %.thread95 ]
  %.ph = phi i64 [ %51, %56 ], [ %58, %.thread95 ]
  store i64 %.sink, ptr %4, align 8
  br label %62

62:                                               ; preds = %.sink.split, %57, %.thread95
  %63 = phi i64 [ %58, %.thread95 ], [ %51, %57 ], [ %.ph, %.sink.split ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %65 = load i64, ptr %64, align 2
  %66 = and i64 %65, 268435456
  %.not83 = icmp eq i64 %66, 0
  br i1 %.not83, label %68, label %67

67:                                               ; preds = %62
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.97, i64 noundef %63) #10
  br label %68

68:                                               ; preds = %62, %67
  br i1 %.not96, label %74, label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %64, align 2
  %71 = and i64 %70, 268435456
  %.not84 = icmp eq i64 %71, 0
  br i1 %.not84, label %74, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.98, i64 noundef %73) #10
  br label %74

74:                                               ; preds = %72, %69, %68
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 1095
  store i8 %2, ptr %75, align 1
  %76 = load i64, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  store i64 %76, ptr %77, align 8
  %78 = load i64, ptr %64, align 2
  %79 = and i64 %78, 4096
  %.not85 = icmp eq i64 %79, 0
  br i1 %.not85, label %94, label %80

80:                                               ; preds = %74
  %81 = call fastcc i32 @AllowServerConnect(ptr noundef nonnull %0, ptr noundef %5)
  %.not86 = icmp eq i32 %81, 0
  br i1 %.not86, label %82, label %107

82:                                               ; preds = %80
  %83 = load i8, ptr %5, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %107, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %64, align 2
  %87 = and i64 %86, 268435456
  %.not87 = icmp eq i64 %87, 0
  br i1 %.not87, label %89, label %88

88:                                               ; preds = %85
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.99) #10
  br label %89

89:                                               ; preds = %85, %88
  %.val89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.val89, i64 1094
  store i8 0, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 1098
  %92 = load i8, ptr %91, align 2
  %93 = or i8 %92, 32
  store i8 %93, ptr %91, align 2
  br label %107

94:                                               ; preds = %74
  %95 = call fastcc i32 @InitiateTransfer(ptr noundef nonnull %0)
  br label %107

96:                                               ; preds = %3
  %97 = icmp eq i8 %2, 31
  %98 = icmp eq i32 %1, 450
  %or.cond3 = and i1 %98, %97
  br i1 %or.cond3, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 2, ptr %100, align 8
  %.val = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.val, i64 1094
  store i8 0, ptr %101, align 2
  br label %107

102:                                              ; preds = %96
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.100, i32 noundef %1) #10
  %103 = icmp eq i8 %2, 32
  %104 = icmp eq i32 %1, 550
  %105 = and i1 %104, %103
  %106 = select i1 %105, i32 78, i32 19
  br label %107

107:                                              ; preds = %99, %82, %89, %80, %102, %94
  %.0 = phi i32 [ %95, %94 ], [ %106, %102 ], [ %81, %80 ], [ 0, %89 ], [ 0, %82 ], [ 0, %99 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_stor_resp(ptr noundef %0, i32 noundef range(i32 1, 0) %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = icmp sgt i32 %1, 399
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.110, i32 noundef %1) #10
  %7 = getelementptr i8, ptr %0, i64 32
  %.val24 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val24, i64 1094
  store i8 0, ptr %8, align 2
  br label %32

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1095
  store i8 %2, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %14 = load i64, ptr %13, align 2
  %15 = and i64 %14, 4096
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %30, label %16

16:                                               ; preds = %9
  %.val = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 1094
  store i8 0, ptr %17, align 2
  %18 = call fastcc i32 @AllowServerConnect(ptr noundef nonnull %0, ptr noundef %4)
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %19, label %32

19:                                               ; preds = %16
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %13, align 2
  %24 = and i64 %23, 268435456
  %.not23 = icmp eq i64 %24, 0
  br i1 %.not23, label %26, label %25

25:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.99) #10
  br label %26

26:                                               ; preds = %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 1098
  %28 = load i8, ptr %27, align 2
  %29 = or i8 %28, 32
  store i8 %29, ptr %27, align 2
  br label %32

30:                                               ; preds = %9
  %31 = tail call fastcc i32 @InitiateTransfer(ptr noundef nonnull %0)
  br label %32

32:                                               ; preds = %19, %26, %16, %30, %6
  %.0 = phi i32 [ 25, %6 ], [ %31, %30 ], [ %18, %16 ], [ 0, %26 ], [ 0, %19 ]
  ret i32 %.0
}

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_retr(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %9 = load i64, ptr %8, align 8
  %.not = icmp ne i64 %9, 0
  %10 = icmp sgt i64 %1, %9
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #10
  br label %63

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %15 = load i64, ptr %14, align 8
  %.not65 = icmp eq i64 %15, 0
  br i1 %.not65, label %57, label %16

16:                                               ; preds = %12
  %17 = icmp eq i64 %1, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %20 = load i64, ptr %19, align 2
  %21 = and i64 %20, 268435456
  %.not68 = icmp eq i64 %21, 0
  br i1 %.not68, label %thread-pre-split, label %22

22:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #10
  br label %thread-pre-split

23:                                               ; preds = %16
  %24 = icmp slt i64 %15, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = sub nsw i64 0, %15
  %27 = icmp slt i64 %1, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, i64 noundef %15, i64 noundef %1) #10
  br label %63

29:                                               ; preds = %25
  store i64 %26, ptr %13, align 8
  %30 = add nsw i64 %15, %1
  store i64 %30, ptr %14, align 8
  br label %thread-pre-split

31:                                               ; preds = %23
  %32 = icmp slt i64 %1, %15
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, i64 noundef %15, i64 noundef %1) #10
  br label %63

34:                                               ; preds = %31
  %35 = sub nsw i64 %1, %15
  store i64 %35, ptr %13, align 8
  br label %36

thread-pre-split:                                 ; preds = %18, %22, %29
  %.pr = load i64, ptr %13, align 8
  br label %36

36:                                               ; preds = %thread-pre-split, %34
  %37 = phi i64 [ %.pr, %thread-pre-split ], [ %35, %34 ]
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  tail call void @Curl_setup_transfer(ptr noundef nonnull %0, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %41 = load i64, ptr %40, align 2
  %42 = and i64 %41, 268435456
  %.not73 = icmp eq i64 %42, 0
  br i1 %.not73, label %44, label %43

43:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.39) #10
  br label %44

44:                                               ; preds = %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 2, ptr %45, align 8
  %.val75 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.val75, i64 1094
  store i8 0, ptr %46, align 2
  br label %63

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %49 = load i64, ptr %48, align 2
  %50 = and i64 %49, 268435456
  %.not70 = icmp eq i64 %50, 0
  %.pre76 = load i64, ptr %14, align 8
  br i1 %.not70, label %52, label %51

51:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, i64 noundef %.pre76) #10
  %.pre = load i64, ptr %14, align 8
  br label %52

52:                                               ; preds = %47, %51
  %53 = phi i64 [ %.pre76, %47 ], [ %.pre, %51 ]
  %54 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.41, i64 noundef %53) #10
  %.not71 = icmp eq i32 %54, 0
  br i1 %.not71, label %55, label %63

55:                                               ; preds = %52
  %.val74 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val74, i64 1094
  store i8 27, ptr %56, align 2
  br label %63

57:                                               ; preds = %12
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 1008
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.34, ptr noundef %59) #10
  %.not66 = icmp eq i32 %60, 0
  br i1 %.not66, label %61, label %63

61:                                               ; preds = %57
  %.val = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 1094
  store i8 32, ptr %62, align 2
  br label %63

63:                                               ; preds = %55, %52, %61, %57, %44, %33, %28, %11
  %.0 = phi i32 [ 63, %11 ], [ 0, %44 ], [ 36, %28 ], [ 36, %33 ], [ %54, %52 ], [ 0, %55 ], [ %60, %57 ], [ 0, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_ul_setup(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  %brmerge = or i1 %1, %.not
  br i1 %brmerge, label %12, label %14

12:                                               ; preds = %2
  %13 = icmp sgt i64 %11, 0
  %brmerge73.not = and i1 %1, %13
  br i1 %brmerge73.not, label %.thread, label %64

14:                                               ; preds = %2
  %15 = icmp slt i64 %11, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1008
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.35, ptr noundef %18) #10
  %.not70 = icmp eq i32 %19, 0
  br i1 %.not70, label %20, label %74

20:                                               ; preds = %16
  %.val75 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val75, i64 1094
  store i8 25, ptr %21, align 2
  br label %74

.thread:                                          ; preds = %12, %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %23 = load ptr, ptr %22, align 8
  %.not64 = icmp eq ptr %23, null
  br i1 %.not64, label %.thread76, label %24

24:                                               ; preds = %.thread
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #10
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %10, align 8
  %29 = tail call i32 %25(ptr noundef %27, i64 noundef %28, i32 noundef 0) #10
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  switch i32 %29, label %32 [
    i32 0, label %.thread76
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %.pre = load i64, ptr %10, align 8
  br label %33

32:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.42) #10
  br label %74

33:                                               ; preds = %.preheader, %46
  %34 = phi i64 [ %48, %46 ], [ %.pre, %.preheader ]
  %.056 = phi i64 [ %47, %46 ], [ 0, %.preheader ]
  %35 = sub nsw i64 %34, %.056
  %36 = icmp sgt i64 %35, 4096
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = call i64 @curlx_sotouz(i64 noundef %35) #10
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi i64 [ %38, %37 ], [ 4096, %33 ]
  %41 = load ptr, ptr %30, align 8
  %42 = load ptr, ptr %31, align 8
  %43 = call i64 %41(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %40, ptr noundef %42) #10
  %44 = add i64 %43, -1
  %or.cond.not = icmp ult i64 %44, %40
  br i1 %or.cond.not, label %46, label %45

45:                                               ; preds = %39
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #10
  br label %74

46:                                               ; preds = %39
  %47 = add i64 %43, %.056
  %48 = load i64, ptr %10, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %33, label %.thread76, !llvm.loop !19

.thread76:                                        ; preds = %46, %.thread, %24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %51 = load i64, ptr %50, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %.thread79

53:                                               ; preds = %.thread76
  %54 = load i64, ptr %10, align 8
  %55 = sub nsw i64 %51, %54
  store i64 %55, ptr %50, align 8
  %56 = icmp slt i64 %55, 1
  br i1 %56, label %57, label %.thread79

57:                                               ; preds = %53
  %58 = load i64, ptr %9, align 2
  %59 = and i64 %58, 268435456
  %.not69 = icmp eq i64 %59, 0
  br i1 %.not69, label %61, label %60

60:                                               ; preds = %57
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #10
  br label %61

61:                                               ; preds = %57, %60
  call void @Curl_setup_transfer(ptr noundef nonnull %0, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #10
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 2, ptr %62, align 8
  %.val74 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.val74, i64 1094
  store i8 0, ptr %63, align 2
  br label %74

64:                                               ; preds = %12
  %65 = load i64, ptr %9, align 2
  %.fr82 = freeze i64 %65
  %66 = and i64 %.fr82, 1024
  %.not83 = icmp eq i64 %66, 0
  br i1 %.not83, label %67, label %.thread79

.thread79:                                        ; preds = %.thread76, %53, %64
  br label %67

67:                                               ; preds = %64, %.thread79
  %68 = phi ptr [ @.str.45, %.thread79 ], [ @.str.46, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 1008
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %68, ptr noundef %70) #10
  %.not67 = icmp eq i32 %71, 0
  br i1 %.not67, label %72, label %74

72:                                               ; preds = %67
  %.val = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 1094
  store i8 33, ptr %73, align 2
  br label %74

74:                                               ; preds = %67, %72, %16, %20, %61, %45, %32
  %.0 = phi i32 [ 31, %32 ], [ 31, %45 ], [ 0, %61 ], [ 0, %20 ], [ %19, %16 ], [ 0, %72 ], [ %71, %67 ]
  ret i32 %.0
}

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_type(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 4096
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1008
  %11 = load ptr, ptr %10, align 8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %25, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16384
  %.not22 = icmp eq i32 %15, 0
  %16 = getelementptr i8, ptr %5, i64 1040
  %.val = load i8, ptr %16, align 8
  %17 = sext i8 %.val to i32
  %18 = select i1 %.not22, i32 73, i32 65
  %.not23 = icmp eq i32 %18, %17
  br i1 %.not23, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %20, align 8
  %21 = load i32, ptr %13, align 4
  %22 = and i32 %21, 16384
  %23 = icmp ne i32 %22, 0
  %24 = tail call fastcc i32 @ftp_nb_type(ptr noundef nonnull %0, ptr noundef nonnull %5, i1 noundef zeroext %23, i8 noundef zeroext 19)
  br label %ftp_state_size.exit

25:                                               ; preds = %12, %9, %1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %.thread [
    i32 1, label %29
    i32 0, label %.thread.thread
  ]

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1008
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %.thread.thread, label %32

32:                                               ; preds = %29
  %33 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull @.str.35, ptr noundef nonnull %31) #10
  %.not13.i = icmp eq i32 %33, 0
  br i1 %.not13.i, label %34, label %ftp_state_size.exit

34:                                               ; preds = %32
  %.val.i = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1094
  store i8 23, ptr %35, align 2
  br label %ftp_state_size.exit

.thread:                                          ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 1008
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %36 = icmp eq ptr %.pre, null
  br i1 %36, label %.thread.thread, label %37

37:                                               ; preds = %.thread
  %38 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull @.str.49, i32 noundef 0) #10
  %.not11.i.i = icmp eq i32 %38, 0
  br i1 %.not11.i.i, label %39, label %ftp_state_size.exit

39:                                               ; preds = %37
  %.val.i.i = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1094
  store i8 26, ptr %40, align 2
  br label %ftp_state_size.exit

.thread.thread:                                   ; preds = %29, %25, %.thread
  %41 = tail call fastcc i32 @ftp_state_prepare_transfer(ptr noundef nonnull %0)
  br label %ftp_state_size.exit

ftp_state_size.exit:                              ; preds = %34, %32, %.thread.thread, %39, %37, %19
  %.0 = phi i32 [ %24, %19 ], [ %33, %32 ], [ 0, %34 ], [ %38, %37 ], [ 0, %39 ], [ %41, %.thread.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_nb_type(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i8 noundef zeroext range(i8 19, 23) %3) unnamed_addr #0 {
  %5 = select i1 %2, i8 65, i8 73
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, %5
  br i1 %8, label %9, label %49

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val18, i64 1094
  store i8 %3, ptr %11, align 2
  %12 = load ptr, ptr %10, align 8
  switch i8 %3, label %default.unreachable22 [
    i8 19, label %13
    i8 20, label %32
    i8 21, label %34
    i8 22, label %36
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 824
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %.thread [
    i32 1, label %19
    i32 0, label %.thread.thread
  ]

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1008
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.thread.thread, label %22

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull @.str.35, ptr noundef nonnull %21) #10
  %.not13.i = icmp eq i32 %23, 0
  br i1 %.not13.i, label %24, label %ftp_state_type_resp.exit

24:                                               ; preds = %22
  %.val.i = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1094
  store i8 23, ptr %25, align 2
  br label %ftp_state_type_resp.exit

.thread:                                          ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 1008
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %26 = icmp eq ptr %.pre, null
  br i1 %26, label %.thread.thread, label %27

27:                                               ; preds = %.thread
  %28 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull @.str.49, i32 noundef 0) #10
  %.not11.i.i = icmp eq i32 %28, 0
  br i1 %.not11.i.i, label %29, label %ftp_state_type_resp.exit

29:                                               ; preds = %27
  %.val.i.i = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1094
  store i8 26, ptr %30, align 2
  br label %ftp_state_type_resp.exit

.thread.thread:                                   ; preds = %19, %13, %.thread
  %31 = tail call fastcc i32 @ftp_state_prepare_transfer(ptr noundef nonnull %0)
  br label %ftp_state_type_resp.exit

32:                                               ; preds = %9
  %33 = tail call fastcc i32 @ftp_state_list(ptr noundef nonnull %0)
  br label %ftp_state_type_resp.exit

34:                                               ; preds = %9
  %35 = tail call fastcc i32 @ftp_state_quote(ptr noundef nonnull %0, i1 noundef zeroext true, i8 noundef zeroext 13)
  br label %ftp_state_type_resp.exit

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %.055.i.i = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 1080
  store i32 0, ptr %38, align 8
  %.not.i.i20 = icmp eq ptr %.055.i.i, null
  br i1 %.not.i.i20, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 824
  %41 = load ptr, ptr %.055.i.i, align 8
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 42
  %spec.select.i = zext i1 %43 to i32
  %spec.select1.idx.i = zext i1 %43 to i64
  %spec.select1.i = getelementptr inbounds nuw i8, ptr %41, i64 %spec.select1.idx.i
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 1084
  store i32 %spec.select.i, ptr %44, align 4
  %45 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull @.str.11, ptr noundef nonnull %spec.select1.i) #10
  %.not67.i.i = icmp eq i32 %45, 0
  br i1 %.not67.i.i, label %.critedge.i.i, label %ftp_state_type_resp.exit

.critedge.i.i:                                    ; preds = %39
  %.val76.i.i = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.val76.i.i, i64 1094
  store i8 14, ptr %46, align 2
  br label %ftp_state_type_resp.exit

47:                                               ; preds = %36
  %48 = tail call fastcc i32 @ftp_state_ul_setup(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %ftp_state_type_resp.exit

49:                                               ; preds = %4
  %50 = zext nneg i8 %5 to i32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %52 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %51, ptr noundef nonnull @.str.48, i32 noundef %50) #10
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %ftp_state_type_resp.exit

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 1094
  store i8 %3, ptr %55, align 2
  store i8 %5, ptr %6, align 8
  br label %ftp_state_type_resp.exit

default.unreachable22:                            ; preds = %9
  unreachable

ftp_state_type_resp.exit:                         ; preds = %34, %32, %27, %29, %.thread.thread, %22, %24, %39, %.critedge.i.i, %47, %49, %53
  %.0 = phi i32 [ 0, %53 ], [ %52, %49 ], [ %33, %32 ], [ %35, %34 ], [ %23, %22 ], [ 0, %24 ], [ %28, %27 ], [ 0, %29 ], [ %31, %.thread.thread ], [ %45, %39 ], [ %48, %47 ], [ 0, %.critedge.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_prepare_transfer(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1094
  store i8 13, ptr %9, align 2
  %10 = tail call fastcc i32 @ftp_state_quote(ptr noundef nonnull %0, i1 noundef zeroext true, i8 noundef zeroext 13)
  br label %ftp_state_use_pasv.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %13 = load i64, ptr %12, align 2
  %14 = and i64 %13, 4096
  %.not28 = icmp eq i64 %14, 0
  br i1 %.not28, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @ftp_state_use_port(ptr noundef nonnull %0, i32 noundef 0)
  br label %ftp_state_use_pasv.exit

17:                                               ; preds = %11
  %18 = and i64 %13, 32768
  %.not29 = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 824
  br i1 %.not29, label %45, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1008
  %22 = load ptr, ptr %21, align 8
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %23, label %34

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %25 = load ptr, ptr %24, align 8
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 32768
  %.not32 = icmp eq i32 %29, 0
  %30 = select i1 %.not32, ptr @.str.52, ptr @.str.51
  br label %31

31:                                               ; preds = %23, %26
  %32 = phi ptr [ %30, %26 ], [ %25, %23 ]
  %33 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @.str.50, ptr noundef nonnull %32) #10
  br label %42

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1048576
  %.not33 = icmp eq i32 %37, 0
  br i1 %.not33, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @.str.53, ptr noundef nonnull %22) #10
  br label %42

40:                                               ; preds = %34
  %41 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @.str.54, ptr noundef nonnull %22) #10
  br label %42

42:                                               ; preds = %38, %40, %31
  %.1 = phi i32 [ %39, %38 ], [ %41, %40 ], [ %33, %31 ]
  %.not34 = icmp eq i32 %.1, 0
  br i1 %.not34, label %43, label %ftp_state_use_pasv.exit

43:                                               ; preds = %42
  %.val = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 1094
  store i8 29, ptr %44, align 2
  br label %ftp_state_use_pasv.exit

45:                                               ; preds = %17
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 135168
  %or.cond.not.i = icmp eq i32 %48, 4096
  br i1 %or.cond.not.i, label %49, label %51

49:                                               ; preds = %45
  %50 = or disjoint i32 %47, 131072
  store i32 %50, ptr %46, align 8
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi i32 [ %50, %49 ], [ %47, %45 ]
  %53 = lshr i32 %52, 17
  %.lobit.i = and i32 %53, 1
  %54 = xor i32 %.lobit.i, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [2 x [5 x i8]], ptr @ftp_state_use_pasv.mode, i64 0, i64 %55
  %57 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @.str.11, ptr noundef nonnull %56) #10
  %.not17.i = icmp eq i32 %57, 0
  br i1 %.not17.i, label %58, label %ftp_state_use_pasv.exit

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  store i32 %54, ptr %59, align 8
  %.val.i = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1094
  store i8 30, ptr %60, align 2
  %61 = load i64, ptr %12, align 2
  %62 = and i64 %61, 268435456
  %.not19.i = icmp eq i64 %62, 0
  br i1 %.not19.i, label %ftp_state_use_pasv.exit, label %63

63:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #10
  br label %ftp_state_use_pasv.exit

ftp_state_use_pasv.exit:                          ; preds = %63, %58, %51, %15, %42, %43, %8
  %.0 = phi i32 [ %10, %8 ], [ %16, %15 ], [ %.1, %42 ], [ 0, %43 ], [ %57, %51 ], [ 0, %58 ], [ 0, %63 ]
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 824
  store i32 -1, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(47) %4, i8 0, i64 47, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %16 = load ptr, ptr %15, align 8
  store ptr null, ptr %8, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread.thread, label %17

17:                                               ; preds = %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #11
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %.thread.thread

20:                                               ; preds = %17
  %21 = load i8, ptr %16, align 1
  switch i8 %21, label %29 [
    i8 91, label %22
    i8 58, label %38
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 93) #11
  %.not203 = icmp eq ptr %24, null
  br i1 %.not203, label %.thread.thread, label %25

25:                                               ; preds = %22
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  br label %38

29:                                               ; preds = %20
  %30 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 58) #11
  %.not202 = icmp eq ptr %30, null
  br i1 %.not202, label %.thread.thread277, label %31

31:                                               ; preds = %29
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %16 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %16, ptr noundef nonnull %35) #10
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %25, %20, %31
  %.0166 = phi ptr [ %23, %25 ], [ null, %20 ], [ %16, %31 ]
  %.0165 = phi i64 [ %28, %25 ], [ 0, %20 ], [ %34, %31 ]
  %.0164 = phi ptr [ %24, %25 ], [ %16, %20 ], [ %30, %31 ]
  %39 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0164, i32 noundef 58) #11
  %.not205 = icmp eq ptr %39, null
  br i1 %.not205, label %.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %42 = call i64 @strtoul(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #10
  %43 = call zeroext i16 @curlx_ultous(i64 noundef %42) #10
  %44 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 45) #11
  %.not206 = icmp eq ptr %44, null
  br i1 %.not206, label %.thread, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %47 = call i64 @strtoul(ptr noundef nonnull captures(none) %46, ptr noundef null, i32 noundef 10) #10
  %48 = call zeroext i16 @curlx_ultous(i64 noundef %47) #10
  br label %.thread

.thread:                                          ; preds = %31, %40, %38, %45
  %.0165245 = phi i64 [ %.0165, %45 ], [ %.0165, %38 ], [ %.0165, %40 ], [ %34, %31 ]
  %.0166244 = phi ptr [ %.0166, %45 ], [ %.0166, %38 ], [ %.0166, %40 ], [ %16, %31 ]
  %.2174 = phi i16 [ %43, %45 ], [ 0, %38 ], [ %43, %40 ], [ 0, %31 ]
  %.2 = phi i16 [ %48, %45 ], [ 0, %38 ], [ %43, %40 ], [ 0, %31 ]
  %49 = icmp ugt i16 %.2174, %.2
  %spec.select232 = select i1 %49, i16 0, i16 %.2174
  %spec.select233 = select i1 %49, i16 0, i16 %.2
  %.not207 = icmp eq i64 %.0165245, 0
  br i1 %.not207, label %.thread.thread, label %.thread.thread277

.thread.thread277:                                ; preds = %29, %.thread
  %spec.select233288 = phi i16 [ %spec.select233, %.thread ], [ 0, %29 ]
  %spec.select232287 = phi i16 [ %spec.select232, %.thread ], [ 0, %29 ]
  %.0166244286 = phi ptr [ %.0166244, %.thread ], [ %16, %29 ]
  %.0165245285 = phi i64 [ %.0165245, %.thread ], [ %18, %29 ]
  %50 = icmp ugt i64 %.0165245285, 49
  br i1 %50, label %189, label %51

51:                                               ; preds = %.thread.thread277
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 1 %.0166244286, i64 %.0165245285, i1 false)
  %52 = getelementptr inbounds nuw [50 x i8], ptr %10, i64 0, i64 %.0165245285
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = call i32 @Curl_ipv6_scope(ptr noundef nonnull %56) #10
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 1140
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @Curl_if2ip(i32 noundef %55, i32 noundef %57, i32 noundef %59, ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef 1025) #10
  switch i32 %60, label %.thread.thread [
    i32 0, label %73
    i32 1, label %189
    i32 2, label %61
  ]

61:                                               ; preds = %51
  br label %73

.thread.thread:                                   ; preds = %22, %51, %17, %2, %.thread
  %.0172.ph = phi i16 [ %spec.select232, %.thread ], [ 0, %2 ], [ 0, %17 ], [ %spec.select232287, %51 ], [ 0, %22 ]
  %.0170.ph = phi i16 [ %spec.select233, %.thread ], [ 0, %2 ], [ 0, %17 ], [ %spec.select233288, %51 ], [ 0, %22 ]
  store i32 128, ptr %6, align 4
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @getsockname(i32 noundef %63, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %.not209 = icmp eq i32 %64, 0
  br i1 %.not209, label %69, label %65

65:                                               ; preds = %.thread.thread
  %66 = tail call ptr @__errno_location() #12
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @Curl_strerror(i32 noundef %67, ptr noundef nonnull %9, i64 noundef 256) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.55, ptr noundef %68) #10
  br label %189

69:                                               ; preds = %.thread.thread
  %70 = load i16, ptr %5, align 8
  %cond = icmp eq i16 %70, 10
  %71 = zext i16 %70 to i32
  %.sink384.sroa.sel.v = select i1 %cond, i64 8, i64 4
  %.sink384.sroa.sel = getelementptr inbounds nuw i8, ptr %5, i64 %.sink384.sroa.sel.v
  %72 = call ptr @inet_ntop(i32 noundef %71, ptr noundef nonnull %.sink384.sroa.sel, ptr noundef nonnull %7, i32 noundef 1025) #10
  %.not210 = icmp eq ptr %72, null
  br i1 %.not210, label %189, label %73

73:                                               ; preds = %51, %61, %69
  %.0170254 = phi i16 [ %.0170.ph, %69 ], [ %spec.select233288, %61 ], [ %spec.select233288, %51 ]
  %.0172252 = phi i16 [ %.0172.ph, %69 ], [ %spec.select232287, %61 ], [ %spec.select232287, %51 ]
  %.1178 = phi ptr [ %7, %69 ], [ %7, %61 ], [ %10, %51 ]
  %.0167 = phi i1 [ false, %69 ], [ true, %61 ], [ true, %51 ]
  %74 = call i32 @Curl_resolv(ptr noundef nonnull %0, ptr noundef nonnull %.1178, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %8) #10
  %75 = load ptr, ptr %8, align 8
  %.not211 = icmp eq ptr %75, null
  br i1 %.not211, label %.thread256, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %75, align 8
  call void @Curl_resolv_unlock(ptr noundef nonnull %0, ptr noundef nonnull %75) #10
  %.not212 = icmp eq ptr %77, null
  br i1 %.not212, label %.thread256, label %.preheader289

.preheader289:                                    ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 1150
  br label %79

.thread256:                                       ; preds = %73, %76
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, ptr noundef nonnull %.1178) #10
  br label %189

79:                                               ; preds = %.preheader289, %83
  %.0180304 = phi ptr [ %77, %.preheader289 ], [ %85, %83 ]
  %80 = load i8, ptr %78, align 2
  %81 = zext i8 %80 to i32
  %82 = call i32 @Curl_socket_open(ptr noundef nonnull %0, ptr noundef nonnull %.0180304, ptr noundef null, i32 noundef %81, ptr noundef nonnull %3) #10
  %.not214 = icmp eq i32 %82, 0
  br i1 %.not214, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.0180304, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not213 = icmp eq ptr %85, null
  br i1 %.not213, label %.critedge235, label %79, !llvm.loop !20

.critedge235:                                     ; preds = %83
  %86 = tail call ptr @__errno_location() #12
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @Curl_strerror(i32 noundef %87, ptr noundef nonnull %9, i64 noundef 256) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef %88) #10
  br label %189

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %.0180304, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0180304, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 2 %91, i64 %94, i1 false)
  %95 = load i32, ptr %92, align 8
  store i32 %95, ptr %6, align 4
  %.not215306 = icmp ugt i16 %.0172252, %.0170254
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 392
  br i1 %.not215306, label %.outer._crit_edge, label %.outer

.outer:                                           ; preds = %89
  br i1 %.0167, label %.lr.ph.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %121, %.outer
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %106
  %.0168307.us = phi i16 [ %107, %106 ], [ %.0172252, %.lr.ph.split.us.preheader ]
  %99 = call zeroext i16 @htons(i16 noundef zeroext %.0168307.us) #12
  store i16 %99, ptr %96, align 2
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %6, align 4
  %102 = call i32 @bind(i32 noundef %100, ptr noundef nonnull %5, i32 noundef %101) #10
  %.not216.us = icmp eq i32 %102, 0
  br i1 %.not216.us, label %.split.us, label %103

103:                                              ; preds = %.lr.ph.split.us
  %104 = tail call ptr @__errno_location() #12
  %105 = load i32, ptr %104, align 4
  switch i32 %105, label %.split309.us [
    i32 98, label %106
    i32 13, label %106
  ]

106:                                              ; preds = %103, %103
  %107 = add i16 %.0168307.us, 1
  %.not215.us = icmp ugt i16 %107, %.0170254
  br i1 %.not215.us, label %.outer._crit_edge, label %.lr.ph.split.us, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.outer, %129
  %.0168307 = phi i16 [ %130, %129 ], [ %.0172252, %.outer ]
  %108 = call zeroext i16 @htons(i16 noundef zeroext %.0168307) #12
  store i16 %108, ptr %96, align 2
  %109 = load i32, ptr %3, align 4
  %110 = load i32, ptr %6, align 4
  %111 = call i32 @bind(i32 noundef %109, ptr noundef nonnull %5, i32 noundef %110) #10
  %.not216 = icmp eq i32 %111, 0
  br i1 %.not216, label %.split.us, label %112

112:                                              ; preds = %.lr.ph.split
  %113 = tail call ptr @__errno_location() #12
  %114 = load i32, ptr %113, align 4
  switch i32 %114, label %.split309.us [
    i32 99, label %115
    i32 98, label %129
    i32 13, label %129
  ]

115:                                              ; preds = %112
  %116 = load i64, ptr %97, align 2
  %117 = and i64 %116, 268435456
  %.not228 = icmp eq i64 %117, 0
  br i1 %.not228, label %121, label %118

118:                                              ; preds = %115
  %119 = zext i16 %.0168307 to i32
  %120 = call ptr @Curl_strerror(i32 noundef 99, ptr noundef nonnull %9, i64 noundef 256) #10
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.58, i32 noundef %119, ptr noundef %120) #10
  br label %121

121:                                              ; preds = %115, %118
  store i32 128, ptr %6, align 4
  %122 = load i32, ptr %98, align 8
  %123 = call i32 @getsockname(i32 noundef %122, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %.not229 = icmp eq i32 %123, 0
  br i1 %.not229, label %.lr.ph.split.us.preheader, label %124, !llvm.loop !21

124:                                              ; preds = %121
  %125 = load i32, ptr %113, align 4
  %126 = call ptr @Curl_strerror(i32 noundef %125, ptr noundef nonnull %9, i64 noundef 256) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.55, ptr noundef %126) #10
  br label %189

.split309.us:                                     ; preds = %112, %103
  %.us-phi = phi i16 [ %.0168307.us, %103 ], [ %.0168307, %112 ]
  %.us-phi310 = phi i32 [ %105, %103 ], [ %114, %112 ]
  %127 = zext i16 %.us-phi to i32
  %128 = call ptr @Curl_strerror(i32 noundef %.us-phi310, ptr noundef nonnull %9, i64 noundef 256) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.59, i32 noundef %127, ptr noundef %128) #10
  br label %189

129:                                              ; preds = %112, %112
  %130 = add i16 %.0168307, 1
  %.not215 = icmp ugt i16 %130, %.0170254
  br i1 %.not215, label %.outer._crit_edge, label %.lr.ph.split, !llvm.loop !21

.outer._crit_edge:                                ; preds = %129, %106, %89
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #10
  br label %189

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  store i32 128, ptr %6, align 4
  %131 = load i32, ptr %3, align 4
  %132 = call i32 @getsockname(i32 noundef %131, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %.not217 = icmp eq i32 %132, 0
  br i1 %.not217, label %137, label %133

133:                                              ; preds = %.split.us
  %134 = tail call ptr @__errno_location() #12
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @Curl_strerror(i32 noundef %135, ptr noundef nonnull %9, i64 noundef 256) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.55, ptr noundef %136) #10
  br label %189

137:                                              ; preds = %.split.us
  %138 = load i32, ptr %3, align 4
  %139 = call i32 @listen(i32 noundef %138, i32 noundef 1) #10
  %.not218 = icmp eq i32 %139, 0
  br i1 %.not218, label %144, label %140

140:                                              ; preds = %137
  %141 = tail call ptr @__errno_location() #12
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @Curl_strerror(i32 noundef %142, ptr noundef nonnull %9, i64 noundef 256) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef %143) #10
  br label %189

144:                                              ; preds = %137
  call void @Curl_printable_address(ptr noundef nonnull %.0180304, ptr noundef nonnull %4, i64 noundef 47) #10
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 672
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 266240
  %or.cond236.not = icmp eq i32 %147, 4096
  br i1 %or.cond236.not, label %148, label %150

148:                                              ; preds = %144
  %149 = or disjoint i32 %146, 262144
  store i32 %149, ptr %145, align 8
  br label %150

150:                                              ; preds = %148, %144
  %151 = phi i32 [ %149, %148 ], [ %146, %144 ]
  %152 = and i32 %151, 262144
  %153 = load i16, ptr %5, align 8
  %.fr = freeze i16 %153
  %.not222 = icmp eq i16 %.fr, 2
  %154 = load i16, ptr %96, align 2
  br i1 %.not222, label %.split322.us, label %.split322

.split322.us:                                     ; preds = %150, %157
  %.0162321.us = phi i32 [ %158, %157 ], [ %1, %150 ]
  %155 = or i32 %152, %.0162321.us
  %or.cond5.us = icmp eq i32 %155, 0
  br i1 %or.cond5.us, label %157, label %156

156:                                              ; preds = %.split322.us
  switch i32 %.0162321.us, label %157 [
    i32 0, label %.split324.us
    i32 1, label %.preheader
  ]

157:                                              ; preds = %156, %.split322.us
  %158 = add i32 %.0162321.us, 1
  %.not221.us = icmp eq i32 %158, 2
  br i1 %.not221.us, label %.loopexit, label %.split322.us, !llvm.loop !22

.split322:                                        ; preds = %150, %184
  %.0162321 = phi i32 [ %185, %184 ], [ %1, %150 ]
  %159 = icmp eq i32 %.0162321, 0
  %160 = or i32 %152, %.0162321
  %or.cond5 = icmp eq i32 %160, 0
  br i1 %or.cond5, label %184, label %161

161:                                              ; preds = %.split322
  %.not331 = icmp eq i32 %.0162321, 1
  br i1 %.not331, label %.loopexit, label %162

162:                                              ; preds = %161
  switch i16 %.fr, label %184 [
    i16 2, label %163
    i16 10, label %163
  ]

163:                                              ; preds = %162, %162
  br i1 %159, label %.split324.us, label %184

.split324.us:                                     ; preds = %163, %156
  %164 = phi i32 [ 1, %156 ], [ 2, %163 ]
  %165 = call zeroext i16 @ntohs(i16 noundef zeroext %154) #12
  %166 = zext i16 %165 to i32
  %167 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.61, ptr noundef nonnull @ftp_state_use_port.mode, i32 noundef %164, ptr noundef nonnull %4, i32 noundef %166) #10
  %.not225 = icmp eq i32 %167, 0
  br i1 %.not225, label %.loopexit, label %168

168:                                              ; preds = %.split324.us
  %169 = call ptr @curl_easy_strerror(i32 noundef %167) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, ptr noundef %169) #10
  br label %189

.preheader:                                       ; preds = %156
  %170 = call zeroext i16 @ntohs(i16 noundef zeroext %154) #12
  br label %171

171:                                              ; preds = %.preheader, %174
  %.0160 = phi ptr [ %176, %174 ], [ %4, %.preheader ]
  %.0 = phi ptr [ %175, %174 ], [ %11, %.preheader ]
  %172 = load i8, ptr %.0160, align 1
  switch i8 %172, label %173 [
    i8 0, label %.critedge
    i8 46, label %174
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %171, %173
  %storemerge = phi i8 [ %172, %173 ], [ 44, %171 ]
  store i8 %storemerge, ptr %.0, align 1
  %175 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %176 = getelementptr inbounds nuw i8, ptr %.0160, i64 1
  br label %171, !llvm.loop !23

.critedge:                                        ; preds = %171
  store i8 0, ptr %.0, align 1
  %177 = zext i16 %170 to i32
  %178 = lshr i32 %177, 8
  %179 = and i32 %177, 255
  %180 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.0, i64 noundef 20, ptr noundef nonnull @.str.63, i32 noundef %178, i32 noundef %179) #10
  %181 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ftp_state_use_port.mode, i64 5), ptr noundef nonnull %11) #10
  %.not224 = icmp eq i32 %181, 0
  br i1 %.not224, label %.loopexit, label %182

182:                                              ; preds = %.critedge
  %183 = call ptr @curl_easy_strerror(i32 noundef %181) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.65, ptr noundef %183) #10
  br label %189

184:                                              ; preds = %163, %162, %.split322
  %185 = add i32 %.0162321, 1
  %.not221 = icmp eq i32 %185, 2
  br i1 %.not221, label %.loopexit, label %.split322, !llvm.loop !22

.loopexit:                                        ; preds = %161, %184, %157, %.critedge, %.split324.us
  %.0162292 = phi i32 [ 1, %.critedge ], [ 0, %.split324.us ], [ 2, %157 ], [ 2, %184 ], [ 2, %161 ]
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 1080
  store i32 %.0162292, ptr %186, align 8
  %187 = call i32 @Curl_conn_tcp_listen_set(ptr noundef nonnull %0, ptr noundef %13, i32 noundef 1, ptr noundef nonnull %3) #10
  %.not226 = icmp eq i32 %187, 0
  br i1 %.not226, label %.thread266, label %189

.thread266:                                       ; preds = %.loopexit
  %.val239 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.val239, i64 1094
  store i8 28, ptr %188, align 2
  br label %193

189:                                              ; preds = %51, %69, %65, %.thread256, %.critedge235, %182, %.loopexit, %168, %140, %133, %.outer._crit_edge, %.split309.us, %124, %.thread.thread277
  %.0163.ph = phi i32 [ 30, %51 ], [ 30, %69 ], [ 30, %65 ], [ 30, %.thread256 ], [ 30, %.critedge235 ], [ %181, %182 ], [ %187, %.loopexit ], [ %167, %168 ], [ 30, %140 ], [ 30, %133 ], [ 30, %.outer._crit_edge ], [ 30, %.split309.us ], [ 30, %124 ], [ 30, %.thread.thread277 ]
  %.val = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.val, i64 1094
  store i8 0, ptr %190, align 2
  %.pr = load i32, ptr %3, align 4
  %.not231 = icmp eq i32 %.pr, -1
  br i1 %.not231, label %193, label %191

191:                                              ; preds = %189
  %192 = call i32 @Curl_socket_close(ptr noundef nonnull %0, ptr noundef %13, i32 noundef %.pr) #10
  br label %193

193:                                              ; preds = %.thread266, %191, %189
  %.0163265269 = phi i32 [ 0, %.thread266 ], [ %.0163.ph, %191 ], [ %.0163.ph, %189 ]
  ret i32 %.0163265269
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i16 @curlx_ultous(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @Curl_if2ip(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_ipv6_scope(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Curl_resolv(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
define internal fastcc i32 @client_write_header(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %5 = load i64, ptr %4, align 2
  %6 = or i64 %5, 16777216
  store i64 %6, ptr %4, align 2
  %7 = tail call i32 @Curl_client_write(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %1, i64 noundef %2) #10
  %8 = and i64 %5, 16777216
  %9 = load i64, ptr %4, align 2
  %10 = and i64 %9, -16777217
  %11 = or disjoint i64 %10, %8
  store i64 %11, ptr %4, align 2
  ret i32 %7
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_state_list(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %25, label %12

12:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  %13 = call i32 @Curl_urldecode(ptr noundef nonnull %11, i64 noundef 0, ptr noundef nonnull %2, ptr noundef null, i32 noundef 3) #10
  %.not35 = icmp eq i32 %13, 0
  br i1 %.not35, label %14, label %45

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 47) #11
  %.not36 = icmp eq ptr %16, null
  br i1 %.not36, label %23, label %17

17:                                               ; preds = %14
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq ptr %16, %15
  %spec.select = select i1 %21, i64 1, i64 %20
  %22 = getelementptr inbounds i8, ptr %15, i64 %spec.select
  store i8 0, ptr %22, align 1
  br label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr @Curl_cfree, align 8
  call void %24(ptr noundef nonnull %15) #10
  br label %25

25:                                               ; preds = %17, %23, %8, %1
  %.029 = phi ptr [ %15, %17 ], [ null, %23 ], [ null, %8 ], [ null, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %27 = load ptr, ptr %26, align 8
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 32768
  %.not38 = icmp eq i32 %31, 0
  %32 = select i1 %.not38, ptr @.str.52, ptr @.str.51
  br label %33

33:                                               ; preds = %25, %28
  %34 = phi ptr [ %32, %28 ], [ %27, %25 ]
  %.not39 = icmp eq ptr %.029, null
  %35 = select i1 %.not39, ptr @.str.26, ptr @.str.76
  %36 = select i1 %.not39, ptr @.str.26, ptr %.029
  %37 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.75, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36) #10
  %38 = load ptr, ptr @Curl_cfree, align 8
  call void %38(ptr noundef %.029) #10
  %.not40 = icmp eq ptr %37, null
  br i1 %.not40, label %45, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 824
  %41 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull @.str.11, ptr noundef nonnull %37) #10
  %42 = load ptr, ptr @Curl_cfree, align 8
  call void %42(ptr noundef nonnull %37) #10
  %.not41 = icmp eq i32 %41, 0
  br i1 %.not41, label %43, label %45

43:                                               ; preds = %39
  %.val = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 1094
  store i8 31, ptr %44, align 2
  br label %45

45:                                               ; preds = %39, %43, %33, %12
  %.028 = phi i32 [ %13, %12 ], [ 27, %33 ], [ 0, %43 ], [ %41, %39 ]
  ret i32 %.028
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_epsv_disable(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4106
  %or.cond24 = icmp eq i32 %5, 4096
  br i1 %or.cond24, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.89) #10
  br label %27

7:                                                ; preds = %2
  %.not21 = icmp eq ptr %0, null
  br i1 %.not21, label %13, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %10 = load i64, ptr %9, align 2
  %11 = and i64 %10, 268435456
  %.not22 = icmp eq i64 %11, 0
  br i1 %.not22, label %13, label %12

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.90) #10
  %.pre = load i32, ptr %3, align 8
  br label %13

13:                                               ; preds = %7, %8, %12
  %14 = phi i32 [ %4, %7 ], [ %4, %8 ], [ %.pre, %12 ]
  %15 = and i32 %14, -131073
  store i32 %15, ptr %3, align 8
  tail call void @Curl_conn_close(ptr noundef %0, i32 noundef 1) #10
  tail call void @Curl_conn_cf_discard_all(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -9
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %20 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.91) #10
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %21, label %27

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 1094
  store i8 30, ptr %26, align 2
  br label %27

27:                                               ; preds = %13, %21, %6
  %.0 = phi i32 [ 8, %6 ], [ 0, %21 ], [ %20, %13 ]
  ret i32 %.0
}

declare void @Curl_conn_ev_update_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ftp_pasv_verbose(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 65536) %3) unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  call void @Curl_printable_address(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 256) #10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %8 = load i64, ptr %7, align 2
  %9 = and i64 %8, 268435456
  %.not5 = icmp eq i64 %9, 0
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %6
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.92, ptr noundef %2, ptr noundef nonnull %5, i32 noundef %3) #10
  br label %11

11:                                               ; preds = %4, %6, %10
  ret void
}

declare void @Curl_conn_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_discard_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @AllowServerConnect(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 1)) %1) unnamed_addr #0 {
  %3 = alloca %struct.curltime, align 8
  store i8 0, ptr %1, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %6 = load i64, ptr %5, align 2
  %7 = and i64 %6, 268435456
  %.not22 = icmp eq i64 %7, 0
  br i1 %.not22, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.101) #10
  br label %9

9:                                                ; preds = %2, %4, %8
  %10 = tail call { i64, i32 } @Curl_pgrsTime(ptr noundef %0, i32 noundef 10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %12, 0
  %narrow.i = select i1 %.not.i, i32 60000, i32 %12
  %spec.select.i = zext i32 %narrow.i to i64
  %13 = tail call { i64, i32 } @Curl_now() #10
  %14 = extractvalue { i64, i32 } %13, 0
  %15 = extractvalue { i64, i32 } %13, 1
  store i64 %14, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %15, ptr %.sroa.2.0..sroa_idx.i, align 8
  %16 = call i64 @Curl_timeleft(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false) #10
  %.not15.i = icmp ne i64 %16, 0
  %17 = icmp slt i64 %16, %spec.select.i
  %or.cond.i = select i1 %.not15.i, i1 %17, i1 false
  br i1 %or.cond.i, label %ftp_timeleft_accept.exit, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %20 = load i64, ptr %3, align 8
  %21 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load i64, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %24 = load i32, ptr %23, align 8
  %25 = call i64 @Curl_timediff(i64 %20, i32 %21, i64 %22, i32 %24) #10
  %26 = sub nsw i64 %spec.select.i, %25
  %.not16.i = icmp eq i64 %25, %spec.select.i
  br i1 %.not16.i, label %ftp_timeleft_accept.exit.thread, label %ftp_timeleft_accept.exit

ftp_timeleft_accept.exit.thread:                  ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %28

ftp_timeleft_accept.exit:                         ; preds = %18, %9
  %.0.i = phi i64 [ %16, %9 ], [ %26, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %27 = icmp slt i64 %.0.i, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %ftp_timeleft_accept.exit.thread, %ftp_timeleft_accept.exit
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.102) #10
  br label %40

29:                                               ; preds = %ftp_timeleft_accept.exit
  %30 = call fastcc i32 @ReceivedServerConnect(ptr noundef nonnull %0, ptr noundef %1)
  %.not23 = icmp eq i32 %30, 0
  br i1 %.not23, label %31, label %40

31:                                               ; preds = %29
  %32 = load i8, ptr %1, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call fastcc i32 @AcceptServerConnect(ptr noundef nonnull %0)
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %36, label %40

36:                                               ; preds = %34
  %37 = call fastcc i32 @InitiateTransfer(ptr noundef nonnull %0)
  br label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %11, align 4
  %.not24 = icmp eq i32 %39, 0
  %narrow = select i1 %.not24, i32 60000, i32 %39
  %spec.select = zext i32 %narrow to i64
  call void @Curl_expire(ptr noundef nonnull %0, i64 noundef %spec.select, i32 noundef 13) #10
  br label %40

40:                                               ; preds = %36, %38, %34, %29, %28
  %.0 = phi i32 [ 12, %28 ], [ %30, %29 ], [ %35, %34 ], [ %37, %36 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @InitiateTransfer(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 524288
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %10 = load i64, ptr %9, align 2
  %11 = and i64 %10, 4096
  %.not20 = icmp eq i64 %11, 0
  br i1 %.not20, label %16, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @Curl_conn_is_ssl(ptr noundef nonnull %4, i32 noundef 1) #10
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @Curl_ssl_cfilter_add(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1) #10
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %16, label %34

16:                                               ; preds = %14, %12, %8, %1
  %17 = call i32 @Curl_conn_connect(ptr noundef nonnull %0, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %2) #10
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %18, label %34

18:                                               ; preds = %16
  %19 = load i8, ptr %2, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1095
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 33
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %27 = load i64, ptr %26, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %0, i64 noundef %27) #10
  call void @Curl_setup_transfer(ptr noundef nonnull %0, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef 1) #10
  br label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  %30 = load i64, ptr %29, align 8
  call void @Curl_setup_transfer(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %30, i1 noundef zeroext false, i32 noundef -1) #10
  br label %31

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 832
  store i8 1, ptr %32, align 8
  %.val = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 1094
  store i8 0, ptr %33, align 2
  br label %34

34:                                               ; preds = %16, %18, %14, %31
  %.0 = phi i32 [ 0, %31 ], [ %15, %14 ], [ 0, %18 ], [ %17, %16 ]
  ret i32 %.0
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 13) i32 @ReceivedServerConnect(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %1) unnamed_addr #0 {
  %3 = alloca %struct.curltime, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 396
  %11 = load i32, ptr %10, align 4
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %13, 0
  %narrow.i = select i1 %.not.i, i32 60000, i32 %13
  %spec.select.i = zext i32 %narrow.i to i64
  %14 = tail call { i64, i32 } @Curl_now() #10
  %15 = extractvalue { i64, i32 } %14, 0
  %16 = extractvalue { i64, i32 } %14, 1
  store i64 %15, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %16, ptr %.sroa.2.0..sroa_idx.i, align 8
  %17 = call i64 @Curl_timeleft(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false) #10
  %.not15.i = icmp ne i64 %17, 0
  %18 = icmp slt i64 %17, %spec.select.i
  %or.cond.i = select i1 %.not15.i, i1 %18, i1 false
  br i1 %or.cond.i, label %28, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %21 = load i64, ptr %3, align 8
  %22 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load i64, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %25 = load i32, ptr %24, align 8
  %26 = call i64 @Curl_timediff(i64 %21, i32 %22, i64 %23, i32 %25) #10
  %27 = sub nsw i64 %spec.select.i, %26
  %.not16.i = icmp eq i64 %26, %spec.select.i
  %spec.select17.i = select i1 %.not16.i, i64 -1, i64 %27
  br label %28

28:                                               ; preds = %19, %2
  %.0.i = phi i64 [ %17, %2 ], [ %spec.select17.i, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %30 = load i64, ptr %29, align 2
  %31 = and i64 %30, 268435456
  %.not38 = icmp eq i64 %31, 0
  br i1 %.not38, label %33, label %32

32:                                               ; preds = %28
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.103) #10
  br label %33

33:                                               ; preds = %28, %32
  %34 = icmp slt i64 %.0.i, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.102) #10
  br label %.thread48

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 920
  %38 = call i64 @Curl_dyn_len(ptr noundef nonnull %37) #10
  %.not39 = icmp eq i64 %38, 0
  br i1 %.not39, label %49, label %39

39:                                               ; preds = %36
  %40 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %37) #10
  %41 = load i8, ptr %40, align 1
  %42 = icmp sgt i8 %41, 51
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i64, ptr %29, align 2
  %45 = and i64 %44, 268435456
  %.not45 = icmp eq i64 %45, 0
  br i1 %.not45, label %47, label %46

46:                                               ; preds = %43
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.104) #10
  br label %47

47:                                               ; preds = %43, %46
  %48 = call i32 @Curl_GetFTPResponse(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %.thread48

49:                                               ; preds = %39, %36
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 952
  %51 = load i64, ptr %50, align 8
  %.not40 = icmp eq i64 %51, 0
  br i1 %.not40, label %52, label %.thread50

52:                                               ; preds = %49
  %53 = call i32 @Curl_socket_check(i32 noundef %9, i32 noundef %11, i32 noundef -1, i64 noundef 0) #10
  switch i32 %53, label %55 [
    i32 -1, label %54
    i32 0, label %.thread48
  ]

54:                                               ; preds = %52
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.105) #10
  br label %.thread48

55:                                               ; preds = %52
  %56 = and i32 %53, 8
  %.not41 = icmp eq i32 %56, 0
  br i1 %.not41, label %62, label %57

57:                                               ; preds = %55
  %58 = load i64, ptr %29, align 2
  %59 = and i64 %58, 268435456
  %.not43 = icmp eq i64 %59, 0
  br i1 %.not43, label %61, label %60

60:                                               ; preds = %57
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.106) #10
  br label %61

61:                                               ; preds = %57, %60
  store i8 1, ptr %1, align 1
  br label %.thread48

62:                                               ; preds = %55
  %63 = and i32 %53, 1
  %.not42.not = icmp eq i32 %63, 0
  br i1 %.not42.not, label %.thread48, label %.thread50

.thread50:                                        ; preds = %49, %62
  %64 = load i64, ptr %29, align 2
  %65 = and i64 %64, 268435456
  %.not44 = icmp eq i64 %65, 0
  br i1 %.not44, label %67, label %66

66:                                               ; preds = %.thread50
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.107) #10
  br label %67

67:                                               ; preds = %.thread50, %66
  %68 = call i32 @Curl_GetFTPResponse(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %69 = load i32, ptr %5, align 4
  %70 = icmp sgt i32 %69, 399
  %. = select i1 %70, i32 10, i32 8
  br label %.thread48

.thread48:                                        ; preds = %52, %61, %62, %67, %54, %47, %35
  %.034 = phi i32 [ 12, %35 ], [ 10, %47 ], [ 10, %54 ], [ %., %67 ], [ 0, %62 ], [ 0, %61 ], [ %53, %52 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @AcceptServerConnect(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Curl_sockaddr_storage, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 396
  %8 = load i32, ptr %7, align 4
  store i32 128, ptr %4, align 4
  %9 = call i32 @getsockname(i32 noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %thread-pre-split, label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %1
  store i32 128, ptr %4, align 4
  %11 = call i32 @accept(i32 noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  store i32 %11, ptr %2, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %thread-pre-split.thread, label %13

thread-pre-split.thread:                          ; preds = %1, %thread-pre-split
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.108) #10
  br label %34

13:                                               ; preds = %thread-pre-split
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %15 = load i64, ptr %14, align 2
  %16 = and i64 %15, 268435456
  %.not23 = icmp eq i64 %16, 0
  br i1 %.not23, label %18, label %17

17:                                               ; preds = %13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.109) #10
  br label %18

18:                                               ; preds = %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -8193
  store i32 %21, ptr %19, align 8
  %22 = call i32 @curlx_nonblock(i32 noundef %11, i32 noundef 1) #10
  %23 = call i32 @Curl_conn_tcp_accepted_set(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2) #10
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %24, label %34

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %26 = load ptr, ptr %25, align 8
  %.not25 = icmp eq ptr %26, null
  br i1 %.not25, label %34, label %27

27:                                               ; preds = %24
  call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #10
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %2, align 4
  %32 = call i32 %28(ptr noundef %30, i32 noundef %31, i32 noundef 1) #10
  call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  %.not26 = icmp eq i32 %32, 0
  br i1 %.not26, label %34, label %33

33:                                               ; preds = %27
  call void @Curl_conn_close(ptr noundef nonnull %0, i32 noundef 1) #10
  call void @Curl_conn_cf_discard_all(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 1) #10
  br label %34

34:                                               ; preds = %24, %27, %18, %33, %thread-pre-split.thread
  %.0 = phi i32 [ 30, %thread-pre-split.thread ], [ 42, %33 ], [ %23, %18 ], [ 0, %27 ], [ 0, %24 ]
  ret i32 %.0
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
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare zeroext i1 @Curl_conn_is_ip_connected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_range(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftp_parse_url_path(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1098
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, -21
  store i8 %10, ptr %8, align 2
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Curl_urldecode(ptr noundef %11, i64 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 3) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.126) #10
  br label %149

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %16 = load i8, ptr %15, align 8
  switch i8 %16, label %50 [
    i8 2, label %17
    i8 3, label %24
  ]

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %.not91 = icmp eq i64 %18, 0
  br i1 %.not91, label %.thread, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 %18
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1
  %.not92 = icmp eq i8 %23, 47
  br i1 %.not92, label %.thread, label %.thread115

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 47) #11
  %.not88 = icmp eq ptr %26, null
  br i1 %.not88, label %.thread115, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @Curl_ccalloc, align 8
  %29 = call ptr %28(i64 noundef 1, i64 noundef 8) #10
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1016
  store ptr %29, ptr %30, align 8
  %.not89 = icmp eq ptr %29, null
  br i1 %.not89, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr @Curl_cfree, align 8
  %33 = load ptr, ptr %2, align 8
  call void %32(ptr noundef %33) #10
  br label %149

34:                                               ; preds = %27
  %35 = icmp eq ptr %26, %25
  %36 = ptrtoint ptr %26 to i64
  %37 = ptrtoint ptr %25 to i64
  %38 = sub i64 %36, %37
  %spec.store.select = select i1 %35, i64 1, i64 %38
  %39 = load ptr, ptr %2, align 8
  %40 = call ptr @Curl_memdup0(ptr noundef %39, i64 noundef %spec.store.select) #10
  %41 = load ptr, ptr %30, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %30, align 8
  %43 = load ptr, ptr %42, align 8
  %.not90 = icmp eq ptr %43, null
  br i1 %.not90, label %44, label %47

44:                                               ; preds = %34
  %45 = load ptr, ptr @Curl_cfree, align 8
  %46 = load ptr, ptr %2, align 8
  call void %45(ptr noundef %46) #10
  br label %149

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 1
  br label %.thread115

50:                                               ; preds = %14
  %51 = load ptr, ptr %2, align 8
  br label %52

52:                                               ; preds = %56, %50
  %.073 = phi i64 [ 0, %50 ], [ %.1, %56 ]
  %.072 = phi ptr [ %51, %50 ], [ %57, %56 ]
  %53 = load i8, ptr %.072, align 1
  switch i8 %53, label %56 [
    i8 0, label %58
    i8 47, label %54
  ]

54:                                               ; preds = %52
  %55 = add i64 %.073, 1
  br label %56

56:                                               ; preds = %52, %54
  %.1 = phi i64 [ %55, %54 ], [ %.073, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %.072, i64 1
  br label %52, !llvm.loop !24

58:                                               ; preds = %52
  %.not94 = icmp eq i64 %.073, 0
  br i1 %.not94, label %90, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @Curl_ccalloc, align 8
  %61 = call ptr %60(i64 noundef %.073, i64 noundef 8) #10
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 1016
  store ptr %61, ptr %62, align 8
  %.not95 = icmp eq ptr %61, null
  br i1 %.not95, label %65, label %.preheader

.preheader:                                       ; preds = %59
  %63 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %51, i32 noundef 47) #11
  %.not96126 = icmp eq ptr %63, null
  br i1 %.not96126, label %.thread115, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  br label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr @Curl_cfree, align 8
  %67 = load ptr, ptr %2, align 8
  call void %66(ptr noundef %67) #10
  br label %149

68:                                               ; preds = %.lr.ph, %87
  %69 = phi ptr [ %63, %.lr.ph ], [ %89, %87 ]
  %.074127 = phi ptr [ %51, %.lr.ph ], [ %88, %87 ]
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %.074127 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %select.unfold

74:                                               ; preds = %68
  %75 = load i32, ptr %64, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %select.unfold, label %87

select.unfold:                                    ; preds = %74, %68
  %.071.ph = phi i64 [ %72, %68 ], [ 1, %74 ]
  %77 = call ptr @Curl_memdup0(ptr noundef nonnull %.074127, i64 noundef %.071.ph) #10
  %.not108 = icmp eq ptr %77, null
  br i1 %.not108, label %78, label %81

78:                                               ; preds = %select.unfold
  %79 = load ptr, ptr @Curl_cfree, align 8
  %80 = load ptr, ptr %2, align 8
  call void %79(ptr noundef %80) #10
  br label %149

81:                                               ; preds = %select.unfold
  %82 = load ptr, ptr %62, align 8
  %83 = load i32, ptr %64, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %64, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  store ptr %77, ptr %86, align 8
  br label %87

87:                                               ; preds = %74, %81
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %89 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %88, i32 noundef 47) #11
  %.not96 = icmp eq ptr %89, null
  br i1 %.not96, label %.thread115, label %68, !llvm.loop !25

90:                                               ; preds = %58
  %.not97 = icmp eq ptr %51, null
  br i1 %.not97, label %.thread, label %.thread115

.thread115:                                       ; preds = %87, %.preheader, %24, %19, %47, %90
  %.076118 = phi ptr [ %51, %90 ], [ %25, %24 ], [ %20, %19 ], [ %49, %47 ], [ %51, %.preheader ], [ %88, %87 ]
  %91 = load i8, ptr %.076118, align 1
  %.not98 = icmp eq i8 %91, 0
  br i1 %.not98, label %.thread, label %92

92:                                               ; preds = %.thread115
  %93 = load ptr, ptr @Curl_cstrdup, align 8
  %94 = call ptr %93(ptr noundef nonnull %.076118) #10
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 1008
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 1048576
  %.not99 = icmp ne i32 %98, 0
  %.not100 = icmp eq ptr %94, null
  %or.cond = select i1 %.not99, i1 %.not100, i1 false
  br i1 %or.cond, label %.thread129, label %109

.thread:                                          ; preds = %90, %.thread115, %17, %19
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 1008
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 1048576
  %.not99128 = icmp eq i32 %102, 0
  br i1 %.not99128, label %109, label %.thread129

.thread129:                                       ; preds = %92, %.thread
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %.thread129
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.127) #10
  %107 = load ptr, ptr @Curl_cfree, align 8
  %108 = load ptr, ptr %2, align 8
  call void %107(ptr noundef %108) #10
  br label %149

109:                                              ; preds = %.thread, %.thread129, %92
  %110 = phi ptr [ null, %.thread ], [ null, %.thread129 ], [ %94, %92 ]
  %111 = load i8, ptr %8, align 2
  %112 = and i8 %111, -9
  store i8 %112, ptr %8, align 2
  %113 = load i8, ptr %15, align 8
  %114 = icmp eq i8 %113, 2
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load ptr, ptr %2, align 8
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 47
  br i1 %118, label %.sink.split, label %119

119:                                              ; preds = %115, %109
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 672
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 128
  %.not101 = icmp eq i32 %122, 0
  br i1 %.not101, label %.thread123, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %125 = load ptr, ptr %124, align 8
  %.not102 = icmp eq ptr %125, null
  br i1 %.not102, label %146, label %.thread123

.thread123:                                       ; preds = %119, %123
  %126 = phi ptr [ %125, %123 ], [ @.str.26, %119 ]
  %127 = load i64, ptr %3, align 8
  br i1 %114, label %134, label %128

128:                                              ; preds = %.thread123
  %.not103 = icmp eq ptr %110, null
  br i1 %.not103, label %131, label %129

129:                                              ; preds = %128
  %130 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #11
  br label %131

131:                                              ; preds = %128, %129
  %132 = phi i64 [ %130, %129 ], [ 0, %128 ]
  %133 = sub i64 %127, %132
  br label %134

134:                                              ; preds = %.thread123, %131
  %.0 = phi i64 [ %133, %131 ], [ 0, %.thread123 ]
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #11
  %136 = icmp eq i64 %135, %.0
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr %2, align 8
  %139 = call i32 @strncmp(ptr noundef %138, ptr noundef nonnull %126, i64 noundef %.0) #11
  %.not104 = icmp eq i32 %139, 0
  br i1 %.not104, label %140, label %146

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %142 = load i64, ptr %141, align 2
  %143 = and i64 %142, 268435456
  %.not106 = icmp eq i64 %143, 0
  br i1 %.not106, label %.sink.split, label %144

144:                                              ; preds = %140
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.128) #10
  %.pre = load i8, ptr %8, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %144, %140, %115
  %.sink131 = phi i8 [ %111, %115 ], [ %112, %140 ], [ %.pre, %144 ]
  %145 = or i8 %.sink131, 8
  store i8 %145, ptr %8, align 2
  br label %146

146:                                              ; preds = %.sink.split, %123, %137, %134
  %147 = load ptr, ptr @Curl_cfree, align 8
  %148 = load ptr, ptr %2, align 8
  call void %147(ptr noundef %148) #10
  br label %149

149:                                              ; preds = %146, %106, %78, %65, %44, %31, %13
  %.070 = phi i32 [ %12, %13 ], [ 27, %78 ], [ 0, %146 ], [ 3, %106 ], [ 27, %65 ], [ 27, %44 ], [ 27, %31 ]
  ret i32 %.070
}

declare i32 @Curl_ftp_parselist_geterror(ptr noundef) local_unnamed_addr #1

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_ftp_parselist_data_alloc() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wc_data_dtor(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %5, label %4

4:                                                ; preds = %2
  tail call void @Curl_ftp_parselist_data_free(ptr noundef nonnull %0) #10
  br label %5

5:                                                ; preds = %4, %2, %1
  %6 = load ptr, ptr @Curl_cfree, align 8
  tail call void %6(ptr noundef %0) #10
  ret void
}

declare i64 @Curl_ftp_parselist(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @Curl_ftp_parselist_data_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_pp_disconnect(ptr noundef) local_unnamed_addr #1

declare signext i8 @Curl_raw_toupper(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
