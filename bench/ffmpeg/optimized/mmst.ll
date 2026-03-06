; ModuleID = 'bench/ffmpeg/original/mmst.ll'
source_filename = "bench/ffmpeg/original/mmst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"mmst\00", align 1
@ff_mmst_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str, ptr @mms_open, ptr null, ptr null, ptr null, ptr @mms_read, ptr null, ptr null, ptr @mms_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 66528, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"The server does not support MMST (try MMSH or RTSP)\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"asf header parsed failed!\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Leaving open (success)\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Leaving open (failure: %d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Send Packet error before expecting recv packet %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Corrupt stream (unexpected packet type 0x%x, expected 0x%x)\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Error reading packet header: %d (%s)\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"The server closed the connection\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Reading command packet length failed: %d (%s)\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"The server closed the connection\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Length remaining is %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Incoming packet length %d exceeds bufsize %zu\0A\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Reading pkt data (length=%d) failed: %d (%s)\0A\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"Server sent a message with packet type 0x%x and error status code 0x%08x\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Data length %d is invalid or too large (max=%zu)\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Failed to read packet data of size %d: %d (%s)\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"packet id type %d is old.\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Failed to write data of length %d: %d (%s)\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Stream changing!\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Changed header prefix to 0x%x\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"NSPlayer/7.0.0.1956; {%s}; Host: %s\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"7E667F5D-A661-495E-A512-F55686DDA178\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"\\\\%d.%d.%d.%d\\%s\\%d\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"Incoming pktlen %d is larger than ASF pktsize %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Read ASF media packet size is zero!\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"read packet error!\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mms_open(ptr noundef initializes((40, 44)) %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 66380
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 66124
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 128, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef 256, ptr noundef %1) #7
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1755, ptr %4, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %13, %3
  %15 = phi i32 [ 1755, %13 ], [ %11, %3 ]
  %16 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %5, i32 noundef 256, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %9, i32 noundef %15, ptr noundef null) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %17, ptr noundef null, ptr noundef %19, ptr noundef %21, ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %59

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 66516
  store i32 3, ptr %24, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 66520
  store i32 2, ptr %25, align 8, !tbaa !24
  %26 = call fastcc i32 @mms_safe_send_recv(ptr noundef nonnull %7, ptr noundef nonnull @send_startup_packet, i32 noundef 1)
  %.not58 = icmp eq i32 %26, 0
  br i1 %.not58, label %27, label %59

27:                                               ; preds = %23
  %28 = call fastcc i32 @mms_safe_send_recv(ptr noundef nonnull %7, ptr noundef nonnull @send_time_test_data, i32 noundef 21)
  %.not59 = icmp eq i32 %28, 0
  br i1 %.not59, label %29, label %59

29:                                               ; preds = %27
  %30 = call fastcc i32 @mms_safe_send_recv(ptr noundef nonnull %7, ptr noundef nonnull @send_protocol_select, i32 noundef 2)
  %.not60 = icmp eq i32 %30, 0
  br i1 %.not60, label %31, label %59

31:                                               ; preds = %29
  %32 = call fastcc i32 @mms_safe_send_recv(ptr noundef nonnull %7, ptr noundef nonnull @send_media_file_request, i32 noundef 6)
  %.not61 = icmp eq i32 %32, 0
  br i1 %.not61, label %33, label %59

33:                                               ; preds = %31
  %34 = call fastcc i32 @mms_safe_send_recv(ptr noundef nonnull %7, ptr noundef nonnull @send_media_header_request, i32 noundef 17)
  %.not62 = icmp eq i32 %34, 0
  br i1 %.not62, label %35, label %59

35:                                               ; preds = %33
  %36 = call fastcc i32 @mms_safe_send_recv(ptr noundef nonnull %7, ptr noundef null, i32 noundef 65536)
  %.not63 = icmp eq i32 %36, 0
  br i1 %.not63, label %37, label %59

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 66512
  %39 = load i32, ptr %38, align 8, !tbaa !25
  switch i32 %39, label %40 [
    i32 8, label %41
    i32 12, label %41
  ]

40:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %59

41:                                               ; preds = %37, %37
  %42 = call i32 @ff_mms_asf_header_parser(ptr noundef nonnull %7) #7
  %.not66 = icmp eq i32 %42, 0
  br i1 %.not66, label %44, label %43

43:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.3) #7
  br label %59

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 66100
  store i32 1, ptr %45, align 4, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 66104
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %.not67 = icmp eq i32 %47, 0
  br i1 %.not67, label %59, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 66112
  %50 = load i32, ptr %49, align 8, !tbaa !28
  %.not68 = icmp eq i32 %50, 0
  br i1 %.not68, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 66080
  store i32 0, ptr %52, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 66072
  store ptr %53, ptr %54, align 8, !tbaa !30
  %55 = call fastcc i32 @mms_safe_send_recv(ptr noundef nonnull %7, ptr noundef nonnull @send_stream_selection_request, i32 noundef 33)
  %.not69 = icmp eq i32 %55, 0
  br i1 %.not69, label %56, label %59

