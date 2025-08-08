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
  %21 = getelementptr inbounds nuw [5 x i8], ptr @mc_colors, i64 0, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !41
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [16 x [3 x i8]], ptr @a64_palette, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !41
  %26 = uitofp i8 %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !41
  %29 = uitofp i8 %28 to double
  %30 = fmul nsz double %29, 5.900000e-01
  %31 = tail call nsz double @llvm.fmuladd.f64(double %26, double 3.000000e-01, double %30)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %34 = uitofp i8 %33 to double
  %35 = tail call nsz double @llvm.fmuladd.f64(double %34, double 1.100000e-01, double %31)
  %36 = fptosi double %35 to i32
  %37 = getelementptr inbounds nuw [5 x i32], ptr %19, i64 0, i64 %indvars.iv
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
  br i1 %.not122, label %.thread, label %.thread162

.thread162:                                       ; preds = %29
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
  %43 = getelementptr inbounds nuw i32, ptr %15, i64 %42
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
  br i1 %71, label %.lr.ph.split.us17.us.i, label %._crit_edge.us.us.i, !llvm.loop !58

._crit_edge.us.us.i:                              ; preds = %68, %.lr.ph.split.us.us.us.preheader.i
  %.us-phi.us.us.i = phi ptr [ %scevgep.i, %.lr.ph.split.us.us.us.preheader.i ], [ %69, %68 ]
  %72 = add nuw nsw i32 %.0428.us.us.i, 1
  %exitcond.not.i = icmp eq i32 %72, %indvars.iv.i
  br i1 %exitcond.not.i, label %._crit_edge11.us.i, label %.preheader.us.us.i, !llvm.loop !59

.split.us.i:                                      ; preds = %._crit_edge11.us.i
  %73 = add nuw nsw i32 %.04026.i, 8
  %74 = icmp samesign ult i32 %.04026.i, 192
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 8
  br i1 %74, label %.preheader1.us.preheader.i, label %to_meta_with_crop.exit, !llvm.loop !60

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
  %82 = load i64, ptr %81, align 8, !tbaa !61
  store i64 %82, ptr %77, align 8, !tbaa !52
  br label %.thread

83:                                               ; preds = %34
  %84 = icmp eq i32 %36, %38
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %.thread162, %83
  %86 = phi i32 [ %33, %.thread162 ], [ %38, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 276
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %.not124 = icmp eq i32 %86, 0
  %.pre160 = add i32 %28, %20
  br i1 %.not124, label %._crit_edge, label %89

89:                                               ; preds = %85
  %90 = mul nsw i32 %86, %.pre160
  %91 = add nsw i32 %90, 4096
  %92 = sext i32 %91 to i64
  %93 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %92, i32 noundef 0) #7
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = load i32, ptr %88, align 4, !tbaa !28
  %99 = mul nsw i32 %98, 1000
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = tail call i32 @avpriv_elbg_do(ptr noundef nonnull %9, ptr noundef %15, i32 noundef 32, i32 noundef %99, ptr noundef %17, i32 noundef 256, i32 noundef 50, ptr noundef %11, ptr noundef nonnull %100, i64 noundef 0) #7
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %95
  %.val127 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %.val127, i64 296
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %106 = getelementptr inbounds nuw i8, ptr %.val127, i64 344
  %107 = load i32, ptr %106, align 8, !tbaa !40
  %108 = add nsw i32 %107, -1
  %109 = getelementptr inbounds nuw i8, ptr %.val127, i64 304
  br label %113

.preheader7.i:                                    ; preds = %138
  %110 = getelementptr inbounds nuw i8, ptr %.val127, i64 308
  %111 = getelementptr inbounds nuw i8, ptr %.val127, i64 316
  %112 = getelementptr inbounds nuw i8, ptr %.val127, i64 272
  br label %.preheader6.i

113:                                              ; preds = %138, %103
  %indvars.iv28.i = phi i64 [ 0, %103 ], [ %indvars.iv.next29.i, %138 ]
  %.010212.i = phi i32 [ 0, %103 ], [ %.1103.i, %138 ]
  %114 = icmp slt i32 %.010212.i, %108
  br i1 %114, label %115, label %.loopexit8.i

115:                                              ; preds = %113
  %116 = add nsw i32 %.010212.i, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], ptr %109, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !42
  %120 = zext i32 %119 to i64
  %121 = icmp eq i64 %indvars.iv28.i, %120
  br i1 %121, label %122, label %.loopexit8.i

