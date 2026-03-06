; ModuleID = 'bench/ffmpeg/original/mmsh.ll'
source_filename = "bench/ffmpeg/original/mmsh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"mmsh\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"http,tcp\00", align 1
@ff_mmsh_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str, ptr @mmsh_open, ptr null, ptr null, ptr null, ptr @mmsh_read, ptr null, ptr @mmsh_seek, ptr @mmsh_close, ptr null, ptr @mmsh_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null, i32 67152, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [237 x i8] c"Accept: */*\0D\0AUser-Agent: NSPlayer/4.1.0.3856\0D\0AHost: %s:%d\0D\0APragma: no-cache,rate=1.000000,stream-time=0,stream-offset=0:0,request-context=%u,max-duration=0\0D\0APragma: xClientGUID={c77e7400-738a-11d2-9add-0020af0a3278}\0D\0AConnection: Close\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Get http header data failed!\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"ffff:%d:0 \00", align 1
@.str.8 = private unnamed_addr constant [320 x i8] c"Accept: */*\0D\0AUser-Agent: NSPlayer/4.1.0.3856\0D\0AHost: %s:%d\0D\0APragma: no-cache,rate=1.000000,request-context=%u\0D\0APragma: xPlayStrm=1\0D\0APragma: xClientGUID={c77e7400-738a-11d2-9add-0020af0a3278}\0D\0APragma: stream-switch-count=%d\0D\0APragma: stream-switch-entry=%s\0D\0APragma: no-cache,rate=1.000000,stream-time=%uConnection: Close\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Build play request failed!\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"out_buffer is %s\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Connection successfully open\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Connection failed with error %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Header len changed from %d to %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"Asf header packet len = %d exceed the asf header buf size %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Recv asf header data len %d != expected len %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"Other packet len = %d exceed the in_buffer size %zu\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Read other chunk type data failed!\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Skip chunk type %d \0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Read data packet header failed!\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Strange chunk type %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Read ext header failed!\0A\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Data packet length %d exceeds the in_buffer size %zu\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Data packet len = %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Read data packet failed!\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Chunk length %d exceed packet length %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Stream ended!\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Stream changed! Failed to get new header!\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Recv other type packet %d\0A\00", align 1
@switch.table.get_chunk_header = private unnamed_addr constant [6 x i32] [i32 4, i32 8, i32 4, i32 poison, i32 poison, i32 8], align 4

; Function Attrs: nounwind uwtable
define internal i32 @mmsh_open(ptr noundef initializes((40, 44)) %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call fastcc i32 @mmsh_open_internal(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 0) i32 @mmsh_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 66108
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 66096
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 66080
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 66100
  br label %11

11:                                               ; preds = %31, %3
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = load i32, ptr %8, align 8, !tbaa !19
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 @ff_mms_read_header(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2) #7
  br label %31

17:                                               ; preds = %11
  %18 = load i32, ptr %9, align 8, !tbaa !20
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %29

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !21
  %20 = call fastcc i32 @get_chunk_header(ptr noundef nonnull %6, ptr noundef %4)
  switch i32 %20, label %26 [
    i32 17700, label %21
    i32 17188, label %23
    i32 17444, label %handle_chunk_type.exit
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 67148
  store i32 0, ptr %22, align 4, !tbaa !22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.26) #7
  br label %handle_chunk_type.exit.thread

23:                                               ; preds = %19
  store i32 0, ptr %10, align 4, !tbaa !24
  %24 = tail call fastcc i32 @get_http_header_data(ptr noundef nonnull %6)
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %handle_chunk_type.exit.thread21, label %25

handle_chunk_type.exit.thread21:                  ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.27) #7
  br label %handle_chunk_type.exit.thread

26:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %20) #7
  br label %handle_chunk_type.exit.thread

