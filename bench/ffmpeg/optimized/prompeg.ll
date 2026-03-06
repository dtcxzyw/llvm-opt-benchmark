; ModuleID = 'bench/ffmpeg/original/prompeg.ll'
source_filename = "bench/ffmpeg/original/prompeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"prompeg\00", align 1
@ff_prompeg_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str, ptr @prompeg_open, ptr null, ptr null, ptr null, ptr null, ptr @prompeg_write, ptr null, ptr @prompeg_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @prompeg_class, i32 112, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"L * D must be <= 100\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Invalid RTP base port %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"ProMPEG CoP#3-R2 FEC L=%d D=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Invalid RTP packet size\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Failed to allocate the FEC buffer\0A\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"Unsupported stream format (expected MPEG-TS over RTP)\0A\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"The RTP packet size must be constant (set pkt_size)\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Failed to allocate the bitstring buffer\0A\00", align 1
@prompeg_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [47 x i8] c"Time to live (in milliseconds, multicast only)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"FEC L\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"FEC D\00", align 1
@options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.12, i32 56, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 60, i32 2, %union.anon { i64 5 }, double 4.000000e+00, double 2.000000e+01, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 61, i32 2, %union.anon { i64 5 }, double 4.000000e+00, double 2.000000e+01, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @prompeg_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = load i8, ptr %12, align 4, !tbaa !17
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 61
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = zext i8 %16 to i32
  %18 = mul nuw nsw i32 %17, %14
  %19 = icmp samesign ugt i32 %18, 100
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1) #6
  br label %64

21:                                               ; preds = %3
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 256, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0, ptr noundef %1) #6
  %22 = load i32, ptr %5, align 4, !tbaa !25
  %23 = add i32 %22, -65532
  %or.cond = icmp ult i32 %23, -65531
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %22) #6
  br label %64

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = zext nneg i32 %27 to i64
  %31 = call i32 @av_dict_set_int(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, i64 noundef %30, i32 noundef 0) #6
  %.pre = load i32, ptr %5, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i32 [ %.pre, %29 ], [ %22, %25 ]
  %34 = add nsw i32 %33, 2
  %35 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %7, i32 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull %6, i32 noundef %34, ptr noundef null) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef %2, ptr noundef nonnull %36, ptr noundef nonnull %4, ptr noundef %38, ptr noundef %40, ptr noundef nonnull %0) #6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %5, align 4, !tbaa !25
  %45 = add nsw i32 %44, 4
  %46 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %7, i32 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull %6, i32 noundef %45, ptr noundef null) #6
  %47 = load ptr, ptr %37, align 8, !tbaa !27
  %48 = load ptr, ptr %39, align 8, !tbaa !28
  %49 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %11, ptr noundef nonnull %7, i32 noundef %2, ptr noundef nonnull %36, ptr noundef nonnull %4, ptr noundef %47, ptr noundef %48, ptr noundef nonnull %0) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %54, ptr %55, align 4, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 1, ptr %56, align 8, !tbaa !31
  call void @av_dict_free(ptr noundef nonnull %4) #6
  %57 = load i8, ptr %12, align 4, !tbaa !17
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %15, align 1, !tbaa !24
  %60 = zext i8 %59 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.5, i32 noundef %58, i32 noundef %60) #6
  br label %64

61:                                               ; preds = %43, %32
  %62 = call i32 @ffurl_closep(ptr noundef nonnull %10) #6
  %63 = call i32 @ffurl_closep(ptr noundef nonnull %11) #6
  call void @av_dict_free(ptr noundef nonnull %4) #6
  br label %64

64:                                               ; preds = %61, %51, %24, %20
  %.0 = phi i32 [ -22, %20 ], [ -22, %24 ], [ -5, %61 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 12, 0) i32 @prompeg_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %85, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %10, align 8, !tbaa !33
  %11 = add i32 %2, -65548
  %or.cond.i = icmp ult i32 %11, -65536
  br i1 %or.cond.i, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %prompeg_init.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 0, ptr %14, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %16 = load i8, ptr %15, align 4, !tbaa !17
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 61
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %21, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %2, ptr %23, align 8, !tbaa !36
  %24 = trunc i32 %2 to i16
  %25 = add i16 %24, -12
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i16 %25, ptr %26, align 4, !tbaa !37
  %27 = zext i16 %25 to i32
  %28 = add nuw nsw i32 %27, 28
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %28, ptr %29, align 4, !tbaa !38
  %30 = add nuw nsw i32 %27, 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %30, ptr %31, align 8, !tbaa !39
  %32 = shl nuw nsw i32 %17, 1
  %33 = or disjoint i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %33, ptr %34, align 4, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = and i32 %36, 1024
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %45

