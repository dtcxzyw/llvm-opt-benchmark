target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@DOWNCASE_TBL = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@.str = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Invalid argument\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Out of buffer space\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Unsupported SPDY version\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Operation would block\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Invalid frame octets\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Data transfer deferred\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"No more Stream ID available\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Stream was already closed or invalid\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Stream is closing\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"The transmission is not allowed for this stream\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Stream ID is invalid\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Invalid stream state\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Another DATA frame has already been deferred\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"request HEADERS is not allowed\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"GOAWAY has already been sent\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Invalid header block\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Invalid state\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"The user callback function failed due to the temporal error\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"The length of the frame is invalid\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Header compression/decompression error\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Flow control error\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Insufficient buffer size given to function\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Callback was paused by the application\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Too many inflight SETTINGS\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Server push is disabled by peer\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"DATA or HEADERS frame has already been submitted for the stream\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"The current session is closing\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Invalid HTTP header field was received\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Violation in HTTP messaging rule\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Stream was refused\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.35 = private unnamed_addr constant [92 x i8] c"When a local endpoint expects to receive SETTINGS frame, it receives an other type of frame\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"The user callback function failed\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Received bad client magic byte string\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"Flooding was detected in this HTTP/2 session, and it must be closed\00", align 1
@.str.40 = private unnamed_addr constant [63 x i8] c"SETTINGS frame contained more than the maximum allowed entries\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@VALID_HD_VALUE_CHARS = internal constant [256 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@VALID_PATH_CHARS = internal global [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@.str.42 = private unnamed_addr constant [9 x i8] c"NO_ERROR\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"PROTOCOL_ERROR\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"INTERNAL_ERROR\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"FLOW_CONTROL_ERROR\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"SETTINGS_TIMEOUT\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"STREAM_CLOSED\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"FRAME_SIZE_ERROR\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"REFUSED_STREAM\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"COMPRESSION_ERROR\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"CONNECT_ERROR\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"ENHANCE_YOUR_CALM\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"INADEQUATE_SECURITY\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"HTTP_1_1_REQUIRED\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@VALID_HD_NAME_CHARS = internal constant <{ [127 x i32], [129 x i32] }> <{ [127 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1], [129 x i32] zeroinitializer }>, align 16
@VALID_METHOD_CHARS = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\01\01\01\01\00\00\01\01\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\01", [129 x i8] zeroinitializer }>, align 16
@VALID_AUTHORITY_CHARS = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01", [129 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_put_uint16be(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i16, ptr %4, align 2
  %7 = call zeroext i16 @htons(i16 noundef zeroext %6) #3
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %5, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_put_uint32be(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @htonl(i32 noundef %6) #3
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %5, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @nghttp2_get_uint16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2
  %6 = call zeroext i16 @ntohs(i16 noundef zeroext %5) #3
  ret i16 %6
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_get_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @ntohl(i32 noundef %5) #3
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_downcase(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [256 x i8], ptr @DOWNCASE_TBL, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 %17, ptr %20, align 1
  br label %21

21:                                               ; preds = %10
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %6, !llvm.loop !5

24:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_adjust_local_window_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %79

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi i32 [ 0, %20 ], [ %23, %21 ]
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 %25, %27
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %7, align 8
  store i32 %32, ptr %33, align 4
  store i32 0, ptr %5, align 4
  br label %118

34:                                               ; preds = %24
  %35 = load i32, ptr %12, align 4
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %11, align 4
  %40 = sub nsw i32 2147483647, %39
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -524, ptr %5, align 4
  br label %118

43:                                               ; preds = %34
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, %44
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %53, align 4
  br label %57

55:                                               ; preds = %43
  %56 = load i32, ptr %11, align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ]
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %61, %59
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %57
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, %67
  store i32 %70, ptr %68, align 4
  br label %74

71:                                               ; preds = %57
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %7, align 8
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %71, %66
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %76, align 4
  %78 = sub nsw i32 %77, %75
  store i32 %78, ptr %76, align 4
  store i32 0, ptr %5, align 4
  br label %118

79:                                               ; preds = %4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %81, %83
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 -2147483648, %90
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %100, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 2147483647, %97
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %93, %86, %79
  store i32 -524, ptr %5, align 4
  br label %118

101:                                              ; preds = %93
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, %103
  store i32 %106, ptr %104, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, %108
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %114, align 4
  %116 = sub nsw i32 %115, %113
  store i32 %116, ptr %114, align 4
  %117 = load ptr, ptr %9, align 8
  store i32 0, ptr %117, align 4
  store i32 0, ptr %5, align 4
  br label %118

118:                                              ; preds = %101, %100, %74, %42, %31
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_increase_local_window_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %11, align 4
  %17 = sub nsw i32 2147483647, %16
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -524, ptr %5, align 4
  br label %48

20:                                               ; preds = %4
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  br label %34

32:                                               ; preds = %20
  %33 = load i32, ptr %11, align 4
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i32 [ %31, %29 ], [ %33, %32 ]
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 %38, %36
  store i32 %39, ptr %37, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, %40
  store i32 %43, ptr %41, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %46, %44
  store i32 %47, ptr %45, align 4
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %34, %19
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_should_send_window_update(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp sge i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %46 [
    i32 0, label %5
    i32 -501, label %6
    i32 -502, label %7
    i32 -503, label %8
    i32 -504, label %9
    i32 -505, label %10
    i32 -506, label %11
    i32 -507, label %12
    i32 -508, label %13
    i32 -509, label %14
    i32 -510, label %15
    i32 -511, label %16
    i32 -512, label %17
    i32 -513, label %18
    i32 -514, label %19
    i32 -515, label %20
    i32 -516, label %21
    i32 -517, label %22
    i32 -518, label %23
    i32 -519, label %24
    i32 -521, label %25
    i32 -522, label %26
    i32 -523, label %27
    i32 -524, label %28
    i32 -525, label %29
    i32 -526, label %30
    i32 -527, label %31
    i32 -528, label %32
    i32 -529, label %33
    i32 -530, label %34
    i32 -531, label %35
    i32 -532, label %36
    i32 -533, label %37
    i32 -534, label %38
    i32 -535, label %39
    i32 -536, label %40
    i32 -901, label %41
    i32 -902, label %42
    i32 -903, label %43
    i32 -904, label %44
    i32 -537, label %45
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %47

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %47

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %47

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %47

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %47

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %47

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %47

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %47

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %47

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %47

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %47

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %47

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %47

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %47

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %47

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %47

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %47

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %47

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %47

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %47

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %47

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %47

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %47

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %47

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %47

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %47

31:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %47

32:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %47

33:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %47

34:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %47

35:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %47

36:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %47

37:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %47

38:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %47

39:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %47

40:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %47

41:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %47

42:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %47

43:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %47

44:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %47

45:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %47

46:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %47

47:                                               ; preds = %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_check_header_name(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %45

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 58
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %45

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %19, %10
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %41, %24
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [256 x i32], ptr @VALID_HD_NAME_CHARS, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %45

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  br label %28, !llvm.loop !7

44:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %39, %18, %9
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_check_header_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i32], ptr @VALID_HD_VALUE_CHARS, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  br label %10, !llvm.loop !8

26:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_check_header_value_rfc9113(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %40

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %35, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %35, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %35, label %36

35:                                               ; preds = %27, %19, %14, %9
  store i32 0, ptr %3, align 4
  br label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = call i32 @nghttp2_check_header_value(ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %36, %35, %8
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_check_method(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %27, %10
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @VALID_METHOD_CHARS, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %31

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  br label %14, !llvm.loop !9

30:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %25, %9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_check_path(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i8], ptr @VALID_PATH_CHARS, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  br label %10, !llvm.loop !10

26:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_check_authority(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i8], ptr @VALID_AUTHORITY_CHARS, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_cpymem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %12, %10
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_http2_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %19 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
  ]

5:                                                ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %20

6:                                                ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %20

8:                                                ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %20

11:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %20

12:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %20

13:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %20

15:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %20

16:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %20

17:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %20

18:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %20

19:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) }

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
