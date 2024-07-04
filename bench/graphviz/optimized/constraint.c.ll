; ModuleID = 'bench/graphviz/original/constraint.c.ll'
source_filename = "bench/graphviz/original/constraint.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.pointf_s = type { double, double }

@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"compress %g \0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"scale by %g,%g \0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@constr = internal global %struct._dtdisc_s { i32 16, i32 4, i32 0, ptr null, ptr null, ptr @cmpitem }, align 8
@Dtobag = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@Agstrictdirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"vg\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cAdjust(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @agnnodes(ptr noundef %0) #16
  %4 = sext i32 %3 to i64
  %5 = tail call fastcc ptr @gv_calloc(i64 noundef %4, i64 noundef 72)
  %6 = tail call { <2 x float>, i8 } @sepFactor(ptr noundef %0) #16
  %7 = tail call ptr @agfstnode(ptr noundef %0) #16
  %.not89 = icmp eq ptr %7, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.fca.1.extract = extractvalue { <2 x float>, i8 } %6, 1
  %.fca.0.extract = extractvalue { <2 x float>, i8 } %6, 0
  %8 = trunc i8 %.fca.1.extract to i1
  %9 = fmul <2 x float> %.fca.0.extract, <float 5.000000e+00, float 5.000000e+00>
  %10 = fpext <2 x float> %9 to <2 x double>
  br i1 %8, label %initItem.exit.us, label %initItem.exit.preheader

initItem.exit.preheader:                          ; preds = %.lr.ph
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %12 = shufflevector <4 x double> <double 1.000000e+01, double 1.000000e+01, double poison, double poison>, <4 x double> %11, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %initItem.exit

initItem.exit.us:                                 ; preds = %.lr.ph, %initItem.exit.us
  %.08391.us = phi ptr [ %43, %initItem.exit.us ], [ %5, %.lr.ph ]
  %.08490.us = phi ptr [ %44, %initItem.exit.us ], [ %7, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.08490.us, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 48
  %18 = getelementptr inbounds i8, ptr %.08391.us, i64 20
  %19 = getelementptr inbounds i8, ptr %.08391.us, i64 32
  %20 = getelementptr inbounds i8, ptr %.08391.us, i64 56
  %21 = load <2 x double>, ptr %16, align 8
  %22 = load <2 x double>, ptr %17, align 8
  %23 = fmul <2 x double> %22, <double 5.000000e-01, double 5.000000e-01>
  %24 = fmul <2 x double> %23, <double 7.200000e+01, double 7.200000e+01>
  %25 = fcmp ult <2 x double> %24, zeroinitializer
  %26 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %23, <2 x double> <double 7.200000e+01, double 7.200000e+01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>)
  %27 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %23, <2 x double> <double 7.200000e+01, double 7.200000e+01>, <2 x double> <double -5.000000e-01, double -5.000000e-01>)
  %28 = select <2 x i1> %25, <2 x double> %27, <2 x double> %26
  %29 = fptosi <2 x double> %28 to <2 x i32>
  %30 = sitofp <2 x i32> %29 to <2 x float>
  %31 = fadd <2 x float> %.fca.0.extract, %30
  %32 = fmul <2 x float> %31, <float 1.000000e+01, float 1.000000e+01>
  %33 = fptosi <2 x float> %32 to <2 x i32>
  %34 = fmul <2 x double> %21, <double 1.000000e+01, double 1.000000e+01>
  %35 = fmul <2 x double> %34, <double 7.200000e+01, double 7.200000e+01>
  %36 = fcmp ult <2 x double> %35, zeroinitializer
  %37 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %34, <2 x double> <double 7.200000e+01, double 7.200000e+01>, <2 x double> <double -5.000000e-01, double -5.000000e-01>)
  %38 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %34, <2 x double> <double 7.200000e+01, double 7.200000e+01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>)
  %39 = select <2 x i1> %36, <2 x double> %37, <2 x double> %38
  %40 = fptosi <2 x double> %39 to <2 x i32>
  %41 = sub nsw <2 x i32> %40, %33
  store <2 x i32> %40, ptr %18, align 4
  store ptr %.08490.us, ptr %19, align 8
  store <2 x i32> %41, ptr %20, align 8
  %.sroa.3.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %.08391.us, i64 64
  %42 = add nsw <2 x i32> %33, %40
  store <2 x i32> %42, ptr %.sroa.3.0..sroa_idx.i.us, align 8
  %43 = getelementptr inbounds i8, ptr %.08391.us, i64 72
  %44 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.08490.us) #16
  %.not.us = icmp eq ptr %44, null
  br i1 %.not.us, label %._crit_edge, label %initItem.exit.us

initItem.exit:                                    ; preds = %initItem.exit.preheader, %initItem.exit
  %.08391 = phi ptr [ %68, %initItem.exit ], [ %5, %initItem.exit.preheader ]
  %.08490 = phi ptr [ %69, %initItem.exit ], [ %7, %initItem.exit.preheader ]
  %45 = getelementptr inbounds i8, ptr %.08490, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 176
  %48 = load ptr, ptr %47, align 8
  %49 = load <2 x double>, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 48
  %51 = load <2 x double>, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.08391, i64 20
  %53 = getelementptr inbounds i8, ptr %.08391, i64 32
  store ptr %.08490, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %.08391, i64 56
  %55 = shufflevector <2 x double> %49, <2 x double> %51, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %56 = fmul <4 x double> %55, %12
  %57 = fmul <4 x double> %56, <double 7.200000e+01, double 7.200000e+01, double 7.200000e+01, double 7.200000e+01>
  %58 = fcmp ult <4 x double> %57, zeroinitializer
  %59 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %56, <4 x double> <double 7.200000e+01, double 7.200000e+01, double 7.200000e+01, double 7.200000e+01>, <4 x double> <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>)
  %60 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %56, <4 x double> <double 7.200000e+01, double 7.200000e+01, double 7.200000e+01, double 7.200000e+01>, <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>)
  %61 = select <4 x i1> %58, <4 x double> %59, <4 x double> %60
  %62 = fptosi <4 x double> %61 to <4 x i32>
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %64 = sub nsw <4 x i32> %62, %63
  %65 = add nsw <4 x i32> %63, %62
  %66 = shufflevector <4 x i32> %64, <4 x i32> %65, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %67 = shufflevector <4 x i32> %62, <4 x i32> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i32> %67, ptr %52, align 4
  store <4 x i32> %66, ptr %54, align 8
  %68 = getelementptr inbounds i8, ptr %.08391, i64 72
  %69 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.08490) #16
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %._crit_edge, label %initItem.exit

._crit_edge:                                      ; preds = %initItem.exit, %initItem.exit.us, %2
  %70 = icmp sgt i32 %3, 1
  br i1 %70, label %.lr.ph32.preheader.i, label %overlaps.exit.thread

.lr.ph32.preheader.i:                             ; preds = %._crit_edge
  %71 = add nsw i32 %3, -2
  br label %.lr.ph.i

.loopexit.i:                                      ; preds = %94
  %exitcond34.not.i = icmp eq i32 %.02130.i, %71
  br i1 %exitcond34.not.i, label %overlaps.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph32.preheader.i
  %.01931.i = phi ptr [ %72, %.loopexit.i ], [ %5, %.lr.ph32.preheader.i ]
  %.02130.i = phi i32 [ %73, %.loopexit.i ], [ 0, %.lr.ph32.preheader.i ]
  %72 = getelementptr inbounds i8, ptr %.01931.i, i64 72
  %73 = add nuw nsw i32 %.02130.i, 1
  %74 = getelementptr inbounds i8, ptr %.01931.i, i64 64
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %.01931.i, i64 56
  %77 = getelementptr inbounds i8, ptr %.01931.i, i64 68
  %78 = getelementptr inbounds i8, ptr %.01931.i, i64 60
  br label %79

79:                                               ; preds = %94, %.lr.ph.i
  %.029.i = phi ptr [ %72, %.lr.ph.i ], [ %95, %94 ]
  %.02028.i = phi i32 [ %73, %.lr.ph.i ], [ %96, %94 ]
  %80 = getelementptr inbounds i8, ptr %.029.i, i64 56
  %81 = load i32, ptr %80, align 8
  %.not.i = icmp slt i32 %75, %81
  br i1 %.not.i, label %94, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %.029.i, i64 64
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %76, align 8
  %.not23.i = icmp slt i32 %84, %85
  br i1 %.not23.i, label %94, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %77, align 4
  %88 = getelementptr inbounds i8, ptr %.029.i, i64 60
  %89 = load i32, ptr %88, align 4
  %.not24.i = icmp slt i32 %87, %89
  br i1 %.not24.i, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %.029.i, i64 68
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %78, align 4
  %.not25.i = icmp slt i32 %92, %93
  br i1 %.not25.i, label %94, label %overlaps.exit

94:                                               ; preds = %90, %86, %82, %79
  %95 = getelementptr inbounds i8, ptr %.029.i, i64 72
  %96 = add nuw i32 %.02028.i, 1
  %exitcond.not.i = icmp eq i32 %96, %3
  br i1 %exitcond.not.i, label %.loopexit.i, label %79

overlaps.exit:                                    ; preds = %90
  switch i32 %1, label %104 [
    i32 9, label %97
    i32 10, label %98
    i32 7, label %99
    i32 8, label %100
    i32 13, label %101
    i32 14, label %102
    i32 12, label %103
  ]

97:                                               ; preds = %overlaps.exit
  tail call fastcc void @constrainX(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectY, i32 noundef 1)
  tail call fastcc void @constrainY(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectX, i32 noundef 1)
  br label %.lr.ph95.preheader