38:                                               ; preds = %13
  %39 = tail call i32 @av_get_random_seed() #6
  %40 = trunc i32 %39 to i16
  %41 = and i16 %40, 4095
  %42 = lshr i32 %39, 16
  %43 = trunc nuw i32 %42 to i16
  %44 = and i16 %43, 4095
  %.pre.i = load i32, ptr %34, align 4, !tbaa !40
  br label %45

45:                                               ; preds = %38, %13
  %46 = phi i32 [ %.pre.i, %38 ], [ %33, %13 ]
  %.sink9.i = phi i16 [ %41, %38 ], [ 0, %13 ]
  %.sink.i = phi i16 [ %44, %38 ], [ 0, %13 ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i16 %.sink9.i, ptr %47, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 74
  store i16 %.sink.i, ptr %48, align 2, !tbaa !43
  %49 = sext i32 %46 to i64
  %50 = tail call ptr @av_malloc_array(i64 noundef %49, i64 noundef 8) #6
  store ptr %50, ptr %9, align 8, !tbaa !32
  %.not63.i = icmp eq ptr %50, null
  br i1 %.not63.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %45
  %51 = load i32, ptr %34, align 4, !tbaa !40
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

53:                                               ; preds = %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = load i32, ptr %34, align 4, !tbaa !40
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i, %55
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !44

.lr.ph.i:                                         ; preds = %.preheader.i, %53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 0, %.preheader.i ]
  %57 = tail call noalias ptr @av_malloc(i64 noundef 16) #6
  %58 = load ptr, ptr %9, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  store ptr %57, ptr %59, align 8, !tbaa !46
  %.not65.i = icmp eq ptr %57, null
  br i1 %.not65.i, label %.loopexit.i, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = load i32, ptr %31, align 8, !tbaa !39
  %62 = sext i32 %61 to i64
  %63 = tail call ptr @av_malloc_array(i64 noundef %62, i64 noundef 1) #6
  %64 = load ptr, ptr %9, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %63, ptr %67, align 8, !tbaa !47
  %.not66.i = icmp eq ptr %63, null
  br i1 %.not66.i, label %68, label %53

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i
  tail call void @av_freep(ptr noundef nonnull %69) #6
  br label %.loopexit.i

._crit_edge.i:                                    ; preds = %53, %.preheader.i
  %70 = phi ptr [ %50, %.preheader.i ], [ %64, %53 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %71, ptr %72, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %73, ptr %74, align 8, !tbaa !50
  %75 = load i8, ptr %15, align 4, !tbaa !17
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %77, ptr %78, align 8, !tbaa !51
  %79 = load i32, ptr %29, align 4, !tbaa !38
  %80 = sext i32 %79 to i64
  %81 = tail call ptr @av_malloc_array(i64 noundef %80, i64 noundef 1) #6
  store ptr %81, ptr %10, align 8, !tbaa !33
  %.not64.i = icmp eq ptr %81, null
  br i1 %.not64.i, label %.loopexit.i, label %prompeg_init.exit

.loopexit.i:                                      ; preds = %.lr.ph.i, %._crit_edge.i, %68, %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #6
  br label %prompeg_init.exit.thread

prompeg_init.exit:                                ; preds = %._crit_edge.i
  %82 = load i32, ptr %29, align 4, !tbaa !38
  %83 = sext i32 %82 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %81, i8 0, i64 %83, i1 false)
  store i32 0, ptr %6, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 1, ptr %84, align 4, !tbaa !52
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %85

85:                                               ; preds = %prompeg_init.exit, %3
  %86 = phi ptr [ %.pre, %prompeg_init.exit ], [ %5, %3 ]
  %87 = icmp slt i32 %2, 12
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load i8, ptr %1, align 1, !tbaa !53
  %.not.i76 = icmp slt i8 %89, -64
  br i1 %.not.i76, label %90, label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !53
  %93 = and i8 %92, 127
  %.not32.i = icmp eq i8 %93, 33
  br i1 %.not32.i, label %95, label %94