122:                                              ; preds = %115
  %123 = sext i32 %.010212.i to i64
  %124 = getelementptr inbounds [5 x i32], ptr %109, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !42
  %126 = sub nsw i32 %119, %125
  %.not1349.i = icmp slt i32 %126, 0
  br i1 %.not1349.i, label %.loopexit8.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %122
  %127 = sext i32 %125 to i64
  %128 = add i32 %119, 1
  %129 = sub i32 %128, %125
  %wide.trip.count.i = zext i32 %129 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i129, %.lr.ph.i ]
  %130 = trunc i64 %indvars.iv.i128 to i32
  %131 = mul i32 %130, 7
  %132 = udiv i32 %131, %126
  %133 = trunc i32 %132 to i8
  %134 = add nsw i64 %indvars.iv.i128, %127
  %135 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %134
  store i8 %133, ptr %135, align 1, !tbaa !41
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i
  br i1 %exitcond.not.i130, label %.loopexit8.i, label %.lr.ph.i, !llvm.loop !68

.loopexit8.i:                                     ; preds = %.lr.ph.i, %122, %115, %113
  %.1103.i = phi i32 [ %.010212.i, %115 ], [ %.010212.i, %113 ], [ %116, %122 ], [ %116, %.lr.ph.i ]
  %.not135.i = icmp slt i32 %.1103.i, %108
  br i1 %.not135.i, label %138, label %136

136:                                              ; preds = %.loopexit8.i
  %137 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %indvars.iv28.i
  store i8 0, ptr %137, align 1, !tbaa !41
  br label %138

138:                                              ; preds = %136, %.loopexit8.i
  %139 = trunc i32 %.1103.i to i8
  %140 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %indvars.iv28.i
  store i8 %139, ptr %140, align 1, !tbaa !41
  %141 = add nsw i32 %.1103.i, 1
  %142 = select i1 %.not135.i, i32 %141, i32 %108
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %indvars.iv28.i
  store i8 %143, ptr %144, align 1, !tbaa !41
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 256
  br i1 %exitcond31.not.i, label %.preheader7.i, label %113, !llvm.loop !69

.preheader6.i:                                    ; preds = %.loopexit.i, %.preheader7.i
  %.025.i = phi ptr [ %97, %.preheader7.i ], [ %.1.i, %.loopexit.i ]
  %.010424.i = phi ptr [ %105, %.preheader7.i ], [ %.1105.i, %.loopexit.i ]
  %.011923.i = phi i32 [ 0, %.preheader7.i ], [ %.1120.i, %.loopexit.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %179, %.preheader6.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader6.i ], [ %indvars.iv.next36.i, %179 ]
  %.010620.i = phi i32 [ 0, %.preheader6.i ], [ %.22.i, %179 ]
  %.010819.i = phi i32 [ 0, %.preheader6.i ], [ %.2110.i, %179 ]
  %indvars.iv35.tr.i = trunc i64 %indvars.iv35.i to i32
  %145 = shl i32 %indvars.iv35.tr.i, 1
  %146 = and i32 %145, 6
  %147 = zext nneg i32 %146 to i64
  %148 = or disjoint i32 %146, 1
  %149 = zext nneg i32 %148 to i64
  %.idx.i = shl nuw nsw i64 %indvars.iv35.i, 4
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.010424.i, i64 %.idx.i
  br label %150

