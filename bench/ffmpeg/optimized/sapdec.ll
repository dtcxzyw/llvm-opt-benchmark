; ModuleID = 'bench/ffmpeg/original/sapdec.ll'
source_filename = "bench/ffmpeg/original/sapdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [4 x i8] c"sap\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"SAP input\00", align 1
@ff_sap_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 320, i32 0, [4 x i8] zeroinitializer, ptr @sap_probe, ptr @sap_read_header, ptr @sap_fetch_packet, ptr @sap_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"sap:\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"224.2.127.254\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"?localport=%d\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Received too short packet\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Unsupported SAP version packet received\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Received stream deletion announcement\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"application/sdp\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"v=0\0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Unsupported mime type %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"SDP:\0A%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"temp.sdp\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 101) i32 @sap_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call i32 @av_strstart(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef null) #6
  %.not = icmp eq i32 %3, 0
  %. = select i1 %.not, i32 0, i32 100
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @sap_read_header(ptr noundef %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [8192 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call i32 @ff_network_init() #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %12) #6
  %13 = load i32, ptr %6, align 4, !tbaa !27
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 9875, ptr %6, align 4, !tbaa !27
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i32 [ 9875, %15 ], [ %13, %10 ]
  %18 = load i8, ptr %2, align 16, !tbaa !28
  %.not87 = icmp eq i8 %18, 0
  br i1 %.not87, label %19, label %21

19:                                               ; preds = %16
  %20 = call i64 @av_strlcpy(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, i64 noundef 1024) #6
  %.pre = load i32, ptr %6, align 4, !tbaa !27
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %.pre, %19 ], [ %17, %16 ]
  %23 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull %2, i32 noundef %22, ptr noundef nonnull @.str.5, i32 noundef %22) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = call i32 @ffurl_open_whitelist(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %24, ptr noundef null, ptr noundef %26, ptr noundef %28, ptr noundef null) #6
  %.not88 = icmp eq i32 %29, 0
  br i1 %.not88, label %.preheader, label %.thread

.preheader:                                       ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 296
  br label %33

33:                                               ; preds = %.backedge, %.preheader
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  %35 = call i32 @ffurl_read2(ptr noundef %34, ptr noundef nonnull %5, i32 noundef 8191) #6
  %36 = icmp eq i32 %35, -11
  br i1 %36, label %.backedge, label %37

.backedge:                                        ; preds = %33, %72, %61, %51, %48, %43
  br label %33

37:                                               ; preds = %33
  %38 = icmp slt i32 %35, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %37
  %40 = zext nneg i32 %35 to i64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !28
  %42 = icmp samesign ult i32 %35, 8
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.6) #6
  br label %.backedge

44:                                               ; preds = %39
  %45 = load i8, ptr %5, align 16, !tbaa !28
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 224
  %.not89 = icmp eq i32 %47, 32
  br i1 %.not89, label %49, label %48

48:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.7) #6
  br label %.backedge

49:                                               ; preds = %44
  %50 = and i32 %46, 4
  %.not90 = icmp eq i32 %50, 0
  br i1 %.not90, label %52, label %51

51:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.8) #6
  br label %.backedge

52:                                               ; preds = %49
  %53 = and i32 %46, 16
  %54 = load i8, ptr %30, align 1, !tbaa !28
  %55 = zext i8 %54 to i32
  %56 = load i16, ptr %31, align 2, !tbaa !28
  %57 = call i16 @llvm.bswap.i16(i16 %56)
  store i16 %57, ptr %32, align 8, !tbaa !38
  %.not91 = icmp eq i32 %53, 0
  %. = select i1 %.not91, i32 8, i32 20
  %58 = shl nuw nsw i32 %55, 2
  %59 = add nuw nsw i32 %58, %.
  %60 = add nuw nsw i32 %59, 4
  %.not92 = icmp samesign ult i32 %60, %35
  br i1 %.not92, label %62, label %61

61:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.6) #6
  br label %.backedge

62:                                               ; preds = %52
  %63 = zext nneg i32 %59 to i64
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 %63
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(16) @.str.9) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = add nuw nsw i32 %59, 16
  %.pre125 = zext nneg i32 %68 to i64
  br label %.loopexit112

69:                                               ; preds = %62
  %70 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(6) @.str.10, i64 noundef 5) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit112, label %72

72:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.11, ptr noundef nonnull %64) #6
  br label %.backedge