handle_chunk_type.exit.thread:                    ; preds = %26, %21, %25
  %.0.i.ph = phi i32 [ %24, %25 ], [ -5, %21 ], [ -1094995529, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

handle_chunk_type.exit:                           ; preds = %19
  %27 = load i32, ptr %4, align 4, !tbaa !21
  %28 = tail call fastcc i32 @read_data_packet(ptr noundef nonnull %6, i32 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %29, label %.loopexit

29:                                               ; preds = %handle_chunk_type.exit.thread21, %handle_chunk_type.exit, %17
  %30 = tail call i32 @ff_mms_read_data(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2) #7
  br label %31

31:                                               ; preds = %15, %29
  %.015 = phi i32 [ %16, %15 ], [ %30, %29 ]
  %.not18 = icmp eq i32 %.015, 0
  br i1 %.not18, label %11, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %31, %handle_chunk_type.exit, %handle_chunk_type.exit.thread
  %.0 = phi i32 [ %.0.i.ph, %handle_chunk_type.exit.thread ], [ %.015, %31 ], [ %28, %handle_chunk_type.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 -4611686018427387904, 4611686020574871552) i64 @mmsh_seek(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i32 %2, 1
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 66108
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 66080
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = add nsw i32 %12, %10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 67148
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 66104
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %17
  %22 = add nsw i64 %21, %14
  br label %23

23:                                               ; preds = %3, %6
  %.0 = phi i64 [ %22, %6 ], [ -38, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mmsh_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i32 @ffurl_closep(ptr noundef %3) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 66088
  tail call void @av_freep(ptr noundef nonnull %6) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @mmsh_read_seek(ptr noundef %0, i32 %1, i64 noundef %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call noalias ptr @av_mallocz(i64 noundef 67152) #7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  store ptr %7, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 66120
  %10 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %11 = trunc i64 %10 to i32
  %12 = tail call fastcc i32 @mmsh_open_internal(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %11)
  %13 = icmp sgt i32 %12, -1
  store ptr %6, ptr %5, align 8, !tbaa !4
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = tail call i32 @ffurl_closep(ptr noundef nonnull %6) #7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @av_freep(ptr noundef nonnull %16) #7
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 66088
  tail call void @av_freep(ptr noundef nonnull %17) #7
  store ptr %7, ptr %5, align 8, !tbaa !4
  tail call void @av_free(ptr noundef nonnull %6) #7
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 66096
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 66108
  store i32 %19, ptr %20, align 4, !tbaa !29
  br label %22

21:                                               ; preds = %8
  tail call void @av_free(ptr noundef nonnull %7) #7
  br label %22

22:                                               ; preds = %21, %14
  %23 = sext i32 %12 to i64
  br label %24

24:                                               ; preds = %4, %22
  %.0 = phi i64 [ %23, %22 ], [ -12, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mmsh_open_internal(ptr noundef initializes((40, 44)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 67144
  store i32 1, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 66120
  %16 = tail call i64 @av_strlcpy(ptr noundef nonnull %15, ptr noundef %1, i64 noundef 1024) #7
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 128, ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 256, ptr noundef nonnull %15) #7
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 80, ptr %4, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %19, %3
  %21 = phi i32 [ 80, %19 ], [ %17, %3 ]
  %22 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %5, i32 noundef 256, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %7, i32 noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = call i32 @ffurl_alloc(ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %23) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %105, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4, !tbaa !21
  %28 = load i32, ptr %14, align 8, !tbaa !32
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %14, align 8, !tbaa !32
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, i32 noundef %27, i32 noundef %28) #7
  %31 = load ptr, ptr %12, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = call i32 @av_opt_set(ptr noundef %33, ptr noundef nonnull @.str.5, ptr noundef nonnull %9, i32 noundef 0) #7
  %35 = load ptr, ptr %12, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %38, label %45

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %.not54 = icmp eq ptr %40, null
  br i1 %.not54, label %45, label %41

41:                                               ; preds = %38
  %42 = call noalias ptr @av_strdup(ptr noundef nonnull %40) #7
  %43 = load ptr, ptr %12, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr %42, ptr %44, align 8, !tbaa !34
  %.not55 = icmp eq ptr %42, null
  br i1 %.not55, label %100, label %45

45:                                               ; preds = %41, %38, %26
  %46 = phi ptr [ %43, %41 ], [ %35, %38 ], [ %35, %26 ]
  %47 = call i32 @ffurl_connect(ptr noundef nonnull %46, ptr noundef null) #7
  %.not56 = icmp eq i32 %47, 0
  br i1 %.not56, label %48, label %100

48:                                               ; preds = %45
  %49 = call fastcc i32 @get_http_header_data(ptr noundef nonnull %12)
  %.not57 = icmp eq i32 %49, 0
  br i1 %.not57, label %51, label %50

50:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %100

51:                                               ; preds = %48
  %52 = call i32 @ffurl_closep(ptr noundef nonnull %12) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  %53 = call i32 @ffurl_alloc(ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %23) #7
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %100, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 66112
  %57 = load i32, ptr %56, align 8, !tbaa !35
  %58 = mul nsw i32 %57, 19
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = call noalias ptr @av_mallocz(i64 noundef %60) #7
  store ptr %61, ptr %8, align 8, !tbaa !30
  %.not58 = icmp eq ptr %61, null
  br i1 %.not58, label %105, label %.preheader

.preheader:                                       ; preds = %55
  %62 = load i32, ptr %56, align 8, !tbaa !35
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %65

65:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = load ptr, ptr %64, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 20, ptr noundef nonnull @.str.7, i32 noundef %68) #7
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %100

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8, !tbaa !30
  %74 = load i32, ptr %56, align 8, !tbaa !35
  %75 = mul nsw i32 %74, 19
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = call i64 @av_strlcat(ptr noundef %73, ptr noundef nonnull %10, i64 noundef %77) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %56, align 8, !tbaa !35
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %65, label %._crit_edge.loopexit, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %72
  %.pre = load ptr, ptr %8, align 8, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %82 = phi ptr [ %61, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %62, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %83 = load i32, ptr %4, align 4, !tbaa !21
  %84 = load i32, ptr %14, align 8, !tbaa !32
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 8, !tbaa !32
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, i32 noundef %83, i32 noundef %84, i32 noundef %.lcssa, ptr noundef %82, i32 noundef %2) #7
  call void @av_freep(ptr noundef nonnull %8) #7
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %100

89:                                               ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.10, ptr noundef nonnull %9) #7
  %90 = load ptr, ptr %12, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = call i32 @av_opt_set(ptr noundef %92, ptr noundef nonnull @.str.5, ptr noundef nonnull %9, i32 noundef 0) #7
  %94 = load ptr, ptr %12, align 8, !tbaa !33
  %95 = call i32 @ffurl_connect(ptr noundef %94, ptr noundef null) #7
  %.not59 = icmp eq i32 %95, 0
  br i1 %.not59, label %96, label %100

96:                                               ; preds = %89
  %97 = call fastcc i32 @get_http_header_data(ptr noundef nonnull %12)
  %.not60 = icmp eq i32 %97, 0
  br i1 %.not60, label %99, label %98

98:                                               ; preds = %96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %100

99:                                               ; preds = %96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.11) #7
  br label %105

100:                                              ; preds = %71, %41, %89, %51, %45, %98, %88, %50
  %.046 = phi i32 [ %47, %45 ], [ %49, %50 ], [ %53, %51 ], [ %69, %71 ], [ %86, %88 ], [ %95, %89 ], [ %97, %98 ], [ -12, %41 ]
  call void @av_freep(ptr noundef nonnull %8) #7
  %101 = load ptr, ptr %11, align 8, !tbaa !4
  %102 = call i32 @ffurl_closep(ptr noundef %101) #7
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  call void @av_freep(ptr noundef nonnull %103) #7
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 66088
  call void @av_freep(ptr noundef nonnull %104) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.12, i32 noundef %.046) #7
  br label %105

105:                                              ; preds = %55, %20, %100, %99
  %.044 = phi i32 [ -5, %20 ], [ %.046, %100 ], [ -12, %55 ], [ 0, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.044
}

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ffurl_alloc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @ffurl_connect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_http_header_data(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !21
  %3 = call fastcc i32 @get_chunk_header(ptr noundef %0, ptr noundef %2)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 66100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 66088
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 66096
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %10 = phi i32 [ %3, %.lr.ph ], [ %46, %.backedge ]
  switch i32 %10, label %36 [
    i32 18468, label %11
    i32 17444, label %33
  ]

11:                                               ; preds = %9
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %.not41 = icmp eq i32 %12, 0
  %.pre70 = load i32, ptr %2, align 4, !tbaa !21
  br i1 %.not41, label %13, label %21

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %.not42 = icmp eq ptr %14, null
  br i1 %.not42, label %18, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %7, align 8, !tbaa !19
  %.not43 = icmp eq i32 %.pre70, %16
  br i1 %.not43, label %18, label %17

17:                                               ; preds = %15
  store i32 %.pre70, ptr %7, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.13, i32 noundef %.pre70, i32 noundef %.pre70) #7
  tail call void @av_freep(ptr noundef nonnull %6) #7
  br label %18

18:                                               ; preds = %15, %17, %13
  %19 = sext i32 %.pre70 to i64
  %20 = tail call noalias ptr @av_mallocz(i64 noundef %19) #7
  store ptr %20, ptr %6, align 8, !tbaa !40
  %.not44 = icmp eq ptr %20, null
  br i1 %.not44, label %.loopexit, label %.thread

.thread:                                          ; preds = %18
  store i32 %.pre70, ptr %7, align 8, !tbaa !19
  br label %24

21:                                               ; preds = %11
  %.pre = load i32, ptr %7, align 8, !tbaa !19
  %22 = icmp sgt i32 %.pre70, %.pre
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %.pre70, i32 noundef %.pre) #7
  br label %.loopexit

24:                                               ; preds = %.thread, %21
  %25 = load ptr, ptr %0, align 8, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = tail call i32 @ffurl_read_complete(ptr noundef %25, ptr noundef %26, i32 noundef %.pre70) #7
  %.not45 = icmp eq i32 %27, %.pre70
  br i1 %.not45, label %29, label %28

28:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %27, i32 noundef %.pre70) #7
  br label %.loopexit