94:                                               ; preds = %90, %88, %85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #6
  br label %prompeg_init.exit.thread

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %97 = load i32, ptr %96, align 8, !tbaa !36
  %.not33.i = icmp eq i32 %2, %97
  br i1 %.not33.i, label %99, label %98

98:                                               ; preds = %95
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #6
  br label %prompeg_init.exit.thread

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %101 = load i32, ptr %100, align 8, !tbaa !39
  %102 = sext i32 %101 to i64
  %103 = tail call noalias ptr @av_malloc(i64 noundef %102) #6
  %.not34.i = icmp eq ptr %103, null
  br i1 %.not34.i, label %104, label %105

104:                                              ; preds = %99
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #6
  br label %prompeg_init.exit.thread

105:                                              ; preds = %99
  %106 = load i8, ptr %1, align 1, !tbaa !53
  %107 = and i8 %106, 63
  store i8 %107, ptr %103, align 1, !tbaa !53
  %108 = load i8, ptr %91, align 1, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store i8 %108, ptr %109, align 1, !tbaa !53
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %111 = load i8, ptr %110, align 1, !tbaa !53
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store i8 %111, ptr %112, align 1, !tbaa !53
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %114 = load i8, ptr %113, align 1, !tbaa !53
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 3
  store i8 %114, ptr %115, align 1, !tbaa !53
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %117 = load i8, ptr %116, align 1, !tbaa !53
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i8 %117, ptr %118, align 1, !tbaa !53
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %120 = load i8, ptr %119, align 1, !tbaa !53
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 5
  store i8 %120, ptr %121, align 1, !tbaa !53
  %122 = getelementptr inbounds nuw i8, ptr %86, i64 76
  %123 = load i16, ptr %122, align 4, !tbaa !37
  %124 = tail call i16 @llvm.bswap.i16(i16 %123)
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 6
  store i16 %124, ptr %125, align 1, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %128 = zext i16 %123 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull readonly align 1 %127, i64 %128, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %130 = load i32, ptr %129, align 4, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %132 = load i8, ptr %131, align 4, !tbaa !17
  %133 = zext i8 %132 to i32
  %134 = srem i32 %130, %133
  %135 = sdiv i32 %130, %133
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 61
  %137 = load i8, ptr %136, align 1, !tbaa !24
  %138 = zext i8 %137 to i32
  %139 = srem i32 %135, %138
  %140 = icmp eq i32 %134, 0
  br i1 %140, label %141, label %222