150:                                              ; preds = %165, %.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next33.i, %165 ]
  %.110717.i = phi i32 [ %.010620.i, %.preheader.i ], [ %.22.i, %165 ]
  %.110916.i = phi i32 [ %.010819.i, %.preheader.i ], [ %.2110.i, %165 ]
  %.011115.i = phi i8 [ 0, %.preheader.i ], [ %.1112.i, %165 ]
  %.012113.i = phi i8 [ 0, %.preheader.i ], [ %.1122.i, %165 ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv32.i
  %151 = load i32, ptr %gep.i, align 4, !tbaa !42
  %.mask.i = and i32 %151, 255
  %152 = zext nneg i32 %.mask.i to i64
  %153 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !41
  %155 = icmp ugt i8 %154, 2
  br i1 %155, label %.thread.i, label %159

.thread.i:                                        ; preds = %150
  %156 = load i32, ptr %111, align 4, !tbaa !42
  %157 = add i32 %.mask.i, %.110717.i
  %158 = sub i32 %157, %156
  br label %165

159:                                              ; preds = %150
  %160 = icmp eq i8 %154, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = load i32, ptr %110, align 4, !tbaa !42
  %163 = sub i32 %.110916.i, %.mask.i
  %164 = add i32 %163, %162
  br label %165

165:                                              ; preds = %161, %159, %.thread.i
  %.22.i = phi i32 [ %.110717.i, %161 ], [ %.110717.i, %159 ], [ %158, %.thread.i ]
  %.2110.i = phi i32 [ %164, %161 ], [ %.110916.i, %159 ], [ %.110916.i, %.thread.i ]
  %166 = shl i8 %.011115.i, 2
  %167 = shl i8 %.012113.i, 2
  %168 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %152
  %169 = load i8, ptr %168, align 1, !tbaa !41
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [9 x [8 x [4 x i8]]], ptr @interlaced_dither_patterns, i64 0, i64 %170
  %172 = getelementptr inbounds nuw [8 x [4 x i8]], ptr %171, i64 0, i64 %147
  %173 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 0, i64 %indvars.iv32.i
  %174 = load i8, ptr %173, align 1, !tbaa !41
  %.not131.i = icmp eq i8 %174, 0
  %175 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %152
  %.pn.in.in.i = select i1 %.not131.i, ptr %153, ptr %175
  %.pn.in.i = load i8, ptr %.pn.in.in.i, align 1, !tbaa !41
  %.pn.i = and i8 %.pn.in.i, 3
  %.1112.in.i = or disjoint i8 %.pn.i, %166
  %.1112.i = xor i8 %.1112.in.i, 3
  %176 = getelementptr inbounds nuw [8 x [4 x i8]], ptr %171, i64 0, i64 %149
  %177 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 0, i64 %indvars.iv32.i
  %178 = load i8, ptr %177, align 1, !tbaa !41
  %.not132.i = icmp eq i8 %178, 0
  %.pn133.in.in.i = select i1 %.not132.i, ptr %153, ptr %175
  %.pn133.in.i = load i8, ptr %.pn133.in.in.i, align 1, !tbaa !41
  %.pn133.i = and i8 %.pn133.in.i, 3
  %.1122.in.i = or disjoint i8 %.pn133.i, %167
  %.1122.i = xor i8 %.1122.in.i, 3
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next33.i, 4
  br i1 %exitcond34.not.i, label %179, label %150, !llvm.loop !70

179:                                              ; preds = %165
  %180 = getelementptr inbounds nuw i8, ptr %.025.i, i64 %indvars.iv35.i
  store i8 %.1112.i, ptr %180, align 1, !tbaa !41
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 2048
  store i8 %.1122.i, ptr %181, align 1, !tbaa !41
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond38.not.i, label %182, label %.preheader.i, !llvm.loop !71

182:                                              ; preds = %179
  %183 = icmp sgt i32 %.22.i, 0
  %184 = icmp sgt i32 %.2110.i, 0
  %or.cond.i = select i1 %183, i1 %184, i1 false
  br i1 %or.cond.i, label %185, label %195

185:                                              ; preds = %182
  %186 = load i32, ptr %112, align 8, !tbaa !39
  %.not.i = icmp eq i32 %186, 0
  br i1 %.not.i, label %195, label %187

187:                                              ; preds = %185
  %188 = icmp samesign ugt i32 %.2110.i, %.22.i
  br i1 %188, label %.preheader3.i, label %.preheader4.i

.preheader3.i:                                    ; preds = %187, %.preheader3.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.preheader3.i ], [ 0, %187 ]
  %189 = load i32, ptr %111, align 4, !tbaa !42
  %190 = getelementptr inbounds nuw i32, ptr %.010424.i, i64 %indvars.iv43.i
  %191 = load i32, ptr %190, align 4, !tbaa !42
  %..i = tail call i32 @llvm.smin.i32(i32 %189, i32 %191)
  store i32 %..i, ptr %190, align 4, !tbaa !42
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 32
  br i1 %exitcond46.not.i, label %.loopexit.i, label %.preheader3.i, !llvm.loop !72

