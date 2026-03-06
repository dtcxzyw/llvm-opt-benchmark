; ModuleID = 'bench/curl/original/strerror.ll'
source_filename = "bench/curl/original/strerror.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Unsupported protocol\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Failed initialization\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"URL using bad/illegal format or missing URL\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"A requested feature, protocol or option was not found built-in in this libcurl due to a build-time decision.\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Could not resolve proxy name\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Could not resolve hostname\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Could not connect to server\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Weird server reply\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Access denied to remote resource\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"FTP: The server failed to connect to data port\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"FTP: Accepting server connect has timed out\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"FTP: The server did not accept the PRET command.\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"FTP: unknown PASS reply\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"FTP: unknown PASV reply\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"FTP: unknown 227 response format\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"FTP: cannot figure out the host in the PASV response\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Error in the HTTP2 framing layer\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"FTP: could not set file type\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Transferred a partial file\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"FTP: could not retrieve (RETR failed) the specified file\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Quote command returned error\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"HTTP response code said error\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"Failed writing received data to disk/application\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Upload failed (at start/before it took off)\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"Failed to open/read local data from file/application\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Timeout was reached\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"FTP: command PORT failed\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"FTP: command REST failed\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"Requested range was not delivered by the server\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"SSL connect error\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Could not resume download\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Could not read a file:// file\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"LDAP: cannot bind\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"LDAP: search failed\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"Operation was aborted by an application callback\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"A libcurl function was given a bad argument\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Failed binding local connection end\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Number of redirects hit maximum amount\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"An unknown option was passed in to libcurl\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"Malformed option provided in a setopt\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"Server returned nothing (no headers, no data)\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"SSL crypto engine not found\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"Can not set SSL crypto engine as default\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"Failed to initialise SSL crypto engine\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Failed sending data to the peer\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"Failure when receiving data from the peer\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Problem with the local SSL certificate\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Could not use specified SSL cipher\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"SSL peer certificate or SSH remote key was not OK\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"Problem with the SSL CA cert (path? access rights?)\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"Unrecognized or bad HTTP Content or Transfer-Encoding\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"Maximum file size exceeded\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Requested SSL level failed\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"Failed to shut down the SSL connection\00", align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"Failed to load CRL file (path? access rights?, format?)\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"Issuer check against peer certificate failed\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"Send failed since rewinding of the data stream failed\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"Login denied\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"TFTP: File Not Found\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"TFTP: Access Violation\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"Disk full or allocation exceeded\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"TFTP: Illegal operation\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"TFTP: Unknown transfer ID\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"Remote file already exists\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"TFTP: No such user\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"Remote file not found\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"Error in the SSH layer\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Socket not ready for send/recv\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"RTSP CSeq mismatch or invalid CSeq\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"RTSP session error\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"Unable to parse FTP file list\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"Chunk callback failed\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"The max connection limit is reached\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"SSL public key does not match pinned public key\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"SSL server certificate status verification FAILED\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"Stream error in the HTTP/2 framing layer\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"API function called from within callback\00", align 1
@.str.79 = private unnamed_addr constant [45 x i8] c"An authentication function returned an error\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"HTTP/3 error\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"QUIC connection error\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"proxy handshake error\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"SSL Client Certificate required\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"Unrecoverable error in select/poll\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"A value or data field grew larger than allowed\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"ECH attempted but failed\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"Please call curl_multi_perform() soon\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"Invalid multi handle\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"Invalid easy handle\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"Invalid socket argument\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"Unknown option\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"The easy handle is already added to a multi handle\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"Wakeup is unavailable or failed\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"Unknown share option\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"Share currently in use\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"Invalid share handle\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"Feature not enabled in this library\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"CURLSHcode unknown\00", align 1
@.str.101 = private unnamed_addr constant [48 x i8] c"An invalid CURLU pointer was passed as argument\00", align 1
@.str.102 = private unnamed_addr constant [50 x i8] c"An invalid 'part' argument was passed as argument\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"Malformed input to a URL function\00", align 1
@.str.104 = private unnamed_addr constant [57 x i8] c"Port number was not a decimal number between 0 and 65535\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"Unsupported URL scheme\00", align 1
@.str.106 = private unnamed_addr constant [62 x i8] c"URL decode error, most likely because of rubbish in the input\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"A memory function failed\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"Credentials was passed in the URL when prohibited\00", align 1
@.str.109 = private unnamed_addr constant [52 x i8] c"An unknown part ID was passed to a URL API function\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"No scheme part in the URL\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"No user part in the URL\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"No password part in the URL\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"No options part in the URL\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"No host part in the URL\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"No port part in the URL\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"No query part in the URL\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"No fragment part in the URL\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"No zoneid part in the URL\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"Bad login part\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"Bad IPv6 address\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"Bad hostname\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"Bad file:// URL\00", align 1
@.str.123 = private unnamed_addr constant [47 x i8] c"Unsupported number of slashes following scheme\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"Bad scheme\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"Bad path\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"Bad fragment\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"Bad query\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"Bad password\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"Bad user\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"libcurl lacks IDN support\00", align 1
@.str.131 = private unnamed_addr constant [45 x i8] c"A value or data field is larger than allowed\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"CURLUcode unknown\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"Unknown error %d\00", align 1
@switch.table.curl_easy_strerror = private unnamed_addr constant [102 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.13, ptr @.str.11, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.87, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.87, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.87, ptr @.str.28, ptr @.str.29, ptr @.str.87, ptr @.str.30, ptr @.str.87, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.87, ptr @.str.87, ptr @.str.36, ptr @.str.37, ptr @.str.87, ptr @.str.38, ptr @.str.87, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.87, ptr @.str.87, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.46, ptr @.str.47, ptr @.str.87, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.52, ptr @.str.87, ptr @.str.53, ptr @.str.54, ptr @.str.58, ptr @.str.45, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.87, ptr @.str.87, ptr @.str.51, ptr @.str.67, ptr @.str.68, ptr @.str.55, ptr @.str.69, ptr @.str.56, ptr @.str.57, ptr @.str.12, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86], align 8
@switch.table.curl_multi_strerror = private unnamed_addr constant [14 x ptr] [ptr @.str.88, ptr @.str, ptr @.str.89, ptr @.str.90, ptr @.str.26, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.78, ptr @.str.95, ptr @.str.37, ptr @.str.36, ptr @.str.84], align 8
@switch.table.curl_share_strerror = private unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.26, ptr @.str.99], align 8
@switch.table.curl_url_strerror = private unnamed_addr constant [32 x ptr] [ptr @.str, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.122, ptr @.str.126, ptr @.str.121, ptr @.str.120, ptr @.str.119, ptr @.str.128, ptr @.str.125, ptr @.str.127, ptr @.str.124, ptr @.str.123, ptr @.str.129, ptr @.str.130, ptr @.str.131], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @curl_easy_strerror(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 102
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.curl_easy_strerror, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.87, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @curl_multi_strerror(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, 1
  %2 = icmp ult i32 %switch.tableidx, 14
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.curl_multi_strerror, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.87, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @curl_share_strerror(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 6
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.curl_share_strerror, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.100, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @curl_url_strerror(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 32
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.curl_url_strerror, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.132, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @Curl_strerror(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [256 x i8], align 16
  %5 = tail call ptr @__errno_location() #7
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %29, label %7

7:                                                ; preds = %3
  store i8 0, ptr %1, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call ptr @strerror_r(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 256) #8
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %11, label %9

9:                                                ; preds = %7
  %10 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str.133, ptr noundef nonnull %8) #8
  br label %13

11:                                               ; preds = %7
  %12 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str.134, i32 noundef %0) #8
  br label %13

13:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #9
  %.not29 = icmp ne ptr %14, null
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 1
  %or.cond = and i1 %.not29, %18
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %13
  store i8 0, ptr %14, align 1, !tbaa !7
  br label %20

20:                                               ; preds = %19, %13
  %21 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 13) #9
  %.not30 = icmp ne ptr %21, null
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %16
  %24 = icmp sgt i64 %23, 0
  %or.cond38 = and i1 %.not30, %24
  br i1 %or.cond38, label %25, label %26

25:                                               ; preds = %20
  store i8 0, ptr %21, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %.not31 = icmp eq i32 %27, %6
  br i1 %.not31, label %29, label %28

28:                                               ; preds = %26
  store i32 %6, ptr %5, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %26, %28, %3
  %.0 = phi ptr [ null, %3 ], [ %1, %28 ], [ %1, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
