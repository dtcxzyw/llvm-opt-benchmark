; ModuleID = 'bench/ffmpeg/original/a64multienc.ll'
source_filename = "bench/ffmpeg/original/a64multienc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"a64multi\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Multicolor charset for Commodore 64\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_a64multi_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 142, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 360, ptr null, ptr null, ptr null, ptr @a64multi_encode_init, %union.anon { ptr @a64multi_encode_frame }, ptr @a64multi_close_encoder, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"a64multi5\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Multicolor charset for Commodore 64, extended with 5th color (colram)\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_a64multi5_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 143, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 360, ptr null, ptr null, ptr null, ptr @a64multi_encode_init, %union.anon { ptr @a64multi_encode_frame }, ptr @a64multi_close_encoder, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"charset lifetime set to %d frame(s)\0A\00", align 1
@a64_palette = internal unnamed_addr constant [16 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\FF\FF\FF", [3 x i8] c"h7+", [3 x i8] c"p\A4\B2", [3 x i8] c"o=\86", [3 x i8] c"X\8DC", [3 x i8] c"5(y", [3 x i8] c"\B8\C7o", [3 x i8] c"oO%", [3 x i8] c"C9\00", [3 x i8] c"\9AgY", [3 x i8] c"DDD", [3 x i8] c"lll", [3 x i8] c"\9A\D2\84", [3 x i8] c"l^\B5", [3 x i8] c"\95\95\95"], align 16
@mc_colors = internal unnamed_addr constant [5 x i8] c"\00\0B\0C\0F\01", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Failed to allocate buffer memory.\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Failed to allocate memory for extradata.\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"pkt->size == req_size\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"libavcodec/a64multienc.c\00", align 1
@interlaced_dither_patterns = internal unnamed_addr constant [9 x [8 x [4 x i8]]] [[8 x [4 x i8]] zeroinitializer, [8 x [4 x i8]] [[4 x i8] c"\01\00\01\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\01\00\01\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\01\00\01\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\00\01\00\01", [4 x i8] c"\01\00\01\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\00\01\00\01"], [8 x [4 x i8]] [[4 x i8] c"\01\00\01\00", [4 x i8] c"\00\01\00\01", [4 x i8] c"\00\01\00\01", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\01\00", [4 x i8] c"\00\01\00\01", [4 x i8] c"\00\01\00\01", [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\01\00\01\00", [4 x i8] c"\00\01\00\01", [4 x i8] c"\00\01\00\01", [4 x i8] c"\01\00\01\00", [4 x i8] c"\01\00\01\00", [4 x i8] c"\00\01\00\01", [4 x i8] c"\00\01\00\01", [4 x i8] c"\01\00\01\00"], [8 x [4 x i8]] [[4 x i8] c"\01\00\01\00", [4 x i8] c"\00\01\00\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\00\01\00", [4 x i8] c"\01\00\01\00", [4 x i8] c"\00\01\00\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\00\01\00"], [8 x [4 x i8]] [[4 x i8] c"\01\00\01\00", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\00\01\00\01", [4 x i8] c"\01\00\01\00", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\00\01\00\01"], [8 x [4 x i8]] [[4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\00\01\00\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\00\01\00\01"], [8 x [4 x i8]] [[4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01"]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @a64multi_encode_init(ptr noundef %0) #0 {
.lr.ph:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @av_lfg_init(ptr noundef nonnull %3, i32 noundef 1) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp slt i32 %5, 1
  %7 = udiv i32 %5, 118
  %.sink = select i1 %6, i32 4, i32 %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i32 %.sink, ptr %8, align 4, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.5, i32 noundef %.sink) #7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 276
  store i32 0, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = icmp eq i32 %13, 143
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i32 %15, ptr %16, align 8, !tbaa !39
  %17 = select i1 %14, i32 5, i32 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store i32 %17, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 304
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr @mc_colors, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !41
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [3 x i8], ptr @a64_palette, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !41
  %26 = uitofp i8 %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !41
  %29 = uitofp i8 %28 to double
  %30 = fmul nnan nsz double %29, 5.900000e-01
  %31 = tail call nsz double @llvm.fmuladd.f64(double %26, double 3.000000e-01, double %30)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %34 = uitofp i8 %33 to double
  %35 = tail call nsz double @llvm.fmuladd.f64(double %34, double 1.100000e-01, double %31)
  %36 = fptosi double %35 to i32
  %37 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store i32 %36, ptr %37, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %18, align 8, !tbaa !40
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %20, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %20
  %41 = load i32, ptr %8, align 4, !tbaa !28
  %42 = sext i32 %41 to i64
  %43 = tail call noalias ptr @av_calloc(i64 noundef %42, i64 noundef 128000) #7
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store ptr %43, ptr %44, align 8, !tbaa !45
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %56, label %45

45:                                               ; preds = %._crit_edge
  %46 = tail call noalias ptr @av_malloc(i64 noundef 32768) #7
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr %46, ptr %47, align 8, !tbaa !46
  %.not39 = icmp eq ptr %46, null
  br i1 %.not39, label %56, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4, !tbaa !28
  %50 = sext i32 %49 to i64
  %51 = tail call noalias ptr @av_calloc(i64 noundef %50, i64 noundef 4000) #7
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr %51, ptr %52, align 8, !tbaa !47
  %.not40 = icmp eq ptr %51, null
  br i1 %.not40, label %56, label %53

53:                                               ; preds = %48
  %54 = tail call noalias ptr @av_mallocz(i64 noundef 256) #7
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store ptr %54, ptr %55, align 8, !tbaa !48
  %.not41 = icmp eq ptr %54, null
  br i1 %.not41, label %56, label %57

56:                                               ; preds = %53, %48, %45, %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %71

57:                                               ; preds = %53
  %58 = tail call noalias ptr @av_mallocz(i64 noundef 96) #7
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %58, ptr %59, align 8, !tbaa !49
  %.not42 = icmp eq ptr %58, null
  br i1 %.not42, label %60, label %61

60:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %71

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 32, ptr %62, align 8, !tbaa !50
  %63 = load i32, ptr %8, align 4, !tbaa !28
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  store i32 %64, ptr %58, align 1, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 16777216, ptr %65, align 1, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %67 = load i32, ptr %66, align 4, !tbaa !51
  %.not43 = icmp eq i32 %67, 0
  br i1 %.not43, label %68, label %69

68:                                               ; preds = %61
  store i32 1832138337, ptr %66, align 4, !tbaa !51
  br label %69

69:                                               ; preds = %68, %61
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i64 -9223372036854775808, ptr %70, align 8, !tbaa !52
  br label %71

71:                                               ; preds = %69, %60, %56
  %.037 = phi i32 [ 0, %69 ], [ -12, %60 ], [ -12, %56 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @a64multi_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = shl nsw i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !53
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 200)
  %spec.select = ashr i32 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 320)
  %27 = ashr i32 %26, 3
  %28 = mul nsw i32 %27, %spec.select
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %34

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %.not122 = icmp eq i32 %31, 0
  br i1 %.not122, label %.thread, label %.thread173

.thread173:                                       ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 276
  %33 = load i32, ptr %32, align 4, !tbaa !32
  store i32 %33, ptr %30, align 4, !tbaa !28
  br label %85

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 276
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %83

40:                                               ; preds = %34
  %41 = mul i32 %36, 32000
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %42
  %44 = load ptr, ptr %2, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %.preheader1.us.preheader.i

.preheader1.us.preheader.i:                       ; preds = %.split.us.i, %40
  %indvars.iv.i = phi i32 [ 8, %40 ], [ %indvars.iv.next.i, %.split.us.i ]
  %.027.i = phi ptr [ %43, %40 ], [ %.us-phi.us.us.i, %.split.us.i ]
  %.04026.i = phi i32 [ 0, %40 ], [ %73, %.split.us.i ]
  br label %.preheader.us.us.preheader.i

.preheader.us.us.preheader.i:                     ; preds = %._crit_edge11.us.i, %.preheader1.us.preheader.i
  %.121.us.i = phi ptr [ %.us-phi.us.us.i, %._crit_edge11.us.i ], [ %.027.i, %.preheader1.us.preheader.i ]
  %.03919.us.i = phi i32 [ %invariant.umin.us.i, %._crit_edge11.us.i ], [ 0, %.preheader1.us.preheader.i ]
  %invariant.umin.us.i = add nuw nsw i32 %.03919.us.i, 8
  br label %.preheader.us.us.i

._crit_edge11.us.i:                               ; preds = %._crit_edge.us.us.i
  %46 = icmp samesign ult i32 %.03919.us.i, 312
  br i1 %46, label %.preheader.us.us.preheader.i, label %.split.us.i, !llvm.loop !56

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.us.us.preheader.i
  %.210.us.us.i = phi ptr [ %.us-phi.us.us.i, %._crit_edge.us.us.i ], [ %.121.us.i, %.preheader.us.us.preheader.i ]
  %.0428.us.us.i = phi i32 [ %72, %._crit_edge.us.us.i ], [ %.04026.i, %.preheader.us.us.preheader.i ]
  %47 = icmp slt i32 %.0428.us.us.i, %23
  %.fr6.us.us.i = freeze i1 %47
  br i1 %.fr6.us.us.i, label %.lr.ph.split.us17.us.i, label %.lr.ph.split.us.us.us.preheader.i

.lr.ph.split.us.us.us.preheader.i:                ; preds = %.preheader.us.us.i
  %scevgep.i = getelementptr i8, ptr %.210.us.us.i, i64 16
  br label %._crit_edge.us.us.i

.lr.ph.split.us17.us.i:                           ; preds = %.preheader.us.us.i, %68
  %.35.us13.us.i = phi ptr [ %69, %68 ], [ %.210.us.us.i, %.preheader.us.us.i ]
  %.0433.us14.us.i = phi i32 [ %70, %68 ], [ %.03919.us.i, %.preheader.us.us.i ]
  %48 = icmp sgt i32 %25, %.0433.us14.us.i
  br i1 %48, label %49, label %68

49:                                               ; preds = %.lr.ph.split.us17.us.i
  %50 = or disjoint i32 %.0433.us14.us.i, 1
  %51 = icmp samesign ult i32 %50, %26
  %52 = load i32, ptr %45, align 8, !tbaa !42
  %53 = mul nsw i32 %52, %.0428.us.us.i
  %54 = add nsw i32 %53, %.0433.us14.us.i
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %44, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !41
  %58 = zext i8 %57 to i32
  br i1 %51, label %59, label %67

59:                                               ; preds = %49
  %60 = add nsw i32 %53, %50
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %44, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !41
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %64, %58
  %66 = lshr i32 %65, 1
  br label %67

67:                                               ; preds = %59, %49
  %.041.us.us.i = phi i32 [ %66, %59 ], [ %58, %49 ]
  store i32 %.041.us.us.i, ptr %.35.us13.us.i, align 4, !tbaa !42
  br label %68

68:                                               ; preds = %67, %.lr.ph.split.us17.us.i
  %69 = getelementptr inbounds nuw i8, ptr %.35.us13.us.i, i64 4
  %70 = add nuw nsw i32 %.0433.us14.us.i, 2
  %71 = icmp samesign ult i32 %70, %invariant.umin.us.i
  br i1 %71, label %.lr.ph.split.us17.us.i, label %._crit_edge.us.us.i, !llvm.loop !57

._crit_edge.us.us.i:                              ; preds = %68, %.lr.ph.split.us.us.us.preheader.i
  %.us-phi.us.us.i = phi ptr [ %scevgep.i, %.lr.ph.split.us.us.us.preheader.i ], [ %69, %68 ]
  %72 = add nuw nsw i32 %.0428.us.us.i, 1
  %exitcond.not.i = icmp eq i32 %72, %indvars.iv.i
  br i1 %exitcond.not.i, label %._crit_edge11.us.i, label %.preheader.us.us.i, !llvm.loop !58

.split.us.i:                                      ; preds = %._crit_edge11.us.i
  %73 = add nuw nsw i32 %.04026.i, 8
  %74 = icmp samesign ult i32 %.04026.i, 192
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 8
  br i1 %74, label %.preheader1.us.preheader.i, label %to_meta_with_crop.exit, !llvm.loop !59

to_meta_with_crop.exit:                           ; preds = %.split.us.i
  %75 = load i32, ptr %35, align 4, !tbaa !32
  %76 = add i32 %75, 1
  store i32 %76, ptr %35, align 4, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %78 = load i64, ptr %77, align 8, !tbaa !52
  %79 = icmp eq i64 %78, -9223372036854775808
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %to_meta_with_crop.exit
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %82 = load i64, ptr %81, align 8, !tbaa !60
  store i64 %82, ptr %77, align 8, !tbaa !52
  br label %.thread

83:                                               ; preds = %34
  %84 = icmp eq i32 %36, %38
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %.thread173, %83
  %86 = phi i32 [ %33, %.thread173 ], [ %38, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 276
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %.not124 = icmp eq i32 %86, 0
  br i1 %.not124, label %._crit_edge, label %89

89:                                               ; preds = %85
  %90 = add nsw i32 %28, %20
  %91 = mul nsw i32 %86, %90
  %92 = add nsw i32 %91, 4096
  %93 = sext i32 %92 to i64
  %94 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %93, i32 noundef 0) #7
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = load i32, ptr %88, align 4, !tbaa !28
  %100 = mul nsw i32 %99, 1000
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = tail call i32 @avpriv_elbg_do(ptr noundef nonnull %9, ptr noundef %15, i32 noundef 32, i32 noundef %100, ptr noundef %17, i32 noundef 256, i32 noundef 50, ptr noundef %11, ptr noundef nonnull %101, i64 noundef 0) #7
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %96
  %.val127 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %.val127, i64 296
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = getelementptr inbounds nuw i8, ptr %.val127, i64 344
  %108 = load i32, ptr %107, align 8, !tbaa !40
  %109 = add nsw i32 %108, -1
  %110 = getelementptr inbounds nuw i8, ptr %.val127, i64 304
  br label %114

.preheader7.i:                                    ; preds = %137
  %111 = getelementptr inbounds nuw i8, ptr %.val127, i64 308
  %112 = getelementptr inbounds nuw i8, ptr %.val127, i64 316
  %113 = getelementptr inbounds nuw i8, ptr %.val127, i64 272
  br label %.preheader6.i

114:                                              ; preds = %137, %104
  %indvars.iv28.i = phi i64 [ 0, %104 ], [ %indvars.iv.next29.i, %137 ]
  %.010212.i = phi i32 [ 0, %104 ], [ %.1103.i, %137 ]
  %115 = icmp slt i32 %.010212.i, %109
  br i1 %115, label %116, label %.loopexit8.i

116:                                              ; preds = %114
  %117 = add nsw i32 %.010212.i, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %110, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !42
  %121 = zext i32 %120 to i64
  %122 = icmp eq i64 %indvars.iv28.i, %121
  br i1 %122, label %123, label %.loopexit8.i

123:                                              ; preds = %116
  %124 = sext i32 %.010212.i to i64
  %125 = getelementptr inbounds [4 x i8], ptr %110, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %127 = sub nsw i32 %120, %126
  %.not1349.i = icmp slt i32 %127, 0
  br i1 %.not1349.i, label %.loopexit8.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %123
  %128 = sext i32 %126 to i64
  %129 = add i32 %120, 1
  %130 = sub i32 %129, %126
  %wide.trip.count.i = zext i32 %130 to i64
  %invariant.gep49.i = getelementptr i8, ptr %7, i64 %128
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i129, %.lr.ph.i ]
  %131 = trunc i64 %indvars.iv.i128 to i32
  %132 = mul i32 %131, 7
  %133 = udiv i32 %132, %127
  %134 = trunc i32 %133 to i8
  %gep50.i = getelementptr i8, ptr %invariant.gep49.i, i64 %indvars.iv.i128
  store i8 %134, ptr %gep50.i, align 1, !tbaa !41
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i
  br i1 %exitcond.not.i130, label %.loopexit8.i, label %.lr.ph.i, !llvm.loop !67

.loopexit8.i:                                     ; preds = %.lr.ph.i, %123, %116, %114
  %.1103.i = phi i32 [ %.010212.i, %114 ], [ %.010212.i, %116 ], [ %117, %123 ], [ %117, %.lr.ph.i ]
  %.not135.i = icmp slt i32 %.1103.i, %109
  br i1 %.not135.i, label %137, label %135

135:                                              ; preds = %.loopexit8.i
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv28.i
  store i8 0, ptr %136, align 1, !tbaa !41
  br label %137

137:                                              ; preds = %135, %.loopexit8.i
  %138 = trunc i32 %.1103.i to i8
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv28.i
  store i8 %138, ptr %139, align 1, !tbaa !41
  %140 = add nsw i32 %.1103.i, 1
  %141 = select i1 %.not135.i, i32 %140, i32 %109
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv28.i
  store i8 %142, ptr %143, align 1, !tbaa !41
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 256
  br i1 %exitcond31.not.i, label %.preheader7.i, label %114, !llvm.loop !68

.preheader6.i:                                    ; preds = %.loopexit.i, %.preheader7.i
  %.025.i = phi ptr [ %98, %.preheader7.i ], [ %.1.i, %.loopexit.i ]
  %.010424.i = phi ptr [ %106, %.preheader7.i ], [ %.1105.i, %.loopexit.i ]
  %.011923.i = phi i32 [ 0, %.preheader7.i ], [ %.1120.i, %.loopexit.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %173, %.preheader6.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader6.i ], [ %indvars.iv.next36.i, %173 ]
  %.010620.i = phi i32 [ 0, %.preheader6.i ], [ %.22.i, %173 ]
  %.010819.i = phi i32 [ 0, %.preheader6.i ], [ %.2110.i, %173 ]
  %144 = shl nuw i64 %indvars.iv35.i, 1
  %145 = and i64 %144, 6
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr @interlaced_dither_patterns, i64 %145
  %.idx.i = shl nuw nsw i64 %indvars.iv35.i, 4
  %invariant.gep51.i = getelementptr inbounds nuw i8, ptr %.010424.i, i64 %.idx.i
  br label %146

146:                                              ; preds = %161, %.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next33.i, %161 ]
  %.110717.i = phi i32 [ %.010620.i, %.preheader.i ], [ %.22.i, %161 ]
  %.110916.i = phi i32 [ %.010819.i, %.preheader.i ], [ %.2110.i, %161 ]
  %.011115.i = phi i8 [ 0, %.preheader.i ], [ %.1112.i, %161 ]
  %.012113.i = phi i8 [ 0, %.preheader.i ], [ %.1122.i, %161 ]
  %gep52.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep51.i, i64 %indvars.iv32.i
  %147 = load i32, ptr %gep52.i, align 4, !tbaa !42
  %.mask.i = and i32 %147, 255
  %148 = zext nneg i32 %.mask.i to i64
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !41
  %151 = icmp ugt i8 %150, 2
  br i1 %151, label %.thread.i, label %155