.preheader4.i:                                    ; preds = %187, %.preheader4.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %.preheader4.i ], [ 0, %187 ]
  %192 = load i32, ptr %110, align 4, !tbaa !42
  %193 = getelementptr inbounds nuw i32, ptr %.010424.i, i64 %indvars.iv39.i
  %194 = load i32, ptr %193, align 4, !tbaa !42
  %.137.i = tail call i32 @llvm.smax.i32(i32 %192, i32 %194)
  store i32 %.137.i, ptr %193, align 4, !tbaa !42
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, 32
  br i1 %exitcond42.not.i, label %.loopexit.i, label %.preheader4.i, !llvm.loop !73

195:                                              ; preds = %185, %182
  %196 = getelementptr inbounds nuw i8, ptr %.010424.i, i64 128
  %197 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %198 = zext i1 %183 to i8
  %199 = sext i32 %.011923.i to i64
  %200 = getelementptr inbounds i8, ptr %13, i64 %199
  store i8 %198, ptr %200, align 1, !tbaa !41
  %201 = add nsw i32 %.011923.i, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader4.i, %.preheader3.i, %195
  %.1120.i = phi i32 [ %201, %195 ], [ %.011923.i, %.preheader3.i ], [ %.011923.i, %.preheader4.i ]
  %.1105.i = phi ptr [ %196, %195 ], [ %.010424.i, %.preheader3.i ], [ %.010424.i, %.preheader4.i ]
  %.1.i = phi ptr [ %197, %195 ], [ %.025.i, %.preheader3.i ], [ %.025.i, %.preheader4.i ]
  %202 = icmp slt i32 %.1120.i, 256
  br i1 %202, label %.preheader6.i, label %203, !llvm.loop !74

203:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %88, align 4, !tbaa !28
  %204 = icmp sgt i32 %.pre, 0
  br i1 %204, label %.preheader140.lr.ph, label %._crit_edge

.preheader140.lr.ph:                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %97, i64 4096
  %206 = icmp slt i32 %spec.select, 1
  %207 = icmp slt i32 %27, 1
  %208 = sext i32 %28 to i64
  %209 = sext i32 %20 to i64
  %210 = zext i32 %27 to i64
  %wide.trip.count157 = zext nneg i32 %spec.select to i64
  %brmerge = select i1 %206, i1 true, i1 %207
  br label %.preheader140

.preheader140:                                    ; preds = %.preheader140.lr.ph, %252
  %.0103150 = phi i32 [ 0, %.preheader140.lr.ph ], [ %254, %252 ]
  %.2149 = phi i32 [ 4096, %.preheader140.lr.ph ], [ %.3, %252 ]
  %.2110147 = phi ptr [ %205, %.preheader140.lr.ph ], [ %.3111, %252 ]
  %.0112145 = phi ptr [ %11, %.preheader140.lr.ph ], [ %253, %252 ]
  br i1 %brmerge, label %._crit_edge144, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader140, %._crit_edge.us
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %._crit_edge.us ], [ 0, %.preheader140 ]
  %211 = mul nuw nsw i64 %indvars.iv154, %210
  br label %212

212:                                              ; preds = %.preheader.us, %212
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %212 ]
  %213 = add nuw nsw i64 %indvars.iv, %211
  %214 = getelementptr inbounds nuw i32, ptr %.0112145, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !42
  %216 = trunc i32 %215 to i8
  %217 = getelementptr inbounds nuw i8, ptr %.2110147, i64 %213
  store i8 %216, ptr %217, align 1, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %210
  br i1 %exitcond.not, label %._crit_edge.us, label %212, !llvm.loop !75

._crit_edge.us:                                   ; preds = %212
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge144, label %.preheader.us, !llvm.loop !76

._crit_edge144:                                   ; preds = %._crit_edge.us, %.preheader140
  %218 = getelementptr inbounds i8, ptr %.2110147, i64 %208
  %219 = load i32, ptr %18, align 8, !tbaa !39
  %.not125 = icmp eq i32 %219, 0
  br i1 %.not125, label %252, label %.preheader139

.preheader139:                                    ; preds = %._crit_edge144, %248
  %indvars.iv.i131 = phi i64 [ %indvars.iv.next.i132, %248 ], [ 0, %._crit_edge144 ]
  %220 = getelementptr inbounds nuw i32, ptr %.0112145, i64 %indvars.iv.i131
  %221 = load i32, ptr %220, align 4, !tbaa !42
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %13, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !41
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 1024
  %226 = load i32, ptr %225, align 4, !tbaa !42
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %13, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !41
  %230 = shl i8 %229, 1
  %231 = or i8 %230, %224
  %232 = getelementptr inbounds nuw i8, ptr %220, i64 2048
  %233 = load i32, ptr %232, align 4, !tbaa !42
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %13, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !41
  %237 = shl i8 %236, 2
  %238 = or i8 %231, %237
  %239 = icmp samesign ult i64 %indvars.iv.i131, 232
  br i1 %239, label %240, label %248