98:                                               ; preds = %overlaps.exit
  tail call fastcc void @constrainY(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectX, i32 noundef 1)
  tail call fastcc void @constrainX(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectY, i32 noundef 1)
  br label %.lr.ph95.preheader

99:                                               ; preds = %overlaps.exit
  tail call fastcc void @constrainX(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectY0, i32 noundef 1)
  tail call fastcc void @constrainY(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectX, i32 noundef 1)
  br label %100

100:                                              ; preds = %99, %overlaps.exit
  tail call fastcc void @constrainY(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectX0, i32 noundef 1)
  tail call fastcc void @constrainX(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectY, i32 noundef 1)
  br label %101

101:                                              ; preds = %100, %overlaps.exit
  tail call fastcc void @constrainX(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectY, i32 noundef 0)
  tail call fastcc void @constrainY(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectX, i32 noundef 0)
  br label %.lr.ph95.preheader

102:                                              ; preds = %overlaps.exit
  tail call fastcc void @constrainY(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectX, i32 noundef 0)
  tail call fastcc void @constrainX(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectY, i32 noundef 0)
  br label %.lr.ph95.preheader

103:                                              ; preds = %overlaps.exit
  tail call fastcc void @constrainY(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectX0, i32 noundef 0)
  tail call fastcc void @constrainX(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectY, i32 noundef 0)
  br label %.lr.ph95.preheader

104:                                              ; preds = %overlaps.exit
  tail call fastcc void @constrainX(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectY0, i32 noundef 0)
  tail call fastcc void @constrainY(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectX, i32 noundef 0)
  br label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %97, %98, %101, %102, %103, %104
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %.08293 = phi i32 [ %123, %.lr.ph95 ], [ 0, %.lr.ph95.preheader ]
  %.192 = phi ptr [ %122, %.lr.ph95 ], [ %5, %.lr.ph95.preheader ]
  %105 = getelementptr inbounds i8, ptr %.192, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %.192, i64 20
  %.sroa.0.0.copyload = load i32, ptr %107, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.192, i64 24
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %108 = sitofp i32 %.sroa.0.0.copyload to double
  %109 = fdiv double %108, 7.200000e+01
  %110 = fdiv double %109, 1.000000e+01
  %111 = getelementptr inbounds i8, ptr %106, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 176
  %114 = load ptr, ptr %113, align 8
  store double %110, ptr %114, align 8
  %115 = sitofp i32 %.sroa.2.0.copyload to double
  %116 = fdiv double %115, 7.200000e+01
  %117 = fdiv double %116, 1.000000e+01
  %118 = load ptr, ptr %111, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 176
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store double %117, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %.192, i64 72
  %123 = add nuw nsw i32 %.08293, 1
  %exitcond.not = icmp eq i32 %123, %smax
  br i1 %exitcond.not, label %overlaps.exit.thread, label %.lr.ph95

overlaps.exit.thread:                             ; preds = %.loopexit.i, %.lr.ph95, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %.lr.ph95 ], [ 0, %.loopexit.i ]
  tail call void @free(ptr noundef %5) #16
  ret i32 %.0
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #17
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i64 noundef %0, i64 noundef %1) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, i64 noundef %13) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare { <2 x float>, i8 } @sepFactor(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @constrainX(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #2 {
  %6 = load ptr, ptr @Dtobag, align 8
  %7 = tail call ptr @dtopen(ptr noundef nonnull @constr, ptr noundef %6) #16
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.038 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %.03437 = phi i32 [ %15, %.lr.ph ], [ 0, %5 ]
  %9 = getelementptr inbounds i8, ptr %.038, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %.038, i64 16
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %7, ptr noundef %.038, i32 noundef 1) #16
  %14 = getelementptr inbounds i8, ptr %.038, i64 72
  %15 = add nuw nsw i32 %.03437, 1
  %exitcond.not = icmp eq i32 %15, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %._crit_edge
  %17 = tail call fastcc ptr @mkConstraintG(ptr noundef %7, ptr noundef %3, ptr noundef nonnull @distX)
  br label %20

18:                                               ; preds = %._crit_edge
  %19 = tail call fastcc ptr @mkNConstraintG(ptr noundef %0, ptr noundef %7, ptr noundef %3, ptr noundef nonnull @distX)
  br label %20

20:                                               ; preds = %18, %16
  %.033 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %21 = tail call i32 @rank(ptr noundef %.033, i32 noundef 2, i32 noundef 2147483647) #16
  br i1 %8, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %20, %.lr.ph42
  %.140 = phi ptr [ %37, %.lr.ph42 ], [ %1, %20 ]
  %.13539 = phi i32 [ %38, %.lr.ph42 ], [ 0, %20 ]
  %22 = getelementptr inbounds i8, ptr %.140, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %.140, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 360
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %29, %23
  store i32 %29, ptr %22, align 4
  %31 = getelementptr inbounds i8, ptr %.140, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, %30
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %.140, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, %30
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %.140, i64 72
  %38 = add nuw nsw i32 %.13539, 1
  %exitcond44.not = icmp eq i32 %38, %2
  br i1 %exitcond44.not, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %.lr.ph42, %20
  %39 = tail call ptr @agfstnode(ptr noundef %.033) #16
  %.not7.i = icmp eq ptr %39, null
  br i1 %.not7.i, label %closeGraph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge43, %.lr.ph.i
  %.08.i = phi ptr [ %47, %.lr.ph.i ], [ %39, %._crit_edge43 ]
  %40 = getelementptr inbounds i8, ptr %.08.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 256
  %43 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %43) #16
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 272
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #16
  %47 = tail call ptr @agnxtnode(ptr noundef %.033, ptr noundef nonnull %.08.i) #16
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %closeGraph.exit, label %.lr.ph.i

