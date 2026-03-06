; ModuleID = 'bench/ffmpeg/original/roqvideoenc.ll'
source_filename = "bench/ffmpeg/original/roqvideoenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.motion_vect = type { [2 x i32] }
%struct.CodingSpool = type { i32, i32, [64 x i8], ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"roqvideo\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"id RoQ video\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 14, i32 -1], align 4
@ff_roq_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 38, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @roq_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 112, i32 107456, ptr null, ptr null, ptr null, ptr @roq_encode_init, %union.anon { ptr @roq_encode_frame }, ptr @roq_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"RoQ\00", align 1
@roq_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"quake3_compat\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Whether to respect known limitations in Quake 3 decoder\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 107452, i32 18, %union.anon.0 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [36 x i8] c"Dimensions must be divisible by 16\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Dimensions are max %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"Warning: dimensions not power of two, this is not supported by quake\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Cannot encode video in Quake compatible form\0A\00", align 1
@.str.11 = private unnamed_addr constant [100 x i8] c"Warning, generated a frame too big for Quake (%d > 65535), now switching to a bigger qscale value.\0A\00", align 1
@unpack_roq_qcell.offsets = internal unnamed_addr constant [4 x i32] [i32 0, i32 2, i32 8, i32 10], align 16
@motion_search.offsets = internal unnamed_addr constant [8 x %struct.motion_vect] [%struct.motion_vect { [2 x i32] [i32 0, i32 -1] }, %struct.motion_vect { [2 x i32] [i32 0, i32 1] }, %struct.motion_vect { [2 x i32] [i32 -1, i32 0] }, %struct.motion_vect { [2 x i32] [i32 1, i32 0] }, %struct.motion_vect { [2 x i32] [i32 -1, i32 1] }, %struct.motion_vect { [2 x i32] [i32 1, i32 -1] }, %struct.motion_vect { [2 x i32] [i32 -1, i32 -1] }, %struct.motion_vect { [2 x i32] [i32 1, i32 1] }], align 16
@__const.gather_data_for_cel.bitsUsed = private unnamed_addr constant [4 x i32] [i32 2, i32 10, i32 10, i32 0], align 16
@gather_data_for_subcel.bitsUsed = internal unnamed_addr constant [4 x i32] [i32 2, i32 10, i32 10, i32 34], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @roq_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5680
  tail call void @av_lfg_init(ptr noundef nonnull %4, i32 noundef 1) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 5984
  store i32 0, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = and i32 %8, 15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = and i32 %12, 15
  %.not56 = icmp eq i32 %13, 0
  br i1 %.not56, label %15, label %14

14:                                               ; preds = %10, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #9
  br label %89

15:                                               ; preds = %10
  %16 = icmp sgt i32 %8, 65535
  %17 = icmp sgt i32 %12, 65535
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 107452
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %.not66 = icmp eq i32 %20, 0
  %21 = select i1 %.not66, i32 65535, i32 32768
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %21) #9
  br label %89

22:                                               ; preds = %15
  %23 = tail call range(i32 0, 29) i32 @llvm.ctpop.i32(i32 %8)
  %.not57 = icmp samesign ult i32 %23, 2
  %24 = tail call range(i32 0, 29) i32 @llvm.ctpop.i32(i32 %12)
  %.not58 = icmp samesign ult i32 %24, 2
  %or.cond67 = select i1 %.not57, i1 %.not58, i1 false
  br i1 %or.cond67, label %26, label %25

25:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  %.pre = load i32, ptr %7, align 8, !tbaa !38
  %.pre70 = load i32, ptr %11, align 4, !tbaa !39
  br label %26

26:                                               ; preds = %22, %25
  %27 = phi i32 [ %12, %22 ], [ %.pre70, %25 ]
  %28 = phi i32 [ %8, %22 ], [ %.pre, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %28, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %27, ptr %30, align 4, !tbaa !42
  store i32 0, ptr %6, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 107448
  store i32 1, ptr %31, align 8, !tbaa !43
  %32 = tail call ptr @av_frame_alloc() #9
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !44
  %34 = tail call ptr @av_frame_alloc() #9
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !45
  %36 = load ptr, ptr %33, align 8, !tbaa !44
  %.not59 = icmp eq ptr %36, null
  %.not60 = icmp eq ptr %34, null
  %or.cond68 = select i1 %.not59, i1 true, i1 %.not60
  br i1 %or.cond68, label %89, label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %29, align 8, !tbaa !41
  %39 = load i32, ptr %30, align 4, !tbaa !42
  %40 = mul nsw i32 %39, %38
  %41 = sdiv i32 %40, 16
  %42 = sext i32 %41 to i64
  %43 = tail call noalias ptr @av_calloc(i64 noundef %42, i64 noundef 8) #9
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 5952
  store ptr %43, ptr %44, align 8, !tbaa !46
  %45 = load i32, ptr %29, align 8, !tbaa !41
  %46 = load i32, ptr %30, align 4, !tbaa !42
  %47 = mul nsw i32 %46, %45
  %48 = sdiv i32 %47, 16
  %49 = sext i32 %48 to i64
  %50 = tail call ptr @av_malloc_array(i64 noundef %49, i64 noundef 8) #9
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 5960
  store ptr %50, ptr %51, align 8, !tbaa !47
  %52 = load i32, ptr %29, align 8, !tbaa !41
  %53 = load i32, ptr %30, align 4, !tbaa !42
  %54 = mul nsw i32 %53, %52
  %55 = sdiv i32 %54, 64
  %56 = sext i32 %55 to i64
  %57 = tail call noalias ptr @av_calloc(i64 noundef %56, i64 noundef 8) #9
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 5968
  store ptr %57, ptr %58, align 8, !tbaa !48
  %59 = load i32, ptr %29, align 8, !tbaa !41
  %60 = load i32, ptr %30, align 4, !tbaa !42
  %61 = mul nsw i32 %60, %59
  %62 = sdiv i32 %61, 64
  %63 = sext i32 %62 to i64
  %64 = tail call ptr @av_malloc_array(i64 noundef %63, i64 noundef 8) #9
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 5976
  store ptr %64, ptr %65, align 8, !tbaa !49
  %66 = load i32, ptr %29, align 8, !tbaa !41
  %67 = load i32, ptr %30, align 4, !tbaa !42
  %68 = mul nsw i32 %67, %66
  %69 = sext i32 %68 to i64
  %70 = tail call ptr @av_malloc_array(i64 noundef %69, i64 noundef 12) #9
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 107432
  store ptr %70, ptr %71, align 8, !tbaa !50
  %72 = load ptr, ptr %44, align 8, !tbaa !46
  %.not61 = icmp eq ptr %72, null
  br i1 %.not61, label %89, label %73

73:                                               ; preds = %37
  %74 = load ptr, ptr %51, align 8, !tbaa !47
  %.not62 = icmp eq ptr %74, null
  br i1 %.not62, label %89, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %58, align 8, !tbaa !48
  %.not63 = icmp eq ptr %76, null
  br i1 %.not63, label %89, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %65, align 8, !tbaa !49
  %.not64 = icmp eq ptr %78, null
  %.not65 = icmp eq ptr %70, null
  %or.cond69 = select i1 %.not64, i1 true, i1 %.not65
  br i1 %or.cond69, label %89, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %29, align 8, !tbaa !41
  %81 = load i32, ptr %30, align 4, !tbaa !42
  %82 = mul i32 %80, 3
  %83 = mul i32 %82, %81
  %84 = sdiv i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %70, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 107440
  store ptr %86, ptr %87, align 8, !tbaa !51
  %88 = tail call fastcc i32 @create_cel_evals(ptr noundef nonnull %3)
  br label %89

89:                                               ; preds = %37, %73, %75, %77, %26, %79, %18, %14
  %.0 = phi i32 [ -22, %14 ], [ -22, %18 ], [ %88, %79 ], [ -12, %26 ], [ -12, %77 ], [ -12, %75 ], [ -12, %73 ], [ -12, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @roq_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca %struct.CodingSpool, align 8
  %6 = alloca [192 x i8], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [12 x i8], align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 5992
  store ptr %2, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %.not = icmp eq i32 %13, 0
  %14 = add nsw i32 %13, -1
  %narrow = select i1 %.not, i32 256, i32 %14
  %.sink = sext i32 %narrow to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 5944
  store i64 %.sink, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = mul nsw i32 %19, %17
  %21 = sdiv i32 %20, 64
  %22 = mul nsw i32 %21, 138
  %23 = add nsw i32 %22, 7
  %24 = sdiv i32 %23, 8
  %25 = add nsw i32 %24, 2568
  %26 = sext i32 %25 to i64
  %27 = tail call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %26) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %roq_encode_video.exit.thread, label %29

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 6000
  store ptr %31, ptr %32, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 5984
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %36 = load i32, ptr %35, align 4, !tbaa !62
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 0, ptr %33, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %38, %29
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 107448
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %.not42 = icmp eq i32 %41, 0
  br i1 %.not42, label %78, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = tail call i32 @ff_encode_alloc_frame(ptr noundef nonnull %0, ptr noundef %44) #9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %roq_encode_video.exit.thread, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = tail call i32 @ff_encode_alloc_frame(ptr noundef nonnull %0, ptr noundef %49) #9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %roq_encode_video.exit.thread, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %32, align 8, !tbaa !63
  store i16 4097, ptr %53, align 1, !tbaa !64
  %54 = load ptr, ptr %32, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %55, ptr %32, align 8, !tbaa !63
  store i32 8, ptr %55, align 1, !tbaa !64
  %56 = load ptr, ptr %32, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %32, align 8, !tbaa !63
  store i8 0, ptr %57, align 1, !tbaa !64
  %58 = load ptr, ptr %32, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %32, align 8, !tbaa !63
  store i8 0, ptr %59, align 1, !tbaa !64
  %60 = load ptr, ptr %32, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %32, align 8, !tbaa !63
  %62 = load i32, ptr %16, align 8, !tbaa !65
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %61, align 1, !tbaa !64
  %64 = load ptr, ptr %32, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %65, ptr %32, align 8, !tbaa !63
  %66 = load i32, ptr %18, align 4, !tbaa !66
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %65, align 1, !tbaa !64
  %68 = load ptr, ptr %32, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store ptr %69, ptr %32, align 8, !tbaa !63
  store i8 8, ptr %69, align 1, !tbaa !64
  %70 = load ptr, ptr %32, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %32, align 8, !tbaa !63
  store i8 0, ptr %71, align 1, !tbaa !64
  %72 = load ptr, ptr %32, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %32, align 8, !tbaa !63
  store i8 4, ptr %73, align 1, !tbaa !64
  %74 = load ptr, ptr %32, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %32, align 8, !tbaa !63
  store i8 0, ptr %75, align 1, !tbaa !64
  %76 = load ptr, ptr %32, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %32, align 8, !tbaa !63
  store i32 0, ptr %40, align 8, !tbaa !43
  br label %78

78:                                               ; preds = %52, %39
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 6008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(70692) %79, i8 0, i64 70692, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 10116
  %81 = load i32, ptr %16, align 8, !tbaa !41
  %82 = load i32, ptr %18, align 4, !tbaa !42
  %83 = mul nsw i32 %82, %81
  %84 = sdiv i32 %83, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 107440
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  %87 = load ptr, ptr %11, align 8, !tbaa !52
  %88 = icmp sgt i32 %82, 0
  br i1 %88, label %.preheader24.lr.ph.i.i.i, label %create_clusters.exit.i.i

.preheader24.lr.ph.i.i.i:                         ; preds = %78
  %89 = icmp sgt i32 %81, 0
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 68
  br i1 %89, label %.preheader24.lr.ph.split.us.i.i.i, label %create_clusters.exit.i.i

.preheader24.lr.ph.split.us.i.i.i:                ; preds = %.preheader24.lr.ph.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load ptr, ptr %87, align 8, !tbaa !63
  %95 = load ptr, ptr %93, align 8, !tbaa !63
  %96 = load ptr, ptr %92, align 8, !tbaa !63
  %97 = zext nneg i32 %81 to i64
  br label %.preheader24.us.i.i.i

.preheader24.us.i.i.i:                            ; preds = %._crit_edge.us.i.i.i, %.preheader24.lr.ph.split.us.i.i.i
  %.02132.us.i.i.i = phi i32 [ 0, %.preheader24.lr.ph.split.us.i.i.i ], [ %140, %._crit_edge.us.i.i.i ]
  %.02231.us.i.i.i = phi ptr [ %86, %.preheader24.lr.ph.split.us.i.i.i ], [ %99, %._crit_edge.us.i.i.i ]
  br label %.preheader23.us.i.i.i

98:                                               ; preds = %101
  %99 = getelementptr inbounds nuw i8, ptr %.129.us.i.i.i, i64 96
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 4
  %100 = icmp samesign ult i64 %indvars.iv.next44.i.i.i, %97
  br i1 %100, label %.preheader23.us.i.i.i, label %._crit_edge.us.i.i.i, !llvm.loop !67

101:                                              ; preds = %frame_block_to_cell.exit.us.i.i.i
  br i1 %138, label %.preheader.us.i.i.i, label %98, !llvm.loop !69

102:                                              ; preds = %.preheader.us.i.i.i, %frame_block_to_cell.exit.us.i.i.i
  %103 = phi i1 [ true, %.preheader.us.i.i.i ], [ false, %frame_block_to_cell.exit.us.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ 1, %frame_block_to_cell.exit.us.i.i.i ]
  %104 = or disjoint i64 %indvars.iv.i.i.i, %indvars.iv40.i.i.i
  %.idx.i.i.i = mul nuw nsw i64 %104, 24
  %105 = getelementptr inbounds nuw i8, ptr %.129.us.i.i.i, i64 %.idx.i.i.i
  %106 = shl nuw nsw i64 %indvars.iv.i.i.i, 1
  %107 = or disjoint i64 %106, %indvars.iv43.i.i.i
  %108 = trunc nuw nsw i64 %107 to i32
  br label %.preheader.i.us.i.i.i

.preheader.i.us.i.i.i:                            ; preds = %132, %102
  %.039.i.us.i.i.i = phi ptr [ %105, %102 ], [ %119, %132 ]
  %.02638.i.us.i.i.i = phi i32 [ 0, %102 ], [ %131, %132 ]
  %.02837.i.us.i.i.i = phi i32 [ 0, %102 ], [ %127, %132 ]
  %109 = phi i1 [ true, %102 ], [ false, %132 ]
  %.03136.i.us.i.i.i = phi i32 [ 0, %102 ], [ 1, %132 ]
  %.reass.i.reass.i.reass.i.reass.reass = or disjoint i32 %.03136.i.us.i.i.i, %invariant.op
  br label %110

110:                                              ; preds = %110, %.preheader.i.us.i.i.i
  %.135.i.us.i.i.i = phi ptr [ %.039.i.us.i.i.i, %.preheader.i.us.i.i.i ], [ %119, %110 ]
  %.12734.i.us.i.i.i = phi i32 [ %.02638.i.us.i.i.i, %.preheader.i.us.i.i.i ], [ %131, %110 ]
  %.12933.i.us.i.i.i = phi i32 [ %.02837.i.us.i.i.i, %.preheader.i.us.i.i.i ], [ %127, %110 ]
  %111 = phi i1 [ true, %.preheader.i.us.i.i.i ], [ false, %110 ]
  %.03032.i.us.i.i.i = phi i32 [ 0, %.preheader.i.us.i.i.i ], [ 1, %110 ]
  %112 = load i32, ptr %90, align 4, !tbaa !70
  %113 = mul nsw i32 %112, %.reass.i.reass.i.reass.i.reass.reass
  %.reass.us.i.i.i = or disjoint i32 %.03032.i.us.i.i.i, %108
  %114 = add i32 %113, %.reass.us.i.i.i
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %94, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !64
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %.135.i.us.i.i.i, i64 4
  store i32 %118, ptr %.135.i.us.i.i.i, align 4, !tbaa !70
  %120 = load i32, ptr %91, align 4, !tbaa !70
  %121 = mul nsw i32 %120, %.reass.i.reass.i.reass.i.reass.reass
  %122 = add i32 %121, %.reass.us.i.i.i
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %95, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !64
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %.12933.i.us.i.i.i, %126
  %128 = getelementptr inbounds i8, ptr %96, i64 %123
  %129 = load i8, ptr %128, align 1, !tbaa !64
  %130 = zext i8 %129 to i32
  %131 = add nsw i32 %.12734.i.us.i.i.i, %130
  br i1 %111, label %110, label %132, !llvm.loop !71

132:                                              ; preds = %110
  br i1 %109, label %.preheader.i.us.i.i.i, label %frame_block_to_cell.exit.us.i.i.i, !llvm.loop !72

frame_block_to_cell.exit.us.i.i.i:                ; preds = %132
  %133 = add nsw i32 %127, 2
  %134 = sdiv i32 %133, 4
  %135 = getelementptr inbounds nuw i8, ptr %.135.i.us.i.i.i, i64 8
  store i32 %134, ptr %119, align 4, !tbaa !70
  %136 = add nsw i32 %131, 2
  %137 = sdiv i32 %136, 4
  store i32 %137, ptr %135, align 4, !tbaa !70
  br i1 %103, label %102, label %101, !llvm.loop !73

.preheader.us.i.i.i:                              ; preds = %.preheader23.us.i.i.i, %101
  %138 = phi i1 [ true, %.preheader23.us.i.i.i ], [ false, %101 ]
  %indvars.iv40.i.i.i = phi i64 [ 0, %.preheader23.us.i.i.i ], [ 2, %101 ]
  %139 = trunc nuw nsw i64 %indvars.iv40.i.i.i to i32
  %invariant.op = or disjoint i32 %139, %.02132.us.i.i.i
  br label %102

.preheader23.us.i.i.i:                            ; preds = %98, %.preheader24.us.i.i.i
  %indvars.iv43.i.i.i = phi i64 [ 0, %.preheader24.us.i.i.i ], [ %indvars.iv.next44.i.i.i, %98 ]
  %.129.us.i.i.i = phi ptr [ %.02231.us.i.i.i, %.preheader24.us.i.i.i ], [ %99, %98 ]
  br label %.preheader.us.i.i.i

._crit_edge.us.i.i.i:                             ; preds = %98
  %140 = add nuw nsw i32 %.02132.us.i.i.i, 4
  %141 = icmp slt i32 %140, %82
  br i1 %141, label %.preheader24.us.i.i.i, label %create_clusters.exit.i.i, !llvm.loop !74

create_clusters.exit.i.i:                         ; preds = %._crit_edge.us.i.i.i, %.preheader24.lr.ph.i.i.i, %78
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 107452
  %143 = load i32, ptr %142, align 4, !tbaa !40
  %.not.i.i = icmp eq i32 %143, 0
  %144 = select i1 %.not.i.i, i32 256, i32 255
  store i32 %144, ptr %80, align 4, !tbaa !75
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 76700
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 82844
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 107432
  %148 = load ptr, ptr %147, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 5672
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 5680
  %151 = tail call i32 @avpriv_elbg_do(ptr noundef nonnull %149, ptr noundef %86, i32 noundef 24, i32 noundef range(i32 -536870912, 536870909) %84, ptr noundef nonnull %146, i32 noundef range(i32 255, 257) %144, i32 noundef 1, ptr noundef %148, ptr noundef nonnull %150, i64 noundef 0) #9
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %generate_new_codebooks.exit.thread.i, label %.preheader38.us.i.i.i

.preheader38.us.i.i.i:                            ; preds = %create_clusters.exit.i.i, %._crit_edge.us.i58.i.i
  %.03148.us.i.i.i = phi ptr [ %162, %._crit_edge.us.i58.i.i ], [ %145, %create_clusters.exit.i.i ]
  %.03247.us.i.i.i = phi ptr [ %158, %._crit_edge.us.i58.i.i ], [ %146, %create_clusters.exit.i.i ]
  %.03446.us.i.i.i = phi i32 [ %169, %._crit_edge.us.i58.i.i ], [ 0, %create_clusters.exit.i.i ]
  br label %.preheader.us.i56.i.i

153:                                              ; preds = %164
  %154 = getelementptr inbounds nuw i8, ptr %.241.us.i.i.i, i64 8
  %155 = load i32, ptr %165, align 4, !tbaa !70
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds nuw i8, ptr %.144.us.i.i.i, i64 4
  store i8 %156, ptr %157, align 1, !tbaa !76
  %158 = getelementptr inbounds nuw i8, ptr %.241.us.i.i.i, i64 12
  %159 = load i32, ptr %154, align 4, !tbaa !70
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds nuw i8, ptr %.144.us.i.i.i, i64 5
  store i8 %160, ptr %161, align 1, !tbaa !78
  %162 = getelementptr inbounds nuw i8, ptr %.144.us.i.i.i, i64 6
  %163 = add nuw nsw i32 %.03542.us.i.i.i, 1
  %exitcond53.not.i.i.i = icmp eq i32 %163, 4
  br i1 %exitcond53.not.i.i.i, label %._crit_edge.us.i58.i.i, label %.preheader.us.i56.i.i, !llvm.loop !79

164:                                              ; preds = %.preheader.us.i56.i.i, %164
  %indvars.iv.i57.i.i = phi i64 [ 0, %.preheader.us.i56.i.i ], [ %indvars.iv.next.i.i.i, %164 ]
  %.241.us.i.i.i = phi ptr [ %.13343.us.i.i.i, %.preheader.us.i56.i.i ], [ %165, %164 ]
  %165 = getelementptr inbounds nuw i8, ptr %.241.us.i.i.i, i64 4
  %166 = load i32, ptr %.241.us.i.i.i, align 4, !tbaa !70
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds nuw i8, ptr %.144.us.i.i.i, i64 %indvars.iv.i57.i.i
  store i8 %167, ptr %168, align 1, !tbaa !64
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i57.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %153, label %164, !llvm.loop !80

.preheader.us.i56.i.i:                            ; preds = %153, %.preheader38.us.i.i.i
  %.144.us.i.i.i = phi ptr [ %.03148.us.i.i.i, %.preheader38.us.i.i.i ], [ %162, %153 ]
  %.13343.us.i.i.i = phi ptr [ %.03247.us.i.i.i, %.preheader38.us.i.i.i ], [ %158, %153 ]
  %.03542.us.i.i.i = phi i32 [ 0, %.preheader38.us.i.i.i ], [ %163, %153 ]
  br label %164

._crit_edge.us.i58.i.i:                           ; preds = %153
  %169 = add nuw nsw i32 %.03446.us.i.i.i, 1
  %exitcond54.not.i.i.i = icmp eq i32 %169, %144
  br i1 %exitcond54.not.i.i.i, label %generate_codebook.exit.i.i, label %.preheader38.us.i.i.i, !llvm.loop !81

generate_codebook.exit.i.i:                       ; preds = %._crit_edge.us.i58.i.i
  %170 = shl nsw i32 %84, 2
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %172 = load ptr, ptr %147, align 8, !tbaa !50
  %173 = tail call i32 @avpriv_elbg_do(ptr noundef nonnull %149, ptr noundef %86, i32 noundef 6, i32 noundef range(i32 -536870912, 536870909) %170, ptr noundef nonnull %146, i32 noundef 256, i32 noundef 1, ptr noundef %172, ptr noundef nonnull %150, i64 noundef 0) #9
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %generate_new_codebooks.exit.thread.i, label %.preheader38.us.i59.i.i

.preheader38.us.i59.i.i:                          ; preds = %generate_codebook.exit.i.i, %._crit_edge.us.i72.i.i
  %.03148.us.i60.i.i = phi ptr [ %183, %._crit_edge.us.i72.i.i ], [ %171, %generate_codebook.exit.i.i ]
  %.03247.us.i61.i.i = phi ptr [ %179, %._crit_edge.us.i72.i.i ], [ %146, %generate_codebook.exit.i.i ]
  %.03446.us.i62.i.i = phi i32 [ %184, %._crit_edge.us.i72.i.i ], [ 0, %generate_codebook.exit.i.i ]
  br label %185

._crit_edge.us.i72.i.i:                           ; preds = %185
  %175 = getelementptr inbounds nuw i8, ptr %.241.us.i68.i.i, i64 8
  %176 = load i32, ptr %186, align 4, !tbaa !70
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %.03148.us.i60.i.i, i64 4
  store i8 %177, ptr %178, align 1, !tbaa !76
  %179 = getelementptr inbounds nuw i8, ptr %.241.us.i68.i.i, i64 12
  %180 = load i32, ptr %175, align 4, !tbaa !70
  %181 = trunc i32 %180 to i8
  %182 = getelementptr inbounds nuw i8, ptr %.03148.us.i60.i.i, i64 5
  store i8 %181, ptr %182, align 1, !tbaa !78
  %183 = getelementptr i8, ptr %.03148.us.i60.i.i, i64 6
  %184 = add nuw nsw i32 %.03446.us.i62.i.i, 1
  %exitcond54.not.i73.i.i = icmp eq i32 %184, 256
  br i1 %exitcond54.not.i73.i.i, label %generate_codebook.exit75.i.i, label %.preheader38.us.i59.i.i, !llvm.loop !81

185:                                              ; preds = %185, %.preheader38.us.i59.i.i
  %indvars.iv.i67.i.i = phi i64 [ 0, %.preheader38.us.i59.i.i ], [ %indvars.iv.next.i69.i.i, %185 ]
  %.241.us.i68.i.i = phi ptr [ %.03247.us.i61.i.i, %.preheader38.us.i59.i.i ], [ %186, %185 ]
  %186 = getelementptr inbounds nuw i8, ptr %.241.us.i68.i.i, i64 4
  %187 = load i32, ptr %.241.us.i68.i.i, align 4, !tbaa !70
  %188 = trunc i32 %187 to i8
  %189 = getelementptr inbounds nuw i8, ptr %.03148.us.i60.i.i, i64 %indvars.iv.i67.i.i
  store i8 %188, ptr %189, align 1, !tbaa !64
  %indvars.iv.next.i69.i.i = add nuw nsw i64 %indvars.iv.i67.i.i, 1
  %exitcond.not.i70.i.i = icmp eq i64 %indvars.iv.next.i69.i.i, 4
  br i1 %exitcond.not.i70.i.i, label %._crit_edge.us.i72.i.i, label %185, !llvm.loop !80

generate_codebook.exit75.i.i:                     ; preds = %._crit_edge.us.i72.i.i
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 10120
  store i32 256, ptr %190, align 4, !tbaa !82
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 12172
  br label %199

.preheader86.i.i:                                 ; preds = %199
  %192 = load i32, ptr %80, align 4, !tbaa !75
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.preheader.lr.ph.i.i, label %.loopexit.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader86.i.i
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 1576
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 15244
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 27532
  br label %.preheader.i.i

199:                                              ; preds = %199, %generate_codebook.exit75.i.i
  %indvars.iv.i.i = phi i64 [ 0, %generate_codebook.exit75.i.i ], [ %indvars.iv.next.i.i, %199 ]
  %200 = getelementptr inbounds nuw [6 x i8], ptr %171, i64 %indvars.iv.i.i
  %201 = mul nuw nsw i64 %indvars.iv.i.i, 12
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 %201
  %203 = load i32, ptr %200, align 1
  store i32 %203, ptr %202, align 1
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %206 = load i8, ptr %205, align 1, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %204, i8 %206, i64 4, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 5
  %209 = load i8, ptr %208, align 1, !tbaa !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %207, i8 %209, i64 4, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %.preheader86.i.i, label %199, !llvm.loop !83

.preheader.i.i:                                   ; preds = %enlarge_roq_mb4.exit.i.i, %.preheader.lr.ph.i.i
  %indvars.iv119.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next120.i.i, %enlarge_roq_mb4.exit.i.i ]
  %210 = getelementptr inbounds nuw [16 x i8], ptr %196, i64 %indvars.iv119.i.i
  %.idx.i.i = mul nuw nsw i64 %indvars.iv119.i.i, 24
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %145, i64 %.idx.i.i
  br label %211