141:                                              ; preds = %105
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %143 = load i32, ptr %142, align 4, !tbaa !52
  %.not70 = icmp eq i32 %143, 0
  %144 = icmp sgt i32 %130, 0
  %or.cond = or i1 %144, %.not70
  br i1 %or.cond, label %145, label %207

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !49
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %149 = load ptr, ptr %148, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw i8, ptr %.val, i64 74
  %153 = load i16, ptr %152, align 2, !tbaa !43
  %154 = add i16 %153, 1
  store i16 %154, ptr %152, align 2, !tbaa !43
  %155 = load i8, ptr %151, align 1, !tbaa !53
  %156 = and i8 %155, 63
  %157 = or disjoint i8 %156, -128
  store i8 %157, ptr %149, align 1, !tbaa !53
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !53
  %160 = and i8 %159, -128
  %161 = or disjoint i8 %160, 96
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store i8 %161, ptr %162, align 1, !tbaa !53
  %163 = tail call i16 @llvm.bswap.i16(i16 %154)
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 2
  store i16 %163, ptr %164, align 1, !tbaa !53
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !54
  %167 = tail call i32 @llvm.bswap.i32(i32 %166)
  %168 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 %167, ptr %168, align 1, !tbaa !53
  %169 = load i16, ptr %147, align 8, !tbaa !55
  %170 = tail call i16 @llvm.bswap.i16(i16 %169)
  %171 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i16 %170, ptr %171, align 1, !tbaa !53
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 6
  %173 = load i8, ptr %172, align 1, !tbaa !53
  %174 = getelementptr inbounds nuw i8, ptr %149, i64 14
  store i8 %173, ptr %174, align 1, !tbaa !53
  %175 = getelementptr inbounds nuw i8, ptr %151, i64 7
  %176 = load i8, ptr %175, align 1, !tbaa !53
  %177 = getelementptr inbounds nuw i8, ptr %149, i64 15
  store i8 %176, ptr %177, align 1, !tbaa !53
  %178 = load i8, ptr %158, align 1, !tbaa !53
  %179 = or i8 %178, -128
  %180 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 %179, ptr %180, align 1, !tbaa !53
  %181 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %182 = load i8, ptr %181, align 1, !tbaa !53
  %183 = getelementptr inbounds nuw i8, ptr %149, i64 20
  store i8 %182, ptr %183, align 1, !tbaa !53
  %184 = getelementptr inbounds nuw i8, ptr %151, i64 3
  %185 = load i8, ptr %184, align 1, !tbaa !53
  %186 = getelementptr inbounds nuw i8, ptr %149, i64 21
  store i8 %185, ptr %186, align 1, !tbaa !53
  %187 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %188 = load i8, ptr %187, align 1, !tbaa !53
  %189 = getelementptr inbounds nuw i8, ptr %149, i64 22
  store i8 %188, ptr %189, align 1, !tbaa !53
  %190 = getelementptr inbounds nuw i8, ptr %151, i64 5
  %191 = load i8, ptr %190, align 1, !tbaa !53
  %192 = getelementptr inbounds nuw i8, ptr %149, i64 23
  store i8 %191, ptr %192, align 1, !tbaa !53
  %193 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i8 64, ptr %193, align 1, !tbaa !53
  %194 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %195 = getelementptr inbounds nuw i8, ptr %149, i64 25
  store i8 1, ptr %195, align 1, !tbaa !53
  %.in48.i = load i8, ptr %194, align 4, !tbaa !53
  %196 = getelementptr inbounds nuw i8, ptr %149, i64 26
  store i8 %.in48.i, ptr %196, align 1, !tbaa !53
  %197 = getelementptr inbounds nuw i8, ptr %149, i64 28
  %198 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %.val, i64 76
  %200 = load i16, ptr %199, align 4, !tbaa !37
  %201 = zext i16 %200 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %197, ptr nonnull align 1 %198, i64 %201, i1 false)
  %.in49.i = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %202 = load ptr, ptr %.in49.i, align 8, !tbaa !56
  %203 = getelementptr inbounds nuw i8, ptr %.val, i64 100
  %204 = load i32, ptr %203, align 4, !tbaa !38
  %205 = tail call i32 @ffurl_write2(ptr noundef %202, ptr noundef nonnull %149, i32 noundef %204) #6
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %prompeg_init.exit.thread, label %207

207:                                              ; preds = %141, %145
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !49
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %213 = load i32, ptr %212, align 8, !tbaa !39
  %214 = sext i32 %213 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr nonnull align 1 %103, i64 %214, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %216 = load i16, ptr %215, align 1, !tbaa !53
  %217 = tail call i16 @llvm.bswap.i16(i16 %216)
  %218 = load ptr, ptr %208, align 8, !tbaa !49
  store i16 %217, ptr %218, align 8, !tbaa !55
  %219 = load i32, ptr %110, align 1, !tbaa !53
  %220 = tail call i32 @llvm.bswap.i32(i32 %219)
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 %220, ptr %221, align 4, !tbaa !54
  br label %xor_fast.exit

222:                                              ; preds = %105
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %224 = load ptr, ptr %223, align 8, !tbaa !49
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !47
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %228 = load i32, ptr %227, align 8, !tbaa !39
  %229 = ashr i32 %228, 2
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph.i82, label %._crit_edge.i78

.lr.ph.i82:                                       ; preds = %222, %.lr.ph.i82
  %.029.i = phi ptr [ %234, %.lr.ph.i82 ], [ %226, %222 ]
  %.02328.i = phi ptr [ %235, %.lr.ph.i82 ], [ %103, %222 ]
  %.02526.i = phi i32 [ %236, %.lr.ph.i82 ], [ 0, %222 ]
  %231 = load i32, ptr %.029.i, align 4, !tbaa !53
  %232 = load i32, ptr %.02328.i, align 4, !tbaa !53
  %233 = xor i32 %232, %231
  store i32 %233, ptr %.029.i, align 4, !tbaa !53
  %234 = getelementptr i8, ptr %.029.i, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %.02328.i, i64 4
  %236 = add nuw nsw i32 %.02526.i, 1
  %exitcond.not.i = icmp eq i32 %236, %229
  br i1 %exitcond.not.i, label %._crit_edge.i78, label %.lr.ph.i82, !llvm.loop !57