56:                                               ; preds = %51
  %57 = call fastcc i32 @mms_safe_send_recv(ptr noundef nonnull %7, ptr noundef nonnull @send_media_packet_request, i32 noundef 5)
  %.not70 = icmp eq i32 %57, 0
  br i1 %.not70, label %58, label %59

58:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.4) #7
  br label %62

59:                                               ; preds = %56, %51, %44, %48, %35, %33, %31, %29, %27, %23, %14, %43, %40
  %.0 = phi i32 [ %22, %14 ], [ %26, %23 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ -22, %40 ], [ %42, %43 ], [ %55, %51 ], [ %57, %56 ], [ 0, %48 ], [ 0, %44 ]
  %60 = call i32 @mms_close(ptr noundef nonnull %0)
  %61 = load ptr, ptr %7, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 56, ptr noundef nonnull @.str.5, i32 noundef %.0) #7
  br label %62

62:                                               ; preds = %59, %58
  %.046 = phi i32 [ %.0, %59 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define internal i32 @mms_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 66108
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 66096
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 66080
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = load i32, ptr %7, align 8, !tbaa !33
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 @ff_mms_read_header(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2) #7
  br label %33

15:                                               ; preds = %9
  %16 = load i32, ptr %8, align 8, !tbaa !29
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @ff_mms_read_data(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2) #7
  br label %33

19:                                               ; preds = %15
  %20 = tail call fastcc i32 @mms_safe_send_recv(ptr noundef nonnull %5, ptr noundef null, i32 noundef 65537)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 66104
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %23, i32 noundef %25) #7
  br label %.thread34

28:                                               ; preds = %22
  %29 = tail call i32 @ff_mms_read_data(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread34

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.27) #7
  br label %.thread34

32:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.28) #7
  br label %.thread34

33:                                               ; preds = %13, %17
  %.4 = phi i32 [ %14, %13 ], [ %18, %17 ]
  %.not31 = icmp eq i32 %.4, 0
  br i1 %.not31, label %9, label %.thread34, !llvm.loop !34

.thread34:                                        ; preds = %33, %27, %28, %31, %32
  %.3 = phi i32 [ -5, %27 ], [ 0, %32 ], [ 0, %31 ], [ %29, %28 ], [ %.4, %33 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mms_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 1, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1341392178, ptr %8, align 1, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 542330189, ptr %10, align 1, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 66120
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !37
  store i32 %14, ptr %12, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i16 13, ptr %18, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 62
  store i16 3, ptr %19, align 2, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 1, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 1, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %22, ptr %7, align 8, !tbaa !38
  store i32 32, ptr %9, align 8, !tbaa !36
  store i32 4, ptr %11, align 8, !tbaa !36
  store i32 2, ptr %17, align 8, !tbaa !36
  %23 = tail call i32 @ffurl_write2(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef range(i32 0, -7) 48) #7
  %.not.i.i = icmp eq i32 %23, 48
  br i1 %.not.i.i, label %send_close_packet.exit, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = icmp slt i32 %23, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = sub nsw i32 0, %23
  %29 = tail call ptr @strerror(i32 noundef %28) #7
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi ptr [ %29, %27 ], [ @.str.11, %24 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef 48, i32 noundef %23, ptr noundef %31) #7
  br label %send_close_packet.exit

send_close_packet.exit:                           ; preds = %5, %30
  %32 = tail call i32 @ffurl_closep(ptr noundef nonnull %3) #7
  br label %33

33:                                               ; preds = %send_close_packet.exit, %1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %34) #7
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 66088
  tail call void @av_freep(ptr noundef nonnull %35) #7
  ret i32 0
}

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @mms_safe_send_recv(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 1, 65538) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = tail call i32 %1(ptr noundef %0) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.6, i32 noundef %2) #7
  br label %175

.critedge:                                        ; preds = %4, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = load ptr, ptr %0, align 8, !tbaa !31
  %10 = tail call i32 @ffurl_read_complete(ptr noundef %9, ptr noundef nonnull %8, i32 noundef 8) #7
  %.not200.i = icmp eq i32 %10, 8
  br i1 %.not200.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 66508
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 66512
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 66080
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 66072
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 66520
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 66516
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 66100
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 66088
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 66096
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 539
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 66120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %47

._crit_edge.i:                                    ; preds = %.backedge.i, %.critedge
  %.lcssa178.i = phi i32 [ %10, %.critedge ], [ %157, %.backedge.i ]
  %41 = icmp slt i32 %.lcssa178.i, 0
  %42 = load ptr, ptr %0, align 8, !tbaa !31
  br i1 %41, label %43, label %46