211:                                              ; preds = %index_mb.exit.i.i, %.preheader.i.i
  %indvars.iv115.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next116.i.i, %index_mb.exit.i.i ]
  %gep.i.i = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv115.i.i
  %212 = load i32, ptr %gep.i.i, align 1
  store i32 %212, ptr %8, align 4
  %213 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 4
  %214 = load i8, ptr %213, align 1, !tbaa !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) %194, i8 %214, i64 4, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 5
  %216 = load i8, ptr %215, align 1, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) %195, i8 %216, i64 4, i1 false)
  %217 = load i32, ptr %190, align 4, !tbaa !82
  %218 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv115.i.i
  %219 = icmp sgt i32 %217, 0
  br i1 %219, label %.lr.ph.i.i.i, label %index_mb.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %211
  %wide.trip.count.i.i.i = zext nneg i32 %217 to i64
  br label %220

220:                                              ; preds = %squared_diff_macroblock.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i76.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i77.i.i, %squared_diff_macroblock.exit.i.i.i ]
  %.01522.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %spec.select19.i.i.i, %squared_diff_macroblock.exit.i.i.i ]
  %.01621.i.i.i = phi i32 [ 2147483647, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %squared_diff_macroblock.exit.i.i.i ]
  %221 = mul nuw nsw i64 %indvars.iv.i76.i.i, 12
  %222 = and i64 %221, 4294967292
  %223 = getelementptr inbounds nuw i8, ptr %191, i64 %222
  br label %224

224:                                              ; preds = %eval_sse.exit.i.i.i.i, %220
  %.021.i.i.i.i = phi ptr [ %8, %220 ], [ %239, %eval_sse.exit.i.i.i.i ]
  %.01520.i.i.i.i = phi i32 [ 0, %220 ], [ %238, %eval_sse.exit.i.i.i.i ]
  %.01619.i.i.i.i = phi i32 [ 0, %220 ], [ %241, %eval_sse.exit.i.i.i.i ]
  %.01718.i.i.i.i = phi ptr [ %223, %220 ], [ %240, %eval_sse.exit.i.i.i.i ]
  br label %225

225:                                              ; preds = %225, %224
  %.010.i.i.i.i.i = phi i32 [ 0, %224 ], [ %235, %225 ]
  %.049.i.i.i.i.i = phi i32 [ 4, %224 ], [ %226, %225 ]
  %.058.i.i.i.i.i = phi ptr [ %.01718.i.i.i.i, %224 ], [ %227, %225 ]
  %.067.i.i.i.i.i = phi ptr [ %.021.i.i.i.i, %224 ], [ %230, %225 ]
  %226 = add nsw i32 %.049.i.i.i.i.i, -1
  %227 = getelementptr inbounds nuw i8, ptr %.058.i.i.i.i.i, i64 1
  %228 = load i8, ptr %.058.i.i.i.i.i, align 1, !tbaa !64
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i.i, i64 1
  %231 = load i8, ptr %.067.i.i.i.i.i, align 1, !tbaa !64
  %232 = zext i8 %231 to i32
  %233 = sub nsw i32 %229, %232
  %234 = mul nsw i32 %233, %233
  %235 = add nuw nsw i32 %234, %.010.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i32 %226, 0
  br i1 %.not.i.i.i.i.i, label %eval_sse.exit.i.i.i.i, label %225, !llvm.loop !84

eval_sse.exit.i.i.i.i:                            ; preds = %225
  %.not.i.i.i.i = icmp eq i32 %.01619.i.i.i.i, 0
  %236 = select i1 %.not.i.i.i.i, i32 2, i32 0
  %237 = shl i32 %235, %236
  %238 = add nsw i32 %237, %.01520.i.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %.01718.i.i.i.i, i64 4
  %241 = add nuw nsw i32 %.01619.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %241, 3
  br i1 %exitcond.not.i.i.i.i, label %squared_diff_macroblock.exit.i.i.i, label %224, !llvm.loop !85

squared_diff_macroblock.exit.i.i.i:               ; preds = %eval_sse.exit.i.i.i.i
  %242 = trunc nuw nsw i64 %indvars.iv.i76.i.i to i32
  %243 = icmp slt i32 %238, %.01621.i.i.i
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %238, i32 %.01621.i.i.i)
  %spec.select19.i.i.i = select i1 %243, i32 %242, i32 %.01522.i.i.i
  %indvars.iv.next.i77.i.i = add nuw nsw i64 %indvars.iv.i76.i.i, 1
  %exitcond.not.i78.i.i = icmp eq i64 %indvars.iv.next.i77.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i78.i.i, label %index_mb.exit.i.i, label %220, !llvm.loop !86

index_mb.exit.i.i:                                ; preds = %squared_diff_macroblock.exit.i.i.i, %211
  %.015.lcssa.i.i.i = phi i32 [ 0, %211 ], [ %spec.select19.i.i.i, %squared_diff_macroblock.exit.i.i.i ]
  store i32 %.015.lcssa.i.i.i, ptr %218, align 4, !tbaa !70
  %indvars.iv.next116.i.i = add nuw nsw i64 %indvars.iv115.i.i, 1
  %exitcond118.not.i.i = icmp eq i64 %indvars.iv.next116.i.i, 4
  br i1 %exitcond118.not.i.i, label %244, label %211, !llvm.loop !87

244:                                              ; preds = %index_mb.exit.i.i
  %245 = mul nuw nsw i64 %indvars.iv119.i.i, 48
  %246 = getelementptr inbounds nuw i8, ptr %197, i64 %245
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %286, %244
  %.033.i.i.i = phi i32 [ 0, %244 ], [ %287, %286 ]
  %247 = shl nuw nsw i32 %.033.i.i.i, 2
  %248 = shl nuw nsw i32 %.033.i.i.i, 4
  br label %249

249:                                              ; preds = %249, %.preheader.i.i.i
  %indvars.iv.i79.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i80.i.i, %249 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv.i79.i.i
  %251 = load i32, ptr %250, align 4, !tbaa !70
  %252 = mul nsw i32 %251, 12
  %253 = add nsw i32 %252, %247
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %191, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !64
  %257 = getelementptr inbounds nuw [4 x i8], ptr @unpack_roq_qcell.offsets, i64 %indvars.iv.i79.i.i
  %258 = load i32, ptr %257, align 4, !tbaa !70
  %259 = add nsw i32 %258, %248
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %246, i64 %260
  store i8 %256, ptr %261, align 1, !tbaa !64
  %262 = load i32, ptr %250, align 4, !tbaa !70
  %263 = mul nsw i32 %262, 12
  %264 = add nsw i32 %263, %247
  %265 = sext i32 %264 to i64
  %266 = getelementptr i8, ptr %191, i64 %265
  %267 = getelementptr i8, ptr %266, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !64
  %269 = getelementptr i8, ptr %261, i64 1
  store i8 %268, ptr %269, align 1, !tbaa !64
  %270 = load i32, ptr %250, align 4, !tbaa !70
  %271 = mul nsw i32 %270, 12
  %272 = add nsw i32 %271, %247
  %273 = sext i32 %272 to i64
  %274 = getelementptr i8, ptr %191, i64 %273
  %275 = getelementptr i8, ptr %274, i64 2
  %276 = load i8, ptr %275, align 1, !tbaa !64
  %277 = getelementptr i8, ptr %261, i64 4
  store i8 %276, ptr %277, align 1, !tbaa !64
  %278 = load i32, ptr %250, align 4, !tbaa !70
  %279 = mul nsw i32 %278, 12
  %280 = add nsw i32 %279, %247
  %281 = sext i32 %280 to i64
  %282 = getelementptr i8, ptr %191, i64 %281
  %283 = getelementptr i8, ptr %282, i64 3
  %284 = load i8, ptr %283, align 1, !tbaa !64
  %285 = getelementptr i8, ptr %261, i64 5
  store i8 %284, ptr %285, align 1, !tbaa !64
  %indvars.iv.next.i80.i.i = add nuw nsw i64 %indvars.iv.i79.i.i, 1
  %exitcond.not.i81.i.i = icmp eq i64 %indvars.iv.next.i80.i.i, 4
  br i1 %exitcond.not.i81.i.i, label %286, label %249, !llvm.loop !88

286:                                              ; preds = %249
  %287 = add nuw nsw i32 %.033.i.i.i, 1
  %exitcond35.not.i.i.i = icmp eq i32 %287, 3
  br i1 %exitcond35.not.i.i.i, label %unpack_roq_qcell.exit.i.i, label %.preheader.i.i.i, !llvm.loop !89

unpack_roq_qcell.exit.i.i:                        ; preds = %286
  %288 = mul nuw nsw i64 %indvars.iv119.i.i, 192
  %289 = getelementptr inbounds nuw i8, ptr %198, i64 %288
  br label %.preheader13.i.i.i

.preheader13.i.i.i:                               ; preds = %304, %unpack_roq_qcell.exit.i.i
  %.019.i.i.i = phi i32 [ 0, %unpack_roq_qcell.exit.i.i ], [ %305, %304 ]
  %.01218.i.i.i = phi ptr [ %289, %unpack_roq_qcell.exit.i.i ], [ %300, %304 ]
  %290 = shl nuw nsw i32 %.019.i.i.i, 4
  br label %.preheader.i82.i.i

.preheader.i82.i.i:                               ; preds = %302, %.preheader13.i.i.i
  %.01017.i.i.i = phi i32 [ 0, %.preheader13.i.i.i ], [ %303, %302 ]
  %.116.i.i.i = phi ptr [ %.01218.i.i.i, %.preheader13.i.i.i ], [ %300, %302 ]
  %291 = shl nuw nsw i32 %.01017.i.i.i, 1
  %292 = and i32 %291, 12
  %293 = or disjoint i32 %292, %290
  br label %294

294:                                              ; preds = %294, %.preheader.i82.i.i
  %.01115.i.i.i = phi i32 [ 0, %.preheader.i82.i.i ], [ %301, %294 ]
  %.214.i.i.i = phi ptr [ %.116.i.i.i, %.preheader.i82.i.i ], [ %300, %294 ]
  %295 = lshr i32 %.01115.i.i.i, 1
  %296 = add nuw nsw i32 %293, %295
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %246, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !64
  %300 = getelementptr inbounds nuw i8, ptr %.214.i.i.i, i64 1
  store i8 %299, ptr %.214.i.i.i, align 1, !tbaa !64
  %301 = add nuw nsw i32 %.01115.i.i.i, 1
  %exitcond.not.i83.i.i = icmp eq i32 %301, 8
  br i1 %exitcond.not.i83.i.i, label %302, label %294, !llvm.loop !90

302:                                              ; preds = %294
  %303 = add nuw nsw i32 %.01017.i.i.i, 1
  %exitcond20.not.i.i.i = icmp eq i32 %303, 8
  br i1 %exitcond20.not.i.i.i, label %304, label %.preheader.i82.i.i, !llvm.loop !91

304:                                              ; preds = %302
  %305 = add nuw nsw i32 %.019.i.i.i, 1
  %exitcond21.not.i.i.i = icmp eq i32 %305, 3
  br i1 %exitcond21.not.i.i.i, label %enlarge_roq_mb4.exit.i.i, label %.preheader13.i.i.i, !llvm.loop !92

enlarge_roq_mb4.exit.i.i:                         ; preds = %304
  %indvars.iv.next120.i.i = add nuw nsw i64 %indvars.iv119.i.i, 1
  %306 = load i32, ptr %80, align 4, !tbaa !75
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %indvars.iv.next120.i.i, %307
  br i1 %308, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !93

generate_new_codebooks.exit.thread.i:             ; preds = %generate_codebook.exit.i.i, %create_clusters.exit.i.i
  %.0.i.ph.i = phi i32 [ %173, %generate_codebook.exit.i.i ], [ %151, %create_clusters.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %roq_encode_video.exit.thread

.loopexit.i:                                      ; preds = %enlarge_roq_mb4.exit.i.i, %.preheader86.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %309 = load i32, ptr %33, align 8, !tbaa !30
  %.not.i = icmp eq i32 %309, 0
  br i1 %.not.i, label %311, label %310

310:                                              ; preds = %.loopexit.i
  tail call fastcc void @motion_search(ptr noundef nonnull %10, i32 noundef 8)
  tail call fastcc void @motion_search(ptr noundef nonnull %10, i32 noundef 4)
  br label %311

311:                                              ; preds = %310, %.loopexit.i
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 107424
  %313 = getelementptr inbounds nuw i8, ptr %10, i64 5968
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %10, i64 27532
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %318 = getelementptr inbounds nuw i8, ptr %10, i64 76684
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 10104
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 11148
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 10124
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %323

323:                                              ; preds = %597, %311
  %324 = load i32, ptr %16, align 8, !tbaa !41
  %325 = load i32, ptr %18, align 4, !tbaa !42
  %326 = mul nsw i32 %325, %324
  %327 = icmp sgt i32 %326, 63
  br i1 %327, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %gather_data_for_cel.exit.i, %323
  %328 = load i32, ptr %319, align 4, !tbaa !94
  %329 = sdiv i32 %328, 8
  %330 = icmp sgt i32 %328, 524287
  br i1 %330, label %590, label %602

.lr.ph.i:                                         ; preds = %323, %gather_data_for_cel.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %gather_data_for_cel.exit.i ], [ 0, %323 ]
  %331 = phi i32 [ %584, %gather_data_for_cel.exit.i ], [ %324, %323 ]
  %332 = load ptr, ptr %312, align 8, !tbaa !95
  %333 = getelementptr inbounds nuw [248 x i8], ptr %332, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 244
  %335 = load i32, ptr %334, align 4, !tbaa !96
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 240
  %337 = load i32, ptr %336, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.gather_data_for_cel.bitsUsed, i64 16, i1 false)
  %338 = load i32, ptr %33, align 8, !tbaa !30
  %.not.i54.i = icmp eq i32 %338, 0
  br i1 %.not.i54.i, label %eval_motion_dist.exit.i.i, label %339

339:                                              ; preds = %.lr.ph.i
  %340 = mul nsw i32 %335, %331
  %341 = sdiv i32 %340, 64
  %342 = sdiv i32 %337, 8
  %343 = add nsw i32 %341, %342
  %344 = getelementptr inbounds nuw i8, ptr %333, i64 228
  %345 = load ptr, ptr %313, align 8, !tbaa !48
  %346 = sext i32 %343 to i64
  %347 = getelementptr inbounds [8 x i8], ptr %345, i64 %346
  %348 = load i64, ptr %347, align 4, !tbaa !64
  store i64 %348, ptr %344, align 4, !tbaa !64
  %349 = load ptr, ptr %313, align 8, !tbaa !48
  %350 = getelementptr inbounds [8 x i8], ptr %349, i64 %346
  %351 = load i64, ptr %350, align 4
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %351 to i32
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %351, 32
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i to i32
  %352 = add i32 %.sroa.0.0.extract.trunc.i.i.i, -8
  %or.cond.i.i.i = icmp ult i32 %352, -15
  %353 = add i32 %.sroa.2.0.extract.trunc.i.i.i, -8
  %or.cond3.i.i.i = icmp ult i32 %353, -15
  %or.cond29.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %or.cond3.i.i.i
  br i1 %or.cond29.i.i.i, label %eval_motion_dist.exit.i.i, label %354

354:                                              ; preds = %339
  %355 = add nsw i32 %337, %.sroa.0.0.extract.trunc.i.i.i
  %356 = add nsw i32 %335, %.sroa.2.0.extract.trunc.i.i.i
  %357 = load i32, ptr %16, align 8, !tbaa !41
  %358 = add nsw i32 %357, -8
  %359 = icmp ugt i32 %355, %358
  br i1 %359, label %eval_motion_dist.exit.i.i, label %360

360:                                              ; preds = %354
  %361 = load i32, ptr %18, align 4, !tbaa !42
  %362 = add nsw i32 %361, -8
  %363 = icmp ugt i32 %356, %362
  br i1 %363, label %eval_motion_dist.exit.i.i, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %11, align 8, !tbaa !52
  %366 = load ptr, ptr %314, align 8, !tbaa !44
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 64
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 64
  %369 = sext i32 %337 to i64
  %370 = sext i32 %355 to i64
  %371 = sext i32 %335 to i64
  %372 = sext i32 %356 to i64
  br label %373

373:                                              ; preds = %403, %364
  %indvars.iv34.i.i.i.i = phi i64 [ 0, %364 ], [ %indvars.iv.next35.i.i.i.i, %403 ]
  %.02331.i.i.i.i = phi i32 [ 0, %364 ], [ %402, %403 ]
  %.not.i.i.i55.i = icmp eq i64 %indvars.iv34.i.i.i.i, 0
  %374 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %indvars.iv34.i.i.i.i
  %375 = load ptr, ptr %374, align 8, !tbaa !63
  %376 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv34.i.i.i.i
  %377 = load i32, ptr %376, align 4, !tbaa !70
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %375, i64 %369
  %378 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %indvars.iv34.i.i.i.i
  %379 = load ptr, ptr %378, align 8, !tbaa !63
  %380 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %indvars.iv34.i.i.i.i
  %381 = load i32, ptr %380, align 4, !tbaa !70
  %invariant.gep26.i.i.i.i = getelementptr i8, ptr %379, i64 %370
  %382 = select i1 %.not.i.i.i55.i, i32 2, i32 0
  %383 = sext i32 %377 to i64
  %384 = sext i32 %381 to i64
  br label %385

385:                                              ; preds = %eval_sse.exit.i.i.i61.i, %373
  %indvars.iv.i.i.i.i = phi i64 [ 0, %373 ], [ %indvars.iv.next.i.i.i.i, %eval_sse.exit.i.i.i61.i ]
  %.128.i.i.i.i = phi i32 [ %.02331.i.i.i.i, %373 ], [ %402, %eval_sse.exit.i.i.i61.i ]
  %386 = add nsw i64 %indvars.iv.i.i.i.i, %371
  %387 = mul nsw i64 %386, %383
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %387
  %388 = add nsw i64 %indvars.iv.i.i.i.i, %372
  %389 = mul nsw i64 %388, %384
  %gep27.i.i.i.i = getelementptr i8, ptr %invariant.gep26.i.i.i.i, i64 %389
  br label %390

390:                                              ; preds = %390, %385
  %.010.i.i.i.i56.i = phi i32 [ 0, %385 ], [ %400, %390 ]
  %.049.i.i.i.i57.i = phi i32 [ 8, %385 ], [ %391, %390 ]
  %.058.i.i.i.i58.i = phi ptr [ %gep27.i.i.i.i, %385 ], [ %392, %390 ]
  %.067.i.i.i.i59.i = phi ptr [ %gep.i.i.i.i, %385 ], [ %395, %390 ]
  %391 = add nsw i32 %.049.i.i.i.i57.i, -1
  %392 = getelementptr inbounds nuw i8, ptr %.058.i.i.i.i58.i, i64 1
  %393 = load i8, ptr %.058.i.i.i.i58.i, align 1, !tbaa !64
  %394 = zext i8 %393 to i32
  %395 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i59.i, i64 1
  %396 = load i8, ptr %.067.i.i.i.i59.i, align 1, !tbaa !64
  %397 = zext i8 %396 to i32
  %398 = sub nsw i32 %394, %397
  %399 = mul nsw i32 %398, %398
  %400 = add nuw nsw i32 %399, %.010.i.i.i.i56.i
  %.not.i.i.i.i60.i = icmp eq i32 %391, 0
  br i1 %.not.i.i.i.i60.i, label %eval_sse.exit.i.i.i61.i, label %390, !llvm.loop !84

eval_sse.exit.i.i.i61.i:                          ; preds = %390
  %401 = shl i32 %400, %382
  %402 = add nsw i32 %401, %.128.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i62.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i62.i, label %403, label %385, !llvm.loop !100

403:                                              ; preds = %eval_sse.exit.i.i.i61.i
  %indvars.iv.next35.i.i.i.i = add nuw nsw i64 %indvars.iv34.i.i.i.i, 1
  %exitcond37.not.i.i.i.i = icmp eq i64 %indvars.iv.next35.i.i.i.i, 3
  br i1 %exitcond37.not.i.i.i.i, label %eval_motion_dist.exit.i.i, label %373, !llvm.loop !101

eval_motion_dist.exit.i.i:                        ; preds = %403, %360, %354, %339, %.lr.ph.i
  %.sink.i.i = phi i32 [ 2147483647, %.lr.ph.i ], [ 2147483647, %360 ], [ 2147483647, %339 ], [ 2147483647, %354 ], [ %402, %403 ]
  %404 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 %.sink.i.i, ptr %404, align 4, !tbaa !70
  %405 = load i32, ptr %33, align 8, !tbaa !30
  %406 = icmp ugt i32 %405, 1
  %407 = load ptr, ptr %11, align 8, !tbaa !52
  br i1 %406, label %408, label %.block_sse.exit_crit_edge.i.i

.block_sse.exit_crit_edge.i.i:                    ; preds = %eval_motion_dist.exit.i.i
  %.pre152.i.i = sext i32 %335 to i64
  %.pre153.i.i = sext i32 %337 to i64
  br label %block_sse.exit.i.i

408:                                              ; preds = %eval_motion_dist.exit.i.i
  %409 = load ptr, ptr %315, align 8, !tbaa !45
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 64
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 64
  %412 = sext i32 %337 to i64
  %413 = sext i32 %335 to i64
  br label %414

414:                                              ; preds = %443, %408
  %indvars.iv34.i.i.i = phi i64 [ 0, %408 ], [ %indvars.iv.next35.i.i.i, %443 ]
  %.02331.i.i.i = phi i32 [ 0, %408 ], [ %442, %443 ]
  %.not.i.i.i = icmp eq i64 %indvars.iv34.i.i.i, 0
  %415 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %indvars.iv34.i.i.i
  %416 = load ptr, ptr %415, align 8, !tbaa !63
  %417 = getelementptr inbounds nuw [4 x i8], ptr %410, i64 %indvars.iv34.i.i.i
  %418 = load i32, ptr %417, align 4, !tbaa !70
  %invariant.gep.i.i.i = getelementptr i8, ptr %416, i64 %412
  %419 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %indvars.iv34.i.i.i
  %420 = load ptr, ptr %419, align 8, !tbaa !63
  %421 = getelementptr inbounds nuw [4 x i8], ptr %411, i64 %indvars.iv34.i.i.i
  %422 = load i32, ptr %421, align 4, !tbaa !70
  %invariant.gep26.i.i.i = getelementptr i8, ptr %420, i64 %412
  %423 = select i1 %.not.i.i.i, i32 2, i32 0
  %424 = sext i32 %418 to i64
  %425 = sext i32 %422 to i64
  br label %426

426:                                              ; preds = %eval_sse.exit.i.i.i, %414
  %indvars.iv.i.i81.i = phi i64 [ 0, %414 ], [ %indvars.iv.next.i.i82.i, %eval_sse.exit.i.i.i ]
  %.128.i.i.i = phi i32 [ %.02331.i.i.i, %414 ], [ %442, %eval_sse.exit.i.i.i ]
  %427 = add nsw i64 %indvars.iv.i.i81.i, %413
  %428 = mul nsw i64 %427, %424
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %428
  %429 = mul nsw i64 %427, %425
  %gep27.i.i.i = getelementptr i8, ptr %invariant.gep26.i.i.i, i64 %429
  br label %430

430:                                              ; preds = %430, %426
  %.010.i.i.i.i = phi i32 [ 0, %426 ], [ %440, %430 ]
  %.049.i.i.i.i = phi i32 [ 8, %426 ], [ %431, %430 ]
  %.058.i.i.i.i = phi ptr [ %gep27.i.i.i, %426 ], [ %432, %430 ]
  %.067.i.i.i.i = phi ptr [ %gep.i.i.i, %426 ], [ %435, %430 ]
  %431 = add nsw i32 %.049.i.i.i.i, -1
  %432 = getelementptr inbounds nuw i8, ptr %.058.i.i.i.i, i64 1
  %433 = load i8, ptr %.058.i.i.i.i, align 1, !tbaa !64
  %434 = zext i8 %433 to i32
  %435 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i, i64 1
  %436 = load i8, ptr %.067.i.i.i.i, align 1, !tbaa !64
  %437 = zext i8 %436 to i32
  %438 = sub nsw i32 %434, %437
  %439 = mul nsw i32 %438, %438
  %440 = add nuw nsw i32 %439, %.010.i.i.i.i
  %.not.i.i102.i.i = icmp eq i32 %431, 0
  br i1 %.not.i.i102.i.i, label %eval_sse.exit.i.i.i, label %430, !llvm.loop !84