.thread.i:                                        ; preds = %146
  %152 = load i32, ptr %112, align 4, !tbaa !42
  %153 = add i32 %.mask.i, %.110717.i
  %154 = sub i32 %153, %152
  br label %161

155:                                              ; preds = %146
  %156 = icmp eq i8 %150, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %158 = load i32, ptr %111, align 4, !tbaa !42
  %159 = sub i32 %.110916.i, %.mask.i
  %160 = add i32 %159, %158
  br label %161

161:                                              ; preds = %157, %155, %.thread.i
  %.22.i = phi i32 [ %.110717.i, %157 ], [ %.110717.i, %155 ], [ %154, %.thread.i ]
  %.2110.i = phi i32 [ %160, %157 ], [ %.110916.i, %155 ], [ %.110916.i, %.thread.i ]
  %162 = shl i8 %.011115.i, 2
  %163 = shl i8 %.012113.i, 2
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 %148
  %165 = load i8, ptr %164, align 1, !tbaa !41
  %166 = zext i8 %165 to i64
  %gep.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.i, i64 %166
  %167 = getelementptr inbounds nuw i8, ptr %gep.i, i64 %indvars.iv32.i
  %168 = load i8, ptr %167, align 1, !tbaa !41
  %.not131.i = icmp eq i8 %168, 0
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 %148
  %.pn.in.in.i = select i1 %.not131.i, ptr %149, ptr %169
  %.pn.in.i = load i8, ptr %.pn.in.in.i, align 1, !tbaa !41
  %.pn.i = and i8 %.pn.in.i, 3
  %.1112.in.i = or disjoint i8 %.pn.i, %162
  %.1112.i = xor i8 %.1112.in.i, 3
  %170 = getelementptr inbounds nuw i8, ptr %gep.i, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv32.i
  %172 = load i8, ptr %171, align 1, !tbaa !41
  %.not132.i = icmp eq i8 %172, 0
  %.pn133.in.in.i = select i1 %.not132.i, ptr %149, ptr %169
  %.pn133.in.i = load i8, ptr %.pn133.in.in.i, align 1, !tbaa !41
  %.pn133.i = and i8 %.pn133.in.i, 3
  %.1122.in.i = or disjoint i8 %.pn133.i, %163
  %.1122.i = xor i8 %.1122.in.i, 3
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next33.i, 4
  br i1 %exitcond34.not.i, label %173, label %146, !llvm.loop !69