.loopexit112:                                     ; preds = %69, %67
  %.pre-phi = phi i64 [ %.pre125, %67 ], [ %63, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 %.pre-phi
  %74 = call noalias ptr @av_strdup(ptr noundef nonnull %73) #6
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store ptr %74, ptr %75, align 8, !tbaa !39
  %.not93 = icmp eq ptr %74, null
  br i1 %.not93, label %.thread, label %76

76:                                               ; preds = %.loopexit112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.12, ptr noundef nonnull %74) #6
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = load ptr, ptr %75, align 8, !tbaa !39
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #7
  %80 = trunc i64 %79 to i32
  call void @ffio_init_read_context(ptr noundef nonnull %77, ptr noundef nonnull %78, i32 noundef %80) #6
  %81 = call ptr @av_find_input_format(ptr noundef nonnull @.str.13) #6
  %.not94 = icmp eq ptr %81, null
  br i1 %.not94, label %.thread, label %82

82:                                               ; preds = %76
  %83 = call ptr @avformat_alloc_context() #6
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !40
  %.not95 = icmp eq ptr %83, null
  br i1 %.not95, label %.thread, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %87 = load i32, ptr %86, align 4, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 124
  store i32 %87, ptr %88, align 4, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %77, ptr %89, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !43
  %91 = load ptr, ptr %84, align 8, !tbaa !40
  %92 = call i32 @ff_copy_whiteblacklists(ptr noundef %91, ptr noundef %0) #6
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %85
  %95 = call i32 @avformat_open_input(ptr noundef nonnull %84, ptr noundef nonnull @.str.14, ptr noundef nonnull %81, ptr noundef null) #6
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %84, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !45
  %101 = and i32 %100, 1
  %.not96 = icmp eq i32 %101, 0
  br i1 %.not96, label %106, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !45
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !45
  br label %106

106:                                              ; preds = %102, %97
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 44
  %108 = load i32, ptr %107, align 4, !tbaa !46
  %.not118 = icmp eq i32 %108, 0
  br i1 %.not118, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %106, %124
  %indvars.iv = phi i64 [ %indvars.iv.next, %124 ], [ 0, %106 ]
  %109 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #6
  %.not97 = icmp eq ptr %109, null
  br i1 %.not97, label %.thread, label %110

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %112, ptr %111, align 4, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  %115 = load ptr, ptr %84, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv
  %119 = load ptr, ptr %118, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = call i32 @avcodec_parameters_copy(ptr noundef %114, ptr noundef %121) #6
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %110
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %126 = load ptr, ptr %84, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !55
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load i64, ptr %131, align 8
  store i64 %132, ptr %125, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = load ptr, ptr %84, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 44
  %135 = load i32, ptr %134, align 4, !tbaa !46
  %136 = zext i32 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv.next, %136
  br i1 %137, label %.lr.ph, label %.loopexit, !llvm.loop !58

.thread:                                          ; preds = %37, %110, %.lr.ph, %.loopexit112, %82, %94, %85, %76, %21
  %.072 = phi i32 [ %29, %21 ], [ %92, %85 ], [ %95, %94 ], [ -12, %.loopexit112 ], [ -12, %82 ], [ %35, %76 ], [ %122, %110 ], [ -12, %.lr.ph ], [ %35, %37 ]
  %138 = load ptr, ptr %7, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !40
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %sap_read_close.exit, label %141

141:                                              ; preds = %.thread
  call void @avformat_close_input(ptr noundef nonnull %139) #6
  br label %sap_read_close.exit

sap_read_close.exit:                              ; preds = %.thread, %141
  %142 = call i32 @ffurl_closep(ptr noundef nonnull %138) #6
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 304
  call void @av_freep(ptr noundef nonnull %143) #6
  call void @ff_network_close() #6
  br label %.loopexit

.loopexit:                                        ; preds = %124, %106, %1, %sap_read_close.exit
  %.0 = phi i32 [ %.072, %sap_read_close.exit ], [ -5, %1 ], [ 0, %106 ], [ 0, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sap_fetch_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pollfd, align 4
  %4 = alloca [8192 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = tail call i32 @ffurl_get_file_handle(ptr noundef %7) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %8, ptr %3, align 4, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 1, ptr %9, align 4, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 0, ptr %10, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader46, label %.thread

.preheader46:                                     ; preds = %12
  %15 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef 0) #6
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader46
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 296
  br label %19

19:                                               ; preds = %.lr.ph, %34
  %20 = load i16, ptr %10, align 2, !tbaa !63
  %21 = and i16 %20, 1
  %.not41 = icmp eq i16 %21, 0
  br i1 %.not41, label %._crit_edge, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = call i32 @ffurl_read2(ptr noundef %23, ptr noundef nonnull %4, i32 noundef 8192) #6
  %25 = icmp sgt i32 %24, 7
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i8, ptr %4, align 16, !tbaa !28
  %28 = and i8 %27, 4
  %.not42 = icmp eq i8 %28, 0
  br i1 %.not42, label %34, label %29

29:                                               ; preds = %26
  %30 = load i16, ptr %17, align 2, !tbaa !28
  %31 = call i16 @llvm.bswap.i16(i16 %30)
  %32 = load i16, ptr %18, align 8, !tbaa !38
  %33 = icmp eq i16 %31, %32
  br i1 %33, label %.critedge, label %34

.critedge:                                        ; preds = %29
  store i32 1, ptr %13, align 8, !tbaa !64
  br label %.thread

34:                                               ; preds = %29, %26, %22
  %35 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef 0) #6
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %19, %34, %.preheader46
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = call i32 @av_read_frame(ptr noundef %38, ptr noundef %1) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !45
  %44 = and i32 %43, 1
  %.not43 = icmp eq i32 %44, 0
  br i1 %.not43, label %.thread, label %.preheader