240:                                              ; preds = %.preheader139
  %241 = getelementptr inbounds nuw i8, ptr %220, i64 3072
  %242 = load i32, ptr %241, align 4, !tbaa !42
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %13, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !41
  %246 = shl i8 %245, 3
  %247 = or i8 %246, %238
  br label %248

248:                                              ; preds = %240, %.preheader139
  %.0.i = phi i8 [ %247, %240 ], [ %238, %.preheader139 ]
  %249 = shl i8 %.0.i, 2
  %250 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv.i131
  store i8 %249, ptr %250, align 1, !tbaa !41
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, 256
  br i1 %exitcond.not.i133, label %a64_compress_colram.exit, label %.preheader139, !llvm.loop !77

a64_compress_colram.exit:                         ; preds = %248
  %251 = getelementptr inbounds i8, ptr %218, i64 %209
  br label %252

252:                                              ; preds = %a64_compress_colram.exit, %._crit_edge144
  %.3111 = phi ptr [ %251, %a64_compress_colram.exit ], [ %218, %._crit_edge144 ]
  %invariant.op.pn = phi i32 [ %.pre160, %a64_compress_colram.exit ], [ %28, %._crit_edge144 ]
  %.3 = add i32 %.2149, %invariant.op.pn
  %253 = getelementptr inbounds nuw i8, ptr %.0112145, i64 4000
  %254 = add nuw nsw i32 %.0103150, 1
  %255 = load i32, ptr %88, align 4, !tbaa !28
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %.preheader140, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %252, %85, %203
  %.2.lcssa = phi i32 [ 4096, %203 ], [ 0, %85 ], [ %.3, %252 ]
  %257 = load i32, ptr %87, align 4, !tbaa !32
  %258 = tail call i32 @llvm.bswap.i32(i32 %257)
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %260 = load ptr, ptr %259, align 8, !tbaa !49
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 %258, ptr %261, align 1, !tbaa !41
  %262 = load ptr, ptr %259, align 8, !tbaa !49
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i32 1048576, ptr %263, align 1, !tbaa !41
  %264 = tail call i32 @llvm.bswap.i32(i32 %.pre160)
  %265 = load ptr, ptr %259, align 8, !tbaa !49
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 12
  store i32 %264, ptr %266, align 1, !tbaa !41
  store i32 0, ptr %87, align 4, !tbaa !32
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %268 = load i64, ptr %267, align 8, !tbaa !52
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %268, ptr %269, align 8, !tbaa !79
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %268, ptr %270, align 8, !tbaa !80
  store i64 -9223372036854775808, ptr %267, align 8, !tbaa !52
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %272 = load i32, ptr %271, align 8, !tbaa !81
  %273 = icmp eq i32 %272, %.2.lcssa
  br i1 %273, label %275, label %274

274:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 389) #7
  tail call void @abort() #8
  unreachable

275:                                              ; preds = %._crit_edge
  %276 = icmp ne i32 %.2.lcssa, 0
  %277 = zext i1 %276 to i32
  store i32 %277, ptr %3, align 4, !tbaa !42
  br label %.thread

.thread:                                          ; preds = %95, %89, %83, %275, %to_meta_with_crop.exit, %80, %29
  %.0 = phi i32 [ 0, %29 ], [ 0, %80 ], [ 0, %to_meta_with_crop.exit ], [ 0, %275 ], [ 0, %83 ], [ %101, %95 ], [ %93, %89 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!56 = distinct !{!56, !44, !57}
!57 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!58 = distinct !{!58, !44}
!59 = distinct !{!59, !44, !57}
!60 = distinct !{!60, !44}
!61 = !{!62, !13, i64 136}
!62 = !{!"AVFrame", !8, i64 0, !8, i64 64, !63, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !64, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !65, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!63 = !{!"p2 omnipotent char", !26, i64 0}
!64 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!65 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!66 = !{!67, !14, i64 24}
!67 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !44, !57}
!77 = distinct !{!77, !44}
!78 = distinct !{!78, !44}
!79 = !{!67, !13, i64 16}
!80 = !{!67, !13, i64 8}
!81 = !{!67, !10, i64 32}