173:                                              ; preds = %161
  %174 = getelementptr inbounds nuw i8, ptr %.025.i, i64 %indvars.iv35.i
  store i8 %.1112.i, ptr %174, align 1, !tbaa !41
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 2048
  store i8 %.1122.i, ptr %175, align 1, !tbaa !41
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond38.not.i, label %176, label %.preheader.i, !llvm.loop !70

176:                                              ; preds = %173
  %177 = icmp sgt i32 %.22.i, 0
  %178 = icmp sgt i32 %.2110.i, 0
  %or.cond.i = select i1 %177, i1 %178, i1 false
  br i1 %or.cond.i, label %179, label %189

179:                                              ; preds = %176
  %180 = load i32, ptr %113, align 8, !tbaa !39
  %.not.i = icmp eq i32 %180, 0
  br i1 %.not.i, label %189, label %181

181:                                              ; preds = %179
  %182 = icmp samesign ugt i32 %.2110.i, %.22.i
  br i1 %182, label %.preheader3.i, label %.preheader4.i

.preheader3.i:                                    ; preds = %181, %.preheader3.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.preheader3.i ], [ 0, %181 ]
  %183 = load i32, ptr %112, align 4, !tbaa !42
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.010424.i, i64 %indvars.iv43.i
  %185 = load i32, ptr %184, align 4, !tbaa !42
  %..i = tail call i32 @llvm.smin.i32(i32 %183, i32 %185)
  store i32 %..i, ptr %184, align 4, !tbaa !42
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 32
  br i1 %exitcond46.not.i, label %.loopexit.i, label %.preheader3.i, !llvm.loop !71