eval_sse.exit.i.i.i:                              ; preds = %430
  %441 = shl i32 %440, %423
  %442 = add nsw i32 %441, %.128.i.i.i
  %indvars.iv.next.i.i82.i = add nuw nsw i64 %indvars.iv.i.i81.i, 1
  %exitcond.not.i.i83.i = icmp eq i64 %indvars.iv.next.i.i82.i, 8
  br i1 %exitcond.not.i.i83.i, label %443, label %426, !llvm.loop !100

443:                                              ; preds = %eval_sse.exit.i.i.i
  %indvars.iv.next35.i.i.i = add nuw nsw i64 %indvars.iv34.i.i.i, 1
  %exitcond37.not.i.i.i = icmp eq i64 %indvars.iv.next35.i.i.i, 3
  br i1 %exitcond37.not.i.i.i, label %block_sse.exit.i.i, label %414, !llvm.loop !101

block_sse.exit.i.i:                               ; preds = %443, %.block_sse.exit_crit_edge.i.i
  %.pre-phi154.i.i = phi i64 [ %.pre153.i.i, %.block_sse.exit_crit_edge.i.i ], [ %412, %443 ]
  %.pre-phi.i.i = phi i64 [ %.pre152.i.i, %.block_sse.exit_crit_edge.i.i ], [ %413, %443 ]
  %storemerge.i.i = phi i32 [ 2147483647, %.block_sse.exit_crit_edge.i.i ], [ %442, %443 ]
  store i32 %storemerge.i.i, ptr %333, align 4, !tbaa !70
  %444 = getelementptr inbounds nuw i8, ptr %407, i64 64
  br label %445

445:                                              ; preds = %460, %block_sse.exit.i.i
  %indvars.iv33.i.i.i = phi i64 [ 0, %block_sse.exit.i.i ], [ %indvars.iv.next34.i.i.i, %460 ]
  %.026.i.i.i = phi ptr [ %6, %block_sse.exit.i.i ], [ %458, %460 ]
  %446 = getelementptr inbounds nuw [4 x i8], ptr %444, i64 %indvars.iv33.i.i.i
  %447 = load i32, ptr %446, align 4, !tbaa !70
  %448 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %indvars.iv33.i.i.i
  %449 = sext i32 %447 to i64
  br label %.preheader.i.i63.i

.preheader.i.i63.i:                               ; preds = %459, %445
  %indvars.iv28.i.i.i = phi i64 [ 0, %445 ], [ %indvars.iv.next29.i.i.i, %459 ]
  %.124.i.i.i = phi ptr [ %.026.i.i.i, %445 ], [ %458, %459 ]
  %450 = add nsw i64 %indvars.iv28.i.i.i, %.pre-phi.i.i
  %451 = mul nsw i64 %450, %449
  br label %452

452:                                              ; preds = %452, %.preheader.i.i63.i
  %indvars.iv.i103.i.i = phi i64 [ 0, %.preheader.i.i63.i ], [ %indvars.iv.next.i104.i.i, %452 ]
  %.222.i.i.i = phi ptr [ %.124.i.i.i, %.preheader.i.i63.i ], [ %458, %452 ]
  %453 = load ptr, ptr %448, align 8, !tbaa !63
  %454 = getelementptr i8, ptr %453, i64 %451
  %455 = getelementptr i8, ptr %454, i64 %.pre-phi154.i.i
  %456 = getelementptr i8, ptr %455, i64 %indvars.iv.i103.i.i
  %457 = load i8, ptr %456, align 1, !tbaa !64
  %458 = getelementptr inbounds nuw i8, ptr %.222.i.i.i, i64 1
  store i8 %457, ptr %.222.i.i.i, align 1, !tbaa !64
  %indvars.iv.next.i104.i.i = add nuw nsw i64 %indvars.iv.i103.i.i, 1
  %exitcond.not.i105.i.i = icmp eq i64 %indvars.iv.next.i104.i.i, 8
  br i1 %exitcond.not.i105.i.i, label %459, label %452, !llvm.loop !102

459:                                              ; preds = %452
  %indvars.iv.next29.i.i.i = add nuw nsw i64 %indvars.iv28.i.i.i, 1
  %exitcond32.not.i.i.i = icmp eq i64 %indvars.iv.next29.i.i.i, 8
  br i1 %exitcond32.not.i.i.i, label %460, label %.preheader.i.i63.i, !llvm.loop !103

460:                                              ; preds = %459
  %indvars.iv.next34.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i, 1
  %exitcond36.not.i.i.i = icmp eq i64 %indvars.iv.next34.i.i.i, 3
  br i1 %exitcond36.not.i.i.i, label %get_frame_mb.exit.i.i, label %445, !llvm.loop !104

get_frame_mb.exit.i.i:                            ; preds = %460
  %461 = load i32, ptr %80, align 4, !tbaa !105
  %462 = getelementptr inbounds nuw i8, ptr %333, i64 236
  %463 = icmp sgt i32 %461, 0
  br i1 %463, label %.lr.ph.i.i70.i, label %index_mb.exit.i64.i

.lr.ph.i.i70.i:                                   ; preds = %get_frame_mb.exit.i.i
  %wide.trip.count.i.i71.i = zext nneg i32 %461 to i64
  br label %464

464:                                              ; preds = %squared_diff_macroblock.exit.i.i78.i, %.lr.ph.i.i70.i
  %indvars.iv.i106.i.i = phi i64 [ 0, %.lr.ph.i.i70.i ], [ %indvars.iv.next.i115.i.i, %squared_diff_macroblock.exit.i.i78.i ]
  %.01522.i.i72.i = phi i32 [ 0, %.lr.ph.i.i70.i ], [ %spec.select19.i.i80.i, %squared_diff_macroblock.exit.i.i78.i ]
  %.01621.i.i73.i = phi i32 [ 2147483647, %.lr.ph.i.i70.i ], [ %spec.select.i.i79.i, %squared_diff_macroblock.exit.i.i78.i ]
  %465 = mul nuw nsw i64 %indvars.iv.i106.i.i, 192
  %466 = and i64 %465, 4294967232
  %467 = getelementptr inbounds nuw i8, ptr %316, i64 %466
  br label %468

468:                                              ; preds = %eval_sse.exit.i.i112.i.i, %464
  %.021.i.i.i74.i = phi ptr [ %6, %464 ], [ %483, %eval_sse.exit.i.i112.i.i ]
  %.01520.i.i.i75.i = phi i32 [ 0, %464 ], [ %482, %eval_sse.exit.i.i112.i.i ]
  %.01619.i.i.i76.i = phi i32 [ 0, %464 ], [ %485, %eval_sse.exit.i.i112.i.i ]
  %.01718.i.i.i77.i = phi ptr [ %467, %464 ], [ %484, %eval_sse.exit.i.i112.i.i ]
  br label %469

469:                                              ; preds = %469, %468
  %.010.i.i.i107.i.i = phi i32 [ 0, %468 ], [ %479, %469 ]
  %.049.i.i.i108.i.i = phi i32 [ 64, %468 ], [ %470, %469 ]
  %.058.i.i.i109.i.i = phi ptr [ %.01718.i.i.i77.i, %468 ], [ %471, %469 ]
  %.067.i.i.i110.i.i = phi ptr [ %.021.i.i.i74.i, %468 ], [ %474, %469 ]
  %470 = add nsw i32 %.049.i.i.i108.i.i, -1
  %471 = getelementptr inbounds nuw i8, ptr %.058.i.i.i109.i.i, i64 1
  %472 = load i8, ptr %.058.i.i.i109.i.i, align 1, !tbaa !64
  %473 = zext i8 %472 to i32
  %474 = getelementptr inbounds nuw i8, ptr %.067.i.i.i110.i.i, i64 1
  %475 = load i8, ptr %.067.i.i.i110.i.i, align 1, !tbaa !64
  %476 = zext i8 %475 to i32
  %477 = sub nsw i32 %473, %476
  %478 = mul nsw i32 %477, %477
  %479 = add nuw nsw i32 %478, %.010.i.i.i107.i.i
  %.not.i.i.i111.i.i = icmp eq i32 %470, 0
  br i1 %.not.i.i.i111.i.i, label %eval_sse.exit.i.i112.i.i, label %469, !llvm.loop !84

eval_sse.exit.i.i112.i.i:                         ; preds = %469
  %.not.i.i113.i.i = icmp eq i32 %.01619.i.i.i76.i, 0
  %480 = select i1 %.not.i.i113.i.i, i32 2, i32 0
  %481 = shl i32 %479, %480
  %482 = add nsw i32 %481, %.01520.i.i.i75.i
  %483 = getelementptr inbounds nuw i8, ptr %.021.i.i.i74.i, i64 64
  %484 = getelementptr inbounds nuw i8, ptr %.01718.i.i.i77.i, i64 64
  %485 = add nuw nsw i32 %.01619.i.i.i76.i, 1
  %exitcond.not.i.i114.i.i = icmp eq i32 %485, 3
  br i1 %exitcond.not.i.i114.i.i, label %squared_diff_macroblock.exit.i.i78.i, label %468, !llvm.loop !85

squared_diff_macroblock.exit.i.i78.i:             ; preds = %eval_sse.exit.i.i112.i.i
  %486 = trunc nuw nsw i64 %indvars.iv.i106.i.i to i32
  %487 = icmp slt i32 %482, %.01621.i.i73.i
  %spec.select.i.i79.i = tail call i32 @llvm.smin.i32(i32 %482, i32 %.01621.i.i73.i)
  %spec.select19.i.i80.i = select i1 %487, i32 %486, i32 %.01522.i.i72.i
  %indvars.iv.next.i115.i.i = add nuw nsw i64 %indvars.iv.i106.i.i, 1
  %exitcond.not.i116.i.i = icmp eq i64 %indvars.iv.next.i115.i.i, %wide.trip.count.i.i71.i
  br i1 %exitcond.not.i116.i.i, label %index_mb.exit.i64.i, label %464, !llvm.loop !86

index_mb.exit.i64.i:                              ; preds = %squared_diff_macroblock.exit.i.i78.i, %get_frame_mb.exit.i.i
  %.016.lcssa.i.i.i = phi i32 [ 2147483647, %get_frame_mb.exit.i.i ], [ %spec.select.i.i79.i, %squared_diff_macroblock.exit.i.i78.i ]
  %.015.lcssa.i.i65.i = phi i32 [ 0, %get_frame_mb.exit.i.i ], [ %spec.select19.i.i80.i, %squared_diff_macroblock.exit.i.i78.i ]
  store i32 %.015.lcssa.i.i65.i, ptr %462, align 4, !tbaa !70
  %488 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i32 %.016.lcssa.i.i.i, ptr %488, align 4, !tbaa !70
  %489 = getelementptr inbounds nuw i8, ptr %333, i64 20
  %490 = load i32, ptr %336, align 4, !tbaa !99
  %491 = load i32, ptr %334, align 4, !tbaa !96
  tail call fastcc void @gather_data_for_subcel(ptr noundef nonnull %489, i32 noundef %490, i32 noundef %491, ptr noundef %10)
  %492 = getelementptr inbounds nuw i8, ptr %333, i64 72
  %493 = load i32, ptr %336, align 4, !tbaa !99
  %494 = add nsw i32 %493, 4
  %495 = load i32, ptr %334, align 4, !tbaa !96
  tail call fastcc void @gather_data_for_subcel(ptr noundef nonnull %492, i32 noundef %494, i32 noundef %495, ptr noundef %10)
  %496 = getelementptr inbounds nuw i8, ptr %333, i64 124
  %497 = load i32, ptr %336, align 4, !tbaa !99
  %498 = load i32, ptr %334, align 4, !tbaa !96
  %499 = add nsw i32 %498, 4
  tail call fastcc void @gather_data_for_subcel(ptr noundef nonnull %496, i32 noundef %497, i32 noundef %499, ptr noundef %10)
  %500 = getelementptr inbounds nuw i8, ptr %333, i64 176
  %501 = load i32, ptr %336, align 4, !tbaa !99
  %502 = add nsw i32 %501, 4
  %503 = load i32, ptr %334, align 4, !tbaa !96
  %504 = add nsw i32 %503, 4
  tail call fastcc void @gather_data_for_subcel(ptr noundef nonnull %500, i32 noundef %502, i32 noundef %504, ptr noundef %10)
  %505 = getelementptr inbounds nuw i8, ptr %333, i64 12
  store i32 0, ptr %505, align 4, !tbaa !70
  br label %506

506:                                              ; preds = %506, %index_mb.exit.i64.i
  %indvars.iv.i66.i = phi i64 [ 0, %index_mb.exit.i64.i ], [ %indvars.iv.next.i67.i, %506 ]
  %.0126.i.i = phi i32 [ 0, %index_mb.exit.i64.i ], [ %517, %506 ]
  %507 = phi i32 [ 0, %index_mb.exit.i64.i ], [ %514, %506 ]
  %508 = getelementptr inbounds nuw [52 x i8], ptr %489, i64 %indvars.iv.i66.i
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 20
  %510 = load i32, ptr %509, align 4, !tbaa !106
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4 x i8], ptr %508, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !70
  %514 = add nsw i32 %513, %507
  store i32 %514, ptr %505, align 4, !tbaa !70
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %516 = load i32, ptr %515, align 4, !tbaa !108
  %517 = add nsw i32 %516, %.0126.i.i
  %indvars.iv.next.i67.i = add nuw nsw i64 %indvars.iv.i66.i, 1
  %exitcond.not.i68.i = icmp eq i64 %indvars.iv.next.i67.i, 4
  br i1 %exitcond.not.i68.i, label %518, label %506, !llvm.loop !109

518:                                              ; preds = %506
  %519 = add nsw i32 %517, 2
  store i32 %519, ptr %317, align 4, !tbaa !70
  %520 = load i64, ptr %15, align 8, !tbaa !58
  %521 = getelementptr inbounds nuw i8, ptr %333, i64 16
  br label %522

522:                                              ; preds = %543, %518
  %indvars.iv139.i.i = phi i64 [ 0, %518 ], [ %indvars.iv.next140.i.i, %543 ]
  %.097128.i.i = phi i32 [ 2147483647, %518 ], [ %.1.i.i, %543 ]
  %523 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %indvars.iv139.i.i
  %524 = load i32, ptr %523, align 4, !tbaa !70
  %525 = sext i32 %524 to i64
  %526 = shl nsw i64 %525, 7
  %527 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv139.i.i
  %528 = load i32, ptr %527, align 4, !tbaa !70
  %529 = sext i32 %528 to i64
  %530 = mul i64 %520, %529
  %531 = add i64 %530, %526
  %532 = sext i32 %.097128.i.i to i64
  %533 = icmp ult i64 %531, %532
  br i1 %533, label %534, label %543

534:                                              ; preds = %522
  %535 = trunc nuw nsw i64 %indvars.iv139.i.i to i32
  store i32 %535, ptr %521, align 4, !tbaa !110
  %536 = load i32, ptr %523, align 4, !tbaa !70
  %537 = sext i32 %536 to i64
  %538 = shl nsw i64 %537, 7
  %539 = zext i32 %528 to i64
  %540 = mul i64 %520, %539
  %541 = add i64 %538, %540
  %542 = trunc i64 %541 to i32
  br label %543

543:                                              ; preds = %534, %522
  %.1.i.i = phi i32 [ %542, %534 ], [ %.097128.i.i, %522 ]
  %indvars.iv.next140.i.i = add nuw nsw i64 %indvars.iv139.i.i, 1
  %exitcond142.not.i.i = icmp eq i64 %indvars.iv.next140.i.i, 4
  br i1 %exitcond142.not.i.i, label %544, label %522, !llvm.loop !111

544:                                              ; preds = %543
  %545 = load i32, ptr %521, align 4, !tbaa !110
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [4 x i8], ptr %318, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !70
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %547, align 4, !tbaa !70
  %550 = load i32, ptr %521, align 4, !tbaa !110
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [4 x i8], ptr %7, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !70
  %554 = load i32, ptr %319, align 4, !tbaa !94
  %555 = add nsw i32 %554, %553
  store i32 %555, ptr %319, align 4, !tbaa !94
  %556 = icmp eq i32 %550, 2
  br i1 %556, label %557, label %563

557:                                              ; preds = %544
  %558 = load i32, ptr %462, align 4, !tbaa !112
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4 x i8], ptr %320, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !70
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %560, align 4, !tbaa !70
  %.pre151.i.i = load i32, ptr %521, align 4, !tbaa !110
  br label %563

563:                                              ; preds = %557, %544
  %564 = phi i32 [ %.pre151.i.i, %557 ], [ %550, %544 ]
  %565 = icmp eq i32 %564, 3
  br i1 %565, label %.preheader117.i.i, label %gather_data_for_cel.exit.i

.preheader117.i.i:                                ; preds = %563, %.loopexit.i.i
  %indvars.iv147.i.i = phi i64 [ %indvars.iv.next148.i.i, %.loopexit.i.i ], [ 0, %563 ]
  %566 = getelementptr inbounds nuw [52 x i8], ptr %489, i64 %indvars.iv147.i.i
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 20
  %568 = load i32, ptr %567, align 4, !tbaa !106
  switch i32 %568, label %.loopexit.i.i [
    i32 2, label %570
    i32 3, label %.preheader.i69.i
  ]

.preheader.i69.i:                                 ; preds = %.preheader117.i.i
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 24
  br label %577

570:                                              ; preds = %.preheader117.i.i
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %572 = load i32, ptr %571, align 4, !tbaa !113
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [4 x i8], ptr %320, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !70
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %574, align 4, !tbaa !70
  br label %.loopexit.i.i

577:                                              ; preds = %577, %.preheader.i69.i
  %indvars.iv143.i.i = phi i64 [ 0, %.preheader.i69.i ], [ %indvars.iv.next144.i.i, %577 ]
  %578 = getelementptr inbounds nuw [4 x i8], ptr %569, i64 %indvars.iv143.i.i
  %579 = load i32, ptr %578, align 4, !tbaa !70
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [4 x i8], ptr %321, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !70
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %581, align 4, !tbaa !70
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %exitcond146.not.i.i = icmp eq i64 %indvars.iv.next144.i.i, 4
  br i1 %exitcond146.not.i.i, label %.loopexit.i.i, label %577, !llvm.loop !114

.loopexit.i.i:                                    ; preds = %577, %570, %.preheader117.i.i
  %indvars.iv.next148.i.i = add nuw nsw i64 %indvars.iv147.i.i, 1
  %exitcond150.not.i.i = icmp eq i64 %indvars.iv.next148.i.i, 4
  br i1 %exitcond150.not.i.i, label %gather_data_for_cel.exit.i, label %.preheader117.i.i, !llvm.loop !115

gather_data_for_cel.exit.i:                       ; preds = %.loopexit.i.i, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %584 = load i32, ptr %16, align 8, !tbaa !41
  %585 = load i32, ptr %18, align 4, !tbaa !42
  %586 = mul nsw i32 %585, %584
  %587 = sdiv i32 %586, 64
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %indvars.iv.next.i, %588
  br i1 %589, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !116

590:                                              ; preds = %._crit_edge.i
  %591 = load i32, ptr %142, align 4, !tbaa !40
  %.not53.i = icmp eq i32 %591, 0
  br i1 %.not53.i, label %602, label %592

592:                                              ; preds = %590
  %593 = load i64, ptr %15, align 8, !tbaa !58
  %594 = icmp ugt i64 %593, 100000
  %595 = load ptr, ptr %322, align 8, !tbaa !27
  br i1 %594, label %596, label %597

596:                                              ; preds = %592
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %595, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %roq_encode_video.exit.thread

597:                                              ; preds = %592
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %595, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %329) #9
  %598 = load i64, ptr %15, align 8, !tbaa !58
  %599 = uitofp i64 %598 to double
  %600 = fmul nnan nsz double %599, 1.500000e+00
  %601 = fptoui double %600 to i64
  store i64 %601, ptr %15, align 8, !tbaa !58
  store i32 0, ptr %319, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %321, i8 0, i64 2048, i1 false)
  br label %323

602:                                              ; preds = %590, %._crit_edge.i
  %603 = getelementptr inbounds nuw i8, ptr %10, i64 7032
  %604 = getelementptr inbounds nuw i8, ptr %10, i64 1576
  br label %605

605:                                              ; preds = %623, %602
  %indvars.iv46.i.i = phi i64 [ 0, %602 ], [ %indvars.iv.next47.i.i, %623 ]
  %.042.i.i = phi i32 [ 0, %602 ], [ %.1.i87.i, %623 ]
  %606 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %indvars.iv46.i.i
  %607 = load i32, ptr %606, align 4, !tbaa !70
  %.not38.i.i = icmp eq i32 %607, 0
  br i1 %.not38.i.i, label %623, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw [4 x i8], ptr %603, i64 %indvars.iv46.i.i
  store i32 %.042.i.i, ptr %609, align 4, !tbaa !70
  %610 = sext i32 %.042.i.i to i64
  %611 = getelementptr inbounds [4 x i8], ptr %79, i64 %610
  %612 = trunc nuw nsw i64 %indvars.iv46.i.i to i32
  store i32 %612, ptr %611, align 4, !tbaa !70
  %613 = getelementptr inbounds nuw [16 x i8], ptr %604, i64 %indvars.iv46.i.i
  br label %614

614:                                              ; preds = %614, %608
  %indvars.iv.i84.i = phi i64 [ 0, %608 ], [ %indvars.iv.next.i85.i, %614 ]
  %615 = getelementptr inbounds nuw [4 x i8], ptr %613, i64 %indvars.iv.i84.i
  %616 = load i32, ptr %615, align 4, !tbaa !70
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [4 x i8], ptr %321, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !70
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %618, align 4, !tbaa !70
  %indvars.iv.next.i85.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %exitcond.not.i86.i = icmp eq i64 %indvars.iv.next.i85.i, 4
  br i1 %exitcond.not.i86.i, label %621, label %614, !llvm.loop !117

621:                                              ; preds = %614
  %622 = add nsw i32 %.042.i.i, 1
  br label %623

623:                                              ; preds = %621, %605
  %.1.i87.i = phi i32 [ %622, %621 ], [ %.042.i.i, %605 ]
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %624 = load i32, ptr %142, align 4, !tbaa !40
  %.not.i88.i = icmp eq i32 %624, 0
  %625 = select i1 %.not.i88.i, i64 256, i64 255
  %626 = icmp samesign ult i64 %indvars.iv.next47.i.i, %625
  br i1 %626, label %605, label %627, !llvm.loop !118

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %10, i64 10108
  store i32 %.1.i87.i, ptr %628, align 4, !tbaa !119
  %629 = getelementptr inbounds nuw i8, ptr %10, i64 9080
  %630 = getelementptr inbounds nuw i8, ptr %10, i64 8056
  br label %631

631:                                              ; preds = %640, %627
  %indvars.iv49.i.i = phi i64 [ 0, %627 ], [ %indvars.iv.next50.i.i, %640 ]
  %.244.i.i = phi i32 [ 0, %627 ], [ %.3.i.i, %640 ]
  %632 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %indvars.iv49.i.i
  %633 = load i32, ptr %632, align 4, !tbaa !70
  %.not37.i.i = icmp eq i32 %633, 0
  br i1 %.not37.i.i, label %640, label %634

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw [4 x i8], ptr %629, i64 %indvars.iv49.i.i
  store i32 %.244.i.i, ptr %635, align 4, !tbaa !70
  %636 = sext i32 %.244.i.i to i64
  %637 = getelementptr inbounds [4 x i8], ptr %630, i64 %636
  %638 = trunc nuw nsw i64 %indvars.iv49.i.i to i32
  store i32 %638, ptr %637, align 4, !tbaa !70
  %639 = add nsw i32 %.244.i.i, 1
  br label %640

640:                                              ; preds = %634, %631
  %.3.i.i = phi i32 [ %639, %634 ], [ %.244.i.i, %631 ]
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, 256
  br i1 %exitcond52.not.i.i, label %remap_codebooks.exit.i, label %631, !llvm.loop !120

remap_codebooks.exit.i:                           ; preds = %640
  %641 = getelementptr inbounds nuw i8, ptr %10, i64 10112
  store i32 %.3.i.i, ptr %641, align 4, !tbaa !121
  %.not.i89.i = icmp eq i32 %.3.i.i, 0
  br i1 %.not.i89.i, label %write_codebooks.exit.i, label %642

642:                                              ; preds = %remap_codebooks.exit.i
  %643 = load ptr, ptr %32, align 8, !tbaa !63
  store i16 4098, ptr %643, align 1, !tbaa !64
  %644 = load ptr, ptr %32, align 8, !tbaa !63
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 2
  store ptr %645, ptr %32, align 8, !tbaa !63
  %646 = load i32, ptr %641, align 8, !tbaa !121
  %647 = mul nsw i32 %646, 6
  %648 = load i32, ptr %628, align 4, !tbaa !119
  %649 = shl nsw i32 %648, 2
  %650 = add nsw i32 %649, %647
  store i32 %650, ptr %645, align 1, !tbaa !64
  %651 = load ptr, ptr %32, align 8, !tbaa !63
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 4
  store ptr %652, ptr %32, align 8, !tbaa !63
  %653 = load i32, ptr %628, align 4, !tbaa !119
  %654 = trunc i32 %653 to i8
  store i8 %654, ptr %652, align 1, !tbaa !64
  %655 = load ptr, ptr %32, align 8, !tbaa !63
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 1
  store ptr %656, ptr %32, align 8, !tbaa !63
  %657 = load i32, ptr %641, align 8, !tbaa !121
  %658 = trunc i32 %657 to i8
  store i8 %658, ptr %656, align 1, !tbaa !64
  %659 = load ptr, ptr %32, align 8, !tbaa !63
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 1
  store ptr %660, ptr %32, align 8, !tbaa !63
  %661 = load i32, ptr %641, align 8, !tbaa !121
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %.lr.ph.i.i, label %.preheader38.i.i

.preheader38.i.i:                                 ; preds = %.lr.ph.i.i, %642
  %663 = phi ptr [ %660, %642 ], [ %687, %.lr.ph.i.i ]
  %664 = load i32, ptr %628, align 4, !tbaa !119
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %.preheader.i92.i, label %write_codebooks.exit.i