43:                                               ; preds = %._crit_edge.i
  %44 = sub nsw i32 0, %.lcssa178.i
  %45 = tail call ptr @strerror(i32 noundef %44) #7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.lcssa178.i, ptr noundef %45) #7
  br label %get_tcp_server_response.exit.thread

46:                                               ; preds = %._crit_edge.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %get_tcp_server_response.exit.thread

47:                                               ; preds = %.backedge.i, %.lr.ph.i
  %48 = load i32, ptr %11, align 1
  %49 = icmp eq i32 %48, -1341392178
  br i1 %49, label %50, label %90

50:                                               ; preds = %47
  %51 = load i8, ptr %21, align 1, !tbaa !36
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %13, align 8, !tbaa !25
  %53 = load ptr, ptr %0, align 8, !tbaa !31
  %54 = tail call i32 @ffurl_read_complete(ptr noundef %53, ptr noundef nonnull %22, i32 noundef 4) #7
  %.not130.i = icmp eq i32 %54, 4
  br i1 %.not130.i, label %64, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %0, align 8, !tbaa !31
  %57 = icmp slt i32 %54, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = sub nsw i32 0, %54
  %60 = tail call ptr @strerror(i32 noundef %59) #7
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i32 [ %54, %58 ], [ -5, %55 ]
  %63 = phi ptr [ %60, %58 ], [ @.str.11, %55 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %54, ptr noundef %63) #7
  br label %get_tcp_server_response.exit.thread

64:                                               ; preds = %50
  %65 = load i32, ptr %22, align 1, !tbaa !36
  %66 = add i32 %65, 4
  %67 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 56, ptr noundef nonnull @.str.12, i32 noundef %66) #7
  %68 = icmp ugt i32 %66, 65524
  %69 = load ptr, ptr %0, align 8, !tbaa !31
  br i1 %68, label %70, label %71

70:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %66, i64 noundef 65524) #7
  br label %get_tcp_server_response.exit.thread

71:                                               ; preds = %64
  %72 = tail call i32 @ffurl_read_complete(ptr noundef %69, ptr noundef nonnull %23, i32 noundef %66) #7
  %.not131.i = icmp eq i32 %72, %66
  br i1 %.not131.i, label %82, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %0, align 8, !tbaa !31
  %75 = icmp slt i32 %72, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = sub nsw i32 0, %72
  %78 = tail call ptr @strerror(i32 noundef %77) #7
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i32 [ %72, %76 ], [ -5, %73 ]
  %81 = phi ptr [ %78, %76 ], [ @.str.11, %73 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %66, i32 noundef %72, ptr noundef %81) #7
  br label %get_tcp_server_response.exit.thread

82:                                               ; preds = %71
  %83 = load i16, ptr %24, align 1, !tbaa !36
  %84 = icmp samesign ugt i32 %66, 43
  br i1 %84, label %85, label %.thread149.i

85:                                               ; preds = %82
  %86 = load i32, ptr %25, align 1, !tbaa !36
  %.not132.i = icmp eq i32 %86, 0
  br i1 %.not132.i, label %.thread149.i, label %87

87:                                               ; preds = %85
  %88 = zext i16 %83 to i32
  %89 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %88, i32 noundef %86) #7
  br label %get_tcp_server_response.exit.thread

90:                                               ; preds = %47
  %91 = lshr i32 %48, 8
  %92 = lshr i32 %48, 16
  %93 = trunc nuw i32 %92 to i16
  %94 = add i16 %93, -8
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %8, align 8, !tbaa !36
  store i32 %96, ptr %12, align 4, !tbaa !39
  %97 = and i32 %48, 255
  %98 = and i32 %91, 255
  store i32 %98, ptr %13, align 8, !tbaa !25
  %99 = icmp ugt i16 %94, -8
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %95, i64 noundef 65536) #7
  br label %get_tcp_server_response.exit.thread

102:                                              ; preds = %90
  store i32 %95, ptr %14, align 8, !tbaa !29
  store ptr %8, ptr %15, align 8, !tbaa !30
  %103 = load ptr, ptr %0, align 8, !tbaa !31
  %104 = tail call i32 @ffurl_read_complete(ptr noundef %103, ptr noundef nonnull %8, i32 noundef %95) #7
  %.not128.i = icmp eq i32 %104, %95
  br i1 %.not128.i, label %114, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %0, align 8, !tbaa !31
  %107 = icmp slt i32 %104, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = sub nsw i32 0, %104
  %110 = tail call ptr @strerror(i32 noundef %109) #7
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi i32 [ %104, %108 ], [ -5, %105 ]
  %113 = phi ptr [ %110, %108 ], [ @.str.11, %105 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %95, i32 noundef %104, ptr noundef %113) #7
  br label %get_tcp_server_response.exit.thread

