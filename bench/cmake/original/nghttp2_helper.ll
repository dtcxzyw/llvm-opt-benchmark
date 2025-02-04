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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i16 %1, ptr %4, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #4
  %6 = load i16, ptr %4, align 2, !tbaa !9
  %7 = call zeroext i16 @__bswap_16(i16 noundef zeroext %6)
  store i16 %7, ptr %5, align 2, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %5, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !9
  %3 = load i16, ptr %2, align 2, !tbaa !9
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !9
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_put_uint32be(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call i32 @__bswap_32(i32 noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @nghttp2_get_uint16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !9
  %6 = call zeroext i16 @__bswap_16(i16 noundef zeroext %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #4
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_get_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = call i32 @__bswap_32(i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_downcase(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @DOWNCASE_TBL, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i64, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 %17, ptr %20, align 1, !tbaa !15
  br label %21

21:                                               ; preds = %10
  %22 = load i64, ptr %5, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8, !tbaa !13
  br label %6, !llvm.loop !16

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !18
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %81

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp sgt i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = load i32, ptr %23, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi i32 [ 0, %21 ], [ %24, %22 ]
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sub nsw i32 %26, %28
  store i32 %29, ptr %12, align 4, !tbaa !11
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %12, align 4, !tbaa !11
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  store i32 %33, ptr %34, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

35:                                               ; preds = %25
  %36 = load i32, ptr %12, align 4, !tbaa !11
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %11, align 4, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = sub nsw i32 2147483647, %40
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 -524, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

44:                                               ; preds = %35
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = load i32, ptr %54, align 4, !tbaa !11
  br label %58

56:                                               ; preds = %44
  %57 = load i32, ptr %11, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i32 [ %55, %53 ], [ %57, %56 ]
  store i32 %59, ptr %10, align 4, !tbaa !11
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = load ptr, ptr %8, align 8, !tbaa !18
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = sub nsw i32 %62, %60
  store i32 %63, ptr %61, align 4, !tbaa !11
  %64 = load ptr, ptr %7, align 8, !tbaa !18
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = add nsw i32 %70, %68
  store i32 %71, ptr %69, align 4, !tbaa !11
  br label %75

72:                                               ; preds = %58
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = load ptr, ptr %7, align 8, !tbaa !18
  store i32 %73, ptr %74, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %72, %67
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = load ptr, ptr %9, align 8, !tbaa !18
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = sub nsw i32 %78, %76
  store i32 %79, ptr %77, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %75, %43, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %120

81:                                               ; preds = %4
  %82 = load ptr, ptr %6, align 8, !tbaa !18
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = load ptr, ptr %9, align 8, !tbaa !18
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = add nsw i32 %83, %85
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8, !tbaa !18
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = load ptr, ptr %9, align 8, !tbaa !18
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = sub nsw i32 -2147483648, %92
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %102, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !18
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = load ptr, ptr %9, align 8, !tbaa !18
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = add nsw i32 2147483647, %99
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %95, %88, %81
  store i32 -524, ptr %5, align 4
  br label %120

103:                                              ; preds = %95
  %104 = load ptr, ptr %9, align 8, !tbaa !18
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %106 = load ptr, ptr %6, align 8, !tbaa !18
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = add nsw i32 %107, %105
  store i32 %108, ptr %106, align 4, !tbaa !11
  %109 = load ptr, ptr %9, align 8, !tbaa !18
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = load ptr, ptr %7, align 8, !tbaa !18
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = add nsw i32 %112, %110
  store i32 %113, ptr %111, align 4, !tbaa !11
  %114 = load ptr, ptr %9, align 8, !tbaa !18
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = load ptr, ptr %8, align 8, !tbaa !18
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = sub nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !11
  %119 = load ptr, ptr %9, align 8, !tbaa !18
  store i32 0, ptr %119, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  br label %120

120:                                              ; preds = %103, %102, %80
  %121 = load i32, ptr %5, align 4
  ret i32 %121
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %14, ptr %11, align 4, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = sub nsw i32 2147483647, %17
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -524, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

21:                                               ; preds = %4
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = add nsw i32 %24, %22
  store i32 %25, ptr %23, align 4, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  %32 = load i32, ptr %31, align 4, !tbaa !11
  br label %35

33:                                               ; preds = %21
  %34 = load i32, ptr %11, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ %32, %30 ], [ %34, %33 ]
  store i32 %36, ptr %10, align 4, !tbaa !11
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = sub nsw i32 %39, %37
  store i32 %40, ptr %38, align 4, !tbaa !11
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = add nsw i32 %43, %41
  store i32 %44, ptr %42, align 4, !tbaa !11
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !18
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = sub nsw i32 %47, %45
  store i32 %48, ptr %46, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_should_send_window_update(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = load i32, ptr %3, align 4, !tbaa !11
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
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 58
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !4
  %23 = load i64, ptr %5, align 8, !tbaa !13
  %24 = add i64 %23, -1
  store i64 %24, ptr %5, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %20, %11
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %42, %25
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i32], ptr @VALID_HD_NAME_CHARS, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !4
  br label %29, !llvm.loop !20

45:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %40, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_check_header_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %6, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %24, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i32], ptr @VALID_HD_VALUE_CHARS, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !4
  br label %11, !llvm.loop !21

27:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_check_header_value_rfc9113(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %40

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %35, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %35, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i64, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %35, label %36

35:                                               ; preds = %27, %19, %14, %9
  store i32 0, ptr %3, align 4
  br label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i64, ptr %5, align 8, !tbaa !13
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %6, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %28, %11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @VALID_METHOD_CHARS, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !4
  br label %15, !llvm.loop !22

31:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %26, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_check_path(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %6, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %24, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @VALID_PATH_CHARS, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !4
  br label %11, !llvm.loop !23

27:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_check_authority(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %6, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %24, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @VALID_AUTHORITY_CHARS, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !4
  br label %11, !llvm.loop !24

27:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_cpymem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8
  br label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i64, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
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
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!6, !6, i64 0}