._crit_edge.i78:                                  ; preds = %.lr.ph.i82, %222
  %.024.lcssa.i = phi ptr [ %226, %222 ], [ %234, %.lr.ph.i82 ]
  %.023.lcssa.i = phi ptr [ %103, %222 ], [ %235, %.lr.ph.i82 ]
  %237 = and i32 %228, 3
  %.not.i79 = icmp eq i32 %237, 0
  br i1 %.not.i79, label %xor_fast.exit, label %.lr.ph34.preheader.i

.lr.ph34.preheader.i:                             ; preds = %._crit_edge.i78
  %wide.trip.count.i = zext nneg i32 %237 to i64
  br label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph34.i, %.lr.ph34.preheader.i
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph34.preheader.i ], [ %indvars.iv.next.i81, %.lr.ph34.i ]
  %238 = getelementptr inbounds nuw i8, ptr %.024.lcssa.i, i64 %indvars.iv.i80
  %239 = load i8, ptr %238, align 1, !tbaa !53
  %240 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i, i64 %indvars.iv.i80
  %241 = load i8, ptr %240, align 1, !tbaa !53
  %242 = xor i8 %241, %239
  store i8 %242, ptr %238, align 1, !tbaa !53
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i
  br i1 %exitcond39.not.i, label %xor_fast.exit, label %.lr.ph34.i, !llvm.loop !58

xor_fast.exit:                                    ; preds = %.lr.ph34.i, %._crit_edge.i78, %207
  %243 = icmp eq i32 %139, 0
  br i1 %243, label %244, label %274

244:                                              ; preds = %xor_fast.exit
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %246 = load i32, ptr %245, align 4, !tbaa !52
  %.not71 = icmp eq i32 %246, 0
  %247 = sext i32 %134 to i64
  br i1 %.not71, label %248, label %._crit_edge

._crit_edge:                                      ; preds = %244
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre131 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  %.phi.trans.insert136 = getelementptr inbounds [8 x i8], ptr %.pre131, i64 %247
  %.pre137 = load ptr, ptr %.phi.trans.insert136, align 8, !tbaa !46
  br label %257

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %250 = load ptr, ptr %249, align 8, !tbaa !50
  %251 = getelementptr inbounds [8 x i8], ptr %250, i64 %247
  %252 = load ptr, ptr %251, align 8, !tbaa !46
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !51
  %255 = getelementptr inbounds [8 x i8], ptr %254, i64 %247
  %256 = load ptr, ptr %255, align 8, !tbaa !46
  store ptr %256, ptr %251, align 8, !tbaa !46
  store ptr %252, ptr %255, align 8, !tbaa !46
  br label %257

257:                                              ; preds = %._crit_edge, %248
  %258 = phi ptr [ %.pre137, %._crit_edge ], [ %252, %248 ]
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !47
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %263 = load i32, ptr %262, align 8, !tbaa !39
  %264 = sext i32 %263 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr nonnull align 1 %103, i64 %264, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %266 = load i16, ptr %265, align 1, !tbaa !53
  %267 = tail call i16 @llvm.bswap.i16(i16 %266)
  %268 = load ptr, ptr %259, align 8, !tbaa !51
  %269 = getelementptr inbounds [8 x i8], ptr %268, i64 %247
  %270 = load ptr, ptr %269, align 8, !tbaa !46
  store i16 %267, ptr %270, align 8, !tbaa !55
  %271 = load i32, ptr %110, align 1, !tbaa !53
  %272 = tail call i32 @llvm.bswap.i32(i32 %271)
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 %272, ptr %273, align 4, !tbaa !54
  br label %xor_fast.exit100

274:                                              ; preds = %xor_fast.exit
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !51
  %277 = sext i32 %134 to i64
  %278 = getelementptr inbounds [8 x i8], ptr %276, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !46
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !47
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %283 = load i32, ptr %282, align 8, !tbaa !39
  %284 = ashr i32 %283, 2
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph.i94, label %._crit_edge.i83