.lr.ph.i.i:                                       ; preds = %642, %.lr.ph.i.i
  %666 = phi ptr [ %687, %.lr.ph.i.i ], [ %660, %642 ]
  %indvars.iv.i96.i = phi i64 [ %indvars.iv.next.i97.i, %.lr.ph.i.i ], [ 0, %642 ]
  %667 = getelementptr inbounds nuw [4 x i8], ptr %630, i64 %indvars.iv.i96.i
  %668 = load i32, ptr %667, align 4, !tbaa !70
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [6 x i8], ptr %171, i64 %669
  %671 = load i32, ptr %670, align 1
  store i32 %671, ptr %666, align 1
  %672 = load ptr, ptr %32, align 8, !tbaa !63
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 4
  store ptr %673, ptr %32, align 8, !tbaa !63
  %674 = load i32, ptr %667, align 4, !tbaa !70
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [6 x i8], ptr %171, i64 %675
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %678 = load i8, ptr %677, align 2, !tbaa !76
  store i8 %678, ptr %673, align 1, !tbaa !64
  %679 = load ptr, ptr %32, align 8, !tbaa !63
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 1
  store ptr %680, ptr %32, align 8, !tbaa !63
  %681 = load i32, ptr %667, align 4, !tbaa !70
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [6 x i8], ptr %171, i64 %682
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 5
  %685 = load i8, ptr %684, align 1, !tbaa !78
  store i8 %685, ptr %680, align 1, !tbaa !64
  %686 = load ptr, ptr %32, align 8, !tbaa !63
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 1
  store ptr %687, ptr %32, align 8, !tbaa !63
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %688 = load i32, ptr %641, align 8, !tbaa !121
  %689 = sext i32 %688 to i64
  %690 = icmp slt i64 %indvars.iv.next.i97.i, %689
  br i1 %690, label %.lr.ph.i.i, label %.preheader38.i.i, !llvm.loop !122

.preheader.i92.i:                                 ; preds = %.preheader38.i.i, %706
  %691 = phi ptr [ %705, %706 ], [ %663, %.preheader38.i.i ]
  %indvars.iv46.i93.i = phi i64 [ %indvars.iv.next47.i95.i, %706 ], [ 0, %.preheader38.i.i ]
  %692 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv46.i93.i
  br label %693

693:                                              ; preds = %693, %.preheader.i92.i
  %694 = phi ptr [ %691, %.preheader.i92.i ], [ %705, %693 ]
  %indvars.iv43.i.i = phi i64 [ 0, %.preheader.i92.i ], [ %indvars.iv.next44.i.i, %693 ]
  %695 = load i32, ptr %692, align 4, !tbaa !70
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [16 x i8], ptr %604, i64 %696
  %698 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %indvars.iv43.i.i
  %699 = load i32, ptr %698, align 4, !tbaa !70
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [4 x i8], ptr %629, i64 %700
  %702 = load i32, ptr %701, align 4, !tbaa !70
  %703 = trunc i32 %702 to i8
  store i8 %703, ptr %694, align 1, !tbaa !64
  %704 = load ptr, ptr %32, align 8, !tbaa !63
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 1
  store ptr %705, ptr %32, align 8, !tbaa !63
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond.not.i94.i = icmp eq i64 %indvars.iv.next44.i.i, 4
  br i1 %exitcond.not.i94.i, label %706, label %693, !llvm.loop !123

706:                                              ; preds = %693
  %indvars.iv.next47.i95.i = add nuw nsw i64 %indvars.iv46.i93.i, 1
  %707 = load i32, ptr %628, align 4, !tbaa !119
  %708 = sext i32 %707 to i64
  %709 = icmp slt i64 %indvars.iv.next47.i95.i, %708
  br i1 %709, label %.preheader.i92.i, label %write_codebooks.exit.i, !llvm.loop !124

write_codebooks.exit.i:                           ; preds = %706, %.preheader38.i.i, %remap_codebooks.exit.i
  %710 = load i32, ptr %16, align 8, !tbaa !41
  %711 = load i32, ptr %18, align 4, !tbaa !42
  %712 = mul nsw i32 %711, %710
  %713 = sdiv i32 %712, 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !125
  %714 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %714, align 4, !tbaa !127
  %715 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %715, ptr %716, align 8, !tbaa !128
  %717 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %32, ptr %717, align 8, !tbaa !129
  %718 = getelementptr inbounds nuw i8, ptr %10, i64 76696
  %719 = load i32, ptr %718, align 8, !tbaa !70
  %720 = and i32 %719, 1
  %.not.i98.i = icmp eq i32 %720, 0
  br i1 %.not.i98.i, label %724, label %721

721:                                              ; preds = %write_codebooks.exit.i
  %722 = load i32, ptr %319, align 4, !tbaa !94
  %723 = add nsw i32 %722, 8
  store i32 %723, ptr %319, align 4, !tbaa !94
  br label %724

724:                                              ; preds = %721, %write_codebooks.exit.i
  %725 = load ptr, ptr %32, align 8, !tbaa !63
  store i16 4113, ptr %725, align 1, !tbaa !64
  %726 = load ptr, ptr %32, align 8, !tbaa !63
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 2
  store ptr %727, ptr %32, align 8, !tbaa !63
  %728 = load i32, ptr %319, align 8, !tbaa !94
  %729 = sdiv i32 %728, 8
  store i32 %729, ptr %727, align 1, !tbaa !64
  %730 = load ptr, ptr %32, align 8, !tbaa !63
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 4
  store ptr %731, ptr %32, align 8, !tbaa !63
  store i8 0, ptr %731, align 1, !tbaa !64
  %732 = load ptr, ptr %32, align 8, !tbaa !63
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 1
  store ptr %733, ptr %32, align 8, !tbaa !63
  store i8 0, ptr %733, align 1, !tbaa !64
  %734 = load ptr, ptr %32, align 8, !tbaa !63
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 1
  store ptr %735, ptr %32, align 8, !tbaa !63
  %736 = icmp sgt i32 %712, 63
  br i1 %736, label %.lr.ph.i100.i, label %.preheader.i99.i

.lr.ph.i100.i:                                    ; preds = %724
  %737 = ptrtoint ptr %715 to i64
  %wide.trip.count.i.i = zext nneg i32 %713 to i64
  br label %740

.preheader.i99.i:                                 ; preds = %write_typecode.exit.i.i, %724
  %738 = load i32, ptr %714, align 4, !tbaa !127
  %.not108120.i.i = icmp eq i32 %738, 0
  br i1 %.not108120.i.i, label %.loopexit, label %.lr.ph121.i.i

.lr.ph121.i.i:                                    ; preds = %.preheader.i99.i
  %739 = ptrtoint ptr %715 to i64
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !125
  br label %973

740:                                              ; preds = %write_typecode.exit.i.i, %.lr.ph.i100.i
  %indvars.iv127.i.i = phi i64 [ 0, %.lr.ph.i100.i ], [ %indvars.iv.next128.i.i, %write_typecode.exit.i.i ]
  %741 = load ptr, ptr %312, align 8, !tbaa !95
  %742 = getelementptr inbounds nuw [248 x i8], ptr %741, i64 %indvars.iv127.i.i
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 240
  %744 = load i32, ptr %743, align 4, !tbaa !99
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 244
  %746 = load i32, ptr %745, align 4, !tbaa !96
  %747 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %748 = load i32, ptr %747, align 4, !tbaa !110
  switch i32 %748, label %write_typecode.exit.i.i [
    i32 0, label %749
    i32 1, label %768
    i32 2, label %804
    i32 3, label %855
  ]

749:                                              ; preds = %740
  %750 = load i32, ptr %714, align 4, !tbaa !127
  %751 = load i32, ptr %5, align 8, !tbaa !125
  %752 = add nsw i32 %750, 2
  store i32 %752, ptr %714, align 4, !tbaa !127
  %753 = icmp eq i32 %752, 16
  br i1 %753, label %754, label %write_typecode.exit.i.i

754:                                              ; preds = %749
  %755 = load ptr, ptr %717, align 8, !tbaa !129
  %756 = trunc i32 %751 to i16
  %757 = load ptr, ptr %755, align 8, !tbaa !63
  store i16 %756, ptr %757, align 1, !tbaa !64
  %758 = load ptr, ptr %755, align 8, !tbaa !63
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 2
  store ptr %759, ptr %755, align 8, !tbaa !63
  %760 = load ptr, ptr %717, align 8, !tbaa !129
  %761 = load ptr, ptr %716, align 8, !tbaa !128
  %762 = ptrtoint ptr %761 to i64
  %763 = sub i64 %762, %737
  %764 = load ptr, ptr %760, align 8, !tbaa !63
  %765 = and i64 %763, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %764, ptr nonnull align 8 %715, i64 %765, i1 false)
  %766 = load ptr, ptr %760, align 8, !tbaa !63
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 %765
  store ptr %767, ptr %760, align 8, !tbaa !63
  store i32 0, ptr %714, align 4, !tbaa !127
  store i32 0, ptr %5, align 8, !tbaa !125
  store ptr %715, ptr %716, align 8, !tbaa !128
  br label %write_typecode.exit.i.i

768:                                              ; preds = %740
  %769 = getelementptr inbounds nuw i8, ptr %742, i64 228
  %770 = load i64, ptr %769, align 4
  %.sroa.2.0.extract.shift.i.i105.i = lshr i64 %770, 32
  %771 = trunc i64 %770 to i8
  %772 = trunc i64 %.sroa.2.0.extract.shift.i.i105.i to i8
  %773 = sub i8 8, %772
  %774 = shl i8 %771, 4
  %775 = and i8 %773, 15
  %reass.sub.i.i.i = sub i8 %775, %774
  %776 = xor i8 %reass.sub.i.i.i, -128
  %777 = load ptr, ptr %716, align 8, !tbaa !63
  store i8 %776, ptr %777, align 1, !tbaa !64
  %778 = load ptr, ptr %716, align 8, !tbaa !63
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 1
  store ptr %779, ptr %716, align 8, !tbaa !63
  %780 = load i32, ptr %714, align 4, !tbaa !127
  %781 = sub nsw i32 14, %780
  %782 = shl nuw i32 1, %781
  %783 = load i32, ptr %5, align 8, !tbaa !125
  %784 = or i32 %782, %783
  store i32 %784, ptr %5, align 8, !tbaa !125
  %785 = add nsw i32 %780, 2
  store i32 %785, ptr %714, align 4, !tbaa !127
  %786 = icmp eq i32 %785, 16
  br i1 %786, label %787, label %write_typecode.exit109.i.i

787:                                              ; preds = %768
  %788 = load ptr, ptr %717, align 8, !tbaa !129
  %789 = trunc i32 %784 to i16
  %790 = load ptr, ptr %788, align 8, !tbaa !63
  store i16 %789, ptr %790, align 1, !tbaa !64
  %791 = load ptr, ptr %788, align 8, !tbaa !63
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 2
  store ptr %792, ptr %788, align 8, !tbaa !63
  %793 = load ptr, ptr %717, align 8, !tbaa !129
  %794 = load ptr, ptr %716, align 8, !tbaa !128
  %795 = ptrtoint ptr %794 to i64
  %796 = sub i64 %795, %737
  %797 = load ptr, ptr %793, align 8, !tbaa !63
  %798 = and i64 %796, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %797, ptr nonnull align 8 %715, i64 %798, i1 false)
  %799 = load ptr, ptr %793, align 8, !tbaa !63
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 %798
  store ptr %800, ptr %793, align 8, !tbaa !63
  store i32 0, ptr %714, align 4, !tbaa !127
  store i32 0, ptr %5, align 8, !tbaa !125
  store ptr %715, ptr %716, align 8, !tbaa !128
  br label %write_typecode.exit109.i.i

write_typecode.exit109.i.i:                       ; preds = %787, %768
  %801 = load i32, ptr %769, align 4, !tbaa !70
  %802 = getelementptr inbounds nuw i8, ptr %742, i64 232
  %803 = load i32, ptr %802, align 4, !tbaa !70
  call void @ff_apply_motion_8x8(ptr noundef nonnull %10, i32 noundef %744, i32 noundef %746, i32 noundef %801, i32 noundef %803) #9
  br label %write_typecode.exit.i.i

804:                                              ; preds = %740
  %805 = getelementptr inbounds nuw i8, ptr %742, i64 236
  %806 = load i32, ptr %805, align 4, !tbaa !112
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [4 x i8], ptr %603, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !70
  %810 = trunc i32 %809 to i8
  %811 = load ptr, ptr %716, align 8, !tbaa !63
  store i8 %810, ptr %811, align 1, !tbaa !64
  %812 = load ptr, ptr %716, align 8, !tbaa !63
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 1
  store ptr %813, ptr %716, align 8, !tbaa !63
  %814 = load i32, ptr %714, align 4, !tbaa !127
  %815 = sub nsw i32 14, %814
  %816 = shl i32 2, %815
  %817 = load i32, ptr %5, align 8, !tbaa !125
  %818 = or i32 %816, %817
  store i32 %818, ptr %5, align 8, !tbaa !125
  %819 = add nsw i32 %814, 2
  store i32 %819, ptr %714, align 4, !tbaa !127
  %820 = icmp eq i32 %819, 16
  br i1 %820, label %821, label %write_typecode.exit110.i.i

821:                                              ; preds = %804
  %822 = load ptr, ptr %717, align 8, !tbaa !129
  %823 = trunc i32 %818 to i16
  %824 = load ptr, ptr %822, align 8, !tbaa !63
  store i16 %823, ptr %824, align 1, !tbaa !64
  %825 = load ptr, ptr %822, align 8, !tbaa !63
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 2
  store ptr %826, ptr %822, align 8, !tbaa !63
  %827 = load ptr, ptr %717, align 8, !tbaa !129
  %828 = load ptr, ptr %716, align 8, !tbaa !128
  %829 = ptrtoint ptr %828 to i64
  %830 = sub i64 %829, %737
  %831 = load ptr, ptr %827, align 8, !tbaa !63
  %832 = and i64 %830, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %831, ptr nonnull align 8 %715, i64 %832, i1 false)
  %833 = load ptr, ptr %827, align 8, !tbaa !63
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 %832
  store ptr %834, ptr %827, align 8, !tbaa !63
  store i32 0, ptr %714, align 4, !tbaa !127
  store i32 0, ptr %5, align 8, !tbaa !125
  store ptr %715, ptr %716, align 8, !tbaa !128
  br label %write_typecode.exit110.i.i

write_typecode.exit110.i.i:                       ; preds = %821, %804
  %835 = load i32, ptr %805, align 4, !tbaa !112
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [16 x i8], ptr %604, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !70
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [6 x i8], ptr %171, i64 %839
  call void @ff_apply_vector_4x4(ptr noundef nonnull %10, i32 noundef %744, i32 noundef %746, ptr noundef nonnull %840) #9
  %841 = add nsw i32 %744, 4
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %843 = load i32, ptr %842, align 4, !tbaa !70
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [6 x i8], ptr %171, i64 %844
  call void @ff_apply_vector_4x4(ptr noundef nonnull %10, i32 noundef %841, i32 noundef %746, ptr noundef nonnull %845) #9
  %846 = add nsw i32 %746, 4
  %847 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %848 = load i32, ptr %847, align 4, !tbaa !70
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [6 x i8], ptr %171, i64 %849
  call void @ff_apply_vector_4x4(ptr noundef nonnull %10, i32 noundef %744, i32 noundef %846, ptr noundef nonnull %850) #9
  %851 = getelementptr inbounds nuw i8, ptr %837, i64 12
  %852 = load i32, ptr %851, align 4, !tbaa !70
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [6 x i8], ptr %171, i64 %853
  call void @ff_apply_vector_4x4(ptr noundef nonnull %10, i32 noundef %841, i32 noundef %846, ptr noundef nonnull %854) #9
  br label %write_typecode.exit.i.i

855:                                              ; preds = %740
  %856 = load i32, ptr %714, align 4, !tbaa !127
  %857 = sub nsw i32 14, %856
  %858 = shl i32 3, %857
  %859 = load i32, ptr %5, align 8, !tbaa !125
  %860 = or i32 %858, %859
  store i32 %860, ptr %5, align 8, !tbaa !125
  %861 = add nsw i32 %856, 2
  store i32 %861, ptr %714, align 4, !tbaa !127
  %862 = icmp eq i32 %861, 16
  br i1 %862, label %863, label %write_typecode.exit111.i.i

863:                                              ; preds = %855
  %864 = load ptr, ptr %717, align 8, !tbaa !129
  %865 = trunc i32 %860 to i16
  %866 = load ptr, ptr %864, align 8, !tbaa !63
  store i16 %865, ptr %866, align 1, !tbaa !64
  %867 = load ptr, ptr %864, align 8, !tbaa !63
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 2
  store ptr %868, ptr %864, align 8, !tbaa !63
  %869 = load ptr, ptr %717, align 8, !tbaa !129
  %870 = load ptr, ptr %716, align 8, !tbaa !128
  %871 = ptrtoint ptr %870 to i64
  %872 = sub i64 %871, %737
  %873 = load ptr, ptr %869, align 8, !tbaa !63
  %874 = and i64 %872, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %873, ptr nonnull align 8 %715, i64 %874, i1 false)
  %875 = load ptr, ptr %869, align 8, !tbaa !63
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 %874
  store ptr %876, ptr %869, align 8, !tbaa !63
  store i32 0, ptr %714, align 4, !tbaa !127
  store i32 0, ptr %5, align 8, !tbaa !125
  store ptr %715, ptr %716, align 8, !tbaa !128
  br label %write_typecode.exit111.i.i

write_typecode.exit111.i.i:                       ; preds = %863, %855
  %877 = getelementptr inbounds nuw i8, ptr %742, i64 20
  br label %878

878:                                              ; preds = %write_typecode.exit114.i.i, %write_typecode.exit111.i.i
  %indvars.iv123.i.i = phi i64 [ 0, %write_typecode.exit111.i.i ], [ %indvars.iv.next124.i.i, %write_typecode.exit114.i.i ]
  %indvars.iv123.tr.i.i = trunc i64 %indvars.iv123.i.i to i32
  %879 = shl i32 %indvars.iv123.tr.i.i, 2
  %880 = and i32 %879, 4
  %881 = add nsw i32 %880, %744
  %882 = shl i32 %indvars.iv123.tr.i.i, 1
  %883 = and i32 %882, 4
  %884 = add nsw i32 %883, %746
  %885 = getelementptr inbounds nuw [52 x i8], ptr %877, i64 %indvars.iv123.i.i
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 20
  %887 = load i32, ptr %886, align 4, !tbaa !106
  switch i32 %887, label %.loopexit.i101.i [
    i32 3, label %.preheader116.i.i
    i32 1, label %889
    i32 2, label %904
  ]

.preheader116.i.i:                                ; preds = %878
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 24
  br label %934

889:                                              ; preds = %878
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 40
  %891 = load i64, ptr %890, align 4
  %.sroa.2.0.extract.shift.i112.i.i = lshr i64 %891, 32
  %892 = trunc i64 %891 to i8
  %893 = trunc i64 %.sroa.2.0.extract.shift.i112.i.i to i8
  %894 = sub i8 8, %893
  %895 = shl i8 %892, 4
  %896 = and i8 %894, 15
  %reass.sub.i113.i.i = sub i8 %896, %895
  %897 = xor i8 %reass.sub.i113.i.i, -128
  %898 = load ptr, ptr %716, align 8, !tbaa !63
  store i8 %897, ptr %898, align 1, !tbaa !64
  %899 = load ptr, ptr %716, align 8, !tbaa !63
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 1
  store ptr %900, ptr %716, align 8, !tbaa !63
  %901 = load i32, ptr %890, align 4, !tbaa !70
  %902 = getelementptr inbounds nuw i8, ptr %885, i64 44
  %903 = load i32, ptr %902, align 4, !tbaa !70
  call void @ff_apply_motion_4x4(ptr noundef %10, i32 noundef %881, i32 noundef %884, i32 noundef %901, i32 noundef %903) #9
  br label %.loopexit.i101.i

904:                                              ; preds = %878
  %905 = getelementptr inbounds nuw i8, ptr %885, i64 48
  %906 = load i32, ptr %905, align 4, !tbaa !113
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [4 x i8], ptr %603, i64 %907
  %909 = load i32, ptr %908, align 4, !tbaa !70
  %910 = trunc i32 %909 to i8
  %911 = load ptr, ptr %716, align 8, !tbaa !63
  store i8 %910, ptr %911, align 1, !tbaa !64
  %912 = load ptr, ptr %716, align 8, !tbaa !63
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 1
  store ptr %913, ptr %716, align 8, !tbaa !63
  %914 = load i32, ptr %905, align 4, !tbaa !113
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [16 x i8], ptr %604, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !70
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [6 x i8], ptr %171, i64 %918
  call void @ff_apply_vector_2x2(ptr noundef %10, i32 noundef %881, i32 noundef %884, ptr noundef nonnull %919) #9
  %920 = add nsw i32 %881, 2
  %921 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %922 = load i32, ptr %921, align 4, !tbaa !70
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [6 x i8], ptr %171, i64 %923
  call void @ff_apply_vector_2x2(ptr noundef %10, i32 noundef %920, i32 noundef %884, ptr noundef nonnull %924) #9
  %925 = add nsw i32 %884, 2
  %926 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %927 = load i32, ptr %926, align 4, !tbaa !70
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [6 x i8], ptr %171, i64 %928
  call void @ff_apply_vector_2x2(ptr noundef %10, i32 noundef %881, i32 noundef %925, ptr noundef nonnull %929) #9
  %930 = getelementptr inbounds nuw i8, ptr %916, i64 12
  %931 = load i32, ptr %930, align 4, !tbaa !70
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [6 x i8], ptr %171, i64 %932
  call void @ff_apply_vector_2x2(ptr noundef %10, i32 noundef %920, i32 noundef %925, ptr noundef nonnull %933) #9
  br label %.loopexit.i101.i

934:                                              ; preds = %934, %.preheader116.i.i
  %indvars.iv.i102.i = phi i64 [ 0, %.preheader116.i.i ], [ %indvars.iv.next.i103.i, %934 ]
  %935 = getelementptr inbounds nuw [4 x i8], ptr %888, i64 %indvars.iv.i102.i
  %936 = load i32, ptr %935, align 4, !tbaa !70
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [4 x i8], ptr %629, i64 %937
  %939 = load i32, ptr %938, align 4, !tbaa !70
  %940 = trunc i32 %939 to i8
  %941 = load ptr, ptr %716, align 8, !tbaa !63
  store i8 %940, ptr %941, align 1, !tbaa !64
  %942 = load ptr, ptr %716, align 8, !tbaa !63
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 1
  store ptr %943, ptr %716, align 8, !tbaa !63
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i102.i to i32
  %944 = shl i32 %indvars.iv.tr.i.i, 1
  %945 = and i32 %944, 2
  %946 = add nsw i32 %945, %881
  %947 = and i32 %indvars.iv.tr.i.i, 2
  %948 = add nsw i32 %947, %884
  %949 = getelementptr inbounds [6 x i8], ptr %171, i64 %937
  call void @ff_apply_vector_2x2(ptr noundef %10, i32 noundef %946, i32 noundef %948, ptr noundef nonnull %949) #9
  %indvars.iv.next.i103.i = add nuw nsw i64 %indvars.iv.i102.i, 1
  %exitcond.not.i104.i = icmp eq i64 %indvars.iv.next.i103.i, 4
  br i1 %exitcond.not.i104.i, label %.loopexit.i101.i, label %934, !llvm.loop !130

.loopexit.i101.i:                                 ; preds = %934, %904, %889, %878
  %950 = load i32, ptr %886, align 4, !tbaa !106
  %951 = and i32 %950, 3
  %952 = load i32, ptr %714, align 4, !tbaa !127
  %953 = sub nsw i32 14, %952
  %954 = shl i32 %951, %953
  %955 = load i32, ptr %5, align 8, !tbaa !125
  %956 = or i32 %954, %955
  store i32 %956, ptr %5, align 8, !tbaa !125
  %957 = add nsw i32 %952, 2
  store i32 %957, ptr %714, align 4, !tbaa !127
  %958 = icmp eq i32 %957, 16
  br i1 %958, label %959, label %write_typecode.exit114.i.i

959:                                              ; preds = %.loopexit.i101.i
  %960 = load ptr, ptr %717, align 8, !tbaa !129
  %961 = trunc i32 %956 to i16
  %962 = load ptr, ptr %960, align 8, !tbaa !63
  store i16 %961, ptr %962, align 1, !tbaa !64
  %963 = load ptr, ptr %960, align 8, !tbaa !63
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 2
  store ptr %964, ptr %960, align 8, !tbaa !63
  %965 = load ptr, ptr %717, align 8, !tbaa !129
  %966 = load ptr, ptr %716, align 8, !tbaa !128
  %967 = ptrtoint ptr %966 to i64
  %968 = sub i64 %967, %737
  %969 = load ptr, ptr %965, align 8, !tbaa !63
  %970 = and i64 %968, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %969, ptr nonnull align 8 %715, i64 %970, i1 false)
  %971 = load ptr, ptr %965, align 8, !tbaa !63
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 %970
  store ptr %972, ptr %965, align 8, !tbaa !63
  store i32 0, ptr %714, align 4, !tbaa !127
  store i32 0, ptr %5, align 8, !tbaa !125
  store ptr %715, ptr %716, align 8, !tbaa !128
  br label %write_typecode.exit114.i.i

write_typecode.exit114.i.i:                       ; preds = %959, %.loopexit.i101.i
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next124.i.i, 4
  br i1 %exitcond126.not.i.i, label %write_typecode.exit.i.i, label %878, !llvm.loop !131

write_typecode.exit.i.i:                          ; preds = %write_typecode.exit114.i.i, %write_typecode.exit110.i.i, %write_typecode.exit109.i.i, %754, %749, %740
  %indvars.iv.next128.i.i = add nuw nsw i64 %indvars.iv127.i.i, 1
  %exitcond130.not.i.i = icmp eq i64 %indvars.iv.next128.i.i, %wide.trip.count.i.i
  br i1 %exitcond130.not.i.i, label %.preheader.i99.i, label %740, !llvm.loop !132

973:                                              ; preds = %973, %.lr.ph121.i.i
  %974 = phi i32 [ %738, %.lr.ph121.i.i ], [ %975, %973 ]
  %975 = add nsw i32 %974, 2
  switch i32 %975, label %973 [
    i32 16, label %write_typecode.exit115.thread.i.i
    i32 0, label %.loopexit
  ]