closeGraph.exit:                                  ; preds = %.lr.ph.i, %._crit_edge43
  %48 = tail call i32 @agclose(ptr noundef %.033) #16
  %49 = tail call i32 @dtclose(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @intersectY(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4
  %.not = icmp sgt i32 %4, %6
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %9, %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %7 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal fastcc void @constrainY(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #2 {
  %6 = load ptr, ptr @Dtobag, align 8
  %7 = tail call ptr @dtopen(ptr noundef nonnull @constr, ptr noundef %6) #16
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.038 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %.03437 = phi i32 [ %15, %.lr.ph ], [ 0, %5 ]
  %9 = getelementptr inbounds i8, ptr %.038, i64 24
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %.038, i64 16
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %7, ptr noundef %.038, i32 noundef 1) #16
  %14 = getelementptr inbounds i8, ptr %.038, i64 72
  %15 = add nuw nsw i32 %.03437, 1
  %exitcond.not = icmp eq i32 %15, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %._crit_edge
  %17 = tail call fastcc ptr @mkConstraintG(ptr noundef %7, ptr noundef %3, ptr noundef nonnull @distY)
  br label %20

18:                                               ; preds = %._crit_edge
  %19 = tail call fastcc ptr @mkNConstraintG(ptr noundef %0, ptr noundef %7, ptr noundef %3, ptr noundef nonnull @distY)
  br label %20

20:                                               ; preds = %18, %16
  %.033 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %21 = tail call i32 @rank(ptr noundef %.033, i32 noundef 2, i32 noundef 2147483647) #16
  br i1 %8, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %20, %.lr.ph42
  %.140 = phi ptr [ %37, %.lr.ph42 ], [ %1, %20 ]
  %.13539 = phi i32 [ %38, %.lr.ph42 ], [ 0, %20 ]
  %22 = getelementptr inbounds i8, ptr %.140, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %.140, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 360
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %29, %23
  store i32 %29, ptr %22, align 4
  %31 = getelementptr inbounds i8, ptr %.140, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %30
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds i8, ptr %.140, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %30
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds i8, ptr %.140, i64 72
  %38 = add nuw nsw i32 %.13539, 1
  %exitcond44.not = icmp eq i32 %38, %2
  br i1 %exitcond44.not, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %.lr.ph42, %20
  %39 = tail call ptr @agfstnode(ptr noundef %.033) #16
  %.not7.i = icmp eq ptr %39, null
  br i1 %.not7.i, label %closeGraph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge43, %.lr.ph.i
  %.08.i = phi ptr [ %47, %.lr.ph.i ], [ %39, %._crit_edge43 ]
  %40 = getelementptr inbounds i8, ptr %.08.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 256
  %43 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %43) #16
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 272
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #16
  %47 = tail call ptr @agnxtnode(ptr noundef %.033, ptr noundef nonnull %.08.i) #16
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %closeGraph.exit, label %.lr.ph.i

closeGraph.exit:                                  ; preds = %.lr.ph.i, %._crit_edge43
  %48 = tail call i32 @agclose(ptr noundef %.033) #16
  %49 = tail call i32 @dtclose(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @intersectX(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %4, %6
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %9, %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %7 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @intersectY0(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = getelementptr inbounds i8, ptr %1, i64 68
  %8 = load i32, ptr %7, align 4
  %.not = icmp sgt i32 %5, %8
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4
  %.not24 = icmp sgt i32 %11, %13
  br i1 %.not24, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %6, align 8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %17, %20
  %24 = sub i32 %16, %23
  %25 = add i32 %24, %22
  %26 = sdiv i32 %25, 2
  %27 = getelementptr inbounds i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %.neg = sub i32 %30, %28
  %31 = add i32 %.neg, %26
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 4
  %.not25 = icmp slt i32 %33, %35
  %36 = add i32 %13, %8
  %37 = add i32 %5, %11
  %38 = sub i32 %36, %37
  %39 = sdiv i32 %38, 2
  %.neg26 = sub i32 %33, %35
  %.neg27 = sub i32 %35, %33
  %.neg26.sink = select i1 %.not25, i32 %.neg26, i32 %.neg27
  %40 = add i32 %.neg26.sink, %39
  %41 = icmp sle i32 %31, %40
  %42 = zext i1 %41 to i32
  br label %.critedge

.critedge:                                        ; preds = %2, %14, %9, %19
  %.0 = phi i32 [ %42, %19 ], [ 0, %9 ], [ 1, %14 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @intersectX0(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %4, %6
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %.not24 = icmp sgt i32 %9, %11
  br i1 %.not24, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %14, %22
  %24 = add i32 %20, %16
  %25 = sub i32 %23, %24
  %26 = sdiv i32 %25, 2
  %27 = getelementptr inbounds i8, ptr %1, i64 20
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 20
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 4
  %.neg = sub i32 %32, %29
  %33 = add i32 %.neg, %26
  %34 = load i32, ptr %27, align 4
  %35 = load i32, ptr %30, align 4
  %.not25 = icmp slt i32 %34, %35
  %36 = add i32 %9, %4
  %37 = sub i32 %11, %36
  %38 = add i32 %37, %6
  %39 = sdiv i32 %38, 2
  %.neg26 = sub i32 %34, %35
  %.neg27 = sub i32 %35, %34
  %.neg26.sink = select i1 %.not25, i32 %.neg26, i32 %.neg27
  %40 = add i32 %.neg26.sink, %39
  %41 = icmp sle i32 %33, %40
  %42 = zext i1 %41 to i32
  br label %.critedge

.critedge:                                        ; preds = %2, %12, %7, %18
  %.0 = phi i32 [ %42, %18 ], [ 0, %7 ], [ 1, %12 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @scAdjust(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @agnnodes(ptr noundef %0) #16
  %4 = sext i32 %3 to i64
  %5 = tail call fastcc ptr @gv_calloc(i64 noundef %4, i64 noundef 72)
  %6 = tail call { <2 x float>, i8 } @sepFactor(ptr noundef %0) #16
  %.fca.0.extract = extractvalue { <2 x float>, i8 } %6, 0
  %.fca.1.extract = extractvalue { <2 x float>, i8 } %6, 1
  %7 = trunc i8 %.fca.1.extract to i1
  %8 = fdiv <2 x float> %.fca.0.extract, <float 7.200000e+01, float 7.200000e+01>
  %.sroa.015.0 = select i1 %7, <2 x float> %8, <2 x float> %.fca.0.extract
  %9 = tail call ptr @agfstnode(ptr noundef %0) #16
  %.not119 = icmp eq ptr %9, null
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = fpext <2 x float> %.sroa.015.0 to <2 x double>
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.081121 = phi ptr [ %5, %.lr.ph ], [ %39, %11 ]
  %.082120 = phi ptr [ %9, %.lr.ph ], [ %40, %11 ]
  %12 = getelementptr inbounds i8, ptr %.082120, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load <2 x double>, ptr %14, align 8
  %16 = fmul <2 x double> %15, <double 5.000000e-01, double 5.000000e-01>
  %17 = fadd <2 x double> %16, %10
  %18 = fmul <2 x double> %15, %10
  %19 = fmul <2 x double> %18, <double 5.000000e-01, double 5.000000e-01>
  %20 = select i1 %7, <2 x double> %17, <2 x double> %19
  %21 = getelementptr inbounds i8, ptr %.082120, i64 16
  %22 = getelementptr inbounds i8, ptr %13, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = load double, ptr %23, align 8
  store double %24, ptr %.081121, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %.081121, i64 8
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %.081121, i64 16
  %32 = insertelement <2 x double> poison, double %24, i64 0
  %33 = insertelement <2 x double> %32, double %29, i64 1
  %34 = fsub <2 x double> %33, %20
  store <2 x double> %34, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %.081121, i64 32
  %36 = fadd <2 x double> %20, %33
  store <2 x double> %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.081121, i64 48
  store <2 x double> %20, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %.081121, i64 64
  store ptr %.082120, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %.081121, i64 72
  %40 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.082120) #16
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11, %2
  %41 = icmp slt i32 %1, 0
  br i1 %41, label %42, label %110

42:                                               ; preds = %._crit_edge
  %43 = icmp sgt i32 %3, 0
  br i1 %43, label %.lr.ph58.i, label %compress.exit.thread

.loopexit.i:                                      ; preds = %99, %.lr.ph58.i
  %.1.lcssa.i = phi double [ %.057.i, %.lr.ph58.i ], [ %.2.i, %99 ]
  %exitcond61.not.i = icmp eq i32 %45, %3
  br i1 %exitcond61.not.i, label %compress.exit, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %42, %.loopexit.i
  %.057.i = phi double [ %.1.lcssa.i, %.loopexit.i ], [ 0.000000e+00, %42 ]
  %.03956.i = phi i32 [ %45, %.loopexit.i ], [ 0, %42 ]
  %.04155.i = phi ptr [ %44, %.loopexit.i ], [ %5, %42 ]
  %44 = getelementptr inbounds i8, ptr %.04155.i, i64 72
  %45 = add nuw nsw i32 %.03956.i, 1
  %46 = icmp slt i32 %45, %3
  br i1 %46, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph58.i
  %47 = getelementptr inbounds i8, ptr %.04155.i, i64 32
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %.04155.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.04155.i, i64 40
  %51 = getelementptr inbounds i8, ptr %.04155.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.04155.i, i64 48
  %53 = getelementptr inbounds i8, ptr %.04155.i, i64 8
  %54 = getelementptr inbounds i8, ptr %.04155.i, i64 56
  br label %55

55:                                               ; preds = %99, %.lr.ph.i
  %.154.i = phi double [ %.057.i, %.lr.ph.i ], [ %.2.i, %99 ]
  %.03853.i = phi i32 [ %45, %.lr.ph.i ], [ %103, %99 ]
  %.04052.i = phi ptr [ %44, %.lr.ph.i ], [ %102, %99 ]
  %56 = getelementptr inbounds i8, ptr %.04052.i, i64 16
  %57 = load double, ptr %56, align 8
  %58 = fcmp ult double %48, %57
  br i1 %58, label %74, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %.04052.i, i64 32
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %49, align 8
  %63 = fcmp ult double %61, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = load double, ptr %50, align 8
  %66 = getelementptr inbounds i8, ptr %.04052.i, i64 24
  %67 = load double, ptr %66, align 8
  %68 = fcmp ult double %65, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %.04052.i, i64 40
  %71 = load double, ptr %70, align 8
  %72 = load double, ptr %51, align 8
  %73 = fcmp ult double %71, %72
  br i1 %73, label %74, label %compress.exit.thread

74:                                               ; preds = %69, %64, %59, %55
  %75 = load double, ptr %.04155.i, align 8
  %76 = load double, ptr %.04052.i, align 8
  %77 = fcmp oeq double %75, %76
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = load double, ptr %52, align 8
  %80 = getelementptr inbounds i8, ptr %.04052.i, i64 48
  %81 = load double, ptr %80, align 8
  %82 = fadd double %79, %81
  %83 = fsub double %75, %76
  %84 = tail call double @llvm.fabs.f64(double %83)
  %85 = fdiv double %82, %84
  br label %86

86:                                               ; preds = %78, %74
  %.sroa.0.0.i = phi double [ %85, %78 ], [ 0x7FF0000000000000, %74 ]
  %87 = load double, ptr %53, align 8
  %88 = getelementptr inbounds i8, ptr %.04052.i, i64 8
  %89 = load double, ptr %88, align 8
  %90 = fcmp oeq double %87, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %86
  %92 = load double, ptr %54, align 8
  %93 = getelementptr inbounds i8, ptr %.04052.i, i64 56
  %94 = load double, ptr %93, align 8
  %95 = fadd double %92, %94
  %96 = fsub double %87, %89
  %97 = tail call double @llvm.fabs.f64(double %96)
  %98 = fdiv double %95, %97
  br label %99

99:                                               ; preds = %91, %86
  %.sroa.4.0.i = phi double [ %98, %91 ], [ 0x7FF0000000000000, %86 ]
  %100 = fcmp olt double %.sroa.4.0.i, %.sroa.0.0.i
  %.sroa.4.0..sroa.0.0.i = select i1 %100, double %.sroa.4.0.i, double %.sroa.0.0.i
  %101 = fcmp ogt double %.sroa.4.0..sroa.0.0.i, %.154.i
  %.2.i = select i1 %101, double %.sroa.4.0..sroa.0.0.i, double %.154.i
  %102 = getelementptr inbounds i8, ptr %.04052.i, i64 72
  %103 = add nuw i32 %.03853.i, 1
  %exitcond.not.i = icmp eq i32 %103, %3
  br i1 %exitcond.not.i, label %.loopexit.i, label %55

compress.exit:                                    ; preds = %.loopexit.i
  %104 = fcmp oeq double %.1.lcssa.i, 0.000000e+00
  br i1 %104, label %compress.exit.thread, label %105

105:                                              ; preds = %compress.exit
  %106 = load i8, ptr @Verbose, align 1
  %.not89 = icmp eq i8 %106, 0
  br i1 %.not89, label %246, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr @stderr, align 8
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str, double noundef %.1.lcssa.i) #18
  br label %246

110:                                              ; preds = %._crit_edge
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %111 = icmp eq ptr %calloc.i, null
  br i1 %111, label %112, label %points_append.exit.i

112:                                              ; preds = %110
  %113 = load ptr, ptr @stderr, align 8
  %114 = tail call ptr @strerror(i32 noundef 12) #16
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.9, ptr noundef %114) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

points_append.exit.i:                             ; preds = %110
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %.thread, label %.lr.ph94.i

.loopexit.i90:                                    ; preds = %195, %.lr.ph94.i
  %.sroa.0.2.lcssa.i = phi ptr [ %.sroa.0.189.i, %.lr.ph94.i ], [ %.sroa.0.4.i, %195 ]
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.090.i, %.lr.ph94.i ], [ %.sroa.11.2.i, %195 ]
  %.sroa.22.2.lcssa.i = phi i64 [ %.sroa.22.191.i, %.lr.ph94.i ], [ %.sroa.22.4.i, %195 ]
  %exitcond.not.i91 = icmp eq i64 %117, %4
  br i1 %exitcond.not.i91, label %._crit_edge.i, label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %points_append.exit.i, %.loopexit.i90
  %.03493.i = phi i64 [ %117, %.loopexit.i90 ], [ 0, %points_append.exit.i ]
  %.03592.i = phi ptr [ %116, %.loopexit.i90 ], [ %5, %points_append.exit.i ]
  %.sroa.22.191.i = phi i64 [ %.sroa.22.2.lcssa.i, %.loopexit.i90 ], [ 1, %points_append.exit.i ]
  %.sroa.11.090.i = phi i64 [ %.sroa.11.1.lcssa.i, %.loopexit.i90 ], [ 1, %points_append.exit.i ]
  %.sroa.0.189.i = phi ptr [ %.sroa.0.2.lcssa.i, %.loopexit.i90 ], [ %calloc.i, %points_append.exit.i ]
  %116 = getelementptr inbounds i8, ptr %.03592.i, i64 72
  %117 = add nuw i64 %.03493.i, 1
  %118 = icmp ult i64 %117, %4
  br i1 %118, label %.lr.ph.i92, label %.loopexit.i90

.lr.ph.i92:                                       ; preds = %.lr.ph94.i
  %119 = getelementptr inbounds i8, ptr %.03592.i, i64 32
  %120 = getelementptr inbounds i8, ptr %.03592.i, i64 16
  %121 = getelementptr inbounds i8, ptr %.03592.i, i64 40
  %122 = getelementptr inbounds i8, ptr %.03592.i, i64 24
  %123 = getelementptr inbounds i8, ptr %.03592.i, i64 48
  %124 = getelementptr inbounds i8, ptr %.03592.i, i64 8
  %125 = getelementptr inbounds i8, ptr %.03592.i, i64 56
  br label %126

126:                                              ; preds = %195, %.lr.ph.i92
  %.086.i = phi i64 [ %117, %.lr.ph.i92 ], [ %197, %195 ]
  %.03685.i = phi ptr [ %116, %.lr.ph.i92 ], [ %196, %195 ]
  %.sroa.22.284.i = phi i64 [ %.sroa.22.191.i, %.lr.ph.i92 ], [ %.sroa.22.4.i, %195 ]
  %.sroa.11.183.i = phi i64 [ %.sroa.11.090.i, %.lr.ph.i92 ], [ %.sroa.11.2.i, %195 ]
  %.sroa.0.282.i = phi ptr [ %.sroa.0.189.i, %.lr.ph.i92 ], [ %.sroa.0.4.i, %195 ]
  %127 = load double, ptr %119, align 8
  %128 = getelementptr inbounds i8, ptr %.03685.i, i64 16
  %129 = load double, ptr %128, align 8
  %130 = fcmp ult double %127, %129
  br i1 %130, label %195, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %.03685.i, i64 32
  %133 = load double, ptr %132, align 8
  %134 = load double, ptr %120, align 8
  %135 = fcmp ult double %133, %134
  br i1 %135, label %195, label %136

136:                                              ; preds = %131
  %137 = load double, ptr %121, align 8
  %138 = getelementptr inbounds i8, ptr %.03685.i, i64 24
  %139 = load double, ptr %138, align 8
  %140 = fcmp ult double %137, %139
  br i1 %140, label %195, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %.03685.i, i64 40
  %143 = load double, ptr %142, align 8
  %144 = load double, ptr %122, align 8
  %145 = fcmp ult double %143, %144
  br i1 %145, label %195, label %146

146:                                              ; preds = %141
  %147 = load double, ptr %.03592.i, align 8
  %148 = load double, ptr %.03685.i, align 8
  %149 = fcmp oeq double %147, %148
  br i1 %149, label %160, label %150

150:                                              ; preds = %146
  %151 = load double, ptr %123, align 8
  %152 = getelementptr inbounds i8, ptr %.03685.i, i64 48
  %153 = load double, ptr %152, align 8
  %154 = fadd double %151, %153
  %155 = fsub double %147, %148
  %156 = tail call double @llvm.fabs.f64(double %155)
  %157 = fdiv double %154, %156
  %158 = fcmp olt double %157, 1.000000e+00
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159, %150, %146
  %.sroa.0.0.i93 = phi double [ 1.000000e+00, %159 ], [ %157, %150 ], [ 0x7FF0000000000000, %146 ]
  %161 = load double, ptr %124, align 8
  %162 = getelementptr inbounds i8, ptr %.03685.i, i64 8
  %163 = load double, ptr %162, align 8
  %164 = fcmp oeq double %161, %163
  br i1 %164, label %175, label %165

165:                                              ; preds = %160
  %166 = load double, ptr %125, align 8
  %167 = getelementptr inbounds i8, ptr %.03685.i, i64 56
  %168 = load double, ptr %167, align 8
  %169 = fadd double %166, %168
  %170 = fsub double %161, %163
  %171 = tail call double @llvm.fabs.f64(double %170)
  %172 = fdiv double %169, %171
  %173 = fcmp olt double %172, 1.000000e+00
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174, %165, %160
  %.sroa.5.0.i = phi double [ 1.000000e+00, %174 ], [ %172, %165 ], [ 0x7FF0000000000000, %160 ]
  %176 = icmp eq i64 %.sroa.11.183.i, %.sroa.22.284.i
  br i1 %176, label %177, label %points_append.exit51.i

177:                                              ; preds = %175
  %178 = icmp eq i64 %.sroa.22.284.i, 0
  %179 = shl i64 %.sroa.22.284.i, 1
  %spec.select.i.i47.i = select i1 %178, i64 1, i64 %179
  %mul.ov.i.i48.i = icmp ugt i64 %spec.select.i.i47.i, 1152921504606846975
  br i1 %mul.ov.i.i48.i, label %189, label %180

180:                                              ; preds = %177
  %181 = shl nuw i64 %spec.select.i.i47.i, 4
  %182 = tail call ptr @realloc(ptr noundef %.sroa.0.282.i, i64 noundef %181) #20
  %183 = icmp eq ptr %182, null
  br i1 %183, label %189, label %184

184:                                              ; preds = %180
  %185 = shl i64 %.sroa.22.284.i, 4
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = sub i64 %spec.select.i.i47.i, %.sroa.22.284.i
  %188 = shl i64 %187, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %186, i8 0, i64 %188, i1 false)
  br label %points_append.exit51.i

189:                                              ; preds = %180, %177
  %.0.i.ph.i50.i = phi i32 [ 12, %180 ], [ 34, %177 ]
  %190 = load ptr, ptr @stderr, align 8
  %191 = tail call ptr @strerror(i32 noundef %.0.i.ph.i50.i) #16
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.9, ptr noundef %191) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

points_append.exit51.i:                           ; preds = %184, %175
  %.sroa.0.3.i = phi ptr [ %182, %184 ], [ %.sroa.0.282.i, %175 ]
  %.sroa.22.3.i = phi i64 [ %spec.select.i.i47.i, %184 ], [ %.sroa.22.284.i, %175 ]
  %193 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0.3.i, i64 %.sroa.11.183.i
  store double %.sroa.0.0.i93, ptr %193, align 8
  %.sroa.2.0..sroa_idx.i.i46.i = getelementptr inbounds i8, ptr %193, i64 8
  store double %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i46.i, align 8
  %194 = add i64 %.sroa.11.183.i, 1
  br label %195

195:                                              ; preds = %points_append.exit51.i, %141, %136, %131, %126
  %.sroa.0.4.i = phi ptr [ %.sroa.0.282.i, %126 ], [ %.sroa.0.282.i, %131 ], [ %.sroa.0.282.i, %136 ], [ %.sroa.0.282.i, %141 ], [ %.sroa.0.3.i, %points_append.exit51.i ]
  %.sroa.11.2.i = phi i64 [ %.sroa.11.183.i, %126 ], [ %.sroa.11.183.i, %131 ], [ %.sroa.11.183.i, %136 ], [ %.sroa.11.183.i, %141 ], [ %194, %points_append.exit51.i ]
  %.sroa.22.4.i = phi i64 [ %.sroa.22.284.i, %126 ], [ %.sroa.22.284.i, %131 ], [ %.sroa.22.284.i, %136 ], [ %.sroa.22.284.i, %141 ], [ %.sroa.22.3.i, %points_append.exit51.i ]
  %196 = getelementptr inbounds i8, ptr %.03685.i, i64 72
  %197 = add nuw i64 %.086.i, 1
  %198 = icmp ult i64 %197, %4
  br i1 %198, label %126, label %.loopexit.i90

._crit_edge.i:                                    ; preds = %.loopexit.i90
  %199 = icmp ugt i64 %.sroa.22.2.lcssa.i, %.sroa.11.1.lcssa.i
  br i1 %199, label %200, label %mkOverlapSet.exit

200:                                              ; preds = %._crit_edge.i
  %201 = tail call fastcc ptr @gv_recalloc(ptr noundef %.sroa.0.2.lcssa.i, i64 noundef %.sroa.22.2.lcssa.i, i64 noundef %.sroa.11.1.lcssa.i, i64 noundef 16)
  br label %mkOverlapSet.exit

mkOverlapSet.exit:                                ; preds = %._crit_edge.i, %200
  %.sroa.0.5.i = phi ptr [ %201, %200 ], [ %.sroa.0.2.lcssa.i, %._crit_edge.i ]
  %202 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %mkOverlapSet.exit
  tail call void @free(ptr noundef %.sroa.0.5.i) #16
  br label %compress.exit.thread

204:                                              ; preds = %mkOverlapSet.exit
  %.not87 = icmp eq i32 %1, 0
  br i1 %.not87, label %209, label %205

.thread:                                          ; preds = %points_append.exit.i
  %.not87108 = icmp eq i32 %1, 0
  br i1 %.not87108, label %209, label %computeScale.exit

205:                                              ; preds = %204
  %.not118 = icmp eq i64 %.sroa.11.1.lcssa.i, 1
  br i1 %.not118, label %computeScale.exit, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %205, %.lr.ph.i95
  %.013.i = phi i64 [ %208, %.lr.ph.i95 ], [ 1, %205 ]
  %.pn12.i = phi ptr [ %.08.i, %.lr.ph.i95 ], [ %.sroa.0.5.i, %205 ]
  %.0911.i = phi double [ %.1.i, %.lr.ph.i95 ], [ 0.000000e+00, %205 ]
  %.08.i = getelementptr inbounds i8, ptr %.pn12.i, i64 16
  %.sroa.0.0.copyload.i = load double, ptr %.08.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.pn12.i, i64 24
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %206 = tail call double @llvm.minnum.f64(double %.sroa.0.0.copyload.i, double %.sroa.2.0.copyload.i)
  %207 = fcmp ogt double %206, %.0911.i
  %.1.i = select i1 %207, double %206, double %.0911.i
  %208 = add nuw i64 %.013.i, 1
  %exitcond.not.i96 = icmp eq i64 %208, %.sroa.11.1.lcssa.i
  br i1 %exitcond.not.i96, label %computeScale.exit, label %.lr.ph.i95

209:                                              ; preds = %.thread, %204
  %.sroa.11.0.lcssa101.i104113 = phi i64 [ 1, %.thread ], [ %.sroa.11.1.lcssa.i, %204 ]
  %.sroa.0.5.i105111 = phi ptr [ %calloc.i, %.thread ], [ %.sroa.0.5.i, %204 ]
  store <2 x double> <double 1.000000e+00, double 0x7FF0000000000000>, ptr %.sroa.0.5.i105111, align 8
  %210 = getelementptr inbounds i8, ptr %.sroa.0.5.i105111, i64 16
  %211 = add i64 %.sroa.11.0.lcssa101.i104113, -1
  tail call void @qsort(ptr noundef nonnull %210, i64 noundef %211, i64 noundef 16, ptr noundef nonnull @sortf) #16
  %212 = tail call fastcc ptr @gv_calloc(i64 noundef %.sroa.11.0.lcssa101.i104113, i64 noundef 16)
  %213 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0.5.i105111, i64 %211
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds %struct.pointf_s, ptr %212, i64 %211
  store double %214, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  store double 1.000000e+00, ptr %216, align 8
  %217 = icmp ugt i64 %.sroa.11.0.lcssa101.i104113, 1
  br i1 %217, label %.lr.ph.split.us.preheader.i, label %.lr.ph51.i.preheader

.lr.ph.split.us.preheader.i:                      ; preds = %209
  %218 = add i64 %.sroa.11.0.lcssa101.i104113, -2
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %.04145.us.i = phi i64 [ %230, %.lr.ph.split.us.i ], [ %218, %.lr.ph.split.us.preheader.i ]
  %219 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0.5.i105111, i64 %.04145.us.i
  %220 = load double, ptr %219, align 8
  %221 = getelementptr inbounds %struct.pointf_s, ptr %212, i64 %.04145.us.i
  store double %220, ptr %221, align 8
  %222 = add nuw i64 %.04145.us.i, 1
  %223 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0.5.i105111, i64 %222, i32 1
  %224 = load double, ptr %223, align 8
  %225 = getelementptr inbounds %struct.pointf_s, ptr %212, i64 %222, i32 1
  %226 = load double, ptr %225, align 8
  %227 = tail call double @llvm.maxnum.f64(double %224, double %226)
  %228 = getelementptr inbounds i8, ptr %221, i64 8
  store double %227, ptr %228, align 8
  %229 = icmp eq i64 %.04145.us.i, 0
  %230 = add i64 %.04145.us.i, -1
  br i1 %229, label %.lr.ph51.i.preheader, label %.lr.ph.split.us.i

.lr.ph51.i.preheader:                             ; preds = %.lr.ph.split.us.i, %209
  br label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.lr.ph51.i.preheader, %.lr.ph51.i
  %.049.i = phi i64 [ %237, %.lr.ph51.i ], [ 0, %.lr.ph51.i.preheader ]
  %.04048.i = phi i64 [ %.1.i99, %.lr.ph51.i ], [ 0, %.lr.ph51.i.preheader ]
  %.04247.i = phi double [ %.143.i, %.lr.ph51.i ], [ 0x7FF0000000000000, %.lr.ph51.i.preheader ]
  %231 = getelementptr inbounds %struct.pointf_s, ptr %212, i64 %.049.i
  %232 = load double, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %231, i64 8
  %234 = load double, ptr %233, align 8
  %235 = fmul double %232, %234
  %236 = fcmp olt double %235, %.04247.i
  %.143.i = select i1 %236, double %235, double %.04247.i
  %.1.i99 = select i1 %236, i64 %.049.i, i64 %.04048.i
  %237 = add nuw i64 %.049.i, 1
  %exitcond.not.i100 = icmp eq i64 %237, %.sroa.11.0.lcssa101.i104113
  br i1 %exitcond.not.i100, label %computeScaleXY.exit, label %.lr.ph51.i

computeScaleXY.exit:                              ; preds = %.lr.ph51.i
  %238 = getelementptr inbounds %struct.pointf_s, ptr %212, i64 %.1.i99
  %239 = load double, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %238, i64 8
  %241 = load double, ptr %240, align 8
  tail call void @free(ptr noundef nonnull %212) #16
  br label %computeScale.exit

computeScale.exit:                                ; preds = %.lr.ph.i95, %.thread, %205, %computeScaleXY.exit
  %.sroa.0.5.i105109 = phi ptr [ %.sroa.0.5.i105111, %computeScaleXY.exit ], [ %.sroa.0.5.i, %205 ], [ %calloc.i, %.thread ], [ %.sroa.0.5.i, %.lr.ph.i95 ]
  %.sroa.028.0 = phi double [ %239, %computeScaleXY.exit ], [ 0.000000e+00, %205 ], [ 0.000000e+00, %.thread ], [ %.1.i, %.lr.ph.i95 ]
  %.sroa.7.0 = phi double [ %241, %computeScaleXY.exit ], [ 0.000000e+00, %205 ], [ 0.000000e+00, %.thread ], [ %.1.i, %.lr.ph.i95 ]
  tail call void @free(ptr noundef %.sroa.0.5.i105109) #16
  %242 = load i8, ptr @Verbose, align 1
  %.not88 = icmp eq i8 %242, 0
  br i1 %.not88, label %246, label %243

243:                                              ; preds = %computeScale.exit
  %244 = load ptr, ptr @stderr, align 8
  %245 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.1, double noundef %.sroa.028.0, double noundef %.sroa.7.0) #18
  br label %246

246:                                              ; preds = %computeScale.exit, %243, %105, %107
  %.sroa.028.1 = phi double [ %.1.lcssa.i, %107 ], [ %.1.lcssa.i, %105 ], [ %.sroa.028.0, %243 ], [ %.sroa.028.0, %computeScale.exit ]
  %.sroa.7.1 = phi double [ %.1.lcssa.i, %107 ], [ %.1.lcssa.i, %105 ], [ %.sroa.7.0, %243 ], [ %.sroa.7.0, %computeScale.exit ]
  %247 = icmp sgt i32 %3, 0
  br i1 %247, label %.lr.ph125, label %compress.exit.thread

.lr.ph125:                                        ; preds = %246, %.lr.ph125
  %.1123 = phi ptr [ %265, %.lr.ph125 ], [ %5, %246 ]
  %.083122 = phi i32 [ %266, %.lr.ph125 ], [ 0, %246 ]
  %248 = load double, ptr %.1123, align 8
  %249 = fmul double %.sroa.028.1, %248
  %250 = getelementptr inbounds i8, ptr %.1123, i64 64
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 176
  %255 = load ptr, ptr %254, align 8
  store double %249, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %.1123, i64 8
  %257 = load double, ptr %256, align 8
  %258 = fmul double %.sroa.7.1, %257
  %259 = load ptr, ptr %250, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 176
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  store double %258, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %.1123, i64 72
  %266 = add nuw nsw i32 %.083122, 1
  %exitcond.not = icmp eq i32 %266, %3
  br i1 %exitcond.not, label %compress.exit.thread, label %.lr.ph125

compress.exit.thread:                             ; preds = %69, %.lr.ph125, %246, %compress.exit, %42, %203
  %.0 = phi i32 [ 0, %203 ], [ 0, %42 ], [ 0, %compress.exit ], [ 1, %246 ], [ 1, %.lr.ph125 ], [ 0, %69 ]
  tail call void @free(ptr noundef %5) #16
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @mkConstraintG(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = load i32, ptr @Agstrictdirected, align 4
  %5 = tail call ptr @agopen(ptr noundef nonnull @.str.4, i32 %4, ptr noundef null) #16
  %6 = tail call ptr @agbindrec(ptr noundef %5, ptr noundef nonnull @.str.5, i32 noundef 408, i32 noundef 1) #16
  %7 = tail call ptr @dtflatten(ptr noundef %0) #16
  %.not153 = icmp eq ptr %7, null
  br i1 %.not153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0104156 = phi i32 [ %9, %.lr.ph ], [ -2147483647, %3 ]
  %.0107155 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %3 ]
  %.0111154 = phi ptr [ %11, %.lr.ph ], [ %7, %3 ]
  %8 = getelementptr inbounds i8, ptr %.0111154, i64 16
  %9 = load i32, ptr %8, align 8
  %.not140 = icmp ne i32 %.0104156, %9
  %10 = zext i1 %.not140 to i32
  %spec.select = add nuw nsw i32 %.0107155, %10
  %11 = load ptr, ptr %.0111154, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0107.lcssa = phi i32 [ 0, %3 ], [ %spec.select, %.lr.ph ]
  %12 = tail call ptr @dtflatten(ptr noundef %0) #16
  %.not129157 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %.not129157)
  %13 = shl nuw i32 %.0107.lcssa, 1
  %14 = add i32 %13, -1
  br label %15