29:                                               ; preds = %24
  store i32 %.pre70, ptr %7, align 8, !tbaa !19
  %30 = load i32, ptr %5, align 4, !tbaa !24
  %.not46 = icmp eq i32 %30, 0
  br i1 %.not46, label %31, label %.backedge

31:                                               ; preds = %29
  %32 = tail call i32 @ff_mms_asf_header_parser(ptr noundef nonnull %0) #7
  store i32 1, ptr %5, align 4, !tbaa !24
  br label %.loopexit

33:                                               ; preds = %9
  %34 = load i32, ptr %2, align 4, !tbaa !21
  %35 = tail call fastcc i32 @read_data_packet(ptr noundef %0, i32 noundef %34)
  br label %.loopexit

36:                                               ; preds = %9
  %37 = load i32, ptr %2, align 4, !tbaa !21
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %.backedge, label %38

38:                                               ; preds = %36
  %39 = icmp ugt i32 %37, 65536
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %37, i64 noundef 65536) #7
  br label %.loopexit

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !33
  %43 = tail call i32 @ffurl_read_complete(ptr noundef %42, ptr noundef nonnull %8, i32 noundef %37) #7
  %.not40 = icmp eq i32 %43, %37
  br i1 %.not40, label %45, label %44

44:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #7
  br label %.loopexit

45:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.18, i32 noundef %10) #7
  br label %.backedge

.backedge:                                        ; preds = %36, %29, %45
  store i32 0, ptr %2, align 4, !tbaa !21
  %46 = call fastcc i32 @get_chunk_header(ptr noundef %0, ptr noundef %2)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.loopexit, label %9

.loopexit:                                        ; preds = %.backedge, %18, %1, %44, %40, %33, %31, %28, %23
  %.0 = phi i32 [ -5, %44 ], [ -5, %23 ], [ -5, %28 ], [ %32, %31 ], [ -5, %40 ], [ %35, %33 ], [ %3, %1 ], [ %46, %.backedge ], [ -12, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 65536) i32 @get_chunk_header(ptr noundef captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 2
  %4 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = call i32 @ffurl_read_complete(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 4) #7
  %.not = icmp eq i32 %6, 4
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.19) #7
  br label %28

8:                                                ; preds = %2
  %9 = load i16, ptr %3, align 2, !tbaa !41
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !41
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %10, -17188
  %15 = call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 24)
  %16 = icmp ult i32 %15, 6
  %switch.maskindex = trunc i32 %15 to i8
  %switch.shifted = lshr i8 39, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond19 = select i1 %16, i1 %switch.lobit, i1 false
  br i1 %or.cond19, label %switch.lookup, label %17

17:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %10) #7
  br label %28

switch.lookup:                                    ; preds = %8
  %18 = zext nneg i32 %15 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.get_chunk_header, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  %19 = load ptr, ptr %0, align 8, !tbaa !33
  %20 = call i32 @ffurl_read_complete(ptr noundef %19, ptr noundef nonnull %4, i32 noundef %switch.load) #7
  %.not18 = icmp eq i32 %20, %switch.load
  br i1 %.not18, label %22, label %21

21:                                               ; preds = %switch.lookup
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.21) #7
  br label %28

22:                                               ; preds = %switch.lookup
  %23 = sub nsw i32 %13, %switch.load
  store i32 %23, ptr %1, align 4, !tbaa !21
  %24 = and i16 %9, -257
  %or.cond = icmp eq i16 %24, 17444
  br i1 %or.cond, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 67148
  store i32 %26, ptr %27, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %25, %22, %21, %17, %7
  %.017 = phi i32 [ -5, %7 ], [ -1094995529, %17 ], [ -5, %21 ], [ %10, %22 ], [ %10, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.017
}

declare i32 @ffurl_read_complete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_mms_asf_header_parser(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @read_data_packet(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = icmp ugt i32 %1, 65536
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %1, i64 noundef 65536) #7
  br label %23

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = tail call i32 @ffurl_read_complete(ptr noundef %7, ptr noundef nonnull %8, i32 noundef %1) #7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.23, i32 noundef %1) #7
  %.not = icmp eq i32 %9, %1
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.24) #7
  br label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 66104
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = icmp sgt i32 %1, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1, i32 noundef %13) #7
  br label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %3
  %18 = sub nsw i32 %13, %1
  %19 = zext nneg i32 %18 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 66072
  store ptr %8, ptr %20, align 8, !tbaa !42
  %21 = load i32, ptr %12, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 66080
  store i32 %21, ptr %22, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %16, %15, %10, %5
  %.0 = phi i32 [ -5, %5 ], [ -5, %10 ], [ -1094995529, %15 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @ff_mms_read_header(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_mms_read_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = !{!16, !12, i64 66108}
!16 = !{!"MMSContext", !17, i64 0, !18, i64 8, !11, i64 16, !8, i64 24, !8, i64 536, !11, i64 66072, !12, i64 66080, !11, i64 66088, !12, i64 66096, !12, i64 66100, !12, i64 66104, !12, i64 66108, !12, i64 66112, !12, i64 66116}
!17 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!18 = !{!"p1 _ZTS9MMSStream", !7, i64 0}
!19 = !{!16, !12, i64 66096}
!20 = !{!16, !12, i64 66080}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !12, i64 67148}
!23 = !{!"MMSHContext", !16, i64 0, !8, i64 66120, !12, i64 67144, !12, i64 67148}
!24 = !{!16, !12, i64 66100}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!16, !12, i64 66104}
!28 = !{!23, !12, i64 66096}
!29 = !{!23, !12, i64 66108}
!30 = !{!11, !11, i64 0}
!31 = !{!5, !12, i64 40}
!32 = !{!23, !12, i64 67144}
!33 = !{!16, !17, i64 0}
!34 = !{!5, !11, i64 72}
!35 = !{!16, !12, i64 66112}
!36 = !{!16, !18, i64 8}
!37 = !{!38, !12, i64 0}
!38 = !{!"MMSStream", !12, i64 0}
!39 = distinct !{!39, !26}
!40 = !{!16, !11, i64 66088}
!41 = !{!8, !8, i64 0}
!42 = !{!16, !11, i64 66072}
