target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@DOWNCASE_TBL = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@.str = private unnamed_addr constant [11 x i8] c"delta >= 0\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_helper.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_increase_local_window_size = private unnamed_addr constant [83 x i8] c"int nghttp2_increase_local_window_size(int32_t *, int32_t *, int32_t *, int32_t *)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Invalid argument\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Out of buffer space\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Unsupported SPDY version\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Operation would block\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Invalid frame octets\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Data transfer deferred\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"No more Stream ID available\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Stream was already closed or invalid\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Stream is closing\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"The transmission is not allowed for this stream\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Stream ID is invalid\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Invalid stream state\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Another DATA frame has already been deferred\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"request HEADERS is not allowed\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"GOAWAY has already been sent\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Invalid header block\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Invalid state\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"The user callback function failed due to the temporal error\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"The length of the frame is invalid\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Header compression/decompression error\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Flow control error\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Insufficient buffer size given to function\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"Callback was paused by the application\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Too many inflight SETTINGS\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Server push is disabled by peer\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"DATA or HEADERS frame has already been submitted for the stream\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"The current session is closing\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"Invalid HTTP header field was received\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Violation in HTTP messaging rule\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Stream was refused\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.37 = private unnamed_addr constant [92 x i8] c"When a local endpoint expects to receive SETTINGS frame, it receives an other type of frame\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"The user callback function failed\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"Received bad client magic byte string\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"Flooding was detected in this HTTP/2 session, and it must be closed\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"SETTINGS frame contained more than the maximum allowed entries\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"Too many CONTINUATION frames following a HEADER frame\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@VALID_HD_VALUE_CHARS = internal constant [256 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@VALID_PATH_CHARS = internal global [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@.str.45 = private unnamed_addr constant [9 x i8] c"NO_ERROR\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"PROTOCOL_ERROR\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"INTERNAL_ERROR\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"FLOW_CONTROL_ERROR\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"SETTINGS_TIMEOUT\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"STREAM_CLOSED\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"FRAME_SIZE_ERROR\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"REFUSED_STREAM\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"COMPRESSION_ERROR\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"CONNECT_ERROR\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"ENHANCE_YOUR_CALM\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"INADEQUATE_SECURITY\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"HTTP_1_1_REQUIRED\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@VALID_HD_NAME_CHARS = internal constant <{ [127 x i32], [129 x i32] }> <{ [127 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1], [129 x i32] zeroinitializer }>, align 16
@VALID_METHOD_CHARS = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\01\01\01\01\00\00\01\01\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\01", [129 x i8] zeroinitializer }>, align 16
@VALID_AUTHORITY_CHARS = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01", [129 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_put_uint16be(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  %6 = load i16, ptr %4, align 2, !tbaa !8
  %7 = call zeroext i16 @__bswap_16(i16 noundef zeroext %6)
  store i16 %7, ptr %5, align 2, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %5, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !8
  %3 = load i16, ptr %2, align 2, !tbaa !8
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !8
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
define hidden void @nghttp2_put_uint32be(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i32 @__bswap_32(i32 noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @nghttp2_get_uint16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !8
  %6 = call zeroext i16 @__bswap_16(i16 noundef zeroext %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #5
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_get_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = call i32 @__bswap_32(i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_downcase(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @DOWNCASE_TBL, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i64, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 %17, ptr %20, align 1, !tbaa !14
  br label %21

21:                                               ; preds = %10
  %22 = load i64, ptr %5, align 8, !tbaa !12
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8, !tbaa !12
  br label %6, !llvm.loop !15

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_adjust_local_window_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  %14 = load ptr, ptr %9, align 8, !tbaa !17
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %68

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = call i32 @nghttp2_max_int32(i32 noundef 0, i32 noundef %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = sub nsw i32 %20, %22
  store i32 %23, ptr %12, align 4, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  store i32 %27, ptr %28, align 4, !tbaa !10
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

29:                                               ; preds = %17
  %30 = load i32, ptr %12, align 4, !tbaa !10
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %11, align 4, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = sub nsw i32 2147483647, %34
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -524, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

38:                                               ; preds = %29
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %40, align 4, !tbaa !10
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = call i32 @nghttp2_min_int32(i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !10
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = sub nsw i32 %49, %47
  store i32 %50, ptr %48, align 4, !tbaa !10
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %38
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = add nsw i32 %57, %55
  store i32 %58, ptr %56, align 4, !tbaa !10
  br label %62

59:                                               ; preds = %38
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = load ptr, ptr %7, align 8, !tbaa !17
  store i32 %60, ptr %61, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %59, %54
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = load ptr, ptr %9, align 8, !tbaa !17
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = sub nsw i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !10
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %62, %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %107

68:                                               ; preds = %4
  %69 = load ptr, ptr %6, align 8, !tbaa !17
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = load ptr, ptr %9, align 8, !tbaa !17
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = add nsw i32 %70, %72
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8, !tbaa !17
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = load ptr, ptr %9, align 8, !tbaa !17
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = sub nsw i32 -2147483648, %79
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %89, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %8, align 8, !tbaa !17
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = load ptr, ptr %9, align 8, !tbaa !17
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = add nsw i32 2147483647, %86
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82, %75, %68
  store i32 -524, ptr %5, align 4
  br label %107

90:                                               ; preds = %82
  %91 = load ptr, ptr %9, align 8, !tbaa !17
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = load ptr, ptr %6, align 8, !tbaa !17
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = add nsw i32 %94, %92
  store i32 %95, ptr %93, align 4, !tbaa !10
  %96 = load ptr, ptr %9, align 8, !tbaa !17
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = load ptr, ptr %7, align 8, !tbaa !17
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 4, !tbaa !10
  %101 = load ptr, ptr %9, align 8, !tbaa !17
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = load ptr, ptr %8, align 8, !tbaa !17
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = sub nsw i32 %104, %102
  store i32 %105, ptr %103, align 4, !tbaa !10
  %106 = load ptr, ptr %9, align 8, !tbaa !17
  store i32 0, ptr %106, align 4, !tbaa !10
  store i32 0, ptr %5, align 4
  br label %107

107:                                              ; preds = %90, %89, %67
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @nghttp2_max_int32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @nghttp2_min_int32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_increase_local_window_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %14, ptr %11, align 4, !tbaa !10
  %15 = load i32, ptr %11, align 4, !tbaa !10
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %19

18:                                               ; preds = %4
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 225, ptr noundef @__PRETTY_FUNCTION__.nghttp2_increase_local_window_size) #6
  unreachable

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = sub nsw i32 2147483647, %22
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -524, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

26:                                               ; preds = %19
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = add nsw i32 %29, %27
  store i32 %30, ptr %28, align 4, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = call i32 @nghttp2_min_int32(i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = sub nsw i32 %37, %35
  store i32 %38, ptr %36, align 4, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %40, align 4, !tbaa !10
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = sub nsw i32 %45, %43
  store i32 %46, ptr %44, align 4, !tbaa !10
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_should_send_window_update(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = sdiv i32 %9, 2
  %11 = icmp sge i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @nghttp2_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %4, label %47 [
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
    i32 -905, label %46
  ]

5:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %48

6:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %48

7:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %48

8:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %48

9:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %48

10:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %48

11:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %48

12:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %48

13:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %48

14:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %48

15:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %48

16:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %48

17:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %48

18:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %48

19:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %48

20:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %48

21:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %48

22:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %48

23:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %48

24:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %48

25:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %48

26:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %48

27:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %48

28:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %48

29:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %48

30:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %48

31:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %48

32:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %48

33:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %48

34:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %48

35:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %48

36:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %48

37:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %48

38:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %48

39:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %48

40:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %48

41:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %48

42:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %48

43:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %48

44:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %48

45:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %48

46:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %48

47:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %48

48:                                               ; preds = %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_check_header_name(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 58
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !3
  %23 = load i64, ptr %5, align 8, !tbaa !12
  %24 = add i64 %23, -1
  store i64 %24, ptr %5, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %20, %11
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i64, ptr %5, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %42, %25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i32], ptr @VALID_HD_NAME_CHARS, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !3
  br label %29, !llvm.loop !19

45:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %40, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_check_header_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %6, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %24, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i32], ptr @VALID_HD_VALUE_CHARS, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !3
  br label %11, !llvm.loop !20

27:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_check_header_value_rfc9113(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %40

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %35, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %35, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i64, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %35, label %36

35:                                               ; preds = %27, %19, %14, %9
  store i32 0, ptr %3, align 4
  br label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i64, ptr %5, align 8, !tbaa !12
  %39 = call i32 @nghttp2_check_header_value(ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %36, %35, %8
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_check_method(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %6, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %28, %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @VALID_METHOD_CHARS, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !3
  br label %15, !llvm.loop !21

31:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %26, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_check_path(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %6, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %24, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @VALID_PATH_CHARS, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !3
  br label %11, !llvm.loop !22

27:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_check_authority(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %6, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %24, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @VALID_AUTHORITY_CHARS, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !3
  br label %11, !llvm.loop !23

27:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_cpymem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !12
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %12, %10
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @nghttp2_http2_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
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
  store ptr @.str.45, ptr %2, align 8
  br label %20

6:                                                ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %20

8:                                                ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %20

11:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %20

12:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %20

13:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %20

15:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %20

16:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %20

17:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %20

18:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %20

19:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!5, !5, i64 0}
