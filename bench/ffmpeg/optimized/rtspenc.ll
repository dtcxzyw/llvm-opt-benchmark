; ModuleID = 'bench/ffmpeg/original/rtspenc.ll'
source_filename = "bench/ffmpeg/original/rtspenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon, double, double, i32, ptr }
%union.anon = type { i64 }
%struct.RTSPMessageHeader = type { i32, i32, i32, i64, i64, [8 x %struct.RTSPTransportField], i32, [512 x i8], [4096 x i8], [64 x i8], [64 x i8], i32, i32, [256 x i8], [64 x i8], [64 x i8] }
%struct.RTSPTransportField = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.sockaddr_storage, [47 x i8], i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"rtsp\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SDP:\0A%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ANNOUNCE\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Content-Type: application/sdp\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"/streamid=%d\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"RTSP output\00", align 1
@ff_rtsp_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.5, ptr null, ptr null, i32 86018, i32 12, i32 0, i32 65, ptr null, ptr @rtsp_muxer_class }, i32 9016, i32 0, ptr @rtsp_write_header, ptr @rtsp_write_packet, ptr @rtsp_write_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"RTSP muxer\00", align 1
@ff_rtsp_options = external constant [0 x %struct.AVOption], align 8
@rtsp_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @av_default_item_name, ptr @ff_rtsp_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"Range: npt=0.000-\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"RECORD\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"TEARDOWN\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_setup_output_streams(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.RTSPMessageHeader, align 8
  %4 = alloca %struct.AVFormatContext, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [4096 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load i64, ptr %9, align 8, !tbaa !24
  switch i64 %10, label %13 [
    i64 0, label %11
    i64 -9223372036854775808, label %11
  ]

11:                                               ; preds = %2, %2
  %12 = tail call i64 @av_gettime() #6
  store i64 %12, ptr %9, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %2, %11
  %14 = tail call noalias ptr @av_mallocz(i64 noundef 16384) #6
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %4, ptr noundef nonnull align 8 dereferenceable(472) %0, i64 472, i1 false), !tbaa.struct !25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %6, ptr %16, align 8, !tbaa !40
  %17 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %6, i32 noundef 4096, ptr noundef nonnull @.str, ptr noundef null, ptr noundef %1, i32 noundef -1, ptr noundef null) #6
  store ptr %4, ptr %5, align 8, !tbaa !41
  %18 = call i32 @av_sdp_create(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 16384) #6
  %.not41 = icmp eq i32 %18, 0
  br i1 %.not41, label %20, label %19

19:                                               ; preds = %15
  call void @av_free(ptr noundef nonnull %14) #6
  br label %.critedge

20:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.1, ptr noundef nonnull %14) #6
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4768
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #7
  %23 = trunc i64 %22 to i32
  %24 = call i32 @ff_rtsp_send_cmd_with_content(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %21, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %14, i32 noundef %23) #6
  call void @av_free(ptr noundef nonnull %14) #6
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %.not42 = icmp eq i32 %26, 200
  br i1 %.not42, label %.preheader, label %31

.preheader:                                       ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %.not47 = icmp eq i32 %28, 0
  br i1 %.not47, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %33

31:                                               ; preds = %20
  %32 = call i32 @ff_http_averror(i32 noundef range(i32 201, 200) %26, i32 noundef -1094995529) #6
  br label %.critedge

33:                                               ; preds = %.lr.ph, %35
  %.03544 = phi i32 [ 0, %.lr.ph ], [ %40, %35 ]
  %34 = call noalias ptr @av_mallocz(i64 noundef 4464) #6
  %.not43.not = icmp eq ptr %34, null
  br i1 %.not43.not, label %.critedge, label %35