15:                                               ; preds = %._crit_edge, %99
  %.0164 = phi ptr [ null, %._crit_edge ], [ %.2, %99 ]
  %.2106163 = phi i32 [ -2147483647, %._crit_edge ], [ %.3, %99 ]
  %.0109162 = phi i32 [ 0, %._crit_edge ], [ %.1110, %99 ]
  %.1112161 = phi ptr [ %12, %._crit_edge ], [ %101, %99 ]
  %.0115160 = phi ptr [ null, %._crit_edge ], [ %.1116, %99 ]
  %.0117159 = phi ptr [ null, %._crit_edge ], [ %.2119, %99 ]
  %.0120158 = phi ptr [ null, %._crit_edge ], [ %.1121, %99 ]
  %16 = getelementptr inbounds i8, ptr %.1112161, i64 16
  %17 = load i32, ptr %16, align 8
  %.not137 = icmp eq i32 %.2106163, %17
  br i1 %.not137, label %99, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.1112161, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @agnameof(ptr noundef %20) #16
  %22 = tail call ptr @agnode(ptr noundef %5, ptr noundef %21, i32 noundef 1) #16
  %23 = tail call ptr @agbindrec(ptr noundef %22, ptr noundef nonnull @.str.6, i32 noundef 472, i32 noundef 1) #16
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 152
  store ptr %.1112161, ptr %26, align 8
  %.not138 = icmp eq ptr %.0117159, null
  %.sink.v = select i1 %.not138, ptr %5, ptr %.0164
  %.sink = getelementptr inbounds i8, ptr %.sink.v, i64 16
  %.sink214 = select i1 %.not138, i64 256, i64 240
  %.1118 = select i1 %.not138, ptr %22, ptr %.0117159
  %27 = load ptr, ptr %.sink, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sink214
  store ptr %22, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 264
  store i64 0, ptr %30, align 8
  %31 = add nsw i32 %.0109162, 1
  %32 = sext i32 %31 to i64
  %33 = tail call fastcc ptr @gv_calloc(i64 noundef %32, i64 noundef 8)
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 256
  store ptr %33, ptr %35, align 8
  %.not139 = icmp eq ptr %.0120158, null
  br i1 %.not139, label %99, label %36