114:                                              ; preds = %102
  %115 = load i32, ptr %16, align 8, !tbaa !24
  %116 = icmp eq i32 %115, %97
  br i1 %116, label %117, label %139

117:                                              ; preds = %114
  %118 = load i32, ptr %18, align 4, !tbaa !26
  %.not129.i = icmp eq i32 %118, 0
  br i1 %.not129.i, label %119, label %137

119:                                              ; preds = %117
  %120 = load i32, ptr %20, align 8, !tbaa !33
  %121 = load i32, ptr %14, align 8, !tbaa !29
  %122 = add nsw i32 %121, %120
  %123 = sext i32 %122 to i64
  %124 = tail call i32 @av_reallocp(ptr noundef nonnull %19, i64 noundef %123) #7
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %.thread137.i, label %126

.thread137.i:                                     ; preds = %119
  store i32 0, ptr %20, align 8, !tbaa !33
  br label %get_tcp_server_response.exit

126:                                              ; preds = %119
  %127 = load ptr, ptr %19, align 8, !tbaa !40
  %128 = load i32, ptr %20, align 8, !tbaa !33
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load ptr, ptr %15, align 8, !tbaa !30
  %132 = load i32, ptr %14, align 8, !tbaa !29
  %133 = sext i32 %132 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %131, i64 %133, i1 false)
  %134 = load i32, ptr %14, align 8, !tbaa !29
  %135 = load i32, ptr %20, align 8, !tbaa !33
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %20, align 8, !tbaa !33
  br label %137

137:                                              ; preds = %126, %117
  %138 = load i32, ptr %13, align 8, !tbaa !25
  %.fr.i = freeze i32 %138
  %.not160.i = icmp eq i32 %.fr.i, 4
  br i1 %.not160.i, label %.backedge.i, label %get_tcp_server_response.exit

139:                                              ; preds = %114
  %140 = load i32, ptr %17, align 4, !tbaa !19
  %141 = icmp eq i32 %140, %97
  br i1 %141, label %.thread149.thread155.i, label %.thread.i

.thread.i:                                        ; preds = %139
  %142 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef 56, ptr noundef nonnull @.str.18, i32 noundef %97) #7
  br label %.backedge.i

.thread149.i:                                     ; preds = %85, %82
  switch i16 %83, label %get_tcp_server_response.exit.loopexit.split.loop.exit [
    i16 27, label %143
    i16 32, label %158
  ]

143:                                              ; preds = %.thread149.i
  store i32 1, ptr %26, align 1, !tbaa !36
  store i32 -1341392178, ptr %28, align 1, !tbaa !36
  store i32 542330189, ptr %30, align 1, !tbaa !36
  %144 = load i32, ptr %33, align 8, !tbaa !37
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %33, align 8, !tbaa !37
  store i32 %144, ptr %32, align 4, !tbaa !36
  store i64 0, ptr %34, align 8, !tbaa !36
  store i16 27, ptr %36, align 4, !tbaa !36
  store i16 3, ptr %37, align 2, !tbaa !36
  store i32 1, ptr %38, align 8, !tbaa !36
  store i32 16842751, ptr %39, align 4, !tbaa !36
  store ptr %40, ptr %27, align 8, !tbaa !38
  store i32 32, ptr %29, align 8, !tbaa !36
  store i32 4, ptr %31, align 8, !tbaa !36
  store i32 2, ptr %35, align 8, !tbaa !36
  %146 = load ptr, ptr %0, align 8, !tbaa !31
  %147 = tail call i32 @ffurl_write2(ptr noundef %146, ptr noundef nonnull %26, i32 noundef range(i32 0, -7) 48) #7
  %.not.i.i.i = icmp eq i32 %147, 48
  br i1 %.not.i.i.i, label %.backedge.i, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %0, align 8, !tbaa !31
  %150 = icmp slt i32 %147, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = sub nsw i32 0, %147
  %153 = tail call ptr @strerror(i32 noundef %152) #7
  br label %154

154:                                              ; preds = %151, %148
  %155 = phi ptr [ %153, %151 ], [ @.str.11, %148 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef 48, i32 noundef %147, ptr noundef %155) #7
  br label %.backedge.i

.backedge.i:                                      ; preds = %154, %143, %.thread.i, %137
  %156 = load ptr, ptr %0, align 8, !tbaa !31
  %157 = tail call i32 @ffurl_read_complete(ptr noundef %156, ptr noundef nonnull %8, i32 noundef 8) #7
  %.not.i = icmp eq i32 %157, 8
  br i1 %.not.i, label %47, label %._crit_edge.i

