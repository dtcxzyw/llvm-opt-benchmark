; ModuleID = 'bench/cmake/original/nghttp2_helper.ll'
source_filename = "bench/cmake/original/nghttp2_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@DOWNCASE_TBL = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
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
@VALID_HD_VALUE_CHARS = internal unnamed_addr constant [256 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@VALID_PATH_CHARS = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
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
@VALID_HD_NAME_CHARS = internal unnamed_addr constant <{ [127 x i32], [129 x i32] }> <{ [127 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1], [129 x i32] zeroinitializer }>, align 16
@VALID_METHOD_CHARS = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\01\01\01\01\00\00\01\01\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\01", [129 x i8] zeroinitializer }>, align 16
@VALID_AUTHORITY_CHARS = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01", [129 x i8] zeroinitializer }>, align 16
@switch.table.nghttp2_http2_strerror = private unnamed_addr constant [14 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_put_uint16be(ptr noundef writeonly captures(none) initializes((0, 2)) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  store i16 %rev.i, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_put_uint32be(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %3, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i16 @nghttp2_get_uint16(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %.0.copyload = load i16, ptr %0, align 1
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload)
  ret i16 %rev.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @nghttp2_get_uint32(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %.0.copyload = load i32, ptr %0, align 1
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload)
  ret i32 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_downcase(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %8, %.lr.ph ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.06
  %4 = load i8, ptr %3, align 1, !tbaa !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr @DOWNCASE_TBL, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !4
  store i8 %7, ptr %3, align 1, !tbaa !4
  %8 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %8, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -524, 1) i32 @nghttp2_adjust_local_window_size(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !9
  %spec.select = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %9 = sub nsw i32 %spec.select, %5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 %9, ptr %1, align 4, !tbaa !9
  br label %44

12:                                               ; preds = %7
  %13 = load i32, ptr %0, align 4, !tbaa !9
  %14 = add nsw i32 %9, 2147483647
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %44, label %16

16:                                               ; preds = %12
  %17 = sub nsw i32 0, %9
  %18 = sub nsw i32 %13, %9
  store i32 %18, ptr %0, align 4, !tbaa !9
  %19 = load i32, ptr %2, align 4, !tbaa !9
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %17)
  %20 = sub nsw i32 %19, %.
  store i32 %20, ptr %2, align 4, !tbaa !9
  %21 = load i32, ptr %1, align 4, !tbaa !9
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 0)
  %storemerge = add nsw i32 %22, %.
  store i32 %storemerge, ptr %1, align 4, !tbaa !9
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = sub nsw i32 %23, %.
  store i32 %24, ptr %3, align 4, !tbaa !9
  br label %44

25:                                               ; preds = %4
  %26 = load i32, ptr %0, align 4, !tbaa !9
  %27 = add nsw i32 %26, %5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %1, align 4, !tbaa !9
  %31 = sub nsw i32 -2147483648, %5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4, !tbaa !9
  %35 = add nsw i32 %5, 2147483647
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  store i32 %27, ptr %0, align 4, !tbaa !9
  %38 = load i32, ptr %3, align 4, !tbaa !9
  %39 = load i32, ptr %1, align 4, !tbaa !9
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %1, align 4, !tbaa !9
  %41 = load i32, ptr %3, align 4, !tbaa !9
  %42 = load i32, ptr %2, align 4, !tbaa !9
  %43 = sub nsw i32 %42, %41
  store i32 %43, ptr %2, align 4, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %25, %29, %33, %11, %16, %12, %37
  %.1 = phi i32 [ 0, %37 ], [ -524, %12 ], [ 0, %11 ], [ 0, %16 ], [ -524, %33 ], [ -524, %29 ], [ -524, %25 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -524, 1) i32 @nghttp2_increase_local_window_size(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %0, align 4, !tbaa !9
  %7 = sub nsw i32 2147483647, %5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %6, %5
  store i32 %10, ptr %0, align 4, !tbaa !9
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %. = tail call i32 @llvm.smin.i32(i32 %11, i32 %5)
  %12 = sub nsw i32 %11, %.
  store i32 %12, ptr %2, align 4, !tbaa !9
  %13 = load i32, ptr %1, align 4, !tbaa !9
  %14 = add nsw i32 %13, %.
  store i32 %14, ptr %1, align 4, !tbaa !9
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = sub nsw i32 %15, %.
  store i32 %16, ptr %3, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %4, %9
  %.0 = phi i32 [ 0, %9 ], [ -524, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_should_send_window_update(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = sdiv i32 %0, 2
  %6 = icmp sge i32 %1, %5
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32 [ 0, %2 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @nghttp2_strerror(i32 noundef %0) local_unnamed_addr #5 {
  switch i32 %0, label %42 [
    i32 0, label %43
    i32 -501, label %2
    i32 -502, label %3
    i32 -503, label %4
    i32 -504, label %5
    i32 -505, label %6
    i32 -506, label %7
    i32 -507, label %8
    i32 -508, label %9
    i32 -509, label %10
    i32 -510, label %11
    i32 -511, label %12
    i32 -512, label %13
    i32 -513, label %14
    i32 -514, label %15
    i32 -515, label %16
    i32 -516, label %17
    i32 -517, label %18
    i32 -518, label %19
    i32 -519, label %20
    i32 -521, label %21
    i32 -522, label %22
    i32 -523, label %23
    i32 -524, label %24
    i32 -525, label %25
    i32 -526, label %26
    i32 -527, label %27
    i32 -528, label %28
    i32 -529, label %29
    i32 -530, label %30
    i32 -531, label %31
    i32 -532, label %32
    i32 -533, label %33
    i32 -534, label %34
    i32 -535, label %35
    i32 -536, label %36
    i32 -901, label %37
    i32 -902, label %38
    i32 -903, label %39
    i32 -904, label %40
    i32 -537, label %41
  ]

2:                                                ; preds = %1
  br label %43

3:                                                ; preds = %1
  br label %43

4:                                                ; preds = %1
  br label %43

5:                                                ; preds = %1
  br label %43

6:                                                ; preds = %1
  br label %43

7:                                                ; preds = %1
  br label %43

8:                                                ; preds = %1
  br label %43

9:                                                ; preds = %1
  br label %43

10:                                               ; preds = %1
  br label %43

11:                                               ; preds = %1
  br label %43

12:                                               ; preds = %1
  br label %43

13:                                               ; preds = %1
  br label %43

14:                                               ; preds = %1
  br label %43

15:                                               ; preds = %1
  br label %43

16:                                               ; preds = %1
  br label %43

17:                                               ; preds = %1
  br label %43

18:                                               ; preds = %1
  br label %43

19:                                               ; preds = %1
  br label %43

20:                                               ; preds = %1
  br label %43

21:                                               ; preds = %1
  br label %43

22:                                               ; preds = %1
  br label %43

23:                                               ; preds = %1
  br label %43

24:                                               ; preds = %1
  br label %43

25:                                               ; preds = %1
  br label %43

26:                                               ; preds = %1
  br label %43

27:                                               ; preds = %1
  br label %43

28:                                               ; preds = %1
  br label %43

29:                                               ; preds = %1
  br label %43

30:                                               ; preds = %1
  br label %43

31:                                               ; preds = %1
  br label %43

32:                                               ; preds = %1
  br label %43

33:                                               ; preds = %1
  br label %43

34:                                               ; preds = %1
  br label %43

35:                                               ; preds = %1
  br label %43

36:                                               ; preds = %1
  br label %43

37:                                               ; preds = %1
  br label %43

38:                                               ; preds = %1
  br label %43

39:                                               ; preds = %1
  br label %43

40:                                               ; preds = %1
  br label %43

41:                                               ; preds = %1
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %1, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.41, %42 ], [ @.str.40, %41 ], [ @.str.1, %2 ], [ @.str.2, %3 ], [ @.str.3, %4 ], [ @.str.4, %5 ], [ @.str.5, %6 ], [ @.str.6, %7 ], [ @.str.7, %8 ], [ @.str.8, %9 ], [ @.str.9, %10 ], [ @.str.10, %11 ], [ @.str.11, %12 ], [ @.str.12, %13 ], [ @.str.13, %14 ], [ @.str.14, %15 ], [ @.str.15, %16 ], [ @.str.16, %17 ], [ @.str.17, %18 ], [ @.str.18, %19 ], [ @.str.19, %20 ], [ @.str.20, %21 ], [ @.str.21, %22 ], [ @.str.22, %23 ], [ @.str.23, %24 ], [ @.str.24, %25 ], [ @.str.25, %26 ], [ @.str.26, %27 ], [ @.str.27, %28 ], [ @.str.28, %29 ], [ @.str.29, %30 ], [ @.str.30, %31 ], [ @.str.31, %32 ], [ @.str.32, %33 ], [ @.str.33, %34 ], [ @.str.34, %35 ], [ @.str.35, %36 ], [ @.str.36, %37 ], [ @.str.37, %38 ], [ @.str.38, %39 ], [ @.str.39, %40 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_check_header_name(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !4
  %6 = icmp eq i8 %5, 58
  br i1 %6, label %7, label %.lr.ph.preheader

7:                                                ; preds = %4
  %8 = icmp eq i64 %1, 1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = add i64 %1, -1
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4, %9
  %.012 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %.011 = phi i64 [ %11, %9 ], [ %1, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012, i64 %.011
  br label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.116, i64 1
  %.not = icmp eq ptr %14, %12
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %.116 = phi ptr [ %14, %13 ], [ %.012, %.lr.ph.preheader ]
  %15 = load i8, ptr %.116, align 1, !tbaa !4
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @VALID_HD_NAME_CHARS, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %.loopexit, label %13

.loopexit:                                        ; preds = %.lr.ph, %13, %7, %2
  %.0 = phi i32 [ 0, %7 ], [ 0, %2 ], [ 0, %.lr.ph ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_check_header_value(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not8 = icmp samesign eq i64 %1, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %.not = icmp eq ptr %5, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %2, %4
  %.069 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %6 = load i8, ptr %.069, align 1, !tbaa !4
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @VALID_HD_VALUE_CHARS, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %4 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_check_header_value_rfc9113(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %nghttp2_check_header_value.exit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !4
  switch i8 %5, label %6 [
    i8 32, label %nghttp2_check_header_value.exit
    i8 9, label %nghttp2_check_header_value.exit
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !4
  switch i8 %9, label %.lr.ph.i [
    i8 32, label %nghttp2_check_header_value.exit
    i8 9, label %nghttp2_check_header_value.exit
  ]

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.069.i, i64 1
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %nghttp2_check_header_value.exit, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %6, %10
  %.069.i = phi ptr [ %11, %10 ], [ %0, %6 ]
  %12 = load i8, ptr %.069.i, align 1, !tbaa !4
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr @VALID_HD_VALUE_CHARS, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %.not7.i = icmp eq i32 %15, 0
  br i1 %.not7.i, label %nghttp2_check_header_value.exit, label %10

nghttp2_check_header_value.exit:                  ; preds = %.lr.ph.i, %10, %4, %4, %6, %6, %2
  %.0 = phi i32 [ 0, %4 ], [ 1, %2 ], [ 0, %6 ], [ 0, %6 ], [ 0, %4 ], [ 1, %10 ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_check_method(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.0711, i64 1
  %.not = icmp eq ptr %6, %4
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %.0711 = phi ptr [ %6, %5 ], [ %0, %.lr.ph.preheader ]
  %7 = load i8, ptr %.0711, align 1, !tbaa !4
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr @VALID_METHOD_CHARS, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %.not9 = icmp eq i8 %10, 0
  br i1 %.not9, label %.loopexit, label %5

.loopexit:                                        ; preds = %.lr.ph, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_check_path(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not8 = icmp samesign eq i64 %1, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %.not = icmp eq ptr %5, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %2, %4
  %.069 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %6 = load i8, ptr %.069, align 1, !tbaa !4
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @VALID_PATH_CHARS, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %.not7 = icmp eq i8 %9, 0
  br i1 %.not7, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %4 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_check_authority(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not8 = icmp samesign eq i64 %1, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %.not = icmp eq ptr %5, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %2, %4
  %.069 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %6 = load i8, ptr %.069, align 1, !tbaa !4
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @VALID_AUTHORITY_CHARS, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %.not7 = icmp eq i8 %9, 0
  br i1 %.not7, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %4 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @nghttp2_cpymem(ptr noundef writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @nghttp2_http2_strerror(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ult i32 %0, 14
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.nghttp2_http2_strerror, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.56, %1 ]
  ret ptr %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