36:                                               ; preds = %18
  %37 = icmp eq ptr %.0120158, %.1118
  %38 = getelementptr inbounds i8, ptr %.0120158, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 280
  store i64 0, ptr %40, align 8
  %41 = sub nsw i32 %.0107.lcssa, %.0109162
  %.sink218.v = select i1 %37, i32 %14, i32 %41
  %.sink218 = sext i32 %.sink218.v to i64
  %42 = tail call fastcc ptr @gv_calloc(i64 noundef %.sink218, i64 noundef 8)
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 272
  store ptr %42, ptr %44, align 8
  %45 = tail call ptr @agedge(ptr noundef %5, ptr noundef nonnull %.0120158, ptr noundef nonnull %22, ptr noundef null, i32 noundef 1) #16
  %46 = tail call ptr @agbindrec(ptr noundef %45, ptr noundef nonnull @.str.7, i32 noundef 240, i32 noundef 1) #16
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 228
  store i32 10, ptr %49, align 4
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 212
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %.0120158, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 272
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 280
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  %59 = add i64 %57, 2
  %60 = tail call fastcc ptr @gv_recalloc(ptr noundef %55, i64 noundef %58, i64 noundef %59, i64 noundef 8)
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 272
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %52, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 272
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 280
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %45, ptr %69, align 8
  %70 = load ptr, ptr %52, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 272
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 280
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 256
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 264
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  %82 = add i64 %80, 2
  %83 = tail call fastcc ptr @gv_recalloc(ptr noundef %78, i64 noundef %81, i64 noundef %82, i64 noundef 8)
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 256
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 256
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 264
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  %92 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %45, ptr %92, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 256
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 264
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %18, %36, %15
  %.1121 = phi ptr [ %.0120158, %15 ], [ %22, %36 ], [ %22, %18 ]
  %.2119 = phi ptr [ %.0117159, %15 ], [ %.1118, %36 ], [ %.1118, %18 ]
  %.1116 = phi ptr [ %.0115160, %15 ], [ %22, %36 ], [ %22, %18 ]
  %.1110 = phi i32 [ %.0109162, %15 ], [ %31, %36 ], [ %31, %18 ]
  %.3 = phi i32 [ %.2106163, %15 ], [ %17, %36 ], [ %17, %18 ]
  %.2 = phi ptr [ %.0164, %15 ], [ %22, %36 ], [ %22, %18 ]
  %100 = getelementptr inbounds i8, ptr %.1112161, i64 40
  store ptr %.1116, ptr %100, align 8
  %101 = load ptr, ptr %.1112161, align 8
  %.not129 = icmp eq ptr %101, null
  br i1 %.not129, label %._crit_edge167, label %15