write_typecode.exit115.thread.i.i:                ; preds = %973
  %976 = load ptr, ptr %717, align 8, !tbaa !129
  %977 = trunc i32 %.pre.i.i to i16
  %978 = load ptr, ptr %976, align 8, !tbaa !63
  store i16 %977, ptr %978, align 1, !tbaa !64
  %979 = load ptr, ptr %976, align 8, !tbaa !63
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 2
  store ptr %980, ptr %976, align 8, !tbaa !63
  %981 = load ptr, ptr %717, align 8, !tbaa !129
  %982 = load ptr, ptr %716, align 8, !tbaa !128
  %983 = ptrtoint ptr %982 to i64
  %984 = sub i64 %983, %739
  %985 = load ptr, ptr %981, align 8, !tbaa !63
  %986 = and i64 %984, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %985, ptr nonnull align 8 %715, i64 %986, i1 false)
  %987 = load ptr, ptr %981, align 8, !tbaa !63
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 %986
  store ptr %988, ptr %981, align 8, !tbaa !63
  br label %.loopexit

.loopexit:                                        ; preds = %973, %write_typecode.exit115.thread.i.i, %.preheader.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %989 = load ptr, ptr %314, align 8, !tbaa !44
  %990 = load ptr, ptr %315, align 8, !tbaa !45
  store ptr %990, ptr %314, align 8, !tbaa !44
  store ptr %989, ptr %315, align 8, !tbaa !45
  %991 = getelementptr inbounds nuw i8, ptr %10, i64 5952
  %992 = load ptr, ptr %991, align 8, !tbaa !46
  %993 = getelementptr inbounds nuw i8, ptr %10, i64 5960
  %994 = load ptr, ptr %993, align 8, !tbaa !47
  store ptr %994, ptr %991, align 8, !tbaa !46
  store ptr %992, ptr %993, align 8, !tbaa !47
  %995 = load ptr, ptr %313, align 8, !tbaa !48
  %996 = getelementptr inbounds nuw i8, ptr %10, i64 5976
  %997 = load ptr, ptr %996, align 8, !tbaa !49
  store ptr %997, ptr %313, align 8, !tbaa !48
  store ptr %995, ptr %996, align 8, !tbaa !49
  %998 = load i32, ptr %33, align 8, !tbaa !30
  %999 = add i32 %998, 1
  store i32 %999, ptr %33, align 8, !tbaa !30
  %1000 = load ptr, ptr %32, align 8, !tbaa !61
  %1001 = load ptr, ptr %30, align 8, !tbaa !59
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = trunc i64 %1004 to i32
  %1006 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %1005, ptr %1006, align 8, !tbaa !133
  %1007 = icmp eq i32 %998, 0
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %.loopexit
  %1009 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1010 = load i32, ptr %1009, align 8, !tbaa !134
  %1011 = or i32 %1010, 1
  store i32 %1011, ptr %1009, align 8, !tbaa !134
  br label %1012

1012:                                             ; preds = %1008, %.loopexit
  store i32 1, ptr %3, align 4, !tbaa !70
  br label %roq_encode_video.exit.thread