.preheader:                                       ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = load ptr, ptr %37, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = load i32, ptr %45, align 4, !tbaa !46
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %.lr.ph48, label %.thread

.lr.ph48:                                         ; preds = %.preheader, %53
  %51 = phi i32 [ %77, %53 ], [ %49, %.preheader ]
  %52 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #6
  %.not44.not = icmp eq ptr %52, null
  br i1 %.not44.not, label %.thread, label %53

53:                                               ; preds = %.lr.ph48
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %51, ptr %54, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = load ptr, ptr %37, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = sext i32 %51 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = call i32 @avcodec_parameters_copy(ptr noundef %56, ptr noundef %64) #6
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %67 = load ptr, ptr %37, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %60
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %66, align 8
  %74 = load ptr, ptr %37, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %76 = load i32, ptr %75, align 4, !tbaa !46
  %77 = load i32, ptr %45, align 4, !tbaa !46
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %.lr.ph48, label %.thread, !llvm.loop !65

.thread:                                          ; preds = %53, %.lr.ph48, %.preheader, %41, %._crit_edge, %.critedge, %12, %2
  %.0 = phi i32 [ -541478725, %.critedge ], [ %8, %2 ], [ -541478725, %12 ], [ %39, %41 ], [ %39, %._crit_edge ], [ %39, %.preheader ], [ %39, %53 ], [ -12, %.lr.ph48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sap_read_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @avformat_close_input(ptr noundef nonnull %4) #6
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call i32 @ffurl_closep(ptr noundef nonnull %3) #6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 304
  tail call void @av_freep(ptr noundef nonnull %9) #6
  tail call void @ff_network_close() #6
  ret i32 0
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_network_init() local_unnamed_addr #1

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @av_find_input_format(ptr noundef) local_unnamed_addr #1

declare ptr @avformat_alloc_context() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_copy_whiteblacklists(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avformat_open_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ffurl_get_file_handle(ptr noundef) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_read_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avformat_close_input(ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @ff_network_close() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !7, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !6, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !21, i64 136, !21, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !22, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !23, i64 192, !21, i64 200, !10, i64 208, !10, i64 212, !24, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !21, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !21, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !21, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !21, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !7, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!24 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!26 = !{!12, !6, i64 88}
!27 = !{!10, !10, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!12, !6, i64 352}
!30 = !{!12, !6, i64 360}
!31 = !{!32, !33, i64 0}
!32 = !{!"SAPState", !33, i64 0, !34, i64 8, !35, i64 16, !37, i64 296, !6, i64 304, !10, i64 312}
!33 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!34 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!35 = !{!"FFIOContext", !36, i64 0, !7, i64 208, !10, i64 216, !10, i64 220, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !21, i64 272}
!36 = !{!"AVIOContext", !13, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !21, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !21, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !21, i64 192, !21, i64 200}
!37 = !{!"short", !8, i64 0}
!38 = !{!32, !37, i64 296}
!39 = !{!32, !6, i64 304}
!40 = !{!32, !34, i64 8}
!41 = !{!12, !10, i64 124}
!42 = !{!12, !16, i64 32}
!43 = !{i64 0, i64 8, !44, i64 8, i64 8, !44}
!44 = !{!7, !7, i64 0}
!45 = !{!12, !10, i64 40}
!46 = !{!12, !10, i64 44}
!47 = !{!48, !10, i64 12}
!48 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !49, i64 16, !7, i64 24, !50, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !50, i64 72, !23, i64 80, !50, i64 88, !51, i64 96, !10, i64 200, !50, i64 204, !10, i64 212}
!49 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!50 = !{!"AVRational", !10, i64 0, !10, i64 4}
!51 = !{!"AVPacket", !52, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !53, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !52, i64 88, !50, i64 96}
!52 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!53 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!54 = !{!48, !49, i64 16}
!55 = !{!12, !17, i64 48}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !10, i64 0}
!61 = !{!"pollfd", !10, i64 0, !37, i64 4, !37, i64 6}
!62 = !{!61, !37, i64 4}
!63 = !{!61, !37, i64 6}
!64 = !{!32, !10, i64 312}
!65 = distinct !{!65, !59}