._crit_edge167:                                   ; preds = %99
  %102 = getelementptr inbounds i8, ptr %.1121, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 280
  store i64 0, ptr %104, align 8
  %105 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #17
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %gv_calloc.exit

107:                                              ; preds = %._crit_edge167
  %108 = load ptr, ptr @stderr, align 8
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.3, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %._crit_edge167
  %110 = load ptr, ptr %102, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 272
  store ptr %105, ptr %111, align 8
  %112 = load i32, ptr @Agstrictdirected, align 4
  %113 = tail call ptr @agopen(ptr noundef nonnull @.str.8, i32 %112, ptr noundef null) #16
  %114 = tail call ptr @dtflatten(ptr noundef %0) #16
  %.not130169 = icmp eq ptr %114, null
  br i1 %.not130169, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %gv_calloc.exit, %.lr.ph171
  %.2113170 = phi ptr [ %124, %.lr.ph171 ], [ %114, %gv_calloc.exit ]
  %115 = getelementptr inbounds i8, ptr %.2113170, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @agnameof(ptr noundef %116) #16
  %118 = tail call ptr @agnode(ptr noundef %113, ptr noundef %117, i32 noundef 1) #16
  %119 = tail call ptr @agbindrec(ptr noundef %118, ptr noundef nonnull @.str.6, i32 noundef 472, i32 noundef 1) #16
  %120 = getelementptr inbounds i8, ptr %.2113170, i64 48
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 152
  store ptr %.2113170, ptr %123, align 8
  %124 = load ptr, ptr %.2113170, align 8
  %.not130 = icmp eq ptr %124, null
  br i1 %.not130, label %._crit_edge172, label %.lr.ph171

._crit_edge172:                                   ; preds = %.lr.ph171, %gv_calloc.exit
  %125 = tail call ptr @dtflatten(ptr noundef %0) #16
  %.not131178 = icmp eq ptr %125, null
  br i1 %.not131178, label %.critedge, label %.lr.ph183

.lr.ph183:                                        ; preds = %._crit_edge172, %._crit_edge177
  %.4181 = phi i32 [ %.5201, %._crit_edge177 ], [ -2147483647, %._crit_edge172 ]
  %.3114180 = phi ptr [ %141, %._crit_edge177 ], [ %125, %._crit_edge172 ]
  %.0123179 = phi ptr [ %.2125199, %._crit_edge177 ], [ null, %._crit_edge172 ]
  %126 = getelementptr inbounds i8, ptr %.3114180, i64 16
  %127 = load i32, ptr %126, align 8
  %.not132 = icmp eq i32 %.4181, %127
  br i1 %.not132, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph183, %128
  %.1124.in = phi ptr [ %.1124, %128 ], [ %.3114180, %.lr.ph183 ]
  %.1124 = load ptr, ptr %.1124.in, align 8
  %.not133 = icmp eq ptr %.1124, null
  br i1 %.not133, label %.critedge, label %128

128:                                              ; preds = %.preheader
  %129 = getelementptr inbounds i8, ptr %.1124, i64 16
  %130 = load i32, ptr %129, align 8
  %.not134 = icmp eq i32 %130, %127
  br i1 %.not134, label %.preheader, label %.lr.ph176

.loopexit:                                        ; preds = %.lr.ph183
  %.not135173 = icmp eq ptr %.0123179, null
  br i1 %.not135173, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %128, %.loopexit
  %.5200 = phi i32 [ %.4181, %.loopexit ], [ %127, %128 ]
  %.2125198 = phi ptr [ %.0123179, %.loopexit ], [ %.1124, %128 ]
  %131 = getelementptr inbounds i8, ptr %.3114180, i64 48
  br label %132

132:                                              ; preds = %.lr.ph176, %139
  %.0122174 = phi ptr [ %.2125198, %.lr.ph176 ], [ %140, %139 ]
  %133 = tail call i32 %1(ptr noundef nonnull %.3114180, ptr noundef nonnull %.0122174) #16, !callees !4
  %.not136 = icmp eq i32 %133, 0
  br i1 %.not136, label %139, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %131, align 8
  %136 = getelementptr inbounds i8, ptr %.0122174, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @agedge(ptr noundef %113, ptr noundef %135, ptr noundef %137, ptr noundef null, i32 noundef 1) #16
  br label %139