.lr.ph.i94:                                       ; preds = %274, %.lr.ph.i94
  %.029.i95 = phi ptr [ %289, %.lr.ph.i94 ], [ %281, %274 ]
  %.02328.i96 = phi ptr [ %290, %.lr.ph.i94 ], [ %103, %274 ]
  %.02526.i98 = phi i32 [ %291, %.lr.ph.i94 ], [ 0, %274 ]
  %286 = load i32, ptr %.029.i95, align 4, !tbaa !53
  %287 = load i32, ptr %.02328.i96, align 4, !tbaa !53
  %288 = xor i32 %287, %286
  store i32 %288, ptr %.029.i95, align 4, !tbaa !53
  %289 = getelementptr i8, ptr %.029.i95, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %.02328.i96, i64 4
  %291 = add nuw nsw i32 %.02526.i98, 1
  %exitcond.not.i99 = icmp eq i32 %291, %284
  br i1 %exitcond.not.i99, label %._crit_edge.i83, label %.lr.ph.i94, !llvm.loop !57

._crit_edge.i83:                                  ; preds = %.lr.ph.i94, %274
  %.024.lcssa.i84 = phi ptr [ %281, %274 ], [ %289, %.lr.ph.i94 ]
  %.023.lcssa.i85 = phi ptr [ %103, %274 ], [ %290, %.lr.ph.i94 ]
  %292 = and i32 %283, 3
  %.not.i87 = icmp eq i32 %292, 0
  br i1 %.not.i87, label %xor_fast.exit100, label %.lr.ph34.preheader.i88

.lr.ph34.preheader.i88:                           ; preds = %._crit_edge.i83
  %wide.trip.count.i89 = zext nneg i32 %292 to i64
  br label %.lr.ph34.i90

.lr.ph34.i90:                                     ; preds = %.lr.ph34.i90, %.lr.ph34.preheader.i88
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph34.preheader.i88 ], [ %indvars.iv.next.i92, %.lr.ph34.i90 ]
  %293 = getelementptr inbounds nuw i8, ptr %.024.lcssa.i84, i64 %indvars.iv.i91
  %294 = load i8, ptr %293, align 1, !tbaa !53
  %295 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i85, i64 %indvars.iv.i91
  %296 = load i8, ptr %295, align 1, !tbaa !53
  %297 = xor i8 %296, %294
  store i8 %297, ptr %293, align 1, !tbaa !53
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond39.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i89
  br i1 %exitcond39.not.i93, label %xor_fast.exit100, label %.lr.ph34.i90, !llvm.loop !58

xor_fast.exit100:                                 ; preds = %.lr.ph34.i90, %._crit_edge.i83, %257
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %299 = load i32, ptr %298, align 4, !tbaa !52
  %.not72 = icmp eq i32 %299, 0
  %.pre135 = load i32, ptr %129, align 4, !tbaa !34
  br i1 %.not72, label %300, label %373