.preheader4.i:                                    ; preds = %181, %.preheader4.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %.preheader4.i ], [ 0, %181 ]
  %186 = load i32, ptr %111, align 4, !tbaa !42
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.010424.i, i64 %indvars.iv39.i
  %188 = load i32, ptr %187, align 4, !tbaa !42
  %.137.i = tail call i32 @llvm.smax.i32(i32 %186, i32 %188)
  store i32 %.137.i, ptr %187, align 4, !tbaa !42
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, 32
  br i1 %exitcond42.not.i, label %.loopexit.i, label %.preheader4.i, !llvm.loop !72

189:                                              ; preds = %179, %176
  %190 = getelementptr inbounds nuw i8, ptr %.010424.i, i64 128
  %191 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %192 = zext i1 %177 to i8
  %193 = sext i32 %.011923.i to i64
  %194 = getelementptr inbounds i8, ptr %13, i64 %193
  store i8 %192, ptr %194, align 1, !tbaa !41
  %195 = add nsw i32 %.011923.i, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader4.i, %.preheader3.i, %189
  %.1120.i = phi i32 [ %195, %189 ], [ %.011923.i, %.preheader3.i ], [ %.011923.i, %.preheader4.i ]
  %.1105.i = phi ptr [ %190, %189 ], [ %.010424.i, %.preheader3.i ], [ %.010424.i, %.preheader4.i ]
  %.1.i = phi ptr [ %191, %189 ], [ %.025.i, %.preheader3.i ], [ %.025.i, %.preheader4.i ]
  %196 = icmp slt i32 %.1120.i, 256
  br i1 %196, label %.preheader6.i, label %197, !llvm.loop !73

197:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %88, align 4, !tbaa !28
  %198 = icmp sgt i32 %.pre, 0
  br i1 %198, label %.preheader140.lr.ph, label %._crit_edge

.preheader140.lr.ph:                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %98, i64 4096
  %200 = icmp slt i32 %spec.select, 1
  %201 = icmp slt i32 %27, 1
  %202 = sext i32 %28 to i64
  %203 = sext i32 %20 to i64
  %204 = zext i32 %27 to i64
  %wide.trip.count157 = zext nneg i32 %spec.select to i64
  %brmerge = select i1 %200, i1 true, i1 %201
  br label %.preheader140

.preheader140:                                    ; preds = %.preheader140.lr.ph, %248
  %.0103150 = phi i32 [ 0, %.preheader140.lr.ph ], [ %250, %248 ]
  %.2149 = phi i32 [ 4096, %.preheader140.lr.ph ], [ %.3, %248 ]
  %.2110147 = phi ptr [ %199, %.preheader140.lr.ph ], [ %.3111, %248 ]
  %.0112145 = phi ptr [ %11, %.preheader140.lr.ph ], [ %249, %248 ]
  br i1 %brmerge, label %._crit_edge144, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader140, %._crit_edge.us
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %._crit_edge.us ], [ 0, %.preheader140 ]
  %205 = mul nuw nsw i64 %indvars.iv154, %204
  br label %206