139:                                              ; preds = %132, %134
  %140 = load ptr, ptr %.0122174, align 8
  %.not135 = icmp eq ptr %140, null
  br i1 %.not135, label %._crit_edge177, label %132

._crit_edge177:                                   ; preds = %139, %.loopexit
  %.5201 = phi i32 [ %.4181, %.loopexit ], [ %.5200, %139 ]
  %.2125199 = phi ptr [ null, %.loopexit ], [ %.2125198, %139 ]
  %141 = load ptr, ptr %.3114180, align 8
  %.not131 = icmp eq ptr %141, null
  br i1 %.not131, label %.critedge, label %.lr.ph183

.critedge:                                        ; preds = %._crit_edge177, %.preheader, %._crit_edge172
  %142 = tail call ptr @agfstnode(ptr noundef %113) #16
  %.not64.i = icmp eq ptr %142, null
  br i1 %.not64.i, label %mapGraphs.exit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %.critedge, %._crit_edge.i
  %.065.i = phi ptr [ %267, %._crit_edge.i ], [ %142, %.critedge ]
  %143 = getelementptr inbounds i8, ptr %.065.i, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 152
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr @agfstout(ptr noundef %113, ptr noundef nonnull %.065.i) #16
  %.not4862.i = icmp eq ptr %149, null
  br i1 %.not4862.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph67.i
  %150 = getelementptr inbounds i8, ptr %146, i64 56
  %151 = getelementptr inbounds i8, ptr %148, i64 16
  br label %152

152:                                              ; preds = %265, %.lr.ph.i
  %.04563.i = phi ptr [ %149, %.lr.ph.i ], [ %266, %265 ]
  %153 = load i32, ptr %.04563.i, align 8
  %154 = and i32 %153, 3
  %155 = icmp eq i32 %154, 2
  %.idx.i = select i1 %155, i64 0, i64 -64
  %156 = getelementptr inbounds i8, ptr %.04563.i, i64 %.idx.i
  %157 = getelementptr inbounds i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 152
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 56
  %164 = tail call i32 %2(ptr noundef nonnull %150, ptr noundef nonnull %163) #16, !callees !5
  %165 = getelementptr inbounds i8, ptr %162, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = tail call ptr @agedge(ptr noundef %5, ptr noundef %148, ptr noundef %166, ptr noundef null, i32 noundef 1) #16
  %168 = tail call ptr @agbindrec(ptr noundef %167, ptr noundef nonnull @.str.7, i32 noundef 240, i32 noundef 1) #16
  %169 = getelementptr inbounds i8, ptr %167, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 212
  store i32 1, ptr %171, align 4
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 228
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %174, %164
  br i1 %175, label %176, label %265

176:                                              ; preds = %152
  %177 = icmp eq i32 %174, 0
  br i1 %177, label %178, label %262

178:                                              ; preds = %176
  %179 = load ptr, ptr %151, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 272
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %179, i64 280
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, 2
  %mul.ov.i.i = icmp ugt i64 %184, 2305843009213693951
  br i1 %mul.ov.i.i, label %185, label %188

185:                                              ; preds = %178
  %186 = load ptr, ptr @stderr, align 8
  %187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.2, i64 noundef %184, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

188:                                              ; preds = %178
  %189 = shl i64 %183, 3
  %190 = add i64 %189, 8
  %191 = shl nuw i64 %184, 3
  %192 = icmp eq i64 %184, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  tail call void @free(ptr noundef %181) #16
  br label %gv_recalloc.exit.i

194:                                              ; preds = %188
  %195 = tail call ptr @realloc(ptr noundef %181, i64 noundef %191) #20
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr @stderr, align 8
  %199 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.3, i64 noundef %191) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

200:                                              ; preds = %194
  %201 = icmp ugt i64 %191, %190
  br i1 %201, label %202, label %gv_recalloc.exit.i

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %195, i64 %190
  %204 = sub i64 %191, %190
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %203, i8 0, i64 %204, i1 false)
  br label %gv_recalloc.exit.i

gv_recalloc.exit.i:                               ; preds = %202, %200, %193
  %.0.i.i.i = phi ptr [ null, %193 ], [ %195, %202 ], [ %195, %200 ]
  %205 = load ptr, ptr %151, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 272
  store ptr %.0.i.i.i, ptr %206, align 8
  %207 = load ptr, ptr %151, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 272
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %207, i64 280
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr %210, align 8
  %213 = getelementptr inbounds ptr, ptr %209, i64 %211
  store ptr %167, ptr %213, align 8
  %214 = load ptr, ptr %151, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 272
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %214, i64 280
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  store ptr null, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %166, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 256
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %221, i64 264
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, 2
  %mul.ov.i50.i = icmp ugt i64 %226, 2305843009213693951
  br i1 %mul.ov.i50.i, label %227, label %230

227:                                              ; preds = %gv_recalloc.exit.i
  %228 = load ptr, ptr @stderr, align 8
  %229 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.2, i64 noundef %226, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

230:                                              ; preds = %gv_recalloc.exit.i
  %231 = shl i64 %225, 3
  %232 = add i64 %231, 8
  %233 = shl nuw i64 %226, 3
  %234 = icmp eq i64 %226, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  tail call void @free(ptr noundef %223) #16
  br label %gv_recalloc.exit52.i

236:                                              ; preds = %230
  %237 = tail call ptr @realloc(ptr noundef %223, i64 noundef %233) #20
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load ptr, ptr @stderr, align 8
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.3, i64 noundef %233) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

242:                                              ; preds = %236
  %243 = icmp ugt i64 %233, %232
  br i1 %243, label %244, label %gv_recalloc.exit52.i

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %237, i64 %232
  %246 = sub i64 %233, %232
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %245, i8 0, i64 %246, i1 false)
  br label %gv_recalloc.exit52.i

gv_recalloc.exit52.i:                             ; preds = %244, %242, %235
  %.0.i.i51.i = phi ptr [ null, %235 ], [ %237, %244 ], [ %237, %242 ]
  %247 = load ptr, ptr %220, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 256
  store ptr %.0.i.i51.i, ptr %248, align 8
  %249 = load ptr, ptr %220, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 256
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %249, i64 264
  %253 = load i64, ptr %252, align 8
  %254 = add i64 %253, 1
  store i64 %254, ptr %252, align 8
  %255 = getelementptr inbounds ptr, ptr %251, i64 %253
  store ptr %167, ptr %255, align 8
  %256 = load ptr, ptr %220, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 256
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %256, i64 264
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  store ptr null, ptr %261, align 8
  %.pre.i = load ptr, ptr %169, align 8
  br label %262