158:                                              ; preds = %.thread149.i
  %159 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 56, ptr noundef nonnull @.str.20) #7
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 583
  %161 = load i32, ptr %160, align 1, !tbaa !36
  store i32 %161, ptr %16, align 8, !tbaa !24
  %162 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %162, i32 noundef 56, ptr noundef nonnull @.str.21, i32 noundef %161) #7
  br label %get_tcp_server_response.exit

.thread149.thread155.i:                           ; preds = %139
  %163 = load i32, ptr %14, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 66104
  %165 = load i32, ptr %164, align 8, !tbaa !27
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %get_tcp_server_response.exit

167:                                              ; preds = %.thread149.thread155.i
  %168 = sub nsw i32 %165, %163
  %169 = sext i32 %163 to i64
  %170 = getelementptr inbounds i8, ptr %8, i64 %169
  %171 = zext nneg i32 %168 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %170, i8 0, i64 %171, i1 false)
  %172 = load i32, ptr %14, align 8, !tbaa !29
  %173 = add nsw i32 %172, %168
  store i32 %173, ptr %14, align 8, !tbaa !29
  br label %get_tcp_server_response.exit

get_tcp_server_response.exit.loopexit.split.loop.exit: ; preds = %.thread149.i
  %174 = zext i16 %83 to i32
  br label %get_tcp_server_response.exit

get_tcp_server_response.exit:                     ; preds = %137, %get_tcp_server_response.exit.loopexit.split.loop.exit, %.thread137.i, %158, %.thread149.thread155.i, %167
  %.1.i = phi i32 [ 32, %158 ], [ 65537, %.thread149.thread155.i ], [ 65537, %167 ], [ %124, %.thread137.i ], [ %174, %get_tcp_server_response.exit.loopexit.split.loop.exit ], [ 65536, %137 ]
  %.not15 = icmp eq i32 %.1.i, %2
  br i1 %.not15, label %175, label %get_tcp_server_response.exit.thread

get_tcp_server_response.exit.thread:              ; preds = %70, %79, %87, %61, %100, %43, %46, %111, %get_tcp_server_response.exit
  %.1.i18 = phi i32 [ %.1.i, %get_tcp_server_response.exit ], [ -1094995529, %70 ], [ %80, %79 ], [ -22, %87 ], [ %62, %61 ], [ -1094995529, %100 ], [ -1, %43 ], [ -2, %46 ], [ %112, %111 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %.1.i18, i32 noundef %2) #7
  br label %175