roq_encode_video.exit.thread:                     ; preds = %generate_new_codebooks.exit.thread.i, %596, %42, %47, %4, %1012
  %.036 = phi i32 [ 0, %1012 ], [ %27, %4 ], [ %50, %47 ], [ %45, %42 ], [ %.0.i.ph.i, %generate_new_codebooks.exit.thread.i ], [ -22, %596 ]
  ret i32 %.036
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @roq_encode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_frame_free(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_frame_free(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 107424
  tail call void @av_freep(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 107432
  tail call void @av_freep(ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 5952
  tail call void @av_freep(ptr noundef nonnull %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 5960
  tail call void @av_freep(ptr noundef nonnull %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 5968
  tail call void @av_freep(ptr noundef nonnull %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 5976
  tail call void @av_freep(ptr noundef nonnull %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5672
  tail call void @avpriv_elbg_free(ptr noundef nonnull %12) #9
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @create_cel_evals(ptr noundef captures(none) initializes((107424, 107432)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = mul nsw i32 %5, %3
  %7 = sdiv i32 %6, 64
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @av_malloc_array(i64 noundef %8, i64 noundef 248) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 107424
  store ptr %9, ptr %10, align 8, !tbaa !95
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %.preheader26

.preheader26:                                     ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader25.lr.ph, label %.loopexit

.preheader25.lr.ph:                               ; preds = %.preheader26
  %13 = load i32, ptr %2, align 8, !tbaa !41
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader25.us, label %.loopexit

.preheader25.us:                                  ; preds = %.preheader25.lr.ph, %._crit_edge.us
  %.02232.us = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.preheader25.lr.ph ]
  %.02331.us = phi i32 [ %30, %._crit_edge.us ], [ 0, %.preheader25.lr.ph ]
  br label %.preheader.us

15:                                               ; preds = %18
  %16 = add nuw nsw i32 %.02130.us, 16
  %17 = icmp slt i32 %16, %13
  br i1 %17, label %.preheader.us, label %._crit_edge.us, !llvm.loop !135

18:                                               ; preds = %.preheader.us, %18
  %indvars.iv = phi i64 [ %29, %.preheader.us ], [ %indvars.iv.next, %18 ]
  %.028.us = phi i32 [ 0, %.preheader.us ], [ %28, %18 ]
  %19 = shl nuw nsw i32 %.028.us, 3
  %20 = and i32 %19, 8
  %21 = or disjoint i32 %20, %.02130.us
  %22 = getelementptr inbounds [248 x i8], ptr %9, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  store i32 %21, ptr %23, align 4, !tbaa !99
  %24 = shl nuw nsw i32 %.028.us, 2
  %25 = and i32 %24, 8
  %26 = or disjoint i32 %25, %.02331.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 244
  store i32 %26, ptr %27, align 4, !tbaa !96
  %28 = add nuw nsw i32 %.028.us, 1
  %exitcond.not = icmp eq i32 %28, 4
  br i1 %exitcond.not, label %15, label %18, !llvm.loop !136

.preheader.us:                                    ; preds = %.preheader25.us, %15
  %.02130.us = phi i32 [ 0, %.preheader25.us ], [ %16, %15 ]
  %.129.us = phi i64 [ %.02232.us, %.preheader25.us ], [ %indvars.iv.next, %15 ]
  %sext = shl i64 %.129.us, 32
  %29 = ashr exact i64 %sext, 32
  br label %18

._crit_edge.us:                                   ; preds = %15
  %30 = add nuw nsw i32 %.02331.us, 16
  %31 = icmp slt i32 %30, %11
  br i1 %31, label %.preheader25.us, label %.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader25.lr.ph, %.preheader26, %1
  %.024 = phi i32 [ -12, %1 ], [ 0, %.preheader26 ], [ 0, %.preheader25.lr.ph ], [ 0, %._crit_edge.us ]
  ret i32 %.024
}

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_encode_alloc_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @motion_search(ptr noundef readonly captures(none) %0, i32 noundef range(i32 4, 9) %1) unnamed_addr #4 {
  %3 = alloca [3 x i32], align 4
  %.sroa.0 = alloca i32, align 8
  %.sroa.5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = sdiv i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = mul nsw i32 %8, %6
  %10 = sdiv i32 %9, %1
  %11 = icmp eq i32 %1, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5952
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5968
  %.0204.in.v = select i1 %11, i64 5960, i64 5976
  %.0204.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0204.in.v
  %.0203.in = select i1 %11, ptr %12, ptr %13
  %.0203 = load ptr, ptr %.0203.in, align 8, !tbaa !138
  %.0204 = load ptr, ptr %.0204.in, align 8, !tbaa !138
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.preheader450.lr.ph, label %._crit_edge490

.preheader450.lr.ph:                              ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5992
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = icmp sgt i32 %5, 0
  br i1 %19, label %.preheader450, label %._crit_edge490

.preheader450:                                    ; preds = %.preheader450.lr.ph, %._crit_edge488
  %20 = phi i32 [ %552, %._crit_edge488 ], [ %8, %.preheader450.lr.ph ]
  %21 = phi i32 [ %553, %._crit_edge488 ], [ %5, %.preheader450.lr.ph ]
  %indvars.iv520 = phi i64 [ %indvars.iv.next521, %._crit_edge488 ], [ 0, %.preheader450.lr.ph ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge488

.lr.ph:                                           ; preds = %.preheader450
  %23 = trunc nuw nsw i64 %indvars.iv520 to i32
  %24 = lshr i32 %23, 3
  %25 = udiv i32 %23, %1
  %26 = add nuw nsw i32 %25, 1
  %.not = icmp eq i64 %indvars.iv520, 0
  br label %27

27:                                               ; preds = %.lr.ph, %._crit_edge
  %indvars.iv517 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next518, %._crit_edge ]
  %28 = phi i32 [ %21, %.lr.ph ], [ %549, %._crit_edge ]
  %29 = sub nsw i32 %28, %1
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ugt i64 %indvars.iv517, %30
  br i1 %31, label %eval_motion_dist.exit, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4, !tbaa !42
  %34 = sub nsw i32 %33, %1
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ugt i64 %indvars.iv520, %35
  br i1 %36, label %eval_motion_dist.exit, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %15, align 8, !tbaa !52
  %39 = load ptr, ptr %16, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 64
  br label %42

42:                                               ; preds = %71, %37
  %indvars.iv34.i.i = phi i64 [ 0, %37 ], [ %indvars.iv.next35.i.i, %71 ]
  %.02331.i.i = phi i32 [ 0, %37 ], [ %70, %71 ]
  %.not.i.i = icmp eq i64 %indvars.iv34.i.i, 0
  %43 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv34.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv34.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !70
  %invariant.gep.i.i = getelementptr i8, ptr %44, i64 %indvars.iv517
  %47 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv34.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv34.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !70
  %invariant.gep26.i.i = getelementptr i8, ptr %48, i64 %indvars.iv517
  %51 = select i1 %.not.i.i, i32 2, i32 0
  %52 = sext i32 %46 to i64
  %53 = sext i32 %50 to i64
  br label %54

54:                                               ; preds = %eval_sse.exit.i.i, %42
  %indvars.iv.i.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i.i, %eval_sse.exit.i.i ]
  %.128.i.i = phi i32 [ %.02331.i.i, %42 ], [ %70, %eval_sse.exit.i.i ]
  %55 = add nuw nsw i64 %indvars.iv.i.i, %indvars.iv520
  %56 = mul nsw i64 %55, %52
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %56
  %57 = mul nsw i64 %55, %53
  %gep27.i.i = getelementptr i8, ptr %invariant.gep26.i.i, i64 %57
  br label %58

58:                                               ; preds = %58, %54
  %.010.i.i.i = phi i32 [ 0, %54 ], [ %68, %58 ]
  %.049.i.i.i = phi i32 [ %1, %54 ], [ %59, %58 ]
  %.058.i.i.i = phi ptr [ %gep27.i.i, %54 ], [ %60, %58 ]
  %.067.i.i.i = phi ptr [ %gep.i.i, %54 ], [ %63, %58 ]
  %59 = add nsw i32 %.049.i.i.i, -1
  %60 = getelementptr inbounds nuw i8, ptr %.058.i.i.i, i64 1
  %61 = load i8, ptr %.058.i.i.i, align 1, !tbaa !64
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %.067.i.i.i, i64 1
  %64 = load i8, ptr %.067.i.i.i, align 1, !tbaa !64
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %62, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %67, %.010.i.i.i
  %.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i, label %eval_sse.exit.i.i, label %58, !llvm.loop !84

eval_sse.exit.i.i:                                ; preds = %58
  %69 = shl i32 %68, %51
  %70 = add nsw i32 %69, %.128.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %71, label %54, !llvm.loop !100

71:                                               ; preds = %eval_sse.exit.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 3
  br i1 %exitcond37.not.i.i, label %eval_motion_dist.exit, label %42, !llvm.loop !101

eval_motion_dist.exit:                            ; preds = %71, %27, %32
  %.0.i = phi i32 [ 2147483647, %32 ], [ 2147483647, %27 ], [ %70, %71 ]
  br i1 %11, label %72, label %eval_motion_dist.exit.eval_motion_dist.exit245.thread_crit_edge

eval_motion_dist.exit.eval_motion_dist.exit245.thread_crit_edge: ; preds = %eval_motion_dist.exit
  %.pre523 = trunc nuw nsw i64 %indvars.iv517 to i32
  br label %eval_motion_dist.exit245.thread

72:                                               ; preds = %eval_motion_dist.exit
  %73 = load ptr, ptr %13, align 8, !tbaa !48
  %74 = sdiv i32 %28, 8
  %75 = mul nsw i32 %74, %24
  %76 = trunc nuw nsw i64 %indvars.iv517 to i32
  %77 = lshr i32 %76, 3
  %78 = add nsw i32 %75, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %73, i64 %79
  %81 = load i64, ptr %80, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %81 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %81, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %82 = add i32 %.sroa.0.0.extract.trunc.i, -8
  %or.cond.i = icmp ult i32 %82, -15
  %83 = add i32 %.sroa.2.0.extract.trunc.i, -8
  %or.cond3.i = icmp ult i32 %83, -15
  %or.cond29.i = select i1 %or.cond.i, i1 true, i1 %or.cond3.i
  br i1 %or.cond29.i, label %eval_motion_dist.exit245.thread, label %84

84:                                               ; preds = %72
  %85 = add nsw i32 %76, %.sroa.0.0.extract.trunc.i
  %86 = add nsw i32 %23, %.sroa.2.0.extract.trunc.i
  %87 = add nsw i32 %28, -4
  %88 = icmp ugt i32 %85, %87
  br i1 %88, label %eval_motion_dist.exit245.thread, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %7, align 4, !tbaa !42
  %91 = add nsw i32 %90, -4
  %92 = icmp ugt i32 %86, %91
  br i1 %92, label %eval_motion_dist.exit245.thread, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %15, align 8, !tbaa !52
  %95 = load ptr, ptr %16, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %98 = sext i32 %85 to i64
  %99 = sext i32 %86 to i64
  br label %100

100:                                              ; preds = %130, %93
  %indvars.iv34.i.i225 = phi i64 [ 0, %93 ], [ %indvars.iv.next35.i.i242, %130 ]
  %.02331.i.i226 = phi i32 [ 0, %93 ], [ %129, %130 ]
  %.not.i.i227 = icmp eq i64 %indvars.iv34.i.i225, 0
  %101 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv34.i.i225
  %102 = load ptr, ptr %101, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv34.i.i225
  %104 = load i32, ptr %103, align 4, !tbaa !70
  %invariant.gep.i.i228 = getelementptr i8, ptr %102, i64 %indvars.iv517
  %105 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv34.i.i225
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  %107 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv34.i.i225
  %108 = load i32, ptr %107, align 4, !tbaa !70
  %invariant.gep26.i.i229 = getelementptr i8, ptr %106, i64 %98
  %109 = select i1 %.not.i.i227, i32 2, i32 0
  %110 = sext i32 %104 to i64
  %111 = sext i32 %108 to i64
  br label %112

112:                                              ; preds = %eval_sse.exit.i.i239, %100
  %indvars.iv.i.i230 = phi i64 [ 0, %100 ], [ %indvars.iv.next.i.i240, %eval_sse.exit.i.i239 ]
  %.128.i.i231 = phi i32 [ %.02331.i.i226, %100 ], [ %129, %eval_sse.exit.i.i239 ]
  %113 = add nuw nsw i64 %indvars.iv.i.i230, %indvars.iv520
  %114 = mul nsw i64 %113, %110
  %gep.i.i232 = getelementptr i8, ptr %invariant.gep.i.i228, i64 %114
  %115 = add nsw i64 %indvars.iv.i.i230, %99
  %116 = mul nsw i64 %115, %111
  %gep27.i.i233 = getelementptr i8, ptr %invariant.gep26.i.i229, i64 %116
  br label %117

117:                                              ; preds = %117, %112
  %.010.i.i.i234 = phi i32 [ 0, %112 ], [ %127, %117 ]
  %.049.i.i.i235 = phi i32 [ 4, %112 ], [ %118, %117 ]
  %.058.i.i.i236 = phi ptr [ %gep27.i.i233, %112 ], [ %119, %117 ]
  %.067.i.i.i237 = phi ptr [ %gep.i.i232, %112 ], [ %122, %117 ]
  %118 = add nsw i32 %.049.i.i.i235, -1
  %119 = getelementptr inbounds nuw i8, ptr %.058.i.i.i236, i64 1
  %120 = load i8, ptr %.058.i.i.i236, align 1, !tbaa !64
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %.067.i.i.i237, i64 1
  %123 = load i8, ptr %.067.i.i.i237, align 1, !tbaa !64
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %121, %124
  %126 = mul nsw i32 %125, %125
  %127 = add nuw nsw i32 %126, %.010.i.i.i234
  %.not.i.i.i238 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i238, label %eval_sse.exit.i.i239, label %117, !llvm.loop !84

eval_sse.exit.i.i239:                             ; preds = %117
  %128 = shl i32 %127, %109
  %129 = add nsw i32 %128, %.128.i.i231
  %indvars.iv.next.i.i240 = add nuw nsw i64 %indvars.iv.i.i230, 1
  %exitcond.not.i.i241 = icmp eq i64 %indvars.iv.next.i.i240, 4
  br i1 %exitcond.not.i.i241, label %130, label %112, !llvm.loop !100

130:                                              ; preds = %eval_sse.exit.i.i239
  %indvars.iv.next35.i.i242 = add nuw nsw i64 %indvars.iv34.i.i225, 1
  %exitcond37.not.i.i243 = icmp eq i64 %indvars.iv.next35.i.i242, 3
  br i1 %exitcond37.not.i.i243, label %eval_motion_dist.exit245, label %100, !llvm.loop !101

eval_motion_dist.exit245:                         ; preds = %130
  %131 = icmp slt i32 %129, %.0.i
  br i1 %131, label %132, label %eval_motion_dist.exit245.thread

132:                                              ; preds = %eval_motion_dist.exit245
  br label %eval_motion_dist.exit245.thread

eval_motion_dist.exit245.thread:                  ; preds = %eval_motion_dist.exit.eval_motion_dist.exit245.thread_crit_edge, %84, %72, %89, %eval_motion_dist.exit245, %132
  %.pre-phi = phi i32 [ %.pre523, %eval_motion_dist.exit.eval_motion_dist.exit245.thread_crit_edge ], [ %76, %84 ], [ %76, %72 ], [ %76, %89 ], [ %76, %eval_motion_dist.exit245 ], [ %76, %132 ]
  %.sroa.090.0 = phi i32 [ 0, %eval_motion_dist.exit.eval_motion_dist.exit245.thread_crit_edge ], [ 0, %84 ], [ 0, %72 ], [ 0, %89 ], [ 0, %eval_motion_dist.exit245 ], [ %.sroa.0.0.extract.trunc.i, %132 ]
  %.sroa.15.0 = phi i32 [ 0, %eval_motion_dist.exit.eval_motion_dist.exit245.thread_crit_edge ], [ 0, %84 ], [ 0, %72 ], [ 0, %89 ], [ 0, %eval_motion_dist.exit245 ], [ %.sroa.2.0.extract.trunc.i, %132 ]
  %.0 = phi i32 [ %.0.i, %eval_motion_dist.exit.eval_motion_dist.exit245.thread_crit_edge ], [ %.0.i, %84 ], [ %.0.i, %72 ], [ %.0.i, %89 ], [ %.0.i, %eval_motion_dist.exit245 ], [ %129, %132 ]
  %133 = mul nsw i32 %25, %28
  %134 = sdiv i32 %133, %1
  %135 = udiv i32 %.pre-phi, %1
  %136 = add nsw i32 %135, %134
  %or.cond = icmp ult i32 %136, %10
  br i1 %or.cond, label %137, label %eval_motion_dist.exit273.thread

137:                                              ; preds = %eval_motion_dist.exit245.thread
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.0204, i64 %138
  %140 = load i64, ptr %139, align 4
  %.sroa.0.0.extract.trunc.i246 = trunc i64 %140 to i32
  %.sroa.2.0.extract.shift.i247 = lshr i64 %140, 32
  %.sroa.2.0.extract.trunc.i248 = trunc nuw i64 %.sroa.2.0.extract.shift.i247 to i32
  %141 = add i32 %.sroa.0.0.extract.trunc.i246, -8
  %or.cond.i249 = icmp ult i32 %141, -15
  %142 = add i32 %.sroa.2.0.extract.trunc.i248, -8
  %or.cond3.i250 = icmp ult i32 %142, -15
  %or.cond29.i251 = select i1 %or.cond.i249, i1 true, i1 %or.cond3.i250
  br i1 %or.cond29.i251, label %eval_motion_dist.exit273.thread, label %143

143:                                              ; preds = %137
  %144 = add nsw i32 %.pre-phi, %.sroa.0.0.extract.trunc.i246
  %145 = add nsw i32 %23, %.sroa.2.0.extract.trunc.i248
  %146 = icmp ugt i32 %144, %29
  br i1 %146, label %eval_motion_dist.exit273.thread, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %7, align 4, !tbaa !42
  %149 = sub nsw i32 %148, %1
  %150 = icmp ugt i32 %145, %149
  br i1 %150, label %eval_motion_dist.exit273.thread, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %15, align 8, !tbaa !52
  %153 = load ptr, ptr %16, align 8, !tbaa !44
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %156 = sext i32 %144 to i64
  %157 = sext i32 %145 to i64
  br label %158

158:                                              ; preds = %188, %151
  %indvars.iv34.i.i253 = phi i64 [ 0, %151 ], [ %indvars.iv.next35.i.i270, %188 ]
  %.02331.i.i254 = phi i32 [ 0, %151 ], [ %187, %188 ]
  %.not.i.i255 = icmp eq i64 %indvars.iv34.i.i253, 0
  %159 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv34.i.i253
  %160 = load ptr, ptr %159, align 8, !tbaa !63
  %161 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv34.i.i253
  %162 = load i32, ptr %161, align 4, !tbaa !70
  %invariant.gep.i.i256 = getelementptr i8, ptr %160, i64 %indvars.iv517
  %163 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv34.i.i253
  %164 = load ptr, ptr %163, align 8, !tbaa !63
  %165 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv34.i.i253
  %166 = load i32, ptr %165, align 4, !tbaa !70
  %invariant.gep26.i.i257 = getelementptr i8, ptr %164, i64 %156
  %167 = select i1 %.not.i.i255, i32 2, i32 0
  %168 = sext i32 %162 to i64
  %169 = sext i32 %166 to i64
  br label %170

170:                                              ; preds = %eval_sse.exit.i.i267, %158
  %indvars.iv.i.i258 = phi i64 [ 0, %158 ], [ %indvars.iv.next.i.i268, %eval_sse.exit.i.i267 ]
  %.128.i.i259 = phi i32 [ %.02331.i.i254, %158 ], [ %187, %eval_sse.exit.i.i267 ]
  %171 = add nuw nsw i64 %indvars.iv.i.i258, %indvars.iv520
  %172 = mul nsw i64 %171, %168
  %gep.i.i260 = getelementptr i8, ptr %invariant.gep.i.i256, i64 %172
  %173 = add nsw i64 %indvars.iv.i.i258, %157
  %174 = mul nsw i64 %173, %169
  %gep27.i.i261 = getelementptr i8, ptr %invariant.gep26.i.i257, i64 %174
  br label %175

175:                                              ; preds = %175, %170
  %.010.i.i.i262 = phi i32 [ 0, %170 ], [ %185, %175 ]
  %.049.i.i.i263 = phi i32 [ %1, %170 ], [ %176, %175 ]
  %.058.i.i.i264 = phi ptr [ %gep27.i.i261, %170 ], [ %177, %175 ]
  %.067.i.i.i265 = phi ptr [ %gep.i.i260, %170 ], [ %180, %175 ]
  %176 = add nsw i32 %.049.i.i.i263, -1
  %177 = getelementptr inbounds nuw i8, ptr %.058.i.i.i264, i64 1
  %178 = load i8, ptr %.058.i.i.i264, align 1, !tbaa !64
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %.067.i.i.i265, i64 1
  %181 = load i8, ptr %.067.i.i.i265, align 1, !tbaa !64
  %182 = zext i8 %181 to i32
  %183 = sub nsw i32 %179, %182
  %184 = mul nsw i32 %183, %183
  %185 = add nuw nsw i32 %184, %.010.i.i.i262
  %.not.i.i.i266 = icmp eq i32 %176, 0
  br i1 %.not.i.i.i266, label %eval_sse.exit.i.i267, label %175, !llvm.loop !84

eval_sse.exit.i.i267:                             ; preds = %175
  %186 = shl i32 %185, %167
  %187 = add nsw i32 %186, %.128.i.i259
  %indvars.iv.next.i.i268 = add nuw nsw i64 %indvars.iv.i.i258, 1
  %exitcond.not.i.i269 = icmp eq i64 %indvars.iv.next.i.i268, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i269, label %188, label %170, !llvm.loop !100

188:                                              ; preds = %eval_sse.exit.i.i267
  %indvars.iv.next35.i.i270 = add nuw nsw i64 %indvars.iv34.i.i253, 1
  %exitcond37.not.i.i271 = icmp eq i64 %indvars.iv.next35.i.i270, 3
  br i1 %exitcond37.not.i.i271, label %eval_motion_dist.exit273, label %158, !llvm.loop !101

eval_motion_dist.exit273:                         ; preds = %188
  %189 = icmp slt i32 %187, %.0
  br i1 %189, label %190, label %eval_motion_dist.exit273.thread

190:                                              ; preds = %eval_motion_dist.exit273
  br label %eval_motion_dist.exit273.thread

eval_motion_dist.exit273.thread:                  ; preds = %143, %137, %147, %eval_motion_dist.exit273, %190, %eval_motion_dist.exit245.thread
  %.sroa.090.1 = phi i32 [ %.sroa.0.0.extract.trunc.i246, %190 ], [ %.sroa.090.0, %eval_motion_dist.exit273 ], [ %.sroa.090.0, %eval_motion_dist.exit245.thread ], [ %.sroa.090.0, %147 ], [ %.sroa.090.0, %137 ], [ %.sroa.090.0, %143 ]
  %.sroa.15.1 = phi i32 [ %.sroa.2.0.extract.trunc.i248, %190 ], [ %.sroa.15.0, %eval_motion_dist.exit273 ], [ %.sroa.15.0, %eval_motion_dist.exit245.thread ], [ %.sroa.15.0, %147 ], [ %.sroa.15.0, %137 ], [ %.sroa.15.0, %143 ]
  %.1 = phi i32 [ %187, %190 ], [ %.0, %eval_motion_dist.exit273 ], [ %.0, %eval_motion_dist.exit245.thread ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %143 ]
  %191 = add nsw i32 %136, 1
  %192 = icmp slt i32 %191, %10
  %193 = icmp sgt i32 %136, -2
  %or.cond3 = and i1 %193, %192
  br i1 %or.cond3, label %194, label %eval_motion_dist.exit301.thread

194:                                              ; preds = %eval_motion_dist.exit273.thread
  %195 = zext nneg i32 %191 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %.0204, i64 %195
  %197 = load i64, ptr %196, align 4
  %.sroa.0.0.extract.trunc.i274 = trunc i64 %197 to i32
  %.sroa.2.0.extract.shift.i275 = lshr i64 %197, 32
  %.sroa.2.0.extract.trunc.i276 = trunc nuw i64 %.sroa.2.0.extract.shift.i275 to i32
  %198 = add i32 %.sroa.0.0.extract.trunc.i274, -8
  %or.cond.i277 = icmp ult i32 %198, -15
  %199 = add i32 %.sroa.2.0.extract.trunc.i276, -8
  %or.cond3.i278 = icmp ult i32 %199, -15
  %or.cond29.i279 = select i1 %or.cond.i277, i1 true, i1 %or.cond3.i278
  br i1 %or.cond29.i279, label %eval_motion_dist.exit301.thread, label %200

200:                                              ; preds = %194
  %201 = add nsw i32 %.pre-phi, %.sroa.0.0.extract.trunc.i274
  %202 = add nsw i32 %23, %.sroa.2.0.extract.trunc.i276
  %203 = icmp ugt i32 %201, %29
  br i1 %203, label %eval_motion_dist.exit301.thread, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %7, align 4, !tbaa !42
  %206 = sub nsw i32 %205, %1
  %207 = icmp ugt i32 %202, %206
  br i1 %207, label %eval_motion_dist.exit301.thread, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %15, align 8, !tbaa !52
  %210 = load ptr, ptr %16, align 8, !tbaa !44
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %213 = sext i32 %201 to i64
  %214 = sext i32 %202 to i64
  br label %215

215:                                              ; preds = %245, %208
  %indvars.iv34.i.i281 = phi i64 [ 0, %208 ], [ %indvars.iv.next35.i.i298, %245 ]
  %.02331.i.i282 = phi i32 [ 0, %208 ], [ %244, %245 ]
  %.not.i.i283 = icmp eq i64 %indvars.iv34.i.i281, 0
  %216 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv34.i.i281
  %217 = load ptr, ptr %216, align 8, !tbaa !63
  %218 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv34.i.i281
  %219 = load i32, ptr %218, align 4, !tbaa !70
  %invariant.gep.i.i284 = getelementptr i8, ptr %217, i64 %indvars.iv517
  %220 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv34.i.i281
  %221 = load ptr, ptr %220, align 8, !tbaa !63
  %222 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv34.i.i281
  %223 = load i32, ptr %222, align 4, !tbaa !70
  %invariant.gep26.i.i285 = getelementptr i8, ptr %221, i64 %213
  %224 = select i1 %.not.i.i283, i32 2, i32 0
  %225 = sext i32 %219 to i64
  %226 = sext i32 %223 to i64
  br label %227

227:                                              ; preds = %eval_sse.exit.i.i295, %215
  %indvars.iv.i.i286 = phi i64 [ 0, %215 ], [ %indvars.iv.next.i.i296, %eval_sse.exit.i.i295 ]
  %.128.i.i287 = phi i32 [ %.02331.i.i282, %215 ], [ %244, %eval_sse.exit.i.i295 ]
  %228 = add nuw nsw i64 %indvars.iv.i.i286, %indvars.iv520
  %229 = mul nsw i64 %228, %225
  %gep.i.i288 = getelementptr i8, ptr %invariant.gep.i.i284, i64 %229
  %230 = add nsw i64 %indvars.iv.i.i286, %214
  %231 = mul nsw i64 %230, %226
  %gep27.i.i289 = getelementptr i8, ptr %invariant.gep26.i.i285, i64 %231
  br label %232

232:                                              ; preds = %232, %227
  %.010.i.i.i290 = phi i32 [ 0, %227 ], [ %242, %232 ]
  %.049.i.i.i291 = phi i32 [ %1, %227 ], [ %233, %232 ]
  %.058.i.i.i292 = phi ptr [ %gep27.i.i289, %227 ], [ %234, %232 ]
  %.067.i.i.i293 = phi ptr [ %gep.i.i288, %227 ], [ %237, %232 ]
  %233 = add nsw i32 %.049.i.i.i291, -1
  %234 = getelementptr inbounds nuw i8, ptr %.058.i.i.i292, i64 1
  %235 = load i8, ptr %.058.i.i.i292, align 1, !tbaa !64
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %.067.i.i.i293, i64 1
  %238 = load i8, ptr %.067.i.i.i293, align 1, !tbaa !64
  %239 = zext i8 %238 to i32
  %240 = sub nsw i32 %236, %239
  %241 = mul nsw i32 %240, %240
  %242 = add nuw nsw i32 %241, %.010.i.i.i290
  %.not.i.i.i294 = icmp eq i32 %233, 0
  br i1 %.not.i.i.i294, label %eval_sse.exit.i.i295, label %232, !llvm.loop !84

eval_sse.exit.i.i295:                             ; preds = %232
  %243 = shl i32 %242, %224
  %244 = add nsw i32 %243, %.128.i.i287
  %indvars.iv.next.i.i296 = add nuw nsw i64 %indvars.iv.i.i286, 1
  %exitcond.not.i.i297 = icmp eq i64 %indvars.iv.next.i.i296, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i297, label %245, label %227, !llvm.loop !100

245:                                              ; preds = %eval_sse.exit.i.i295
  %indvars.iv.next35.i.i298 = add nuw nsw i64 %indvars.iv34.i.i281, 1
  %exitcond37.not.i.i299 = icmp eq i64 %indvars.iv.next35.i.i298, 3
  br i1 %exitcond37.not.i.i299, label %eval_motion_dist.exit301, label %215, !llvm.loop !101

eval_motion_dist.exit301:                         ; preds = %245
  %246 = icmp slt i32 %244, %.1
  br i1 %246, label %247, label %eval_motion_dist.exit301.thread

247:                                              ; preds = %eval_motion_dist.exit301
  br label %eval_motion_dist.exit301.thread

eval_motion_dist.exit301.thread:                  ; preds = %200, %194, %204, %eval_motion_dist.exit301, %247, %eval_motion_dist.exit273.thread
  %.sroa.090.2 = phi i32 [ %.sroa.0.0.extract.trunc.i274, %247 ], [ %.sroa.090.1, %eval_motion_dist.exit301 ], [ %.sroa.090.1, %eval_motion_dist.exit273.thread ], [ %.sroa.090.1, %204 ], [ %.sroa.090.1, %194 ], [ %.sroa.090.1, %200 ]
  %.sroa.15.2 = phi i32 [ %.sroa.2.0.extract.trunc.i276, %247 ], [ %.sroa.15.1, %eval_motion_dist.exit301 ], [ %.sroa.15.1, %eval_motion_dist.exit273.thread ], [ %.sroa.15.1, %204 ], [ %.sroa.15.1, %194 ], [ %.sroa.15.1, %200 ]
  %.2 = phi i32 [ %244, %247 ], [ %.1, %eval_motion_dist.exit301 ], [ %.1, %eval_motion_dist.exit273.thread ], [ %.1, %204 ], [ %.1, %194 ], [ %.1, %200 ]
  %248 = mul nsw i32 %26, %28
  %249 = sdiv i32 %248, %1
  %250 = add nsw i32 %249, %135
  %or.cond5 = icmp ult i32 %250, %10
  br i1 %or.cond5, label %251, label %eval_motion_dist.exit329.thread

251:                                              ; preds = %eval_motion_dist.exit301.thread
  %252 = zext nneg i32 %250 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %.0204, i64 %252
  %254 = load i64, ptr %253, align 4
  %.sroa.0.0.extract.trunc.i302 = trunc i64 %254 to i32
  %.sroa.2.0.extract.shift.i303 = lshr i64 %254, 32
  %.sroa.2.0.extract.trunc.i304 = trunc nuw i64 %.sroa.2.0.extract.shift.i303 to i32
  %255 = add i32 %.sroa.0.0.extract.trunc.i302, -8
  %or.cond.i305 = icmp ult i32 %255, -15
  %256 = add i32 %.sroa.2.0.extract.trunc.i304, -8
  %or.cond3.i306 = icmp ult i32 %256, -15
  %or.cond29.i307 = select i1 %or.cond.i305, i1 true, i1 %or.cond3.i306
  br i1 %or.cond29.i307, label %eval_motion_dist.exit329.thread, label %257

257:                                              ; preds = %251
  %258 = add nsw i32 %.pre-phi, %.sroa.0.0.extract.trunc.i302
  %259 = add nsw i32 %23, %.sroa.2.0.extract.trunc.i304
  %260 = icmp ugt i32 %258, %29
  br i1 %260, label %eval_motion_dist.exit329.thread, label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %7, align 4, !tbaa !42
  %263 = sub nsw i32 %262, %1
  %264 = icmp ugt i32 %259, %263
  br i1 %264, label %eval_motion_dist.exit329.thread, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %15, align 8, !tbaa !52
  %267 = load ptr, ptr %16, align 8, !tbaa !44
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 64
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 64
  %270 = sext i32 %258 to i64
  %271 = sext i32 %259 to i64
  br label %272

272:                                              ; preds = %302, %265
  %indvars.iv34.i.i309 = phi i64 [ 0, %265 ], [ %indvars.iv.next35.i.i326, %302 ]
  %.02331.i.i310 = phi i32 [ 0, %265 ], [ %301, %302 ]
  %.not.i.i311 = icmp eq i64 %indvars.iv34.i.i309, 0
  %273 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv34.i.i309
  %274 = load ptr, ptr %273, align 8, !tbaa !63
  %275 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %indvars.iv34.i.i309
  %276 = load i32, ptr %275, align 4, !tbaa !70
  %invariant.gep.i.i312 = getelementptr i8, ptr %274, i64 %indvars.iv517
  %277 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv34.i.i309
  %278 = load ptr, ptr %277, align 8, !tbaa !63
  %279 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv34.i.i309
  %280 = load i32, ptr %279, align 4, !tbaa !70
  %invariant.gep26.i.i313 = getelementptr i8, ptr %278, i64 %270
  %281 = select i1 %.not.i.i311, i32 2, i32 0
  %282 = sext i32 %276 to i64
  %283 = sext i32 %280 to i64
  br label %284

284:                                              ; preds = %eval_sse.exit.i.i323, %272
  %indvars.iv.i.i314 = phi i64 [ 0, %272 ], [ %indvars.iv.next.i.i324, %eval_sse.exit.i.i323 ]
  %.128.i.i315 = phi i32 [ %.02331.i.i310, %272 ], [ %301, %eval_sse.exit.i.i323 ]
  %285 = add nuw nsw i64 %indvars.iv.i.i314, %indvars.iv520
  %286 = mul nsw i64 %285, %282
  %gep.i.i316 = getelementptr i8, ptr %invariant.gep.i.i312, i64 %286
  %287 = add nsw i64 %indvars.iv.i.i314, %271
  %288 = mul nsw i64 %287, %283
  %gep27.i.i317 = getelementptr i8, ptr %invariant.gep26.i.i313, i64 %288
  br label %289

289:                                              ; preds = %289, %284
  %.010.i.i.i318 = phi i32 [ 0, %284 ], [ %299, %289 ]
  %.049.i.i.i319 = phi i32 [ %1, %284 ], [ %290, %289 ]
  %.058.i.i.i320 = phi ptr [ %gep27.i.i317, %284 ], [ %291, %289 ]
  %.067.i.i.i321 = phi ptr [ %gep.i.i316, %284 ], [ %294, %289 ]
  %290 = add nsw i32 %.049.i.i.i319, -1
  %291 = getelementptr inbounds nuw i8, ptr %.058.i.i.i320, i64 1
  %292 = load i8, ptr %.058.i.i.i320, align 1, !tbaa !64
  %293 = zext i8 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %.067.i.i.i321, i64 1
  %295 = load i8, ptr %.067.i.i.i321, align 1, !tbaa !64
  %296 = zext i8 %295 to i32
  %297 = sub nsw i32 %293, %296
  %298 = mul nsw i32 %297, %297
  %299 = add nuw nsw i32 %298, %.010.i.i.i318
  %.not.i.i.i322 = icmp eq i32 %290, 0
  br i1 %.not.i.i.i322, label %eval_sse.exit.i.i323, label %289, !llvm.loop !84

eval_sse.exit.i.i323:                             ; preds = %289
  %300 = shl i32 %299, %281
  %301 = add nsw i32 %300, %.128.i.i315
  %indvars.iv.next.i.i324 = add nuw nsw i64 %indvars.iv.i.i314, 1
  %exitcond.not.i.i325 = icmp eq i64 %indvars.iv.next.i.i324, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i325, label %302, label %284, !llvm.loop !100

302:                                              ; preds = %eval_sse.exit.i.i323
  %indvars.iv.next35.i.i326 = add nuw nsw i64 %indvars.iv34.i.i309, 1
  %exitcond37.not.i.i327 = icmp eq i64 %indvars.iv.next35.i.i326, 3
  br i1 %exitcond37.not.i.i327, label %eval_motion_dist.exit329, label %272, !llvm.loop !101

eval_motion_dist.exit329:                         ; preds = %302
  %303 = icmp slt i32 %301, %.2
  br i1 %303, label %304, label %eval_motion_dist.exit329.thread

304:                                              ; preds = %eval_motion_dist.exit329
  br label %eval_motion_dist.exit329.thread

eval_motion_dist.exit329.thread:                  ; preds = %257, %251, %261, %eval_motion_dist.exit329, %304, %eval_motion_dist.exit301.thread
  %.sroa.090.3 = phi i32 [ %.sroa.0.0.extract.trunc.i302, %304 ], [ %.sroa.090.2, %eval_motion_dist.exit329 ], [ %.sroa.090.2, %eval_motion_dist.exit301.thread ], [ %.sroa.090.2, %261 ], [ %.sroa.090.2, %251 ], [ %.sroa.090.2, %257 ]
  %.sroa.15.3 = phi i32 [ %.sroa.2.0.extract.trunc.i304, %304 ], [ %.sroa.15.2, %eval_motion_dist.exit329 ], [ %.sroa.15.2, %eval_motion_dist.exit301.thread ], [ %.sroa.15.2, %261 ], [ %.sroa.15.2, %251 ], [ %.sroa.15.2, %257 ]
  %.3 = phi i32 [ %301, %304 ], [ %.2, %eval_motion_dist.exit329 ], [ %.2, %eval_motion_dist.exit301.thread ], [ %.2, %261 ], [ %.2, %251 ], [ %.2, %257 ]
  %305 = add nsw i32 %136, -1
  store i32 %305, ptr %3, align 4, !tbaa !70
  %306 = sdiv i32 %28, %1
  %307 = sub nsw i32 %305, %306
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %17, align 4, !tbaa !70
  %309 = add nsw i32 %307, 2
  store i32 %309, ptr %18, align 4, !tbaa !70
  br i1 %.not, label %437, label %.preheader449

.preheader449:                                    ; preds = %eval_motion_dist.exit329.thread
  %310 = sext i32 %305 to i64
  %311 = getelementptr inbounds [8 x i8], ptr %.0203, i64 %310
  %312 = sext i32 %308 to i64
  %313 = getelementptr inbounds [8 x i8], ptr %.0203, i64 %312
  %314 = sext i32 %309 to i64
  %315 = getelementptr inbounds [8 x i8], ptr %.0203, i64 %314
  br label %316

316:                                              ; preds = %.preheader449, %mid_pred.exit
  %317 = phi i1 [ true, %.preheader449 ], [ false, %mid_pred.exit ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %.preheader449 ], [ %.sroa.5, %mid_pred.exit ]
  %indvars.iv = phi i64 [ 0, %.preheader449 ], [ 1, %mid_pred.exit ]
  %318 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv
  %319 = load i32, ptr %318, align 4, !tbaa !70
  %320 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv
  %321 = load i32, ptr %320, align 4, !tbaa !70
  %322 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv
  %323 = load i32, ptr %322, align 4, !tbaa !70
  %324 = icmp sgt i32 %319, %321
  br i1 %324, label %325, label %328

325:                                              ; preds = %316
  %326 = icmp sgt i32 %323, %321
  br i1 %326, label %327, label %mid_pred.exit

327:                                              ; preds = %325
  %..i = tail call i32 @llvm.smin.i32(i32 %323, i32 %319)
  br label %mid_pred.exit

328:                                              ; preds = %316
  %329 = icmp sgt i32 %321, %323
  br i1 %329, label %330, label %mid_pred.exit

330:                                              ; preds = %328
  %.20.i = tail call i32 @llvm.smax.i32(i32 %323, i32 %319)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %325, %327, %328, %330
  %.0.i330 = phi i32 [ %..i, %327 ], [ %321, %328 ], [ %321, %325 ], [ %.20.i, %330 ]
  store i32 %.0.i330, ptr %indvars.iv.sroa.phi, align 4, !tbaa !70
  br i1 %317, label %316, label %331, !llvm.loop !139

331:                                              ; preds = %mid_pred.exit
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 8
  %.sroa.5.0..sroa.5.0. = load i32, ptr %.sroa.5, align 4
  %332 = add i32 %.sroa.0.0..sroa.0.0., -8
  %or.cond.i334 = icmp ult i32 %332, -15
  %333 = add i32 %.sroa.5.0..sroa.5.0., -8
  %or.cond3.i335 = icmp ult i32 %333, -15
  %or.cond29.i336 = select i1 %or.cond.i334, i1 true, i1 %or.cond3.i335
  br i1 %or.cond29.i336, label %eval_motion_dist.exit358, label %334

334:                                              ; preds = %331
  %335 = add nsw i32 %.pre-phi, %.sroa.0.0..sroa.0.0.
  %336 = add nsw i32 %.sroa.5.0..sroa.5.0., %23
  %337 = icmp ugt i32 %335, %29
  br i1 %337, label %eval_motion_dist.exit358, label %338

338:                                              ; preds = %334
  %339 = load i32, ptr %7, align 4, !tbaa !42
  %340 = sub nsw i32 %339, %1
  %341 = icmp ugt i32 %336, %340
  br i1 %341, label %eval_motion_dist.exit358, label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr %15, align 8, !tbaa !52
  %344 = load ptr, ptr %16, align 8, !tbaa !44
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 64
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 64
  %347 = sext i32 %335 to i64
  %348 = sext i32 %336 to i64
  br label %349

349:                                              ; preds = %379, %342
  %indvars.iv34.i.i338 = phi i64 [ 0, %342 ], [ %indvars.iv.next35.i.i355, %379 ]
  %.02331.i.i339 = phi i32 [ 0, %342 ], [ %378, %379 ]
  %.not.i.i340 = icmp eq i64 %indvars.iv34.i.i338, 0
  %350 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %indvars.iv34.i.i338
  %351 = load ptr, ptr %350, align 8, !tbaa !63
  %352 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %indvars.iv34.i.i338
  %353 = load i32, ptr %352, align 4, !tbaa !70
  %invariant.gep.i.i341 = getelementptr i8, ptr %351, i64 %indvars.iv517
  %354 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %indvars.iv34.i.i338
  %355 = load ptr, ptr %354, align 8, !tbaa !63
  %356 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %indvars.iv34.i.i338
  %357 = load i32, ptr %356, align 4, !tbaa !70
  %invariant.gep26.i.i342 = getelementptr i8, ptr %355, i64 %347
  %358 = select i1 %.not.i.i340, i32 2, i32 0
  %359 = sext i32 %353 to i64
  %360 = sext i32 %357 to i64
  br label %361

361:                                              ; preds = %eval_sse.exit.i.i352, %349
  %indvars.iv.i.i343 = phi i64 [ 0, %349 ], [ %indvars.iv.next.i.i353, %eval_sse.exit.i.i352 ]
  %.128.i.i344 = phi i32 [ %.02331.i.i339, %349 ], [ %378, %eval_sse.exit.i.i352 ]
  %362 = add nuw nsw i64 %indvars.iv.i.i343, %indvars.iv520
  %363 = mul nsw i64 %362, %359
  %gep.i.i345 = getelementptr i8, ptr %invariant.gep.i.i341, i64 %363
  %364 = add nsw i64 %indvars.iv.i.i343, %348
  %365 = mul nsw i64 %364, %360
  %gep27.i.i346 = getelementptr i8, ptr %invariant.gep26.i.i342, i64 %365
  br label %366

366:                                              ; preds = %366, %361
  %.010.i.i.i347 = phi i32 [ 0, %361 ], [ %376, %366 ]
  %.049.i.i.i348 = phi i32 [ %1, %361 ], [ %367, %366 ]
  %.058.i.i.i349 = phi ptr [ %gep27.i.i346, %361 ], [ %368, %366 ]
  %.067.i.i.i350 = phi ptr [ %gep.i.i345, %361 ], [ %371, %366 ]
  %367 = add nsw i32 %.049.i.i.i348, -1
  %368 = getelementptr inbounds nuw i8, ptr %.058.i.i.i349, i64 1
  %369 = load i8, ptr %.058.i.i.i349, align 1, !tbaa !64
  %370 = zext i8 %369 to i32
  %371 = getelementptr inbounds nuw i8, ptr %.067.i.i.i350, i64 1
  %372 = load i8, ptr %.067.i.i.i350, align 1, !tbaa !64
  %373 = zext i8 %372 to i32
  %374 = sub nsw i32 %370, %373
  %375 = mul nsw i32 %374, %374
  %376 = add nuw nsw i32 %375, %.010.i.i.i347
  %.not.i.i.i351 = icmp eq i32 %367, 0
  br i1 %.not.i.i.i351, label %eval_sse.exit.i.i352, label %366, !llvm.loop !84

eval_sse.exit.i.i352:                             ; preds = %366
  %377 = shl i32 %376, %358
  %378 = add nsw i32 %377, %.128.i.i344
  %indvars.iv.next.i.i353 = add nuw nsw i64 %indvars.iv.i.i343, 1
  %exitcond.not.i.i354 = icmp eq i64 %indvars.iv.next.i.i353, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i354, label %379, label %361, !llvm.loop !100

379:                                              ; preds = %eval_sse.exit.i.i352
  %indvars.iv.next35.i.i355 = add nuw nsw i64 %indvars.iv34.i.i338, 1
  %exitcond37.not.i.i356 = icmp eq i64 %indvars.iv.next35.i.i355, 3
  br i1 %exitcond37.not.i.i356, label %eval_motion_dist.exit358, label %349, !llvm.loop !101

eval_motion_dist.exit358:                         ; preds = %379, %331, %334, %338
  %.0.i357 = phi i32 [ 2147483647, %338 ], [ 2147483647, %331 ], [ 2147483647, %334 ], [ %378, %379 ]
  %380 = icmp slt i32 %.0.i357, %.3
  %.sroa.090.4 = select i1 %380, i32 %.sroa.0.0..sroa.0.0., i32 %.sroa.090.3
  %.sroa.15.4 = select i1 %380, i32 %.sroa.5.0..sroa.5.0., i32 %.sroa.15.3
  %.4 = tail call i32 @llvm.smin.i32(i32 %.0.i357, i32 %.3)
  br label %381

381:                                              ; preds = %eval_motion_dist.exit358, %eval_motion_dist.exit386.thread
  %indvars.iv510 = phi i64 [ 0, %eval_motion_dist.exit358 ], [ %indvars.iv.next511, %eval_motion_dist.exit386.thread ]
  %.5472 = phi i32 [ %.4, %eval_motion_dist.exit358 ], [ %.6, %eval_motion_dist.exit386.thread ]
  %.sroa.15.5470 = phi i32 [ %.sroa.15.4, %eval_motion_dist.exit358 ], [ %.sroa.15.6, %eval_motion_dist.exit386.thread ]
  %.sroa.090.5469 = phi i32 [ %.sroa.090.4, %eval_motion_dist.exit358 ], [ %.sroa.090.6, %eval_motion_dist.exit386.thread ]
  %382 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv510
  %383 = load i32, ptr %382, align 4, !tbaa !70
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x i8], ptr %.0203, i64 %384
  %386 = load i64, ptr %385, align 4
  %.sroa.0.0.extract.trunc.i359 = trunc i64 %386 to i32
  %.sroa.2.0.extract.shift.i360 = lshr i64 %386, 32
  %.sroa.2.0.extract.trunc.i361 = trunc nuw i64 %.sroa.2.0.extract.shift.i360 to i32
  %387 = add i32 %.sroa.0.0.extract.trunc.i359, -8
  %or.cond.i362 = icmp ult i32 %387, -15
  %388 = add i32 %.sroa.2.0.extract.trunc.i361, -8
  %or.cond3.i363 = icmp ult i32 %388, -15
  %or.cond29.i364 = select i1 %or.cond.i362, i1 true, i1 %or.cond3.i363
  br i1 %or.cond29.i364, label %eval_motion_dist.exit386.thread, label %389

389:                                              ; preds = %381
  %390 = add nsw i32 %.pre-phi, %.sroa.0.0.extract.trunc.i359
  %391 = add nsw i32 %23, %.sroa.2.0.extract.trunc.i361
  %392 = icmp ugt i32 %390, %29
  br i1 %392, label %eval_motion_dist.exit386.thread, label %393

393:                                              ; preds = %389
  %394 = load i32, ptr %7, align 4, !tbaa !42
  %395 = sub nsw i32 %394, %1
  %396 = icmp ugt i32 %391, %395
  br i1 %396, label %eval_motion_dist.exit386.thread, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr %15, align 8, !tbaa !52
  %399 = load ptr, ptr %16, align 8, !tbaa !44
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 64
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 64
  %402 = sext i32 %390 to i64
  %403 = sext i32 %391 to i64
  br label %404

404:                                              ; preds = %434, %397
  %indvars.iv34.i.i366 = phi i64 [ 0, %397 ], [ %indvars.iv.next35.i.i383, %434 ]
  %.02331.i.i367 = phi i32 [ 0, %397 ], [ %433, %434 ]
  %.not.i.i368 = icmp eq i64 %indvars.iv34.i.i366, 0
  %405 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %indvars.iv34.i.i366
  %406 = load ptr, ptr %405, align 8, !tbaa !63
  %407 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv34.i.i366
  %408 = load i32, ptr %407, align 4, !tbaa !70
  %invariant.gep.i.i369 = getelementptr i8, ptr %406, i64 %indvars.iv517
  %409 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %indvars.iv34.i.i366
  %410 = load ptr, ptr %409, align 8, !tbaa !63
  %411 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %indvars.iv34.i.i366
  %412 = load i32, ptr %411, align 4, !tbaa !70
  %invariant.gep26.i.i370 = getelementptr i8, ptr %410, i64 %402
  %413 = select i1 %.not.i.i368, i32 2, i32 0
  %414 = sext i32 %408 to i64
  %415 = sext i32 %412 to i64
  br label %416

416:                                              ; preds = %eval_sse.exit.i.i380, %404
  %indvars.iv.i.i371 = phi i64 [ 0, %404 ], [ %indvars.iv.next.i.i381, %eval_sse.exit.i.i380 ]
  %.128.i.i372 = phi i32 [ %.02331.i.i367, %404 ], [ %433, %eval_sse.exit.i.i380 ]
  %417 = add nuw nsw i64 %indvars.iv.i.i371, %indvars.iv520
  %418 = mul nsw i64 %417, %414
  %gep.i.i373 = getelementptr i8, ptr %invariant.gep.i.i369, i64 %418
  %419 = add nsw i64 %indvars.iv.i.i371, %403
  %420 = mul nsw i64 %419, %415
  %gep27.i.i374 = getelementptr i8, ptr %invariant.gep26.i.i370, i64 %420
  br label %421

421:                                              ; preds = %421, %416
  %.010.i.i.i375 = phi i32 [ 0, %416 ], [ %431, %421 ]
  %.049.i.i.i376 = phi i32 [ %1, %416 ], [ %422, %421 ]
  %.058.i.i.i377 = phi ptr [ %gep27.i.i374, %416 ], [ %423, %421 ]
  %.067.i.i.i378 = phi ptr [ %gep.i.i373, %416 ], [ %426, %421 ]
  %422 = add nsw i32 %.049.i.i.i376, -1
  %423 = getelementptr inbounds nuw i8, ptr %.058.i.i.i377, i64 1
  %424 = load i8, ptr %.058.i.i.i377, align 1, !tbaa !64
  %425 = zext i8 %424 to i32
  %426 = getelementptr inbounds nuw i8, ptr %.067.i.i.i378, i64 1
  %427 = load i8, ptr %.067.i.i.i378, align 1, !tbaa !64
  %428 = zext i8 %427 to i32
  %429 = sub nsw i32 %425, %428
  %430 = mul nsw i32 %429, %429
  %431 = add nuw nsw i32 %430, %.010.i.i.i375
  %.not.i.i.i379 = icmp eq i32 %422, 0
  br i1 %.not.i.i.i379, label %eval_sse.exit.i.i380, label %421, !llvm.loop !84

eval_sse.exit.i.i380:                             ; preds = %421
  %432 = shl i32 %431, %413
  %433 = add nsw i32 %432, %.128.i.i372
  %indvars.iv.next.i.i381 = add nuw nsw i64 %indvars.iv.i.i371, 1
  %exitcond.not.i.i382 = icmp eq i64 %indvars.iv.next.i.i381, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i382, label %434, label %416, !llvm.loop !100

434:                                              ; preds = %eval_sse.exit.i.i380
  %indvars.iv.next35.i.i383 = add nuw nsw i64 %indvars.iv34.i.i366, 1
  %exitcond37.not.i.i384 = icmp eq i64 %indvars.iv.next35.i.i383, 3
  br i1 %exitcond37.not.i.i384, label %eval_motion_dist.exit386, label %404, !llvm.loop !101

eval_motion_dist.exit386:                         ; preds = %434
  %435 = icmp slt i32 %433, %.5472
  br i1 %435, label %436, label %eval_motion_dist.exit386.thread

436:                                              ; preds = %eval_motion_dist.exit386
  br label %eval_motion_dist.exit386.thread

eval_motion_dist.exit386.thread:                  ; preds = %389, %381, %393, %eval_motion_dist.exit386, %436
  %.sroa.090.6 = phi i32 [ %.sroa.0.0.extract.trunc.i359, %436 ], [ %.sroa.090.5469, %eval_motion_dist.exit386 ], [ %.sroa.090.5469, %393 ], [ %.sroa.090.5469, %381 ], [ %.sroa.090.5469, %389 ]
  %.sroa.15.6 = phi i32 [ %.sroa.2.0.extract.trunc.i361, %436 ], [ %.sroa.15.5470, %eval_motion_dist.exit386 ], [ %.sroa.15.5470, %393 ], [ %.sroa.15.5470, %381 ], [ %.sroa.15.5470, %389 ]
  %.6 = phi i32 [ %433, %436 ], [ %.5472, %eval_motion_dist.exit386 ], [ %.5472, %393 ], [ %.5472, %381 ], [ %.5472, %389 ]
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next511, 3
  br i1 %exitcond.not, label %eval_motion_dist.exit414.thread, label %381, !llvm.loop !140

437:                                              ; preds = %eval_motion_dist.exit329.thread
  %.not223 = icmp eq i64 %indvars.iv517, 0
  br i1 %.not223, label %eval_motion_dist.exit414.thread, label %438

438:                                              ; preds = %437
  %439 = sext i32 %305 to i64
  %440 = getelementptr inbounds [8 x i8], ptr %.0203, i64 %439
  %441 = load i64, ptr %440, align 4
  %.sroa.0.0.extract.trunc.i387 = trunc i64 %441 to i32
  %.sroa.2.0.extract.shift.i388 = lshr i64 %441, 32
  %.sroa.2.0.extract.trunc.i389 = trunc nuw i64 %.sroa.2.0.extract.shift.i388 to i32
  %442 = add i32 %.sroa.0.0.extract.trunc.i387, -8
  %or.cond.i390 = icmp ult i32 %442, -15
  %443 = add i32 %.sroa.2.0.extract.trunc.i389, -8
  %or.cond3.i391 = icmp ult i32 %443, -15
  %or.cond29.i392 = select i1 %or.cond.i390, i1 true, i1 %or.cond3.i391
  br i1 %or.cond29.i392, label %eval_motion_dist.exit414.thread, label %444

444:                                              ; preds = %438
  %445 = add nsw i32 %.pre-phi, %.sroa.0.0.extract.trunc.i387
  %446 = icmp ugt i32 %445, %29
  br i1 %446, label %eval_motion_dist.exit414.thread, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %7, align 4, !tbaa !42
  %449 = sub nsw i32 %448, %1
  %450 = icmp ult i32 %449, %.sroa.2.0.extract.trunc.i389
  br i1 %450, label %eval_motion_dist.exit414.thread, label %451

451:                                              ; preds = %447
  %452 = load ptr, ptr %15, align 8, !tbaa !52
  %453 = load ptr, ptr %16, align 8, !tbaa !44
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 64
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 64
  %456 = sext i32 %445 to i64
  %457 = ashr i64 %441, 32
  br label %458

458:                                              ; preds = %487, %451
  %indvars.iv34.i.i394 = phi i64 [ 0, %451 ], [ %indvars.iv.next35.i.i411, %487 ]
  %.02331.i.i395 = phi i32 [ 0, %451 ], [ %486, %487 ]
  %.not.i.i396 = icmp eq i64 %indvars.iv34.i.i394, 0
  %459 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %indvars.iv34.i.i394
  %460 = load ptr, ptr %459, align 8, !tbaa !63
  %461 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 %indvars.iv34.i.i394
  %462 = load i32, ptr %461, align 4, !tbaa !70
  %invariant.gep.i.i397 = getelementptr i8, ptr %460, i64 %indvars.iv517
  %463 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %indvars.iv34.i.i394
  %464 = load ptr, ptr %463, align 8, !tbaa !63
  %465 = getelementptr inbounds nuw [4 x i8], ptr %455, i64 %indvars.iv34.i.i394
  %466 = load i32, ptr %465, align 4, !tbaa !70
  %invariant.gep26.i.i398 = getelementptr i8, ptr %464, i64 %456
  %467 = select i1 %.not.i.i396, i32 2, i32 0
  %468 = sext i32 %462 to i64
  %469 = sext i32 %466 to i64
  br label %470

470:                                              ; preds = %eval_sse.exit.i.i408, %458
  %indvars.iv.i.i399 = phi i64 [ 0, %458 ], [ %indvars.iv.next.i.i409, %eval_sse.exit.i.i408 ]
  %.128.i.i400 = phi i32 [ %.02331.i.i395, %458 ], [ %486, %eval_sse.exit.i.i408 ]
  %471 = mul nsw i64 %indvars.iv.i.i399, %468
  %gep.i.i401 = getelementptr i8, ptr %invariant.gep.i.i397, i64 %471
  %472 = add nsw i64 %indvars.iv.i.i399, %457
  %473 = mul nsw i64 %472, %469
  %gep27.i.i402 = getelementptr i8, ptr %invariant.gep26.i.i398, i64 %473
  br label %474

474:                                              ; preds = %474, %470
  %.010.i.i.i403 = phi i32 [ 0, %470 ], [ %484, %474 ]
  %.049.i.i.i404 = phi i32 [ %1, %470 ], [ %475, %474 ]
  %.058.i.i.i405 = phi ptr [ %gep27.i.i402, %470 ], [ %476, %474 ]
  %.067.i.i.i406 = phi ptr [ %gep.i.i401, %470 ], [ %479, %474 ]
  %475 = add nsw i32 %.049.i.i.i404, -1
  %476 = getelementptr inbounds nuw i8, ptr %.058.i.i.i405, i64 1
  %477 = load i8, ptr %.058.i.i.i405, align 1, !tbaa !64
  %478 = zext i8 %477 to i32
  %479 = getelementptr inbounds nuw i8, ptr %.067.i.i.i406, i64 1
  %480 = load i8, ptr %.067.i.i.i406, align 1, !tbaa !64
  %481 = zext i8 %480 to i32
  %482 = sub nsw i32 %478, %481
  %483 = mul nsw i32 %482, %482
  %484 = add nuw nsw i32 %483, %.010.i.i.i403
  %.not.i.i.i407 = icmp eq i32 %475, 0
  br i1 %.not.i.i.i407, label %eval_sse.exit.i.i408, label %474, !llvm.loop !84

eval_sse.exit.i.i408:                             ; preds = %474
  %485 = shl i32 %484, %467
  %486 = add nsw i32 %485, %.128.i.i400
  %indvars.iv.next.i.i409 = add nuw nsw i64 %indvars.iv.i.i399, 1
  %exitcond.not.i.i410 = icmp eq i64 %indvars.iv.next.i.i409, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i410, label %487, label %470, !llvm.loop !100

487:                                              ; preds = %eval_sse.exit.i.i408
  %indvars.iv.next35.i.i411 = add nuw nsw i64 %indvars.iv34.i.i394, 1
  %exitcond37.not.i.i412 = icmp eq i64 %indvars.iv.next35.i.i411, 3
  br i1 %exitcond37.not.i.i412, label %eval_motion_dist.exit414, label %458, !llvm.loop !101

eval_motion_dist.exit414:                         ; preds = %487
  %488 = icmp slt i32 %486, %.3
  br i1 %488, label %489, label %eval_motion_dist.exit414.thread

489:                                              ; preds = %eval_motion_dist.exit414
  br label %eval_motion_dist.exit414.thread

eval_motion_dist.exit414.thread:                  ; preds = %eval_motion_dist.exit386.thread, %444, %438, %447, %437, %489, %eval_motion_dist.exit414
  %.sroa.090.7 = phi i32 [ %.sroa.090.3, %444 ], [ %.sroa.0.0.extract.trunc.i387, %489 ], [ %.sroa.090.3, %eval_motion_dist.exit414 ], [ %.sroa.090.3, %437 ], [ %.sroa.090.3, %447 ], [ %.sroa.090.3, %438 ], [ %.sroa.090.6, %eval_motion_dist.exit386.thread ]
  %.sroa.15.7 = phi i32 [ %.sroa.15.3, %444 ], [ %.sroa.2.0.extract.trunc.i389, %489 ], [ %.sroa.15.3, %eval_motion_dist.exit414 ], [ %.sroa.15.3, %437 ], [ %.sroa.15.3, %447 ], [ %.sroa.15.3, %438 ], [ %.sroa.15.6, %eval_motion_dist.exit386.thread ]
  %.7 = phi i32 [ %.3, %444 ], [ %486, %489 ], [ %.3, %eval_motion_dist.exit414 ], [ %.3, %437 ], [ %.3, %447 ], [ %.3, %438 ], [ %.6, %eval_motion_dist.exit386.thread ]
  %.not224479 = icmp eq i32 %.7, -1
  br i1 %.not224479, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %eval_motion_dist.exit414.thread, %546
  %.8483 = phi i32 [ %.10, %546 ], [ %.7, %eval_motion_dist.exit414.thread ]
  %.sroa.15.8482 = phi i32 [ %.sroa.15.10, %546 ], [ %.sroa.15.7, %eval_motion_dist.exit414.thread ]
  %.sroa.090.9.lcssa478480 = phi i32 [ %.sroa.090.10, %546 ], [ %.sroa.090.7, %eval_motion_dist.exit414.thread ]
  br label %490

490:                                              ; preds = %.preheader, %eval_motion_dist.exit442
  %indvars.iv513 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next514, %eval_motion_dist.exit442 ]
  %.9476 = phi i32 [ %.8483, %.preheader ], [ %.10, %eval_motion_dist.exit442 ]
  %.sroa.15.9474 = phi i32 [ %.sroa.15.8482, %.preheader ], [ %.sroa.15.10, %eval_motion_dist.exit442 ]
  %.sroa.090.9473 = phi i32 [ %.sroa.090.9.lcssa478480, %.preheader ], [ %.sroa.090.10, %eval_motion_dist.exit442 ]
  %491 = getelementptr inbounds nuw [8 x i8], ptr @motion_search.offsets, i64 %indvars.iv513
  %492 = load i32, ptr %491, align 8, !tbaa !70
  %493 = add nsw i32 %492, %.sroa.090.9.lcssa478480
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !70
  %496 = add nsw i32 %495, %.sroa.15.8482
  %497 = add i32 %493, -8
  %or.cond.i418 = icmp ult i32 %497, -15
  %498 = add i32 %496, -8
  %or.cond3.i419 = icmp ult i32 %498, -15
  %or.cond29.i420 = select i1 %or.cond.i418, i1 true, i1 %or.cond3.i419
  br i1 %or.cond29.i420, label %eval_motion_dist.exit442, label %499

499:                                              ; preds = %490
  %500 = add nsw i32 %493, %.pre-phi
  %501 = add nsw i32 %496, %23
  %502 = icmp ugt i32 %500, %29
  br i1 %502, label %eval_motion_dist.exit442, label %503

503:                                              ; preds = %499
  %504 = load i32, ptr %7, align 4, !tbaa !42
  %505 = sub nsw i32 %504, %1
  %506 = icmp ugt i32 %501, %505
  br i1 %506, label %eval_motion_dist.exit442, label %507

507:                                              ; preds = %503
  %508 = load ptr, ptr %15, align 8, !tbaa !52
  %509 = load ptr, ptr %16, align 8, !tbaa !44
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 64
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 64
  %512 = sext i32 %500 to i64
  %513 = sext i32 %501 to i64
  br label %514

514:                                              ; preds = %544, %507
  %indvars.iv34.i.i422 = phi i64 [ 0, %507 ], [ %indvars.iv.next35.i.i439, %544 ]
  %.02331.i.i423 = phi i32 [ 0, %507 ], [ %543, %544 ]
  %.not.i.i424 = icmp eq i64 %indvars.iv34.i.i422, 0
  %515 = getelementptr inbounds nuw [8 x i8], ptr %508, i64 %indvars.iv34.i.i422
  %516 = load ptr, ptr %515, align 8, !tbaa !63
  %517 = getelementptr inbounds nuw [4 x i8], ptr %510, i64 %indvars.iv34.i.i422
  %518 = load i32, ptr %517, align 4, !tbaa !70
  %invariant.gep.i.i425 = getelementptr i8, ptr %516, i64 %indvars.iv517
  %519 = getelementptr inbounds nuw [8 x i8], ptr %509, i64 %indvars.iv34.i.i422
  %520 = load ptr, ptr %519, align 8, !tbaa !63
  %521 = getelementptr inbounds nuw [4 x i8], ptr %511, i64 %indvars.iv34.i.i422
  %522 = load i32, ptr %521, align 4, !tbaa !70
  %invariant.gep26.i.i426 = getelementptr i8, ptr %520, i64 %512
  %523 = select i1 %.not.i.i424, i32 2, i32 0
  %524 = sext i32 %518 to i64
  %525 = sext i32 %522 to i64
  br label %526

526:                                              ; preds = %eval_sse.exit.i.i436, %514
  %indvars.iv.i.i427 = phi i64 [ 0, %514 ], [ %indvars.iv.next.i.i437, %eval_sse.exit.i.i436 ]
  %.128.i.i428 = phi i32 [ %.02331.i.i423, %514 ], [ %543, %eval_sse.exit.i.i436 ]
  %527 = add nuw nsw i64 %indvars.iv.i.i427, %indvars.iv520
  %528 = mul nsw i64 %527, %524
  %gep.i.i429 = getelementptr i8, ptr %invariant.gep.i.i425, i64 %528
  %529 = add nsw i64 %indvars.iv.i.i427, %513
  %530 = mul nsw i64 %529, %525
  %gep27.i.i430 = getelementptr i8, ptr %invariant.gep26.i.i426, i64 %530
  br label %531

531:                                              ; preds = %531, %526
  %.010.i.i.i431 = phi i32 [ 0, %526 ], [ %541, %531 ]
  %.049.i.i.i432 = phi i32 [ %1, %526 ], [ %532, %531 ]
  %.058.i.i.i433 = phi ptr [ %gep27.i.i430, %526 ], [ %533, %531 ]
  %.067.i.i.i434 = phi ptr [ %gep.i.i429, %526 ], [ %536, %531 ]
  %532 = add nsw i32 %.049.i.i.i432, -1
  %533 = getelementptr inbounds nuw i8, ptr %.058.i.i.i433, i64 1
  %534 = load i8, ptr %.058.i.i.i433, align 1, !tbaa !64
  %535 = zext i8 %534 to i32
  %536 = getelementptr inbounds nuw i8, ptr %.067.i.i.i434, i64 1
  %537 = load i8, ptr %.067.i.i.i434, align 1, !tbaa !64
  %538 = zext i8 %537 to i32
  %539 = sub nsw i32 %535, %538
  %540 = mul nsw i32 %539, %539
  %541 = add nuw nsw i32 %540, %.010.i.i.i431
  %.not.i.i.i435 = icmp eq i32 %532, 0
  br i1 %.not.i.i.i435, label %eval_sse.exit.i.i436, label %531, !llvm.loop !84

eval_sse.exit.i.i436:                             ; preds = %531
  %542 = shl i32 %541, %523
  %543 = add nsw i32 %542, %.128.i.i428
  %indvars.iv.next.i.i437 = add nuw nsw i64 %indvars.iv.i.i427, 1
  %exitcond.not.i.i438 = icmp eq i64 %indvars.iv.next.i.i437, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i438, label %544, label %526, !llvm.loop !100

544:                                              ; preds = %eval_sse.exit.i.i436
  %indvars.iv.next35.i.i439 = add nuw nsw i64 %indvars.iv34.i.i422, 1
  %exitcond37.not.i.i440 = icmp eq i64 %indvars.iv.next35.i.i439, 3
  br i1 %exitcond37.not.i.i440, label %eval_motion_dist.exit442, label %514, !llvm.loop !101

eval_motion_dist.exit442:                         ; preds = %544, %490, %499, %503
  %.0.i441 = phi i32 [ 2147483647, %503 ], [ 2147483647, %490 ], [ 2147483647, %499 ], [ %543, %544 ]
  %545 = icmp slt i32 %.0.i441, %.9476
  %.sroa.090.10 = select i1 %545, i32 %493, i32 %.sroa.090.9473
  %.sroa.15.10 = select i1 %545, i32 %496, i32 %.sroa.15.9474
  %.10 = tail call i32 @llvm.smin.i32(i32 %.0.i441, i32 %.9476)
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next514, 8
  br i1 %exitcond516.not, label %546, label %490, !llvm.loop !141

546:                                              ; preds = %eval_motion_dist.exit442
  %.not224 = icmp eq i32 %.8483, %.10
  br i1 %.not224, label %._crit_edge, label %.preheader, !llvm.loop !142

._crit_edge:                                      ; preds = %546, %eval_motion_dist.exit414.thread
  %.sroa.15.8.lcssa477 = phi i32 [ %.sroa.15.7, %eval_motion_dist.exit414.thread ], [ %.sroa.15.10, %546 ]
  %.sroa.090.8.lcssa = phi i32 [ %.sroa.090.7, %eval_motion_dist.exit414.thread ], [ %.sroa.090.10, %546 ]
  store i32 %.sroa.15.8.lcssa477, ptr %.sroa.5, align 4, !tbaa !64
  store i32 %.sroa.090.8.lcssa, ptr %.sroa.0, align 8
  %547 = sext i32 %136 to i64
  %548 = getelementptr inbounds [8 x i8], ptr %.0203, i64 %547
  store i32 %.sroa.090.8.lcssa, ptr %548, align 4
  %.sroa.15.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %548, i64 4
  store i32 %.sroa.15.8.lcssa477, ptr %.sroa.15.0..sroa_idx116, align 4, !tbaa !64
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, %wide.trip.count.i.i
  %549 = load i32, ptr %4, align 8, !tbaa !41
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %indvars.iv.next518, %550
  br i1 %551, label %27, label %._crit_edge488.loopexit, !llvm.loop !143

._crit_edge488.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %7, align 4, !tbaa !42
  br label %._crit_edge488

._crit_edge488:                                   ; preds = %._crit_edge488.loopexit, %.preheader450
  %552 = phi i32 [ %.pre, %._crit_edge488.loopexit ], [ %20, %.preheader450 ]
  %553 = phi i32 [ %549, %._crit_edge488.loopexit ], [ %21, %.preheader450 ]
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, %wide.trip.count.i.i
  %554 = sext i32 %552 to i64
  %555 = icmp slt i64 %indvars.iv.next521, %554
  br i1 %555, label %.preheader450, label %._crit_edge490, !llvm.loop !144

._crit_edge490:                                   ; preds = %._crit_edge488, %.preheader450.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @avpriv_elbg_do(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @gather_data_for_subcel(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #6 {
  %5 = alloca [48 x i8], align 16
  %6 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 5984
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %eval_motion_dist.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 5952
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, 16
  %17 = sdiv i32 %1, 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %12, i64 %19
  %21 = load i64, ptr %20, align 4, !tbaa !64
  store i64 %21, ptr %10, align 4, !tbaa !64
  %22 = load ptr, ptr %11, align 8, !tbaa !46
  %23 = load i32, ptr %13, align 8, !tbaa !41
  %24 = mul nsw i32 %23, %2
  %25 = sdiv i32 %24, 16
  %26 = add nsw i32 %25, %17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %22, i64 %27
  %29 = load i64, ptr %28, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %29 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %29, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %30 = add i32 %.sroa.0.0.extract.trunc.i, -8
  %or.cond.i = icmp ult i32 %30, -15
  %31 = add i32 %.sroa.2.0.extract.trunc.i, -8
  %or.cond3.i = icmp ult i32 %31, -15
  %or.cond29.i = select i1 %or.cond.i, i1 true, i1 %or.cond3.i
  br i1 %or.cond29.i, label %eval_motion_dist.exit, label %32

32:                                               ; preds = %9
  %33 = add nsw i32 %1, %.sroa.0.0.extract.trunc.i
  %34 = add nsw i32 %2, %.sroa.2.0.extract.trunc.i
  %35 = add nsw i32 %23, -4
  %36 = icmp ugt i32 %33, %35
  br i1 %36, label %eval_motion_dist.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = add nsw i32 %39, -4
  %41 = icmp ugt i32 %34, %40
  br i1 %41, label %eval_motion_dist.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 5992
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %49 = sext i32 %1 to i64
  %50 = sext i32 %33 to i64
  %51 = sext i32 %2 to i64
  %52 = sext i32 %34 to i64
  br label %53

53:                                               ; preds = %83, %42
  %indvars.iv34.i.i = phi i64 [ 0, %42 ], [ %indvars.iv.next35.i.i, %83 ]
  %.02331.i.i = phi i32 [ 0, %42 ], [ %82, %83 ]
  %.not.i.i = icmp eq i64 %indvars.iv34.i.i, 0
  %54 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv34.i.i
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv34.i.i
  %57 = load i32, ptr %56, align 4, !tbaa !70
  %invariant.gep.i.i = getelementptr i8, ptr %55, i64 %49
  %58 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv34.i.i
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv34.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !70
  %invariant.gep26.i.i = getelementptr i8, ptr %59, i64 %50
  %62 = select i1 %.not.i.i, i32 2, i32 0
  %63 = sext i32 %57 to i64
  %64 = sext i32 %61 to i64
  br label %65

65:                                               ; preds = %eval_sse.exit.i.i, %53
  %indvars.iv.i.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i.i, %eval_sse.exit.i.i ]
  %.128.i.i = phi i32 [ %.02331.i.i, %53 ], [ %82, %eval_sse.exit.i.i ]
  %66 = add nsw i64 %indvars.iv.i.i, %51
  %67 = mul nsw i64 %66, %63
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %67
  %68 = add nsw i64 %indvars.iv.i.i, %52
  %69 = mul nsw i64 %68, %64
  %gep27.i.i = getelementptr i8, ptr %invariant.gep26.i.i, i64 %69
  br label %70

70:                                               ; preds = %70, %65
  %.010.i.i.i = phi i32 [ 0, %65 ], [ %80, %70 ]
  %.049.i.i.i = phi i32 [ 4, %65 ], [ %71, %70 ]
  %.058.i.i.i = phi ptr [ %gep27.i.i, %65 ], [ %72, %70 ]
  %.067.i.i.i = phi ptr [ %gep.i.i, %65 ], [ %75, %70 ]
  %71 = add nsw i32 %.049.i.i.i, -1
  %72 = getelementptr inbounds nuw i8, ptr %.058.i.i.i, i64 1
  %73 = load i8, ptr %.058.i.i.i, align 1, !tbaa !64
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %.067.i.i.i, i64 1
  %76 = load i8, ptr %.067.i.i.i, align 1, !tbaa !64
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %74, %77
  %79 = mul nsw i32 %78, %78
  %80 = add nuw nsw i32 %79, %.010.i.i.i
  %.not.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i, label %eval_sse.exit.i.i, label %70, !llvm.loop !84

eval_sse.exit.i.i:                                ; preds = %70
  %81 = shl i32 %80, %62
  %82 = add nsw i32 %81, %.128.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %83, label %65, !llvm.loop !100

83:                                               ; preds = %eval_sse.exit.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 3
  br i1 %exitcond37.not.i.i, label %eval_motion_dist.exit, label %53, !llvm.loop !101

eval_motion_dist.exit:                            ; preds = %83, %4, %37, %32, %9
  %.sink = phi i32 [ 2147483647, %4 ], [ 2147483647, %37 ], [ 2147483647, %9 ], [ 2147483647, %32 ], [ %82, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %84, align 4, !tbaa !70
  %85 = load i32, ptr %7, align 8, !tbaa !30
  %86 = icmp ugt i32 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 5992
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  br i1 %86, label %89, label %.block_sse.exit_crit_edge

.block_sse.exit_crit_edge:                        ; preds = %eval_motion_dist.exit
  %.pre134 = sext i32 %2 to i64
  %.pre135 = sext i32 %1 to i64
  br label %block_sse.exit

89:                                               ; preds = %eval_motion_dist.exit
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %94 = sext i32 %1 to i64
  %95 = sext i32 %2 to i64
  br label %96

96:                                               ; preds = %125, %89
  %indvars.iv34.i = phi i64 [ 0, %89 ], [ %indvars.iv.next35.i, %125 ]
  %.02331.i = phi i32 [ 0, %89 ], [ %124, %125 ]
  %.not.i = icmp eq i64 %indvars.iv34.i, 0
  %97 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv34.i
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv34.i
  %100 = load i32, ptr %99, align 4, !tbaa !70
  %invariant.gep.i = getelementptr i8, ptr %98, i64 %94
  %101 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv34.i
  %102 = load ptr, ptr %101, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv34.i
  %104 = load i32, ptr %103, align 4, !tbaa !70
  %invariant.gep26.i = getelementptr i8, ptr %102, i64 %94
  %105 = select i1 %.not.i, i32 2, i32 0
  %106 = sext i32 %100 to i64
  %107 = sext i32 %104 to i64
  br label %108

108:                                              ; preds = %eval_sse.exit.i, %96
  %indvars.iv.i = phi i64 [ 0, %96 ], [ %indvars.iv.next.i, %eval_sse.exit.i ]
  %.128.i = phi i32 [ %.02331.i, %96 ], [ %124, %eval_sse.exit.i ]
  %109 = add nsw i64 %indvars.iv.i, %95
  %110 = mul nsw i64 %109, %106
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %110
  %111 = mul nsw i64 %109, %107
  %gep27.i = getelementptr i8, ptr %invariant.gep26.i, i64 %111
  br label %112

112:                                              ; preds = %112, %108
  %.010.i.i = phi i32 [ 0, %108 ], [ %122, %112 ]
  %.049.i.i = phi i32 [ 4, %108 ], [ %113, %112 ]
  %.058.i.i = phi ptr [ %gep27.i, %108 ], [ %114, %112 ]
  %.067.i.i = phi ptr [ %gep.i, %108 ], [ %117, %112 ]
  %113 = add nsw i32 %.049.i.i, -1
  %114 = getelementptr inbounds nuw i8, ptr %.058.i.i, i64 1
  %115 = load i8, ptr %.058.i.i, align 1, !tbaa !64
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %.067.i.i, i64 1
  %118 = load i8, ptr %.067.i.i, align 1, !tbaa !64
  %119 = zext i8 %118 to i32
  %120 = sub nsw i32 %116, %119
  %121 = mul nsw i32 %120, %120
  %122 = add nuw nsw i32 %121, %.010.i.i
  %.not.i.i71 = icmp eq i32 %113, 0
  br i1 %.not.i.i71, label %eval_sse.exit.i, label %112, !llvm.loop !84

eval_sse.exit.i:                                  ; preds = %112
  %123 = shl i32 %122, %105
  %124 = add nsw i32 %123, %.128.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %125, label %108, !llvm.loop !100

125:                                              ; preds = %eval_sse.exit.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 3
  br i1 %exitcond37.not.i, label %block_sse.exit, label %96, !llvm.loop !101

block_sse.exit:                                   ; preds = %125, %.block_sse.exit_crit_edge
  %.pre-phi136 = phi i64 [ %.pre135, %.block_sse.exit_crit_edge ], [ %94, %125 ]
  %.pre-phi = phi i64 [ %.pre134, %.block_sse.exit_crit_edge ], [ %95, %125 ]
  %storemerge = phi i32 [ 2147483647, %.block_sse.exit_crit_edge ], [ %124, %125 ]
  store i32 %storemerge, ptr %0, align 4, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 5992
  %129 = getelementptr inbounds nuw i8, ptr %88, i64 64
  br label %130

130:                                              ; preds = %145, %block_sse.exit
  %indvars.iv33.i = phi i64 [ 0, %block_sse.exit ], [ %indvars.iv.next34.i, %145 ]
  %.026.i = phi ptr [ %5, %block_sse.exit ], [ %143, %145 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv33.i
  %132 = load i32, ptr %131, align 4, !tbaa !70
  %133 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv33.i
  %134 = sext i32 %132 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %144, %130
  %indvars.iv28.i = phi i64 [ 0, %130 ], [ %indvars.iv.next29.i, %144 ]
  %.124.i = phi ptr [ %.026.i, %130 ], [ %143, %144 ]
  %135 = add nsw i64 %indvars.iv28.i, %.pre-phi
  %136 = mul nsw i64 %135, %134
  br label %137

137:                                              ; preds = %137, %.preheader.i
  %indvars.iv.i72 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i73, %137 ]
  %.222.i = phi ptr [ %.124.i, %.preheader.i ], [ %143, %137 ]
  %138 = load ptr, ptr %133, align 8, !tbaa !63
  %139 = getelementptr i8, ptr %138, i64 %136
  %140 = getelementptr i8, ptr %139, i64 %.pre-phi136
  %141 = getelementptr i8, ptr %140, i64 %indvars.iv.i72
  %142 = load i8, ptr %141, align 1, !tbaa !64
  %143 = getelementptr inbounds nuw i8, ptr %.222.i, i64 1
  store i8 %142, ptr %.222.i, align 1, !tbaa !64
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, 4
  br i1 %exitcond.not.i74, label %144, label %137, !llvm.loop !102

144:                                              ; preds = %137
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, 4
  br i1 %exitcond32.not.i, label %145, label %.preheader.i, !llvm.loop !103

145:                                              ; preds = %144
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 3
  br i1 %exitcond36.not.i, label %get_frame_mb.exit, label %130, !llvm.loop !104

get_frame_mb.exit:                                ; preds = %145
  %146 = mul nsw i32 %127, %2
  %147 = sdiv i32 %146, 16
  %148 = sdiv i32 %1, 4
  %149 = add nsw i32 %147, %148
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 10116
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 15244
  %152 = load i32, ptr %150, align 4, !tbaa !105
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %154 = icmp sgt i32 %152, 0
  br i1 %154, label %.lr.ph.i, label %index_mb.exit

.lr.ph.i:                                         ; preds = %get_frame_mb.exit
  %wide.trip.count.i = zext nneg i32 %152 to i64
  br label %155

155:                                              ; preds = %squared_diff_macroblock.exit.i, %.lr.ph.i
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i84, %squared_diff_macroblock.exit.i ]
  %.01522.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select19.i, %squared_diff_macroblock.exit.i ]
  %.01621.i = phi i32 [ 2147483647, %.lr.ph.i ], [ %spec.select.i, %squared_diff_macroblock.exit.i ]
  %156 = mul nuw nsw i64 %indvars.iv.i75, 48
  %157 = and i64 %156, 4294967280
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 %157
  br label %159

159:                                              ; preds = %eval_sse.exit.i.i81, %155
  %.021.i.i = phi ptr [ %5, %155 ], [ %174, %eval_sse.exit.i.i81 ]
  %.01520.i.i = phi i32 [ 0, %155 ], [ %173, %eval_sse.exit.i.i81 ]
  %.01619.i.i = phi i32 [ 0, %155 ], [ %176, %eval_sse.exit.i.i81 ]
  %.01718.i.i = phi ptr [ %158, %155 ], [ %175, %eval_sse.exit.i.i81 ]
  br label %160

160:                                              ; preds = %160, %159
  %.010.i.i.i76 = phi i32 [ 0, %159 ], [ %170, %160 ]
  %.049.i.i.i77 = phi i32 [ 16, %159 ], [ %161, %160 ]
  %.058.i.i.i78 = phi ptr [ %.01718.i.i, %159 ], [ %162, %160 ]
  %.067.i.i.i79 = phi ptr [ %.021.i.i, %159 ], [ %165, %160 ]
  %161 = add nsw i32 %.049.i.i.i77, -1
  %162 = getelementptr inbounds nuw i8, ptr %.058.i.i.i78, i64 1
  %163 = load i8, ptr %.058.i.i.i78, align 1, !tbaa !64
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %.067.i.i.i79, i64 1
  %166 = load i8, ptr %.067.i.i.i79, align 1, !tbaa !64
  %167 = zext i8 %166 to i32
  %168 = sub nsw i32 %164, %167
  %169 = mul nsw i32 %168, %168
  %170 = add nuw nsw i32 %169, %.010.i.i.i76
  %.not.i.i.i80 = icmp eq i32 %161, 0
  br i1 %.not.i.i.i80, label %eval_sse.exit.i.i81, label %160, !llvm.loop !84

eval_sse.exit.i.i81:                              ; preds = %160
  %.not.i.i82 = icmp eq i32 %.01619.i.i, 0
  %171 = select i1 %.not.i.i82, i32 2, i32 0
  %172 = shl i32 %170, %171
  %173 = add nsw i32 %172, %.01520.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %.01718.i.i, i64 16
  %176 = add nuw nsw i32 %.01619.i.i, 1
  %exitcond.not.i.i83 = icmp eq i32 %176, 3
  br i1 %exitcond.not.i.i83, label %squared_diff_macroblock.exit.i, label %159, !llvm.loop !85

squared_diff_macroblock.exit.i:                   ; preds = %eval_sse.exit.i.i81
  %177 = trunc nuw nsw i64 %indvars.iv.i75 to i32
  %178 = icmp slt i32 %173, %.01621.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %173, i32 %.01621.i)
  %spec.select19.i = select i1 %178, i32 %177, i32 %.01522.i
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i
  br i1 %exitcond.not.i85, label %index_mb.exit, label %155, !llvm.loop !86

index_mb.exit:                                    ; preds = %squared_diff_macroblock.exit.i, %get_frame_mb.exit
  %.016.lcssa.i = phi i32 [ 2147483647, %get_frame_mb.exit ], [ %spec.select.i, %squared_diff_macroblock.exit.i ]
  %.015.lcssa.i = phi i32 [ 0, %get_frame_mb.exit ], [ %spec.select19.i, %squared_diff_macroblock.exit.i ]
  store i32 %.015.lcssa.i, ptr %153, align 4, !tbaa !70
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.016.lcssa.i, ptr %179, align 4, !tbaa !70
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %180, align 4, !tbaa !70
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 107432
  %182 = shl nsw i32 %149, 2
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 12172
  %185 = sext i32 %182 to i64
  br label %190

.preheader:                                       ; preds = %squared_diff_macroblock.exit
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 5944
  %187 = load i64, ptr %186, align 8, !tbaa !58
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %246

190:                                              ; preds = %index_mb.exit, %squared_diff_macroblock.exit
  %indvars.iv = phi i64 [ 0, %index_mb.exit ], [ %indvars.iv.next, %squared_diff_macroblock.exit ]
  %191 = load ptr, ptr %181, align 8, !tbaa !50
  %192 = getelementptr [4 x i8], ptr %191, i64 %indvars.iv
  %193 = getelementptr [4 x i8], ptr %192, i64 %185
  %194 = load i32, ptr %193, align 4, !tbaa !70
  %195 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv
  store i32 %194, ptr %195, align 4, !tbaa !70
  %196 = load ptr, ptr %128, align 8, !tbaa !52
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %197 = shl i32 %indvars.iv.tr, 1
  %198 = and i32 %197, 2
  %199 = add nsw i32 %198, %1
  %200 = trunc nuw nsw i64 %indvars.iv to i32
  %201 = and i32 %200, 2
  %202 = add nsw i32 %201, %2
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 64
  %204 = sext i32 %202 to i64
  %205 = sext i32 %199 to i64
  br label %206

206:                                              ; preds = %221, %190
  %indvars.iv33.i86 = phi i64 [ 0, %190 ], [ %indvars.iv.next34.i97, %221 ]
  %.026.i87 = phi ptr [ %6, %190 ], [ %219, %221 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv33.i86
  %208 = load i32, ptr %207, align 4, !tbaa !70
  %209 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv33.i86
  %210 = sext i32 %208 to i64
  br label %.preheader.i88

.preheader.i88:                                   ; preds = %220, %206
  %exitcond32.not.i96 = phi i1 [ false, %206 ], [ true, %220 ]
  %indvars.iv28.i89 = phi i64 [ 0, %206 ], [ 1, %220 ]
  %.124.i90 = phi ptr [ %.026.i87, %206 ], [ %219, %220 ]
  %211 = add nsw i64 %indvars.iv28.i89, %204
  %212 = mul nsw i64 %211, %210
  br label %213

213:                                              ; preds = %213, %.preheader.i88
  %indvars.iv.i91 = phi i64 [ 0, %.preheader.i88 ], [ %indvars.iv.next.i93, %213 ]
  %.222.i92 = phi ptr [ %.124.i90, %.preheader.i88 ], [ %219, %213 ]
  %214 = load ptr, ptr %209, align 8, !tbaa !63
  %215 = getelementptr i8, ptr %214, i64 %212
  %216 = getelementptr i8, ptr %215, i64 %205
  %217 = getelementptr i8, ptr %216, i64 %indvars.iv.i91
  %218 = load i8, ptr %217, align 1, !tbaa !64
  %219 = getelementptr inbounds nuw i8, ptr %.222.i92, i64 1
  store i8 %218, ptr %.222.i92, align 1, !tbaa !64
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, 2
  br i1 %exitcond.not.i94, label %220, label %213, !llvm.loop !102

220:                                              ; preds = %213
  br i1 %exitcond32.not.i96, label %221, label %.preheader.i88, !llvm.loop !103

221:                                              ; preds = %220
  %indvars.iv.next34.i97 = add nuw nsw i64 %indvars.iv33.i86, 1
  %exitcond36.not.i98 = icmp eq i64 %indvars.iv.next34.i97, 3
  br i1 %exitcond36.not.i98, label %get_frame_mb.exit99, label %206, !llvm.loop !104

get_frame_mb.exit99:                              ; preds = %221
  %222 = load i32, ptr %195, align 4, !tbaa !70
  %223 = mul nsw i32 %222, 12
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %184, i64 %224
  br label %226

226:                                              ; preds = %eval_sse.exit.i105, %get_frame_mb.exit99
  %.021.i = phi ptr [ %225, %get_frame_mb.exit99 ], [ %241, %eval_sse.exit.i105 ]
  %.01520.i = phi i32 [ 0, %get_frame_mb.exit99 ], [ %240, %eval_sse.exit.i105 ]
  %.01619.i = phi i32 [ 0, %get_frame_mb.exit99 ], [ %243, %eval_sse.exit.i105 ]
  %.01718.i = phi ptr [ %6, %get_frame_mb.exit99 ], [ %242, %eval_sse.exit.i105 ]
  br label %227

227:                                              ; preds = %227, %226
  %.010.i.i100 = phi i32 [ 0, %226 ], [ %237, %227 ]
  %.049.i.i101 = phi i32 [ 4, %226 ], [ %228, %227 ]
  %.058.i.i102 = phi ptr [ %.01718.i, %226 ], [ %229, %227 ]
  %.067.i.i103 = phi ptr [ %.021.i, %226 ], [ %232, %227 ]
  %228 = add nsw i32 %.049.i.i101, -1
  %229 = getelementptr inbounds nuw i8, ptr %.058.i.i102, i64 1
  %230 = load i8, ptr %.058.i.i102, align 1, !tbaa !64
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %.067.i.i103, i64 1
  %233 = load i8, ptr %.067.i.i103, align 1, !tbaa !64
  %234 = zext i8 %233 to i32
  %235 = sub nsw i32 %231, %234
  %236 = mul nsw i32 %235, %235
  %237 = add nuw nsw i32 %236, %.010.i.i100
  %.not.i.i104 = icmp eq i32 %228, 0
  br i1 %.not.i.i104, label %eval_sse.exit.i105, label %227, !llvm.loop !84

eval_sse.exit.i105:                               ; preds = %227
  %.not.i106 = icmp eq i32 %.01619.i, 0
  %238 = select i1 %.not.i106, i32 2, i32 0
  %239 = shl i32 %237, %238
  %240 = add nsw i32 %239, %.01520.i
  %241 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %.01718.i, i64 4
  %243 = add nuw nsw i32 %.01619.i, 1
  %exitcond.not.i107 = icmp eq i32 %243, 3
  br i1 %exitcond.not.i107, label %squared_diff_macroblock.exit, label %226, !llvm.loop !85

squared_diff_macroblock.exit:                     ; preds = %eval_sse.exit.i105
  %244 = load i32, ptr %180, align 4, !tbaa !70
  %245 = add nsw i32 %244, %240
  store i32 %245, ptr %180, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %190, !llvm.loop !146

246:                                              ; preds = %.preheader, %267
  %indvars.iv130 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next131, %267 ]
  %.0119 = phi i32 [ 2147483647, %.preheader ], [ %.1, %267 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv130
  %248 = load i32, ptr %247, align 4, !tbaa !70
  %249 = sext i32 %248 to i64
  %250 = shl nsw i64 %249, 7
  %251 = getelementptr inbounds nuw [4 x i8], ptr @gather_data_for_subcel.bitsUsed, i64 %indvars.iv130
  %252 = load i32, ptr %251, align 4, !tbaa !70
  %253 = sext i32 %252 to i64
  %254 = mul i64 %187, %253
  %255 = add i64 %254, %250
  %256 = sext i32 %.0119 to i64
  %257 = icmp ult i64 %255, %256
  br i1 %257, label %258, label %267

258:                                              ; preds = %246
  %259 = trunc nuw nsw i64 %indvars.iv130 to i32
  store i32 %259, ptr %188, align 4, !tbaa !106
  store i32 %252, ptr %189, align 4, !tbaa !108
  %260 = load i32, ptr %247, align 4, !tbaa !70
  %261 = sext i32 %260 to i64
  %262 = shl nsw i64 %261, 7
  %263 = zext i32 %252 to i64
  %264 = mul i64 %187, %263
  %265 = add i64 %262, %264
  %266 = trunc i64 %265 to i32
  br label %267

267:                                              ; preds = %246, %258
  %.1 = phi i32 [ %266, %258 ], [ %.0119, %246 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 4
  br i1 %exitcond133.not, label %268, label %246, !llvm.loop !147

268:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @ff_apply_motion_8x8(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_apply_vector_4x4(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_apply_motion_4x4(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_apply_vector_2x2(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @avpriv_elbg_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !7, i64 8}
!28 = !{!"RoqContext", !6, i64 0, !7, i64 8, !29, i64 16, !29, i64 24, !10, i64 32, !10, i64 36, !8, i64 40, !8, i64 1576}
!29 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!30 = !{!31, !10, i64 5984}
!31 = !{!"RoqEncContext", !28, i64 0, !32, i64 5672, !33, i64 5680, !13, i64 5944, !34, i64 5952, !34, i64 5960, !34, i64 5968, !34, i64 5976, !10, i64 5984, !29, i64 5992, !14, i64 6000, !35, i64 6008, !8, i64 76700, !8, i64 82844, !37, i64 107424, !24, i64 107432, !24, i64 107440, !10, i64 107448, !10, i64 107452}
!32 = !{!"p1 _ZTS11ELBGContext", !7, i64 0}
!33 = !{!"AVLFG", !8, i64 0, !10, i64 256}
!34 = !{!"p1 _ZTS11motion_vect", !7, i64 0}
!35 = !{!"RoqTempData", !8, i64 0, !8, i64 1024, !8, i64 2048, !8, i64 3072, !10, i64 4096, !10, i64 4100, !10, i64 4104, !36, i64 4108, !8, i64 70676}
!36 = !{!"RoqCodebooks", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 5128, !8, i64 17416}
!37 = !{!"p1 _ZTS13CelEvaluation", !7, i64 0}
!38 = !{!5, !10, i64 112}
!39 = !{!5, !10, i64 116}
!40 = !{!31, !10, i64 107452}
!41 = !{!28, !10, i64 32}
!42 = !{!28, !10, i64 36}
!43 = !{!31, !10, i64 107448}
!44 = !{!28, !29, i64 16}
!45 = !{!28, !29, i64 24}
!46 = !{!31, !34, i64 5952}
!47 = !{!31, !34, i64 5960}
!48 = !{!31, !34, i64 5968}
!49 = !{!31, !34, i64 5976}
!50 = !{!31, !24, i64 107432}
!51 = !{!31, !24, i64 107440}
!52 = !{!31, !29, i64 5992}
!53 = !{!54, !10, i64 160}
!54 = !{!"AVFrame", !8, i64 0, !8, i64 64, !55, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !56, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !57, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!55 = !{!"p2 omnipotent char", !26, i64 0}
!56 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!58 = !{!31, !13, i64 5944}
!59 = !{!60, !14, i64 24}
!60 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!61 = !{!31, !14, i64 6000}
!62 = !{!5, !10, i64 332}
!63 = !{!14, !14, i64 0}
!64 = !{!8, !8, i64 0}
!65 = !{!31, !10, i64 32}
!66 = !{!31, !10, i64 36}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = !{!10, !10, i64 0}
!71 = distinct !{!71, !68}
!72 = distinct !{!72, !68}
!73 = distinct !{!73, !68}
!74 = distinct !{!74, !68}
!75 = !{!36, !10, i64 0}
!76 = !{!77, !8, i64 4}
!77 = !{!"roq_cell", !8, i64 0, !8, i64 4, !8, i64 5}
!78 = !{!77, !8, i64 5}
!79 = distinct !{!79, !68}
!80 = distinct !{!80, !68}
!81 = distinct !{!81, !68}
!82 = !{!36, !10, i64 4}
!83 = distinct !{!83, !68}
!84 = distinct !{!84, !68}
!85 = distinct !{!85, !68}
!86 = distinct !{!86, !68}
!87 = distinct !{!87, !68}
!88 = distinct !{!88, !68}
!89 = distinct !{!89, !68}
!90 = distinct !{!90, !68}
!91 = distinct !{!91, !68}
!92 = distinct !{!92, !68}
!93 = distinct !{!93, !68}
!94 = !{!35, !10, i64 4096}
!95 = !{!31, !37, i64 107424}
!96 = !{!97, !10, i64 244}
!97 = !{!"CelEvaluation", !8, i64 0, !10, i64 16, !8, i64 20, !98, i64 228, !10, i64 236, !10, i64 240, !10, i64 244}
!98 = !{!"motion_vect", !8, i64 0}
!99 = !{!97, !10, i64 240}
!100 = distinct !{!100, !68}
!101 = distinct !{!101, !68}
!102 = distinct !{!102, !68}
!103 = distinct !{!103, !68}
!104 = distinct !{!104, !68}
!105 = !{!35, !10, i64 4108}
!106 = !{!107, !10, i64 20}
!107 = !{!"SubcelEvaluation", !8, i64 0, !10, i64 16, !10, i64 20, !8, i64 24, !98, i64 40, !10, i64 48}
!108 = !{!107, !10, i64 16}
!109 = distinct !{!109, !68}
!110 = !{!97, !10, i64 16}
!111 = distinct !{!111, !68}
!112 = !{!97, !10, i64 236}
!113 = !{!107, !10, i64 48}
!114 = distinct !{!114, !68}
!115 = distinct !{!115, !68}
!116 = distinct !{!116, !68}
!117 = distinct !{!117, !68}
!118 = distinct !{!118, !68}
!119 = !{!35, !10, i64 4100}
!120 = distinct !{!120, !68}
!121 = !{!35, !10, i64 4104}
!122 = distinct !{!122, !68}
!123 = distinct !{!123, !68}
!124 = distinct !{!124, !68}
!125 = !{!126, !10, i64 0}
!126 = !{!"CodingSpool", !10, i64 0, !10, i64 4, !8, i64 8, !14, i64 72, !55, i64 80}
!127 = !{!126, !10, i64 4}
!128 = !{!126, !14, i64 72}
!129 = !{!126, !55, i64 80}
!130 = distinct !{!130, !68}
!131 = distinct !{!131, !68}
!132 = distinct !{!132, !68}
!133 = !{!60, !10, i64 32}
!134 = !{!60, !10, i64 40}
!135 = distinct !{!135, !68}
!136 = distinct !{!136, !68}
!137 = distinct !{!137, !68}
!138 = !{!34, !34, i64 0}
!139 = distinct !{!139, !68}
!140 = distinct !{!140, !68}
!141 = distinct !{!141, !68}
!142 = distinct !{!142, !68}
!143 = distinct !{!143, !68}
!144 = distinct !{!144, !68, !145}
!145 = !{!"llvm.loop.unswitch.partial.disable"}
!146 = distinct !{!146, !68}
!147 = distinct !{!147, !68}