262:                                              ; preds = %gv_recalloc.exit52.i, %176
  %263 = phi ptr [ %.pre.i, %gv_recalloc.exit52.i ], [ %172, %176 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 228
  store i32 %164, ptr %264, align 4
  br label %265

265:                                              ; preds = %262, %152
  %266 = tail call ptr @agnxtout(ptr noundef %113, ptr noundef nonnull %.04563.i) #16
  %.not48.i = icmp eq ptr %266, null
  br i1 %.not48.i, label %._crit_edge.i, label %152

._crit_edge.i:                                    ; preds = %265, %.lr.ph67.i
  %267 = tail call ptr @agnxtnode(ptr noundef %113, ptr noundef nonnull %.065.i) #16
  %.not.i = icmp eq ptr %267, null
  br i1 %.not.i, label %mapGraphs.exit, label %.lr.ph67.i

mapGraphs.exit:                                   ; preds = %._crit_edge.i, %.critedge
  %268 = tail call i32 @agclose(ptr noundef %113) #16
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1073741824, 1073741824) i32 @distX(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %1, align 4
  %9 = add i32 %4, %7
  %10 = add i32 %5, %8
  %11 = sub i32 %9, %10
  %12 = sdiv i32 %11, 2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @mkNConstraintG(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #2 {
  %5 = load i32, ptr @Agstrictdirected, align 4
  %6 = tail call ptr @agopen(ptr noundef nonnull @.str.4, i32 %5, ptr noundef null) #16
  %7 = tail call ptr @agbindrec(ptr noundef %6, ptr noundef nonnull @.str.5, i32 noundef 408, i32 noundef 1) #16
  %8 = tail call ptr @dtflatten(ptr noundef %1) #16
  %.not118 = icmp eq ptr %8, null
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %gv_calloc.exit102
  %.0120 = phi ptr [ %38, %gv_calloc.exit102 ], [ %8, %4 ]
  %.089119 = phi ptr [ %12, %gv_calloc.exit102 ], [ null, %4 ]
  %9 = getelementptr inbounds i8, ptr %.0120, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @agnameof(ptr noundef %10) #16
  %12 = tail call ptr @agnode(ptr noundef %6, ptr noundef %11, i32 noundef 1) #16
  %13 = tail call ptr @agbindrec(ptr noundef %12, ptr noundef nonnull @.str.6, i32 noundef 472, i32 noundef 1) #16
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %.0120, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %.0120, i64 40
  store ptr %12, ptr %17, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 264
  store i64 0, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %gv_calloc.exit

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.3, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %.lr.ph
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 256
  store ptr %20, ptr %26, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 280
  store i64 0, ptr %28, align 8
  %29 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %gv_calloc.exit102

31:                                               ; preds = %gv_calloc.exit
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.3, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit102:                                ; preds = %gv_calloc.exit
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 272
  store ptr %29, ptr %35, align 8
  %.not101 = icmp eq ptr %.089119, null
  %.sink.v = select i1 %.not101, ptr %6, ptr %.089119
  %.sink = getelementptr inbounds i8, ptr %.sink.v, i64 16
  %.sink167 = select i1 %.not101, i64 256, i64 240
  %36 = load ptr, ptr %.sink, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %.sink167
  store ptr %12, ptr %37, align 8
  %38 = load ptr, ptr %.0120, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %gv_calloc.exit102, %4
  %39 = tail call ptr @dtflatten(ptr noundef %1) #16
  %.not94126 = icmp eq ptr %39, null
  br i1 %.not94126, label %._crit_edge128, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %._crit_edge125
  %.1127 = phi ptr [ %.pre, %._crit_edge125 ], [ %39, %._crit_edge ]
  %.093121 = load ptr, ptr %.1127, align 8
  %.not97122 = icmp eq ptr %.093121, null
  br i1 %.not97122, label %._crit_edge128, label %.lr.ph124

.lr.ph124:                                        ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %.1127, i64 56
  %41 = getelementptr inbounds i8, ptr %.1127, i64 40
  %42 = getelementptr inbounds i8, ptr %.1127, i64 32
  br label %43

43:                                               ; preds = %.lr.ph124, %.thread
  %.093123 = phi ptr [ %.093121, %.lr.ph124 ], [ %.093, %.thread ]
  %44 = tail call i32 %2(ptr noundef nonnull %.1127, ptr noundef nonnull %.093123) #16, !callees !4
  %.not98 = icmp eq i32 %44, 0
  br i1 %.not98, label %.thread, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.093123, i64 56
  %47 = tail call i32 %3(ptr noundef nonnull %40, ptr noundef nonnull %46) #16, !callees !5
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds i8, ptr %.093123, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @agedge(ptr noundef %6, ptr noundef %48, ptr noundef %50, ptr noundef null, i32 noundef 1) #16
  %52 = tail call ptr @agbindrec(ptr noundef %51, ptr noundef nonnull @.str.7, i32 noundef 240, i32 noundef 1) #16
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 228
  store i32 %47, ptr %55, align 4
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 212
  store i32 1, ptr %57, align 4
  %58 = load ptr, ptr %42, align 8
  %59 = getelementptr inbounds i8, ptr %.093123, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @agedge(ptr noundef %0, ptr noundef %58, ptr noundef %60, ptr noundef null, i32 noundef 0) #16
  %.not100 = icmp eq ptr %61, null
  br i1 %.not100, label %.thread, label %62

62:                                               ; preds = %45
  %63 = load ptr, ptr %53, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 212
  store i32 100, ptr %64, align 4
  br label %.thread

.thread:                                          ; preds = %43, %45, %62
  %.093 = load ptr, ptr %.093123, align 8
  %.not97 = icmp eq ptr %.093, null
  br i1 %.not97, label %._crit_edge125, label %43

._crit_edge125:                                   ; preds = %.thread
  %.pre = load ptr, ptr %.1127, align 8
  %.not94 = icmp eq ptr %.pre, null
  br i1 %.not94, label %._crit_edge128, label %.preheader

._crit_edge128:                                   ; preds = %.preheader, %._crit_edge125, %._crit_edge
  %65 = tail call ptr @dtflatten(ptr noundef %1) #16
  %.not95134 = icmp eq ptr %65, null
  br i1 %.not95134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge128, %._crit_edge133
  %.2135 = phi ptr [ %183, %._crit_edge133 ], [ %65, %._crit_edge128 ]
  %66 = getelementptr inbounds i8, ptr %.2135, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @agfstout(ptr noundef %6, ptr noundef %67) #16
  %.not96129 = icmp eq ptr %68, null
  br i1 %.not96129, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph137
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  br label %70

70:                                               ; preds = %.lr.ph132, %gv_recalloc.exit106
  %.192130 = phi ptr [ %68, %.lr.ph132 ], [ %182, %gv_recalloc.exit106 ]
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 272
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 280
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 2
  %mul.ov.i = icmp ugt i64 %76, 2305843009213693951
  br i1 %mul.ov.i, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr @stderr, align 8
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.2, i64 noundef %76, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

80:                                               ; preds = %70
  %81 = shl i64 %75, 3
  %82 = add i64 %81, 8
  %83 = shl nuw i64 %76, 3
  %84 = icmp eq i64 %76, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  tail call void @free(ptr noundef %73) #16
  br label %gv_recalloc.exit

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef %73, i64 noundef %83) #20
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr @stderr, align 8
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.3, i64 noundef %83) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

92:                                               ; preds = %86
  %93 = icmp ugt i64 %83, %82
  br i1 %93, label %94, label %gv_recalloc.exit

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %87, i64 %82
  %96 = sub i64 %83, %82
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %95, i8 0, i64 %96, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %85, %92, %94
  %.0.i.i = phi ptr [ null, %85 ], [ %87, %94 ], [ %87, %92 ]
  %97 = load ptr, ptr %69, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 272
  store ptr %.0.i.i, ptr %98, align 8
  %99 = load ptr, ptr %69, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 272
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 280
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8
  %105 = getelementptr inbounds ptr, ptr %101, i64 %103
  store ptr %.192130, ptr %105, align 8
  %106 = load ptr, ptr %69, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 272
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 280
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  store ptr null, ptr %111, align 8
  %112 = load i32, ptr %.192130, align 8
  %113 = and i32 %112, 3
  %114 = icmp eq i32 %113, 2
  %115 = getelementptr inbounds i8, ptr %.192130, i64 -64
  %116 = select i1 %114, ptr %.192130, ptr %115
  %117 = getelementptr inbounds i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 256
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %120, i64 264
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 2
  %mul.ov.i104 = icmp ugt i64 %125, 2305843009213693951
  br i1 %mul.ov.i104, label %126, label %129

126:                                              ; preds = %gv_recalloc.exit
  %127 = load ptr, ptr @stderr, align 8
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.2, i64 noundef %125, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

129:                                              ; preds = %gv_recalloc.exit
  %130 = shl i64 %124, 3
  %131 = add i64 %130, 8
  %132 = shl nuw i64 %125, 3
  %133 = icmp eq i64 %125, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  tail call void @free(ptr noundef %122) #16
  br label %gv_recalloc.exit106

135:                                              ; preds = %129
  %136 = tail call ptr @realloc(ptr noundef %122, i64 noundef %132) #20
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr @stderr, align 8
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.3, i64 noundef %132) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

141:                                              ; preds = %135
  %142 = icmp ugt i64 %132, %131
  br i1 %142, label %143, label %gv_recalloc.exit106

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %136, i64 %131
  %145 = sub i64 %132, %131
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %144, i8 0, i64 %145, i1 false)
  br label %gv_recalloc.exit106

gv_recalloc.exit106:                              ; preds = %134, %141, %143
  %.0.i.i105 = phi ptr [ null, %134 ], [ %136, %143 ], [ %136, %141 ]
  %146 = load i32, ptr %.192130, align 8
  %147 = and i32 %146, 3
  %148 = icmp eq i32 %147, 2
  %149 = select i1 %148, ptr %.192130, ptr %115
  %150 = getelementptr inbounds i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 256
  store ptr %.0.i.i105, ptr %154, align 8
  %155 = load i32, ptr %.192130, align 8
  %156 = and i32 %155, 3
  %157 = icmp eq i32 %156, 2
  %158 = select i1 %157, ptr %.192130, ptr %115
  %159 = getelementptr inbounds i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 256
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %162, i64 264
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %165, align 8
  %168 = getelementptr inbounds ptr, ptr %164, i64 %166
  store ptr %.192130, ptr %168, align 8
  %169 = load i32, ptr %.192130, align 8
  %170 = and i32 %169, 3
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, ptr %.192130, ptr %115
  %173 = getelementptr inbounds i8, ptr %172, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 256
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %176, i64 264
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  store ptr null, ptr %181, align 8
  %182 = tail call ptr @agnxtout(ptr noundef %6, ptr noundef nonnull %.192130) #16
  %.not96 = icmp eq ptr %182, null
  br i1 %.not96, label %._crit_edge133, label %70

._crit_edge133:                                   ; preds = %gv_recalloc.exit106, %.lr.ph137
  %183 = load ptr, ptr %.2135, align 8
  %.not95 = icmp eq ptr %183, null
  br i1 %.not95, label %._crit_edge138, label %.lr.ph137

._crit_edge138:                                   ; preds = %._crit_edge133, %._crit_edge128
  ret ptr %6
}

declare i32 @rank(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmpitem(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #3 {
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %5, %6
  %8 = icmp sgt i32 %5, %6
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dtflatten(ptr noundef) local_unnamed_addr #1

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %2)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i64 noundef %2, i64 noundef %3) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

8:                                                ; preds = %4
  %9 = mul i64 %3, %1
  %10 = mul i64 %3, %2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #16
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.3, i64 noundef %10) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

19:                                               ; preds = %13
  %20 = icmp ugt i64 %10, %9
  br i1 %20, label %21, label %gv_realloc.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = sub i64 %10, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %gv_realloc.exit

gv_realloc.exit:                                  ; preds = %12, %19, %21
  %.0.i = phi ptr [ null, %12 ], [ %14, %21 ], [ %14, %19 ]
  ret ptr %.0.i
}

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1073741824, 1073741824) i32 @distY(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %4, %8
  %12 = add i32 %6, %10
  %13 = sub i32 %11, %12
  %14 = sdiv i32 %13, 2
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #11

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @sortf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp olt double %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = fcmp ogt double %3, %4
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp olt double %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = fcmp ogt double %10, %12
  %. = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %14, %8, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %6 ], [ -1, %8 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @intersectX, ptr @intersectX0, ptr @intersectY, ptr @intersectY0}
!5 = !{ptr @distX, ptr @distY}