175:                                              ; preds = %7, %get_tcp_server_response.exit, %get_tcp_server_response.exit.thread
  %.1 = phi i32 [ -1094995529, %get_tcp_server_response.exit.thread ], [ %5, %7 ], [ 0, %get_tcp_server_response.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @send_startup_packet(ptr noundef %0) #0 {
  %2 = alloca %struct.FFIOContext, align 8
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 66380
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %6, align 1, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1341392178, ptr %8, align 1, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 1, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 542330189, ptr %10, align 1, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 1, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 66120
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !37
  store i32 %14, ptr %12, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 1, ptr %18, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i16 3, ptr %19, align 2, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 262155, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 196636, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store ptr %23, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @ffio_init_write_context(ptr noundef nonnull %2, ptr noundef nonnull %23, i32 noundef 460) #7
  %24 = call i32 @avio_put_str16le(ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %mms_put_utf16.exit.thread, label %26

mms_put_utf16.exit.thread:                        ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %send_command_packet.exit

26:                                               ; preds = %1
  %27 = ptrtoint ptr %6 to i64
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = zext nneg i32 %24 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %27
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %33, 7
  %35 = and i32 %34, -8
  %36 = add nsw i32 %35, -16
  %37 = ashr exact i32 %36, 3
  store i32 %36, ptr %9, align 8, !tbaa !36
  store i32 %37, ptr %11, align 8, !tbaa !36
  %38 = add nsw i32 %37, -2
  store i32 %38, ptr %17, align 8, !tbaa !36
  %39 = sub nsw i32 %35, %33
  %40 = sext i32 %39 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %40, i1 false)
  %41 = load ptr, ptr %0, align 8, !tbaa !31
  %42 = call i32 @ffurl_write2(ptr noundef %41, ptr noundef nonnull %6, i32 noundef range(i32 0, -7) %35) #7
  %.not.i = icmp eq i32 %42, %35
  br i1 %.not.i, label %send_command_packet.exit, label %43

43:                                               ; preds = %26
  %44 = load ptr, ptr %0, align 8, !tbaa !31
  %45 = icmp slt i32 %42, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = sub nsw i32 0, %42
  %48 = call ptr @strerror(i32 noundef %47) #7
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi ptr [ %48, %46 ], [ @.str.11, %43 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %35, i32 noundef %42, ptr noundef %50) #7
  br label %send_command_packet.exit

send_command_packet.exit:                         ; preds = %49, %26, %mms_put_utf16.exit.thread
  %.0 = phi i32 [ %24, %mms_put_utf16.exit.thread ], [ -5, %49 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 1) i32 @send_time_test_data(ptr noundef initializes((24, 32), (36, 40), (44, 56), (60, 72)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %2, align 1, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1341392178, ptr %4, align 1, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 542330189, ptr %6, align 1, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 66120
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !37
  store i32 %10, ptr %8, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 24, ptr %14, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i16 3, ptr %15, align 2, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 15790320, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 262155, ptr %17, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %18, ptr %3, align 8, !tbaa !38
  store i32 32, ptr %5, align 8, !tbaa !36
  store i32 4, ptr %7, align 8, !tbaa !36
  store i32 2, ptr %13, align 8, !tbaa !36
  %19 = load ptr, ptr %0, align 8, !tbaa !31
  %20 = tail call i32 @ffurl_write2(ptr noundef %19, ptr noundef nonnull %2, i32 noundef range(i32 0, -7) 48) #7
  %.not.i = icmp eq i32 %20, 48
  br i1 %.not.i, label %send_command_packet.exit, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !tbaa !31
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = sub nsw i32 0, %20
  %26 = tail call ptr @strerror(i32 noundef %25) #7
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %26, %24 ], [ @.str.11, %21 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef 48, i32 noundef %20, ptr noundef %28) #7
  br label %send_command_packet.exit

send_command_packet.exit:                         ; preds = %1, %27
  %.0.i = phi i32 [ -5, %27 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @send_protocol_select(ptr noundef initializes((24, 84)) %0) #0 {
  %2 = alloca %struct.FFIOContext, align 8
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %4, align 1, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1341392178, ptr %6, align 1, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 1, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 542330189, ptr %8, align 1, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %9, align 1, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 66120
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !37
  store i32 %12, ptr %10, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 2, ptr %16, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i16 3, ptr %17, align 2, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 -1, ptr %19, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 10000000, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 2, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store ptr %23, ptr %5, align 8, !tbaa !38
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.24, i32 noundef 192, i32 noundef 168, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str.25, i32 noundef 1037) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %4 to i64
  %.neg.i = sub i64 %27, %26
  %28 = trunc i64 %.neg.i to i32
  %29 = add i32 %28, 512
  call void @ffio_init_write_context(ptr noundef nonnull %2, ptr noundef %25, i32 noundef %29) #7
  %30 = call i32 @avio_put_str16le(ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %mms_put_utf16.exit.thread, label %32

mms_put_utf16.exit.thread:                        ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %send_command_packet.exit

32:                                               ; preds = %1
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = zext nneg i32 %30 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %27
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %38, 7
  %40 = and i32 %39, -8
  %41 = add nsw i32 %40, -16
  %42 = ashr exact i32 %41, 3
  store i32 %41, ptr %7, align 8, !tbaa !36
  store i32 %42, ptr %9, align 8, !tbaa !36
  %43 = add nsw i32 %42, -2
  store i32 %43, ptr %15, align 8, !tbaa !36
  %44 = sub nsw i32 %40, %38
  %45 = sext i32 %44 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %45, i1 false)
  %46 = load ptr, ptr %0, align 8, !tbaa !31
  %47 = call i32 @ffurl_write2(ptr noundef %46, ptr noundef nonnull %4, i32 noundef range(i32 0, -7) %40) #7
  %.not.i = icmp eq i32 %47, %40
  br i1 %.not.i, label %send_command_packet.exit, label %48

48:                                               ; preds = %32
  %49 = load ptr, ptr %0, align 8, !tbaa !31
  %50 = icmp slt i32 %47, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = sub nsw i32 0, %47
  %53 = call ptr @strerror(i32 noundef %52) #7
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi ptr [ %53, %51 ], [ @.str.11, %48 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %40, i32 noundef %47, ptr noundef %55) #7
  br label %send_command_packet.exit

send_command_packet.exit:                         ; preds = %54, %32, %mms_put_utf16.exit.thread
  %.0 = phi i32 [ %30, %mms_put_utf16.exit.thread ], [ -5, %54 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @send_media_file_request(ptr noundef initializes((24, 80)) %0) #0 {
  %2 = alloca %struct.FFIOContext, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %3, align 1, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1341392178, ptr %5, align 1, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 1, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 542330189, ptr %7, align 1, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 1, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 66120
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !37
  store i32 %11, ptr %9, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 5, ptr %15, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i16 3, ptr %16, align 2, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 -1, ptr %18, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %20, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %21, ptr %4, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 66125
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @ffio_init_write_context(ptr noundef nonnull %2, ptr noundef nonnull %21, i32 noundef 456) #7
  %23 = call i32 @avio_put_str16le(ptr noundef nonnull %2, ptr noundef nonnull %22) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %mms_put_utf16.exit.thread, label %25

mms_put_utf16.exit.thread:                        ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %send_command_packet.exit

25:                                               ; preds = %1
  %26 = ptrtoint ptr %3 to i64
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = zext nneg i32 %23 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %26
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %32, 7
  %34 = and i32 %33, -8
  %35 = add nsw i32 %34, -16
  %36 = ashr exact i32 %35, 3
  store i32 %35, ptr %6, align 8, !tbaa !36
  store i32 %36, ptr %8, align 8, !tbaa !36
  %37 = add nsw i32 %36, -2
  store i32 %37, ptr %14, align 8, !tbaa !36
  %38 = sub nsw i32 %34, %32
  %39 = sext i32 %38 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %39, i1 false)
  %40 = load ptr, ptr %0, align 8, !tbaa !31
  %41 = call i32 @ffurl_write2(ptr noundef %40, ptr noundef nonnull %3, i32 noundef range(i32 0, -7) %34) #7
  %.not.i = icmp eq i32 %41, %34
  br i1 %.not.i, label %send_command_packet.exit, label %42

42:                                               ; preds = %25
  %43 = load ptr, ptr %0, align 8, !tbaa !31
  %44 = icmp slt i32 %41, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = sub nsw i32 0, %41
  %47 = call ptr @strerror(i32 noundef %46) #7
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi ptr [ %47, %45 ], [ @.str.11, %42 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %34, i32 noundef %41, ptr noundef %49) #7
  br label %send_command_packet.exit

send_command_packet.exit:                         ; preds = %48, %25, %mms_put_utf16.exit.thread
  %.0 = phi i32 [ %23, %mms_put_utf16.exit.thread ], [ -5, %48 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 1) i32 @send_media_header_request(ptr noundef initializes((24, 32), (36, 40), (44, 56), (60, 112)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %2, align 1, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1341392178, ptr %4, align 1, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 542330189, ptr %6, align 1, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 66120
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !37
  store i32 %10, ptr %8, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 21, ptr %14, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i16 3, ptr %15, align 2, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %17, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 8388608, ptr %19, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %23, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1085022208, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 2, ptr %26, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %27, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %28, ptr %3, align 8, !tbaa !38
  store i32 72, ptr %5, align 8, !tbaa !36
  store i32 9, ptr %7, align 8, !tbaa !36
  store i32 7, ptr %13, align 8, !tbaa !36
  %29 = load ptr, ptr %0, align 8, !tbaa !31
  %30 = tail call i32 @ffurl_write2(ptr noundef %29, ptr noundef nonnull %2, i32 noundef range(i32 0, -7) 88) #7
  %.not.i = icmp eq i32 %30, 88
  br i1 %.not.i, label %send_command_packet.exit, label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %0, align 8, !tbaa !31
  %33 = icmp slt i32 %30, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = sub nsw i32 0, %30
  %36 = tail call ptr @strerror(i32 noundef %35) #7
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %36, %34 ], [ @.str.11, %31 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef 88, i32 noundef %30, ptr noundef %38) #7
  br label %send_command_packet.exit

send_command_packet.exit:                         ; preds = %1, %37
  %.0.i = phi i32 [ -5, %37 ], [ 0, %1 ]
  ret i32 %.0.i
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_mms_asf_header_parser(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 1) i32 @send_stream_selection_request(ptr noundef initializes((24, 68)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %2, align 1, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1341392178, ptr %4, align 1, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 1, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 542330189, ptr %6, align 1, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %7, align 1, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 66120
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !37
  store i32 %10, ptr %8, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 51, ptr %14, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i16 3, ptr %15, align 2, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 66112
  %18 = load i32, ptr %17, align 8, !tbaa !28
  store i32 %18, ptr %16, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store ptr %19, ptr %3, align 8, !tbaa !38
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %23 = phi ptr [ %19, %.lr.ph ], [ %33, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  store i16 -1, ptr %23, align 1, !tbaa !36
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %25, ptr %3, align 8, !tbaa !38
  %26 = load ptr, ptr %21, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %25, align 1, !tbaa !36
  %30 = load ptr, ptr %3, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %31, ptr %3, align 8, !tbaa !38
  store i16 0, ptr %31, align 1, !tbaa !36
  %32 = load ptr, ptr %3, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %3, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %17, align 8, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %22, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %22, %1
  %37 = phi ptr [ %19, %1 ], [ %33, %22 ]
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = add nsw i32 %41, 7
  %43 = and i32 %42, -8
  %44 = add nsw i32 %43, -16
  %45 = ashr exact i32 %44, 3
  store i32 %44, ptr %5, align 1, !tbaa !36
  store i32 %45, ptr %7, align 1, !tbaa !36
  %46 = add nsw i32 %45, -2
  store i32 %46, ptr %13, align 1, !tbaa !36
  %47 = sub nsw i32 %43, %41
  %48 = sext i32 %47 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 0, i64 %48, i1 false)
  %49 = load ptr, ptr %0, align 8, !tbaa !31
  %50 = tail call i32 @ffurl_write2(ptr noundef %49, ptr noundef nonnull %2, i32 noundef range(i32 0, -7) %43) #7
  %.not.i = icmp eq i32 %50, %43
  br i1 %.not.i, label %send_command_packet.exit, label %51

51:                                               ; preds = %._crit_edge
  %52 = load ptr, ptr %0, align 8, !tbaa !31
  %53 = icmp slt i32 %50, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = sub nsw i32 0, %50
  %56 = tail call ptr @strerror(i32 noundef %55) #7
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi ptr [ %56, %54 ], [ @.str.11, %51 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %43, i32 noundef %50, ptr noundef %58) #7
  br label %send_command_packet.exit

send_command_packet.exit:                         ; preds = %._crit_edge, %57
  %.0.i = phi i32 [ -5, %57 ], [ 0, %._crit_edge ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 1) i32 @send_media_packet_request(ptr noundef initializes((24, 32), (36, 40), (44, 56), (60, 96)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %2, align 1, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1341392178, ptr %4, align 1, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 542330189, ptr %6, align 1, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 66120
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !37
  store i32 %10, ptr %8, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 7, ptr %14, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i16 3, ptr %15, align 2, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 131071, ptr %17, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %20, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 -1, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 -1, ptr %22, align 1, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 -1, ptr %23, align 2, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 0, ptr %24, align 1, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 66516
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !19
  store i32 %28, ptr %25, align 4, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %29, ptr %3, align 8, !tbaa !38
  store i32 56, ptr %5, align 8, !tbaa !36
  store i32 7, ptr %7, align 8, !tbaa !36
  store i32 5, ptr %13, align 8, !tbaa !36
  %30 = load ptr, ptr %0, align 8, !tbaa !31
  %31 = tail call i32 @ffurl_write2(ptr noundef %30, ptr noundef nonnull %2, i32 noundef range(i32 0, -7) 72) #7
  %.not.i = icmp eq i32 %31, 72
  br i1 %.not.i, label %send_command_packet.exit, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %0, align 8, !tbaa !31
  %34 = icmp slt i32 %31, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = sub nsw i32 0, %31
  %37 = tail call ptr @strerror(i32 noundef %36) #7
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi ptr [ %37, %35 ], [ @.str.11, %32 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef 72, i32 noundef %31, ptr noundef %39) #7
  br label %send_command_packet.exit

send_command_packet.exit:                         ; preds = %1, %38
  %.0.i = phi i32 [ -5, %38 ], [ 0, %1 ]
  ret i32 %.0.i
}

declare i32 @ffurl_read_complete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @ffio_init_write_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_put_str16le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_mms_read_header(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_mms_read_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"URLContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !14, i64 64, !11, i64 72, !11, i64 80, !12, i64 88}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11URLProtocol", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!14 = !{!"long", !8, i64 0}
!15 = !{!5, !12, i64 40}
!16 = !{!12, !12, i64 0}
!17 = !{!5, !11, i64 72}
!18 = !{!5, !11, i64 80}
!19 = !{!20, !12, i64 66516}
!20 = !{!"MMSTContext", !21, i64 0, !12, i64 66120, !8, i64 66124, !8, i64 66380, !12, i64 66508, !12, i64 66512, !12, i64 66516, !12, i64 66520}
!21 = !{!"MMSContext", !22, i64 0, !23, i64 8, !11, i64 16, !8, i64 24, !8, i64 536, !11, i64 66072, !12, i64 66080, !11, i64 66088, !12, i64 66096, !12, i64 66100, !12, i64 66104, !12, i64 66108, !12, i64 66112, !12, i64 66116}
!22 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!23 = !{!"p1 _ZTS9MMSStream", !7, i64 0}
!24 = !{!20, !12, i64 66520}
!25 = !{!20, !12, i64 66512}
!26 = !{!21, !12, i64 66100}
!27 = !{!21, !12, i64 66104}
!28 = !{!21, !12, i64 66112}
!29 = !{!21, !12, i64 66080}
!30 = !{!21, !11, i64 66072}
!31 = !{!21, !22, i64 0}
!32 = !{!21, !12, i64 66108}
!33 = !{!21, !12, i64 66096}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!8, !8, i64 0}
!37 = !{!20, !12, i64 66120}
!38 = !{!11, !11, i64 0}
!39 = !{!20, !12, i64 66508}
!40 = !{!21, !11, i64 66088}
!41 = !{!21, !11, i64 16}
!42 = !{!21, !23, i64 8}
!43 = !{!44, !12, i64 0}
!44 = !{!"MMSStream", !12, i64 0}
!45 = distinct !{!45, !35}