206:                                              ; preds = %.preheader.us, %206
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %206 ]
  %207 = add nuw nsw i64 %indvars.iv, %205
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.0112145, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !42
  %210 = trunc i32 %209 to i8
  %211 = getelementptr inbounds nuw i8, ptr %.2110147, i64 %207
  store i8 %210, ptr %211, align 1, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %204
  br i1 %exitcond.not, label %._crit_edge.us, label %206, !llvm.loop !74

._crit_edge.us:                                   ; preds = %206
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge144, label %.preheader.us, !llvm.loop !75

._crit_edge144:                                   ; preds = %._crit_edge.us, %.preheader140
  %212 = getelementptr inbounds i8, ptr %.2110147, i64 %202
  %213 = add nsw i32 %.2149, %28
  %214 = load i32, ptr %18, align 8, !tbaa !39
  %.not125 = icmp eq i32 %214, 0
  br i1 %.not125, label %248, label %.preheader139

.preheader139:                                    ; preds = %._crit_edge144, %243
  %indvars.iv.i131 = phi i64 [ %indvars.iv.next.i132, %243 ], [ 0, %._crit_edge144 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %.0112145, i64 %indvars.iv.i131
  %216 = load i32, ptr %215, align 4, !tbaa !42
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %13, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !41
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 1024
  %221 = load i32, ptr %220, align 4, !tbaa !42
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %13, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !41
  %225 = shl i8 %224, 1
  %226 = or i8 %225, %219
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 2048
  %228 = load i32, ptr %227, align 4, !tbaa !42
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %13, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !41
  %232 = shl i8 %231, 2
  %233 = or i8 %226, %232
  %234 = icmp samesign ult i64 %indvars.iv.i131, 232
  br i1 %234, label %235, label %243

235:                                              ; preds = %.preheader139
  %236 = getelementptr inbounds nuw i8, ptr %215, i64 3072
  %237 = load i32, ptr %236, align 4, !tbaa !42
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %13, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !41
  %241 = shl i8 %240, 3
  %242 = or i8 %241, %233
  br label %243

243:                                              ; preds = %235, %.preheader139
  %.0.i = phi i8 [ %242, %235 ], [ %233, %.preheader139 ]
  %244 = shl i8 %.0.i, 2
  %245 = getelementptr inbounds nuw i8, ptr %212, i64 %indvars.iv.i131
  store i8 %244, ptr %245, align 1, !tbaa !41
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, 256
  br i1 %exitcond.not.i133, label %a64_compress_colram.exit, label %.preheader139, !llvm.loop !76

a64_compress_colram.exit:                         ; preds = %243
  %246 = getelementptr inbounds i8, ptr %212, i64 %203
  %247 = add nsw i32 %213, %20
  br label %248

248:                                              ; preds = %a64_compress_colram.exit, %._crit_edge144
  %.3111 = phi ptr [ %246, %a64_compress_colram.exit ], [ %212, %._crit_edge144 ]
  %.3 = phi i32 [ %247, %a64_compress_colram.exit ], [ %213, %._crit_edge144 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0112145, i64 4000
  %250 = add nuw nsw i32 %.0103150, 1
  %251 = load i32, ptr %88, align 4, !tbaa !28
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %.preheader140, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %248, %85, %197
  %.2.lcssa = phi i32 [ 4096, %197 ], [ 0, %85 ], [ %.3, %248 ]
  %253 = load i32, ptr %87, align 4, !tbaa !32
  %254 = tail call i32 @llvm.bswap.i32(i32 %253)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %256 = load ptr, ptr %255, align 8, !tbaa !49
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 %254, ptr %257, align 1, !tbaa !41
  %258 = load ptr, ptr %255, align 8, !tbaa !49
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 1048576, ptr %259, align 1, !tbaa !41
  %260 = add nsw i32 %28, %20
  %261 = tail call i32 @llvm.bswap.i32(i32 %260)
  %262 = load ptr, ptr %255, align 8, !tbaa !49
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store i32 %261, ptr %263, align 1, !tbaa !41
  store i32 0, ptr %87, align 4, !tbaa !32
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %265 = load i64, ptr %264, align 8, !tbaa !52
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %265, ptr %266, align 8, !tbaa !78
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %265, ptr %267, align 8, !tbaa !79
  store i64 -9223372036854775808, ptr %264, align 8, !tbaa !52
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %269 = load i32, ptr %268, align 8, !tbaa !80
  %270 = icmp eq i32 %269, %.2.lcssa
  br i1 %270, label %272, label %271

271:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 389) #7
  tail call void @abort() #8
  unreachable

272:                                              ; preds = %._crit_edge
  %273 = icmp ne i32 %.2.lcssa, 0
  %274 = zext i1 %273 to i32
  store i32 %274, ptr %3, align 4, !tbaa !42
  br label %.thread

.thread:                                          ; preds = %96, %89, %83, %272, %to_meta_with_crop.exit, %80, %29
  %.0 = phi i32 [ 0, %29 ], [ 0, %to_meta_with_crop.exit ], [ 0, %83 ], [ 0, %80 ], [ 0, %272 ], [ %102, %96 ], [ %94, %89 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @a64multi_close_encoder(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @avpriv_elbg_free(ptr noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 280
  tail call void @av_freep(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 296
  tail call void @av_freep(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 288
  tail call void @av_freep(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 328
  tail call void @av_freep(ptr noundef nonnull %7) #7
  ret i32 0
}

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avpriv_elbg_do(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @avpriv_elbg_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 420}
!28 = !{!29, !10, i64 268}
!29 = !{!"A64Context", !30, i64 0, !31, i64 8, !10, i64 268, !10, i64 272, !10, i64 276, !24, i64 280, !24, i64 288, !24, i64 296, !8, i64 304, !14, i64 328, !14, i64 336, !10, i64 344, !13, i64 352}
!30 = !{!"p1 _ZTS11ELBGContext", !7, i64 0}
!31 = !{!"AVLFG", !8, i64 0, !10, i64 256}
!32 = !{!29, !10, i64 276}
!33 = !{!5, !11, i64 16}
!34 = !{!35, !10, i64 20}
!35 = !{!"AVCodec", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !36, i64 32, !7, i64 40, !24, i64 48, !7, i64 56, !6, i64 64, !37, i64 72, !14, i64 80, !38, i64 88}
!36 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!37 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!38 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!39 = !{!29, !10, i64 272}
!40 = !{!29, !10, i64 344}
!41 = !{!8, !8, i64 0}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!29, !24, i64 280}
!46 = !{!29, !24, i64 296}
!47 = !{!29, !24, i64 288}
!48 = !{!29, !14, i64 328}
!49 = !{!5, !14, i64 72}
!50 = !{!5, !10, i64 80}
!51 = !{!5, !10, i64 28}
!52 = !{!29, !13, i64 352}
!53 = !{!5, !10, i64 116}
!54 = !{!5, !10, i64 112}
!55 = !{!14, !14, i64 0}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
!59 = distinct !{!59, !44}
!60 = !{!61, !13, i64 136}
!61 = !{!"AVFrame", !8, i64 0, !8, i64 64, !62, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !63, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !64, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!62 = !{!"p2 omnipotent char", !26, i64 0}
!63 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!64 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!65 = !{!66, !14, i64 24}
!66 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44}
!78 = !{!66, !13, i64 16}
!79 = !{!66, !13, i64 8}
!80 = !{!66, !10, i64 32}