35:                                               ; preds = %33
  call void @av_dynarray_add(ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %34) #6
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %.03544, ptr %36, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %38 = call i64 @av_strlcpy(ptr noundef nonnull %37, ptr noundef nonnull %21, i64 noundef 4096) #6
  %39 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %37, i64 noundef 4096, ptr noundef nonnull @.str.4, i32 noundef %.03544) #6
  %40 = add nuw nsw i32 %.03544, 1
  %41 = load i32, ptr %27, align 4, !tbaa !45
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %33, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %35, %33, %.preheader, %13, %31, %19
  %.0 = phi i32 [ -1094995529, %19 ], [ %32, %31 ], [ -12, %13 ], [ 0, %.preheader ], [ 0, %35 ], [ -12, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i64 @av_gettime() local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_sdp_create(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_rtsp_send_cmd_with_content(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @av_dynarray_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_tcp_write_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = call i32 @avio_close_dyn_buf(ptr noundef %9, ptr noundef nonnull %3) #6
  store ptr null, ptr %8, align 8, !tbaa !57
  %11 = icmp sgt i32 %10, 4
  %.pre50 = load ptr, ptr %3, align 8, !tbaa !35
  br i1 %11, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8880
  br label %13

13:                                               ; preds = %.lr.ph, %19
  %.03448 = phi ptr [ %.pre50, %.lr.ph ], [ %34, %19 ]
  %.03547 = phi i32 [ %10, %.lr.ph ], [ %35, %19 ]
  %14 = load i32, ptr %.03448, align 1, !tbaa !58
  %15 = call i32 @llvm.bswap.i32(i32 %14)
  %16 = add nsw i32 %.03547, -4
  %17 = icmp ugt i32 %15, %16
  %18 = icmp ult i32 %15, 2
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %.thread.loopexit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.03448, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %.03448, i64 5
  %22 = load i8, ptr %21, align 1, !tbaa !58
  %23 = and i8 %22, -4
  %or.cond41 = icmp eq i8 %23, -64
  %24 = add i8 %22, 56
  %or.cond42 = icmp ult i8 %24, 11
  %or.cond46 = or i1 %or.cond41, %or.cond42
  %.033.in.v = select i1 %or.cond46, i64 24, i64 20
  %.033.in = getelementptr inbounds nuw i8, ptr %1, i64 %.033.in.v
  %.033 = load i32, ptr %.033.in, align 4, !tbaa !31
  store i8 36, ptr %.03448, align 1, !tbaa !58
  %25 = trunc i32 %.033 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.03448, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !58
  %27 = lshr i32 %14, 16
  %28 = trunc nuw i32 %27 to i16
  %29 = getelementptr inbounds nuw i8, ptr %.03448, i64 2
  store i16 %28, ptr %29, align 1, !tbaa !58
  %30 = load ptr, ptr %12, align 8, !tbaa !59
  %31 = add nuw nsw i32 %15, 4
  %32 = call i32 @ffurl_write2(ptr noundef %30, ptr noundef nonnull %.03448, i32 noundef range(i32 6, -2147483648) %31) #6
  %33 = zext nneg i32 %15 to i64
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %33
  %35 = sub nuw nsw i32 %16, %15
  %36 = icmp samesign ugt i32 %35, 4
  br i1 %36, label %13, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %13, %19
  %.pre = load ptr, ptr %3, align 8, !tbaa !35
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %2
  %37 = phi ptr [ %.pre, %.thread.loopexit ], [ %.pre50, %2 ]
  call void @av_free(ptr noundef %37) #6
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 9000
  %39 = load i32, ptr %38, align 8, !tbaa !66
  %40 = call i32 @ffio_open_dyn_packet_buf(ptr noundef nonnull %8, i32 noundef %39) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %40
}

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffio_open_dyn_packet_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_write_header(ptr noundef %0) #0 {
  %2 = alloca %struct.RTSPMessageHeader, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = tail call i32 @ff_rtsp_connect(ptr noundef %0) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4768
  %9 = call i32 @ff_rtsp_send_cmd(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null) #6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %.not.i = icmp eq i32 %11, 200
  br i1 %.not.i, label %rtsp_write_record.exit.thread, label %rtsp_write_record.exit

rtsp_write_record.exit.thread:                    ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

rtsp_write_record.exit:                           ; preds = %5
  %13 = call i32 @ff_http_averror(i32 noundef range(i32 201, 200) %11, i32 noundef -1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %rtsp_write_record.exit
  call void @ff_rtsp_close_streams(ptr noundef nonnull %0) #6
  call void @ff_rtsp_close_connections(ptr noundef nonnull %0) #6
  br label %16

16:                                               ; preds = %rtsp_write_record.exit.thread, %rtsp_write_record.exit, %1, %15
  %.0 = phi i32 [ %4, %1 ], [ -1094995529, %15 ], [ 0, %rtsp_write_record.exit ], [ 0, %rtsp_write_record.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pollfd, align 4
  %4 = alloca %struct.RTSPMessageHeader, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = tail call i32 @ffurl_get_file_handle(ptr noundef %8) #6
  store i32 %9, ptr %3, align 4, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 1, ptr %10, align 4, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 0, ptr %11, align 2, !tbaa !72
  %12 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef 0) #6
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %28
  %16 = load i16, ptr %11, align 2, !tbaa !72
  %17 = and i16 %16, 1
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %28, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = call i32 @ff_rtsp_read_reply(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, i32 noundef 1, ptr noundef null) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = call i32 @ff_rtsp_skip_packet(ptr noundef %0) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %23, %18
  %.2.ph = phi i32 [ -32, %18 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

26:                                               ; preds = %21, %23
  %27 = load i32, ptr %14, align 8, !tbaa !67
  %.not32 = icmp eq i32 %27, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not32, label %28, label %.loopexit

28:                                               ; preds = %26, %15
  %29 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef 0) #6
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %28, %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !73
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !78
  %.not33 = icmp slt i32 %32, %36
  br i1 %.not33, label %37, label %.loopexit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = call i32 @ff_write_chained(ptr noundef %44, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %0, i32 noundef 0) #6
  %.not34 = icmp eq i32 %45, 0
  br i1 %.not34, label %46, label %.loopexit

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 580
  %48 = load i32, ptr %47, align 4, !tbaa !82
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %46
  %51 = call i32 @ff_rtsp_tcp_write_packet(ptr noundef %0, ptr noundef nonnull %42)
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.thread, %37, %46, %50, %._crit_edge, %34
  %.3 = phi i32 [ %.2.ph, %.thread ], [ -1094995529, %._crit_edge ], [ -1094995529, %34 ], [ %45, %37 ], [ %51, %50 ], [ 0, %46 ], [ -32, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rtsp_write_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_rtsp_undo_setup(ptr noundef %0, i32 noundef 1) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4768
  %5 = tail call i32 @ff_rtsp_send_cmd_async(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef null) #6
  tail call void @ff_rtsp_close_streams(ptr noundef %0) #6
  tail call void @ff_rtsp_close_connections(ptr noundef %0) #6
  tail call void @ff_network_close() #6
  ret i32 0
}

declare i32 @ff_http_averror(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_rtsp_connect(ptr noundef) local_unnamed_addr #1

declare void @ff_rtsp_close_streams(ptr noundef) local_unnamed_addr #1

declare void @ff_rtsp_close_connections(ptr noundef) local_unnamed_addr #1

declare i32 @ff_rtsp_send_cmd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_get_file_handle(ptr noundef) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_rtsp_read_reply(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_rtsp_skip_packet(ptr noundef) local_unnamed_addr #1

declare i32 @ff_write_chained(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_rtsp_undo_setup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_rtsp_send_cmd_async(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_network_close() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!5, !19, i64 200}
!25 = !{i64 0, i64 8, !26, i64 8, i64 8, !27, i64 16, i64 8, !28, i64 24, i64 8, !29, i64 32, i64 8, !30, i64 40, i64 4, !31, i64 44, i64 4, !31, i64 48, i64 8, !32, i64 56, i64 4, !31, i64 64, i64 8, !33, i64 72, i64 4, !31, i64 80, i64 8, !34, i64 88, i64 8, !35, i64 96, i64 8, !36, i64 104, i64 8, !36, i64 112, i64 8, !36, i64 120, i64 4, !31, i64 124, i64 4, !31, i64 128, i64 4, !31, i64 136, i64 8, !36, i64 144, i64 8, !36, i64 152, i64 8, !35, i64 160, i64 4, !31, i64 164, i64 4, !31, i64 168, i64 8, !37, i64 176, i64 4, !31, i64 180, i64 4, !31, i64 184, i64 4, !31, i64 188, i64 4, !31, i64 192, i64 8, !38, i64 200, i64 8, !36, i64 208, i64 4, !31, i64 212, i64 4, !31, i64 216, i64 8, !29, i64 224, i64 8, !29, i64 232, i64 4, !31, i64 236, i64 4, !31, i64 240, i64 4, !31, i64 244, i64 4, !31, i64 248, i64 8, !36, i64 256, i64 4, !31, i64 260, i64 4, !31, i64 264, i64 4, !31, i64 268, i64 4, !31, i64 272, i64 4, !31, i64 276, i64 4, !31, i64 280, i64 4, !31, i64 284, i64 4, !31, i64 288, i64 4, !31, i64 292, i64 4, !31, i64 296, i64 4, !31, i64 300, i64 4, !31, i64 304, i64 8, !36, i64 312, i64 4, !31, i64 316, i64 4, !31, i64 320, i64 4, !31, i64 324, i64 4, !31, i64 328, i64 4, !31, i64 336, i64 8, !35, i64 344, i64 8, !35, i64 352, i64 8, !35, i64 360, i64 8, !35, i64 368, i64 4, !31, i64 376, i64 8, !39, i64 384, i64 8, !39, i64 392, i64 8, !39, i64 400, i64 8, !39, i64 408, i64 4, !31, i64 416, i64 8, !29, i64 424, i64 8, !29, i64 432, i64 8, !36, i64 440, i64 8, !35, i64 448, i64 8, !29, i64 456, i64 8, !29, i64 464, i64 8, !36}
!26 = !{!6, !6, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!16, !16, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!18, !18, i64 0}
!36 = !{!19, !19, i64 0}
!37 = !{!20, !20, i64 0}
!38 = !{!21, !21, i64 0}
!39 = !{!23, !23, i64 0}
!40 = !{!5, !18, i64 88}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!43 = !{!44, !13, i64 4}
!44 = !{!"RTSPMessageHeader", !13, i64 0, !13, i64 4, !13, i64 8, !19, i64 16, !19, i64 24, !8, i64 32, !13, i64 1824, !8, i64 1828, !8, i64 2340, !8, i64 6436, !8, i64 6500, !13, i64 6564, !13, i64 6568, !8, i64 6572, !8, i64 6828, !8, i64 6892}
!45 = !{!5, !13, i64 44}
!46 = !{!47, !13, i64 16}
!47 = !{!"RTSPStream", !48, i64 0, !7, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !8, i64 28, !13, i64 4124, !49, i64 4128, !13, i64 4256, !51, i64 4264, !13, i64 4272, !51, i64 4280, !13, i64 4288, !13, i64 4292, !52, i64 4296, !53, i64 4304, !13, i64 4312, !13, i64 4316, !8, i64 4320, !8, i64 4360}
!48 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!49 = !{!"sockaddr_storage", !50, i64 0, !8, i64 2, !19, i64 120}
!50 = !{!"short", !8, i64 0}
!51 = !{!"p2 _ZTS10RTSPSource", !15, i64 0}
!52 = !{!"p1 _ZTS25RTPDynamicProtocolHandler", !7, i64 0}
!53 = !{!"p1 _ZTS14PayloadContext", !7, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!47, !7, i64 8}
!57 = !{!5, !12, i64 32}
!58 = !{!8, !8, i64 0}
!59 = !{!60, !48, i64 8880}
!60 = !{!"RTSPState", !6, i64 0, !48, i64 8, !13, i64 16, !61, i64 24, !13, i64 32, !19, i64 40, !13, i64 48, !8, i64 52, !13, i64 564, !19, i64 568, !13, i64 576, !13, i64 580, !13, i64 584, !8, i64 588, !8, i64 652, !62, i64 780, !8, i64 1644, !7, i64 3696, !13, i64 3704, !7, i64 3712, !7, i64 3720, !8, i64 3728, !42, i64 4752, !19, i64 4760, !8, i64 4768, !64, i64 8864, !13, i64 8872, !13, i64 8876, !48, i64 8880, !13, i64 8888, !13, i64 8892, !18, i64 8896, !13, i64 8904, !19, i64 8912, !65, i64 8920, !13, i64 8928, !13, i64 8932, !13, i64 8936, !13, i64 8940, !13, i64 8944, !13, i64 8948, !13, i64 8952, !13, i64 8956, !13, i64 8960, !13, i64 8964, !19, i64 8968, !13, i64 8976, !18, i64 8984, !8, i64 8992, !13, i64 8996, !13, i64 9000, !18, i64 9008}
!61 = !{!"p2 _ZTS10RTSPStream", !15, i64 0}
!62 = !{!"HTTPAuthState", !13, i64 0, !8, i64 4, !63, i64 204, !13, i64 860}
!63 = !{!"DigestParams", !8, i64 0, !8, i64 300, !8, i64 310, !8, i64 340, !8, i64 640, !13, i64 652}
!64 = !{!"p1 _ZTS13MpegTSContext", !7, i64 0}
!65 = !{!"p1 _ZTS6pollfd", !7, i64 0}
!66 = !{!60, !13, i64 9000}
!67 = !{!60, !13, i64 32}
!68 = !{!60, !48, i64 8}
!69 = !{!70, !13, i64 0}
!70 = !{!"pollfd", !13, i64 0, !50, i64 4, !50, i64 6}
!71 = !{!70, !50, i64 4}
!72 = !{!70, !50, i64 6}
!73 = !{!74, !13, i64 36}
!74 = !{!"AVPacket", !75, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !76, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !75, i64 88, !77, i64 96}
!75 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!76 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!77 = !{!"AVRational", !13, i64 0, !13, i64 4}
!78 = !{!60, !13, i64 16}
!79 = !{!60, !61, i64 24}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10RTSPStream", !7, i64 0}
!82 = !{!60, !13, i64 580}