300:                                              ; preds = %xor_fast.exit100
  %301 = load i8, ptr %136, align 1, !tbaa !24
  %302 = zext i8 %301 to i32
  %303 = srem i32 %.pre135, %302
  %304 = sdiv i32 %.pre135, %302
  %305 = icmp eq i32 %303, 0
  br i1 %305, label %306, label %373

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %308 = load ptr, ptr %307, align 8, !tbaa !50
  %309 = sext i32 %304 to i64
  %310 = getelementptr inbounds [8 x i8], ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !46
  %.val75 = load ptr, ptr %4, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %.val75, i64 64
  %313 = load ptr, ptr %312, align 8, !tbaa !33
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !47
  %316 = getelementptr inbounds nuw i8, ptr %.val75, i64 72
  %317 = load i16, ptr %316, align 8, !tbaa !42
  %318 = add i16 %317, 1
  store i16 %318, ptr %316, align 8, !tbaa !42
  %319 = load i8, ptr %315, align 1, !tbaa !53
  %320 = and i8 %319, 63
  %321 = or disjoint i8 %320, -128
  store i8 %321, ptr %313, align 1, !tbaa !53
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 1
  %323 = load i8, ptr %322, align 1, !tbaa !53
  %324 = and i8 %323, -128
  %325 = or disjoint i8 %324, 96
  %326 = getelementptr inbounds nuw i8, ptr %313, i64 1
  store i8 %325, ptr %326, align 1, !tbaa !53
  %327 = tail call i16 @llvm.bswap.i16(i16 %318)
  %328 = getelementptr inbounds nuw i8, ptr %313, i64 2
  store i16 %327, ptr %328, align 1, !tbaa !53
  %329 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !54
  %331 = tail call i32 @llvm.bswap.i32(i32 %330)
  %332 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 %331, ptr %332, align 1, !tbaa !53
  %333 = load i16, ptr %311, align 8, !tbaa !55
  %334 = tail call i16 @llvm.bswap.i16(i16 %333)
  %335 = getelementptr inbounds nuw i8, ptr %313, i64 12
  store i16 %334, ptr %335, align 1, !tbaa !53
  %336 = getelementptr inbounds nuw i8, ptr %315, i64 6
  %337 = load i8, ptr %336, align 1, !tbaa !53
  %338 = getelementptr inbounds nuw i8, ptr %313, i64 14
  store i8 %337, ptr %338, align 1, !tbaa !53
  %339 = getelementptr inbounds nuw i8, ptr %315, i64 7
  %340 = load i8, ptr %339, align 1, !tbaa !53
  %341 = getelementptr inbounds nuw i8, ptr %313, i64 15
  store i8 %340, ptr %341, align 1, !tbaa !53
  %342 = load i8, ptr %322, align 1, !tbaa !53
  %343 = or i8 %342, -128
  %344 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store i8 %343, ptr %344, align 1, !tbaa !53
  %345 = getelementptr inbounds nuw i8, ptr %315, i64 2
  %346 = load i8, ptr %345, align 1, !tbaa !53
  %347 = getelementptr inbounds nuw i8, ptr %313, i64 20
  store i8 %346, ptr %347, align 1, !tbaa !53
  %348 = getelementptr inbounds nuw i8, ptr %315, i64 3
  %349 = load i8, ptr %348, align 1, !tbaa !53
  %350 = getelementptr inbounds nuw i8, ptr %313, i64 21
  store i8 %349, ptr %350, align 1, !tbaa !53
  %351 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %352 = load i8, ptr %351, align 1, !tbaa !53
  %353 = getelementptr inbounds nuw i8, ptr %313, i64 22
  store i8 %352, ptr %353, align 1, !tbaa !53
  %354 = getelementptr inbounds nuw i8, ptr %315, i64 5
  %355 = load i8, ptr %354, align 1, !tbaa !53
  %356 = getelementptr inbounds nuw i8, ptr %313, i64 23
  store i8 %355, ptr %356, align 1, !tbaa !53
  %357 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store i8 0, ptr %357, align 1, !tbaa !53
  %358 = getelementptr inbounds nuw i8, ptr %.val75, i64 60
  %359 = load i8, ptr %358, align 4, !tbaa !17
  %360 = getelementptr inbounds nuw i8, ptr %.val75, i64 61
  %361 = getelementptr inbounds nuw i8, ptr %313, i64 25
  store i8 %359, ptr %361, align 1, !tbaa !53
  %.in48.i102 = load i8, ptr %360, align 1, !tbaa !53
  %362 = getelementptr inbounds nuw i8, ptr %313, i64 26
  store i8 %.in48.i102, ptr %362, align 1, !tbaa !53
  %363 = getelementptr inbounds nuw i8, ptr %313, i64 28
  %364 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %.val75, i64 76
  %366 = load i16, ptr %365, align 4, !tbaa !37
  %367 = zext i16 %366 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %363, ptr nonnull align 1 %364, i64 %367, i1 false)
  %.in49.i103 = getelementptr inbounds nuw i8, ptr %.val75, i64 8
  %368 = load ptr, ptr %.in49.i103, align 8, !tbaa !56
  %369 = getelementptr inbounds nuw i8, ptr %.val75, i64 100
  %370 = load i32, ptr %369, align 4, !tbaa !38
  %371 = tail call i32 @ffurl_write2(ptr noundef %368, ptr noundef nonnull %313, i32 noundef %370) #6
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %prompeg_init.exit.thread, label %._crit_edge133

._crit_edge133:                                   ; preds = %306
  %.pre134 = load i32, ptr %129, align 4, !tbaa !34
  br label %373

373:                                              ; preds = %._crit_edge133, %300, %xor_fast.exit100
  %374 = phi i32 [ %.pre134, %._crit_edge133 ], [ %.pre135, %300 ], [ %.pre135, %xor_fast.exit100 ]
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %129, align 4, !tbaa !34
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %377 = load i32, ptr %376, align 8, !tbaa !35
  %.not73 = icmp slt i32 %375, %377
  br i1 %.not73, label %prompeg_init.exit.thread, label %378

378:                                              ; preds = %373
  store i32 0, ptr %129, align 4, !tbaa !34
  %379 = load i32, ptr %298, align 4, !tbaa !52
  %.not74 = icmp eq i32 %379, 0
  br i1 %.not74, label %prompeg_init.exit.thread, label %380

380:                                              ; preds = %378
  store i32 0, ptr %298, align 4, !tbaa !52
  br label %prompeg_init.exit.thread

prompeg_init.exit.thread:                         ; preds = %104, %98, %94, %.loopexit.i, %12, %373, %380, %378, %306, %145
  %.0108 = phi ptr [ null, %.loopexit.i ], [ %103, %145 ], [ %103, %306 ], [ %103, %373 ], [ %103, %378 ], [ %103, %380 ], [ null, %12 ], [ null, %98 ], [ null, %104 ], [ null, %94 ]
  %.0 = phi i32 [ -12, %.loopexit.i ], [ %205, %145 ], [ %371, %306 ], [ %2, %373 ], [ %2, %378 ], [ %2, %380 ], [ -1094995529, %12 ], [ -22, %98 ], [ -12, %104 ], [ -22, %94 ]
  tail call void @av_free(ptr noundef %.0108) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @prompeg_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i32 @ffurl_closep(ptr noundef nonnull %4) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = tail call i32 @ffurl_closep(ptr noundef nonnull %6) #6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %.preheader

.preheader:                                       ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %13 = load ptr, ptr %8, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  tail call void @av_free(ptr noundef %17) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %19) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %10, align 4, !tbaa !40
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @av_freep(ptr noundef nonnull %8) #6
  br label %23

23:                                               ; preds = %._crit_edge, %1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %24) #6
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_get_random_seed() local_unnamed_addr #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!17 = !{!18, !8, i64 60}
!18 = !{!"PrompegContext", !6, i64 0, !19, i64 8, !19, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !22, i64 48, !12, i64 56, !8, i64 60, !8, i64 61, !11, i64 64, !23, i64 72, !23, i64 74, !23, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108}
!19 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!20 = !{!"p2 _ZTS10PrompegFec", !21, i64 0}
!21 = !{!"any p2 pointer", !7, i64 0}
!22 = !{!"p1 _ZTS10PrompegFec", !7, i64 0}
!23 = !{!"short", !8, i64 0}
!24 = !{!18, !8, i64 61}
!25 = !{!12, !12, i64 0}
!26 = !{!18, !12, i64 56}
!27 = !{!5, !11, i64 72}
!28 = !{!5, !11, i64 80}
!29 = !{!18, !19, i64 8}
!30 = !{!5, !12, i64 36}
!31 = !{!18, !12, i64 104}
!32 = !{!18, !20, i64 24}
!33 = !{!18, !11, i64 64}
!34 = !{!18, !12, i64 84}
!35 = !{!18, !12, i64 88}
!36 = !{!18, !12, i64 80}
!37 = !{!18, !23, i64 76}
!38 = !{!18, !12, i64 100}
!39 = !{!18, !12, i64 96}
!40 = !{!18, !12, i64 92}
!41 = !{!5, !12, i64 32}
!42 = !{!18, !23, i64 72}
!43 = !{!18, !23, i64 74}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!22, !22, i64 0}
!47 = !{!48, !11, i64 8}
!48 = !{!"PrompegFec", !23, i64 0, !12, i64 4, !11, i64 8}
!49 = !{!18, !22, i64 48}
!50 = !{!18, !20, i64 40}
!51 = !{!18, !20, i64 32}
!52 = !{!18, !12, i64 108}
!53 = !{!8, !8, i64 0}
!54 = !{!48, !12, i64 4}
!55 = !{!48, !23, i64 0}
!56 = !{!19, !19, i64 0}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
