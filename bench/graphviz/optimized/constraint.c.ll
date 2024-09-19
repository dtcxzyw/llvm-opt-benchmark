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
  %3 = tail call i32 @agnnodes(ptr noundef %0) #17
  %4 = sext i32 %3 to i64
  %5 = tail call fastcc ptr @gv_calloc(i64 noundef %4, i64 noundef 72)
  %6 = tail call { <2 x float>, i8 } @sepFactor(ptr noundef %0) #17
  %7 = tail call ptr @agfstnode(ptr noundef %0) #17
  %.not89 = icmp eq ptr %7, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.fca.1.extract = extractvalue { <2 x float>, i8 } %6, 1
  %.fca.0.extract = extractvalue { <2 x float>, i8 } %6, 0
  %8 = trunc i8 %.fca.1.extract to i1
  %.sroa.035.0.vec.extract37.i = extractelement <2 x float> %.fca.0.extract, i64 0
  %9 = fmul float %.sroa.035.0.vec.extract37.i, 5.000000e+00
  %10 = fpext float %9 to double
  %.sroa.035.4.vec.extract43.i = extractelement <2 x float> %.fca.0.extract, i64 1
  %11 = fmul float %.sroa.035.4.vec.extract43.i, 5.000000e+00
  %12 = fpext float %11 to double
  br i1 %8, label %initItem.exit.us, label %initItem.exit

initItem.exit.us:                                 ; preds = %.lr.ph, %initItem.exit.us
  %.08391.us = phi ptr [ %64, %initItem.exit.us ], [ %5, %.lr.ph ]
  %.08490.us = phi ptr [ %65, %initItem.exit.us ], [ %7, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.08490.us, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 48
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, 5.000000e-01
  %23 = fmul double %22, 7.200000e+01
  %24 = fcmp ult double %23, 0.000000e+00
  %25 = tail call double @llvm.fmuladd.f64(double %22, double 7.200000e+01, double 5.000000e-01)
  %26 = tail call double @llvm.fmuladd.f64(double %22, double 7.200000e+01, double -5.000000e-01)
  %.in52.i.us = select i1 %24, double %26, double %25
  %27 = fptosi double %.in52.i.us to i32
  %28 = sitofp i32 %27 to float
  %29 = fadd float %.sroa.035.0.vec.extract37.i, %28
  %30 = fmul float %29, 1.000000e+01
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds i8, ptr %14, i64 56
  %33 = load double, ptr %32, align 8
  %34 = fmul double %33, 5.000000e-01
  %35 = fmul double %34, 7.200000e+01
  %36 = fcmp ult double %35, 0.000000e+00
  %37 = tail call double @llvm.fmuladd.f64(double %34, double 7.200000e+01, double 5.000000e-01)
  %38 = tail call double @llvm.fmuladd.f64(double %34, double 7.200000e+01, double -5.000000e-01)
  %.in53.i.us = select i1 %36, double %38, double %37
  %39 = fptosi double %.in53.i.us to i32
  %40 = sitofp i32 %39 to float
  %41 = fadd float %.sroa.035.4.vec.extract43.i, %40
  %42 = fmul float %41, 1.000000e+01
  %43 = fptosi float %42 to i32
  %44 = fmul double %19, 1.000000e+01
  %45 = fmul double %44, 7.200000e+01
  %46 = fcmp ult double %45, 0.000000e+00
  %47 = tail call double @llvm.fmuladd.f64(double %44, double 7.200000e+01, double -5.000000e-01)
  %48 = tail call double @llvm.fmuladd.f64(double %44, double 7.200000e+01, double 5.000000e-01)
  %.in49.i.us = select i1 %46, double %47, double %48
  %49 = fmul double %17, 1.000000e+01
  %50 = fmul double %49, 7.200000e+01
  %51 = fcmp ult double %50, 0.000000e+00
  %52 = tail call double @llvm.fmuladd.f64(double %49, double 7.200000e+01, double -5.000000e-01)
  %53 = tail call double @llvm.fmuladd.f64(double %49, double 7.200000e+01, double 5.000000e-01)
  %.in.i.us = select i1 %51, double %52, double %53
  %54 = fptosi double %.in49.i.us to i32
  %55 = fptosi double %.in.i.us to i32
  %56 = sub nsw i32 %55, %31
  %57 = sub nsw i32 %54, %43
  %58 = add nsw i32 %31, %55
  %59 = add nsw i32 %43, %54
  %60 = getelementptr inbounds i8, ptr %.08391.us, i64 20
  store i32 %55, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %.08391.us, i64 24
  store i32 %54, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %.08391.us, i64 32
  store ptr %.08490.us, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %.08391.us, i64 56
  store i32 %56, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %.08391.us, i64 60
  store i32 %57, ptr %.sroa.2.0..sroa_idx.i.us, align 4
  %.sroa.3.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %.08391.us, i64 64
  store i32 %58, ptr %.sroa.3.0..sroa_idx.i.us, align 8
  %.sroa.4.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %.08391.us, i64 68
  store i32 %59, ptr %.sroa.4.0..sroa_idx.i.us, align 4
  %64 = getelementptr inbounds i8, ptr %.08391.us, i64 72
  %65 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.08490.us) #17
  %.not.us = icmp eq ptr %65, null
  br i1 %.not.us, label %._crit_edge, label %initItem.exit.us

initItem.exit:                                    ; preds = %.lr.ph, %initItem.exit
  %.08391 = phi ptr [ %109, %initItem.exit ], [ %5, %.lr.ph ]
  %.08490 = phi ptr [ %110, %initItem.exit ], [ %7, %.lr.ph ]
  %66 = getelementptr inbounds i8, ptr %.08490, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 176
  %69 = load ptr, ptr %68, align 8
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %67, i64 48
  %74 = load double, ptr %73, align 8
  %75 = fmul double %74, %10
  %76 = fmul double %75, 7.200000e+01
  %77 = fcmp ult double %76, 0.000000e+00
  %78 = tail call double @llvm.fmuladd.f64(double %75, double 7.200000e+01, double 5.000000e-01)
  %79 = tail call double @llvm.fmuladd.f64(double %75, double 7.200000e+01, double -5.000000e-01)
  %.in50.i = select i1 %77, double %79, double %78
  %80 = fptosi double %.in50.i to i32
  %81 = getelementptr inbounds i8, ptr %67, i64 56
  %82 = load double, ptr %81, align 8
  %83 = fmul double %82, %12
  %84 = fmul double %83, 7.200000e+01
  %85 = fcmp ult double %84, 0.000000e+00
  %86 = tail call double @llvm.fmuladd.f64(double %83, double 7.200000e+01, double 5.000000e-01)
  %87 = tail call double @llvm.fmuladd.f64(double %83, double 7.200000e+01, double -5.000000e-01)
  %.in51.i = select i1 %85, double %87, double %86
  %88 = fptosi double %.in51.i to i32
  %89 = fmul double %72, 1.000000e+01
  %90 = fmul double %89, 7.200000e+01
  %91 = fcmp ult double %90, 0.000000e+00
  %92 = tail call double @llvm.fmuladd.f64(double %89, double 7.200000e+01, double -5.000000e-01)
  %93 = tail call double @llvm.fmuladd.f64(double %89, double 7.200000e+01, double 5.000000e-01)
  %.in49.i = select i1 %91, double %92, double %93
  %94 = fmul double %70, 1.000000e+01
  %95 = fmul double %94, 7.200000e+01
  %96 = fcmp ult double %95, 0.000000e+00
  %97 = tail call double @llvm.fmuladd.f64(double %94, double 7.200000e+01, double -5.000000e-01)
  %98 = tail call double @llvm.fmuladd.f64(double %94, double 7.200000e+01, double 5.000000e-01)
  %.in.i = select i1 %96, double %97, double %98
  %99 = fptosi double %.in49.i to i32
  %100 = fptosi double %.in.i to i32
  %101 = sub nsw i32 %100, %80
  %102 = sub nsw i32 %99, %88
  %103 = add nsw i32 %80, %100
  %104 = add nsw i32 %88, %99
  %105 = getelementptr inbounds i8, ptr %.08391, i64 20
  store i32 %100, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %.08391, i64 24
  store i32 %99, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %.08391, i64 32
  store ptr %.08490, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %.08391, i64 56
  store i32 %101, ptr %108, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.08391, i64 60
  store i32 %102, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %.08391, i64 64
  store i32 %103, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.08391, i64 68
  store i32 %104, ptr %.sroa.4.0..sroa_idx.i, align 4
  %109 = getelementptr inbounds i8, ptr %.08391, i64 72
  %110 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.08490) #17
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %._crit_edge, label %initItem.exit

._crit_edge:                                      ; preds = %initItem.exit, %initItem.exit.us, %2
  %111 = icmp sgt i32 %3, 1
  br i1 %111, label %.lr.ph32.preheader.i, label %overlaps.exit.thread

.lr.ph32.preheader.i:                             ; preds = %._crit_edge
  %112 = add nsw i32 %3, -2
  br label %.lr.ph.i

.loopexit.i:                                      ; preds = %135
  %exitcond34.not.i = icmp eq i32 %.02130.i, %112
  br i1 %exitcond34.not.i, label %overlaps.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph32.preheader.i
  %.01931.i = phi ptr [ %113, %.loopexit.i ], [ %5, %.lr.ph32.preheader.i ]
  %.02130.i = phi i32 [ %114, %.loopexit.i ], [ 0, %.lr.ph32.preheader.i ]
  %113 = getelementptr inbounds i8, ptr %.01931.i, i64 72
  %114 = add nuw nsw i32 %.02130.i, 1
  %115 = getelementptr inbounds i8, ptr %.01931.i, i64 64
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %.01931.i, i64 56
  %118 = getelementptr inbounds i8, ptr %.01931.i, i64 68
  %119 = getelementptr inbounds i8, ptr %.01931.i, i64 60
  br label %120

120:                                              ; preds = %135, %.lr.ph.i
  %.029.i = phi ptr [ %113, %.lr.ph.i ], [ %136, %135 ]
  %.02028.i = phi i32 [ %114, %.lr.ph.i ], [ %137, %135 ]
  %121 = getelementptr inbounds i8, ptr %.029.i, i64 56
  %122 = load i32, ptr %121, align 8
  %.not.i = icmp slt i32 %116, %122
  br i1 %.not.i, label %135, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %.029.i, i64 64
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %117, align 8
  %.not23.i = icmp slt i32 %125, %126
  br i1 %.not23.i, label %135, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %118, align 4
  %129 = getelementptr inbounds i8, ptr %.029.i, i64 60
  %130 = load i32, ptr %129, align 4
  %.not24.i = icmp slt i32 %128, %130
  br i1 %.not24.i, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %.029.i, i64 68
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %119, align 4
  %.not25.i = icmp slt i32 %133, %134
  br i1 %.not25.i, label %135, label %overlaps.exit

135:                                              ; preds = %131, %127, %123, %120
  %136 = getelementptr inbounds i8, ptr %.029.i, i64 72
  %137 = add nuw i32 %.02028.i, 1
  %exitcond.not.i = icmp eq i32 %137, %3
  br i1 %exitcond.not.i, label %.loopexit.i, label %120

overlaps.exit:                                    ; preds = %131
  switch i32 %1, label %145 [
    i32 9, label %138
    i32 10, label %139
    i32 7, label %140
    i32 8, label %141
    i32 13, label %142
    i32 14, label %143
    i32 12, label %144
  ]

138:                                              ; preds = %overlaps.exit
  tail call fastcc void @constrainX(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectY, i32 noundef 1)
  tail call fastcc void @constrainY(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectX, i32 noundef 1)
  br label %.lr.ph95.preheader

139:                                              ; preds = %overlaps.exit
  tail call fastcc void @constrainY(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectX, i32 noundef 1)
  tail call fastcc void @constrainX(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectY, i32 noundef 1)
  br label %.lr.ph95.preheader

140:                                              ; preds = %overlaps.exit
  tail call fastcc void @constrainX(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectY0, i32 noundef 1)
  tail call fastcc void @constrainY(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectX, i32 noundef 1)
  br label %141

141:                                              ; preds = %140, %overlaps.exit
  tail call fastcc void @constrainY(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectX0, i32 noundef 1)
  tail call fastcc void @constrainX(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectY, i32 noundef 1)
  br label %142

142:                                              ; preds = %141, %overlaps.exit
  tail call fastcc void @constrainX(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectY, i32 noundef 0)
  tail call fastcc void @constrainY(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectX, i32 noundef 0)
  br label %.lr.ph95.preheader

143:                                              ; preds = %overlaps.exit
  tail call fastcc void @constrainY(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectX, i32 noundef 0)
  tail call fastcc void @constrainX(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectY, i32 noundef 0)
  br label %.lr.ph95.preheader

144:                                              ; preds = %overlaps.exit
  tail call fastcc void @constrainY(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectX0, i32 noundef 0)
  tail call fastcc void @constrainX(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectY, i32 noundef 0)
  br label %.lr.ph95.preheader

145:                                              ; preds = %overlaps.exit
  tail call fastcc void @constrainX(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectY0, i32 noundef 0)
  tail call fastcc void @constrainY(ptr noundef %0, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @intersectX, i32 noundef 0)
  br label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %138, %139, %142, %143, %144, %145
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %.08293 = phi i32 [ %164, %.lr.ph95 ], [ 0, %.lr.ph95.preheader ]
  %.192 = phi ptr [ %163, %.lr.ph95 ], [ %5, %.lr.ph95.preheader ]
  %146 = getelementptr inbounds i8, ptr %.192, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %.192, i64 20
  %.sroa.0.0.copyload = load i32, ptr %148, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.192, i64 24
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %149 = sitofp i32 %.sroa.0.0.copyload to double
  %150 = fdiv double %149, 7.200000e+01
  %151 = fdiv double %150, 1.000000e+01
  %152 = getelementptr inbounds i8, ptr %147, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 176
  %155 = load ptr, ptr %154, align 8
  store double %151, ptr %155, align 8
  %156 = sitofp i32 %.sroa.2.0.copyload to double
  %157 = fdiv double %156, 7.200000e+01
  %158 = fdiv double %157, 1.000000e+01
  %159 = load ptr, ptr %152, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 176
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  store double %158, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %.192, i64 72
  %164 = add nuw nsw i32 %.08293, 1
  %exitcond.not = icmp eq i32 %164, %smax
  br i1 %exitcond.not, label %overlaps.exit.thread, label %.lr.ph95

overlaps.exit.thread:                             ; preds = %.loopexit.i, %.lr.ph95, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %.lr.ph95 ], [ 0, %.loopexit.i ]
  tail call void @free(ptr noundef %5) #17
  ret i32 %.0
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 8, 73) %1) unnamed_addr #2 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #18
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i64 noundef %0, i64 noundef %1) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, i64 noundef %13) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare { <2 x float>, i8 } @sepFactor(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @constrainX(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #3 {
  %6 = load ptr, ptr @Dtobag, align 8
  %7 = tail call ptr @dtopen(ptr noundef nonnull @constr, ptr noundef %6) #17
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
  %13 = tail call ptr %12(ptr noundef nonnull %7, ptr noundef %.038, i32 noundef 1) #17
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
  %21 = tail call i32 @rank(ptr noundef %.033, i32 noundef 2, i32 noundef 2147483647) #17
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
  %39 = tail call ptr @agfstnode(ptr noundef %.033) #17
  %.not7.i = icmp eq ptr %39, null
  br i1 %.not7.i, label %closeGraph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge43, %.lr.ph.i
  %.08.i = phi ptr [ %47, %.lr.ph.i ], [ %39, %._crit_edge43 ]
  %40 = getelementptr inbounds i8, ptr %.08.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 256
  %43 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %43) #17
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 272
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #17
  %47 = tail call ptr @agnxtnode(ptr noundef %.033, ptr noundef nonnull %.08.i) #17
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %closeGraph.exit, label %.lr.ph.i

closeGraph.exit:                                  ; preds = %.lr.ph.i, %._crit_edge43
  %48 = tail call i32 @agclose(ptr noundef %.033) #17
  %49 = tail call i32 @dtclose(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @intersectY(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
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
define internal fastcc void @constrainY(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #3 {
  %6 = load ptr, ptr @Dtobag, align 8
  %7 = tail call ptr @dtopen(ptr noundef nonnull @constr, ptr noundef %6) #17
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
  %13 = tail call ptr %12(ptr noundef nonnull %7, ptr noundef %.038, i32 noundef 1) #17
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
  %21 = tail call i32 @rank(ptr noundef %.033, i32 noundef 2, i32 noundef 2147483647) #17
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
  %39 = tail call ptr @agfstnode(ptr noundef %.033) #17
  %.not7.i = icmp eq ptr %39, null
  br i1 %.not7.i, label %closeGraph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge43, %.lr.ph.i
  %.08.i = phi ptr [ %47, %.lr.ph.i ], [ %39, %._crit_edge43 ]
  %40 = getelementptr inbounds i8, ptr %.08.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 256
  %43 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %43) #17
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 272
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #17
  %47 = tail call ptr @agnxtnode(ptr noundef %.033, ptr noundef nonnull %.08.i) #17
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %closeGraph.exit, label %.lr.ph.i

closeGraph.exit:                                  ; preds = %.lr.ph.i, %._crit_edge43
  %48 = tail call i32 @agclose(ptr noundef %.033) #17
  %49 = tail call i32 @dtclose(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @intersectX(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
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
define internal range(i32 0, 2) i32 @intersectY0(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
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
define internal range(i32 0, 2) i32 @intersectX0(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @scAdjust(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @agnnodes(ptr noundef %0) #17
  %4 = sext i32 %3 to i64
  %5 = tail call fastcc ptr @gv_calloc(i64 noundef %4, i64 noundef 72)
  %6 = tail call { <2 x float>, i8 } @sepFactor(ptr noundef %0) #17
  %.fca.0.extract = extractvalue { <2 x float>, i8 } %6, 0
  %.fca.1.extract = extractvalue { <2 x float>, i8 } %6, 1
  %7 = trunc i8 %.fca.1.extract to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %.sroa.015.0.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 0
  %9 = fdiv float %.sroa.015.0.vec.extract, 7.200000e+01
  %.sroa.015.0.vec.insert = insertelement <2 x float> poison, float %9, i64 0
  %.sroa.015.4.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 1
  %10 = fdiv float %.sroa.015.4.vec.extract, 7.200000e+01
  %.sroa.015.4.vec.insert = insertelement <2 x float> %.sroa.015.0.vec.insert, float %10, i64 1
  br label %11

11:                                               ; preds = %8, %2
  %.sroa.015.0 = phi <2 x float> [ %.sroa.015.4.vec.insert, %8 ], [ %.fca.0.extract, %2 ]
  %12 = tail call ptr @agfstnode(ptr noundef %0) #17
  %.not118 = icmp eq ptr %12, null
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %.sroa.015.0.vec.extract20 = extractelement <2 x float> %.sroa.015.0, i64 0
  %13 = fpext float %.sroa.015.0.vec.extract20 to double
  %.sroa.015.4.vec.extract25 = extractelement <2 x float> %.sroa.015.0, i64 1
  %14 = fpext float %.sroa.015.4.vec.extract25 to double
  br label %15

15:                                               ; preds = %.lr.ph, %32
  %.079120 = phi ptr [ %5, %.lr.ph ], [ %54, %32 ]
  %.082119 = phi ptr [ %12, %.lr.ph ], [ %55, %32 ]
  %16 = getelementptr inbounds i8, ptr %.082119, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 56
  %21 = load double, ptr %20, align 8
  br i1 %7, label %22, label %27

22:                                               ; preds = %15
  %23 = fmul double %19, 5.000000e-01
  %24 = fadd double %23, %13
  %25 = fmul double %21, 5.000000e-01
  %26 = fadd double %25, %14
  br label %32

27:                                               ; preds = %15
  %28 = fmul double %19, %13
  %29 = fmul double %28, 5.000000e-01
  %30 = fmul double %21, %14
  %31 = fmul double %30, 5.000000e-01
  br label %32

32:                                               ; preds = %27, %22
  %.081 = phi double [ %24, %22 ], [ %29, %27 ]
  %.080 = phi double [ %26, %22 ], [ %31, %27 ]
  %33 = getelementptr inbounds i8, ptr %.082119, i64 16
  %34 = getelementptr inbounds i8, ptr %17, i64 176
  %35 = load ptr, ptr %34, align 8
  %36 = load double, ptr %35, align 8
  store double %36, ptr %.079120, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %.079120, i64 8
  store double %41, ptr %42, align 8
  %43 = fsub double %36, %.081
  %44 = getelementptr inbounds i8, ptr %.079120, i64 16
  store double %43, ptr %44, align 8
  %45 = fsub double %41, %.080
  %46 = getelementptr inbounds i8, ptr %.079120, i64 24
  store double %45, ptr %46, align 8
  %47 = fadd double %.081, %36
  %48 = getelementptr inbounds i8, ptr %.079120, i64 32
  store double %47, ptr %48, align 8
  %49 = fadd double %.080, %41
  %50 = getelementptr inbounds i8, ptr %.079120, i64 40
  store double %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.079120, i64 48
  store double %.081, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %.079120, i64 56
  store double %.080, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.079120, i64 64
  store ptr %.082119, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %.079120, i64 72
  %55 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.082119) #17
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %32, %11
  %56 = icmp slt i32 %1, 0
  br i1 %56, label %57, label %125

57:                                               ; preds = %._crit_edge
  %58 = icmp sgt i32 %3, 0
  br i1 %58, label %.lr.ph58.i, label %compress.exit.thread

.loopexit.i:                                      ; preds = %114, %.lr.ph58.i
  %.1.lcssa.i = phi double [ %.057.i, %.lr.ph58.i ], [ %.2.i, %114 ]
  %exitcond61.not.i = icmp eq i32 %60, %3
  br i1 %exitcond61.not.i, label %compress.exit, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %57, %.loopexit.i
  %.057.i = phi double [ %.1.lcssa.i, %.loopexit.i ], [ 0.000000e+00, %57 ]
  %.03956.i = phi i32 [ %60, %.loopexit.i ], [ 0, %57 ]
  %.04155.i = phi ptr [ %59, %.loopexit.i ], [ %5, %57 ]
  %59 = getelementptr inbounds i8, ptr %.04155.i, i64 72
  %60 = add nuw nsw i32 %.03956.i, 1
  %61 = icmp slt i32 %60, %3
  br i1 %61, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph58.i
  %62 = getelementptr inbounds i8, ptr %.04155.i, i64 32
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %.04155.i, i64 16
  %65 = getelementptr inbounds i8, ptr %.04155.i, i64 40
  %66 = getelementptr inbounds i8, ptr %.04155.i, i64 24
  %67 = getelementptr inbounds i8, ptr %.04155.i, i64 48
  %68 = getelementptr inbounds i8, ptr %.04155.i, i64 8
  %69 = getelementptr inbounds i8, ptr %.04155.i, i64 56
  br label %70

70:                                               ; preds = %114, %.lr.ph.i
  %.154.i = phi double [ %.057.i, %.lr.ph.i ], [ %.2.i, %114 ]
  %.03853.i = phi i32 [ %60, %.lr.ph.i ], [ %118, %114 ]
  %.04052.i = phi ptr [ %59, %.lr.ph.i ], [ %117, %114 ]
  %71 = getelementptr inbounds i8, ptr %.04052.i, i64 16
  %72 = load double, ptr %71, align 8
  %73 = fcmp ult double %63, %72
  br i1 %73, label %89, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %.04052.i, i64 32
  %76 = load double, ptr %75, align 8
  %77 = load double, ptr %64, align 8
  %78 = fcmp ult double %76, %77
  br i1 %78, label %89, label %79

79:                                               ; preds = %74
  %80 = load double, ptr %65, align 8
  %81 = getelementptr inbounds i8, ptr %.04052.i, i64 24
  %82 = load double, ptr %81, align 8
  %83 = fcmp ult double %80, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %.04052.i, i64 40
  %86 = load double, ptr %85, align 8
  %87 = load double, ptr %66, align 8
  %88 = fcmp ult double %86, %87
  br i1 %88, label %89, label %compress.exit.thread

89:                                               ; preds = %84, %79, %74, %70
  %90 = load double, ptr %.04155.i, align 8
  %91 = load double, ptr %.04052.i, align 8
  %92 = fcmp oeq double %90, %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = load double, ptr %67, align 8
  %95 = getelementptr inbounds i8, ptr %.04052.i, i64 48
  %96 = load double, ptr %95, align 8
  %97 = fadd double %94, %96
  %98 = fsub double %90, %91
  %99 = tail call double @llvm.fabs.f64(double %98)
  %100 = fdiv double %97, %99
  br label %101

101:                                              ; preds = %93, %89
  %.sroa.0.0.i = phi double [ %100, %93 ], [ 0x7FF0000000000000, %89 ]
  %102 = load double, ptr %68, align 8
  %103 = getelementptr inbounds i8, ptr %.04052.i, i64 8
  %104 = load double, ptr %103, align 8
  %105 = fcmp oeq double %102, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %101
  %107 = load double, ptr %69, align 8
  %108 = getelementptr inbounds i8, ptr %.04052.i, i64 56
  %109 = load double, ptr %108, align 8
  %110 = fadd double %107, %109
  %111 = fsub double %102, %104
  %112 = tail call double @llvm.fabs.f64(double %111)
  %113 = fdiv double %110, %112
  br label %114

114:                                              ; preds = %106, %101
  %.sroa.4.0.i = phi double [ %113, %106 ], [ 0x7FF0000000000000, %101 ]
  %115 = fcmp olt double %.sroa.4.0.i, %.sroa.0.0.i
  %.sroa.4.0..sroa.0.0.i = select i1 %115, double %.sroa.4.0.i, double %.sroa.0.0.i
  %116 = fcmp ogt double %.sroa.4.0..sroa.0.0.i, %.154.i
  %.2.i = select i1 %116, double %.sroa.4.0..sroa.0.0.i, double %.154.i
  %117 = getelementptr inbounds i8, ptr %.04052.i, i64 72
  %118 = add nuw i32 %.03853.i, 1
  %exitcond.not.i = icmp eq i32 %118, %3
  br i1 %exitcond.not.i, label %.loopexit.i, label %70

compress.exit:                                    ; preds = %.loopexit.i
  %119 = fcmp oeq double %.1.lcssa.i, 0.000000e+00
  br i1 %119, label %compress.exit.thread, label %120

120:                                              ; preds = %compress.exit
  %121 = load i8, ptr @Verbose, align 1
  %.not89 = icmp eq i8 %121, 0
  br i1 %.not89, label %261, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr @stderr, align 8
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str, double noundef %.1.lcssa.i) #19
  br label %261

125:                                              ; preds = %._crit_edge
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %126 = icmp eq ptr %calloc.i, null
  br i1 %126, label %127, label %points_append.exit.i

127:                                              ; preds = %125
  %128 = load ptr, ptr @stderr, align 8
  %129 = tail call ptr @strerror(i32 noundef 12) #17
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.9, ptr noundef %129) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

points_append.exit.i:                             ; preds = %125
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %.thread, label %.lr.ph94.i

.loopexit.i90:                                    ; preds = %210, %.lr.ph94.i
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.07589.i, %.lr.ph94.i ], [ %.sroa.0.2.i, %210 ]
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.090.i, %.lr.ph94.i ], [ %.sroa.11.2.i, %210 ]
  %.sroa.22.1.lcssa.i = phi i64 [ %.sroa.22.091.i, %.lr.ph94.i ], [ %.sroa.22.2.i, %210 ]
  %exitcond98.not.i = icmp eq i64 %132, %4
  br i1 %exitcond98.not.i, label %._crit_edge.i, label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %points_append.exit.i, %.loopexit.i90
  %.03493.i = phi i64 [ %132, %.loopexit.i90 ], [ 0, %points_append.exit.i ]
  %.03592.i = phi ptr [ %131, %.loopexit.i90 ], [ %5, %points_append.exit.i ]
  %.sroa.22.091.i = phi i64 [ %.sroa.22.1.lcssa.i, %.loopexit.i90 ], [ 1, %points_append.exit.i ]
  %.sroa.11.090.i = phi i64 [ %.sroa.11.1.lcssa.i, %.loopexit.i90 ], [ 1, %points_append.exit.i ]
  %.sroa.0.07589.i = phi ptr [ %.sroa.0.1.lcssa.i, %.loopexit.i90 ], [ %calloc.i, %points_append.exit.i ]
  %131 = getelementptr inbounds i8, ptr %.03592.i, i64 72
  %132 = add nuw i64 %.03493.i, 1
  %133 = icmp ult i64 %132, %4
  br i1 %133, label %.lr.ph.i91, label %.loopexit.i90

.lr.ph.i91:                                       ; preds = %.lr.ph94.i
  %134 = getelementptr inbounds i8, ptr %.03592.i, i64 32
  %135 = getelementptr inbounds i8, ptr %.03592.i, i64 16
  %136 = getelementptr inbounds i8, ptr %.03592.i, i64 40
  %137 = getelementptr inbounds i8, ptr %.03592.i, i64 24
  %138 = getelementptr inbounds i8, ptr %.03592.i, i64 48
  %139 = getelementptr inbounds i8, ptr %.03592.i, i64 8
  %140 = getelementptr inbounds i8, ptr %.03592.i, i64 56
  br label %141

141:                                              ; preds = %210, %.lr.ph.i91
  %.086.i = phi i64 [ %132, %.lr.ph.i91 ], [ %212, %210 ]
  %.03685.i = phi ptr [ %131, %.lr.ph.i91 ], [ %211, %210 ]
  %.sroa.22.184.i = phi i64 [ %.sroa.22.091.i, %.lr.ph.i91 ], [ %.sroa.22.2.i, %210 ]
  %.sroa.11.183.i = phi i64 [ %.sroa.11.090.i, %.lr.ph.i91 ], [ %.sroa.11.2.i, %210 ]
  %.sroa.0.182.i = phi ptr [ %.sroa.0.07589.i, %.lr.ph.i91 ], [ %.sroa.0.2.i, %210 ]
  %142 = load double, ptr %134, align 8
  %143 = getelementptr inbounds i8, ptr %.03685.i, i64 16
  %144 = load double, ptr %143, align 8
  %145 = fcmp ult double %142, %144
  br i1 %145, label %210, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %.03685.i, i64 32
  %148 = load double, ptr %147, align 8
  %149 = load double, ptr %135, align 8
  %150 = fcmp ult double %148, %149
  br i1 %150, label %210, label %151

151:                                              ; preds = %146
  %152 = load double, ptr %136, align 8
  %153 = getelementptr inbounds i8, ptr %.03685.i, i64 24
  %154 = load double, ptr %153, align 8
  %155 = fcmp ult double %152, %154
  br i1 %155, label %210, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %.03685.i, i64 40
  %158 = load double, ptr %157, align 8
  %159 = load double, ptr %137, align 8
  %160 = fcmp ult double %158, %159
  br i1 %160, label %210, label %161

161:                                              ; preds = %156
  %162 = load double, ptr %.03592.i, align 8
  %163 = load double, ptr %.03685.i, align 8
  %164 = fcmp oeq double %162, %163
  br i1 %164, label %175, label %165

165:                                              ; preds = %161
  %166 = load double, ptr %138, align 8
  %167 = getelementptr inbounds i8, ptr %.03685.i, i64 48
  %168 = load double, ptr %167, align 8
  %169 = fadd double %166, %168
  %170 = fsub double %162, %163
  %171 = tail call double @llvm.fabs.f64(double %170)
  %172 = fdiv double %169, %171
  %173 = fcmp olt double %172, 1.000000e+00
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174, %165, %161
  %.sroa.0.0.i92 = phi double [ 1.000000e+00, %174 ], [ %172, %165 ], [ 0x7FF0000000000000, %161 ]
  %176 = load double, ptr %139, align 8
  %177 = getelementptr inbounds i8, ptr %.03685.i, i64 8
  %178 = load double, ptr %177, align 8
  %179 = fcmp oeq double %176, %178
  br i1 %179, label %190, label %180

180:                                              ; preds = %175
  %181 = load double, ptr %140, align 8
  %182 = getelementptr inbounds i8, ptr %.03685.i, i64 56
  %183 = load double, ptr %182, align 8
  %184 = fadd double %181, %183
  %185 = fsub double %176, %178
  %186 = tail call double @llvm.fabs.f64(double %185)
  %187 = fdiv double %184, %186
  %188 = fcmp olt double %187, 1.000000e+00
  br i1 %188, label %189, label %190

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189, %180, %175
  %.sroa.5.0.i = phi double [ 1.000000e+00, %189 ], [ %187, %180 ], [ 0x7FF0000000000000, %175 ]
  %191 = icmp eq i64 %.sroa.11.183.i, %.sroa.22.184.i
  br i1 %191, label %192, label %points_append.exit51.i

192:                                              ; preds = %190
  %193 = icmp eq i64 %.sroa.22.184.i, 0
  %194 = shl i64 %.sroa.22.184.i, 1
  %spec.select.i.i47.i = select i1 %193, i64 1, i64 %194
  %mul.ov.i.i48.i = icmp ugt i64 %spec.select.i.i47.i, 1152921504606846975
  br i1 %mul.ov.i.i48.i, label %204, label %195

195:                                              ; preds = %192
  %196 = shl nuw i64 %spec.select.i.i47.i, 4
  %197 = tail call ptr @realloc(ptr noundef %.sroa.0.182.i, i64 noundef %196) #21
  %198 = icmp eq ptr %197, null
  br i1 %198, label %204, label %199

199:                                              ; preds = %195
  %200 = shl i64 %.sroa.22.184.i, 4
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  %202 = sub i64 %spec.select.i.i47.i, %.sroa.22.184.i
  %203 = shl i64 %202, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %201, i8 0, i64 %203, i1 false)
  br label %points_append.exit51.i

204:                                              ; preds = %195, %192
  %.0.i.ph.i50.i = phi i32 [ 12, %195 ], [ 34, %192 ]
  %205 = load ptr, ptr @stderr, align 8
  %206 = tail call ptr @strerror(i32 noundef %.0.i.ph.i50.i) #17
  %207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.9, ptr noundef %206) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

points_append.exit51.i:                           ; preds = %199, %190
  %.sroa.0.4.i = phi ptr [ %197, %199 ], [ %.sroa.0.182.i, %190 ]
  %.sroa.22.4.i = phi i64 [ %spec.select.i.i47.i, %199 ], [ %.sroa.22.184.i, %190 ]
  %208 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0.4.i, i64 %.sroa.11.183.i
  store double %.sroa.0.0.i92, ptr %208, align 8
  %.sroa.2.0..sroa_idx.i.i46.i = getelementptr inbounds i8, ptr %208, i64 8
  store double %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i46.i, align 8
  %209 = add i64 %.sroa.11.183.i, 1
  br label %210

210:                                              ; preds = %points_append.exit51.i, %156, %151, %146, %141
  %.sroa.0.2.i = phi ptr [ %.sroa.0.182.i, %141 ], [ %.sroa.0.182.i, %146 ], [ %.sroa.0.182.i, %151 ], [ %.sroa.0.182.i, %156 ], [ %.sroa.0.4.i, %points_append.exit51.i ]
  %.sroa.11.2.i = phi i64 [ %.sroa.11.183.i, %141 ], [ %.sroa.11.183.i, %146 ], [ %.sroa.11.183.i, %151 ], [ %.sroa.11.183.i, %156 ], [ %209, %points_append.exit51.i ]
  %.sroa.22.2.i = phi i64 [ %.sroa.22.184.i, %141 ], [ %.sroa.22.184.i, %146 ], [ %.sroa.22.184.i, %151 ], [ %.sroa.22.184.i, %156 ], [ %.sroa.22.4.i, %points_append.exit51.i ]
  %211 = getelementptr inbounds i8, ptr %.03685.i, i64 72
  %212 = add i64 %.086.i, 1
  %exitcond.not.i93 = icmp eq i64 %212, %4
  br i1 %exitcond.not.i93, label %.loopexit.i90, label %141

._crit_edge.i:                                    ; preds = %.loopexit.i90
  %213 = icmp ugt i64 %.sroa.22.1.lcssa.i, %.sroa.11.1.lcssa.i
  br i1 %213, label %214, label %mkOverlapSet.exit

214:                                              ; preds = %._crit_edge.i
  %215 = tail call fastcc ptr @gv_recalloc(ptr noundef %.sroa.0.1.lcssa.i, i64 noundef %.sroa.22.1.lcssa.i, i64 noundef %.sroa.11.1.lcssa.i, i64 noundef 16)
  br label %mkOverlapSet.exit

mkOverlapSet.exit:                                ; preds = %._crit_edge.i, %214
  %.sroa.0.5.i = phi ptr [ %215, %214 ], [ %.sroa.0.1.lcssa.i, %._crit_edge.i ]
  %216 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %mkOverlapSet.exit
  tail call void @free(ptr noundef %.sroa.0.5.i) #17
  br label %compress.exit.thread

218:                                              ; preds = %mkOverlapSet.exit
  %.not87 = icmp eq i32 %1, 0
  br i1 %.not87, label %223, label %219

.thread:                                          ; preds = %points_append.exit.i
  %.not87107 = icmp eq i32 %1, 0
  br i1 %.not87107, label %223, label %computeScale.exit

219:                                              ; preds = %218
  %.not117 = icmp eq i64 %.sroa.11.1.lcssa.i, 1
  br i1 %.not117, label %computeScale.exit, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %219, %.lr.ph.i95
  %.013.i = phi i64 [ %222, %.lr.ph.i95 ], [ 1, %219 ]
  %.pn12.i = phi ptr [ %.08.i, %.lr.ph.i95 ], [ %.sroa.0.5.i, %219 ]
  %.0911.i = phi double [ %.1.i, %.lr.ph.i95 ], [ 0.000000e+00, %219 ]
  %.08.i = getelementptr inbounds i8, ptr %.pn12.i, i64 16
  %.sroa.0.0.copyload.i = load double, ptr %.08.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.pn12.i, i64 24
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %220 = tail call double @llvm.minnum.f64(double %.sroa.0.0.copyload.i, double %.sroa.2.0.copyload.i)
  %221 = fcmp ogt double %220, %.0911.i
  %.1.i = select i1 %221, double %220, double %.0911.i
  %222 = add nuw i64 %.013.i, 1
  %exitcond.not.i96 = icmp eq i64 %222, %.sroa.11.1.lcssa.i
  br i1 %exitcond.not.i96, label %computeScale.exit, label %.lr.ph.i95

223:                                              ; preds = %.thread, %218
  %.sroa.11.0.lcssa102.i103112 = phi i64 [ 1, %.thread ], [ %.sroa.11.1.lcssa.i, %218 ]
  %.sroa.0.5.i104110 = phi ptr [ %calloc.i, %.thread ], [ %.sroa.0.5.i, %218 ]
  store double 1.000000e+00, ptr %.sroa.0.5.i104110, align 8
  %224 = getelementptr inbounds i8, ptr %.sroa.0.5.i104110, i64 8
  store double 0x7FF0000000000000, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %.sroa.0.5.i104110, i64 16
  %226 = add i64 %.sroa.11.0.lcssa102.i103112, -1
  tail call void @qsort(ptr noundef nonnull %225, i64 noundef %226, i64 noundef 16, ptr noundef nonnull @sortf) #17
  %227 = tail call fastcc ptr @gv_calloc(i64 noundef %.sroa.11.0.lcssa102.i103112, i64 noundef 16)
  %228 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0.5.i104110, i64 %226
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pointf_s, ptr %227, i64 %226
  store double %229, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store double 1.000000e+00, ptr %231, align 8
  %232 = icmp ugt i64 %.sroa.11.0.lcssa102.i103112, 1
  br i1 %232, label %.lr.ph.split.us.preheader.i, label %._crit_edge.i97.preheader

.lr.ph.split.us.preheader.i:                      ; preds = %223
  %233 = add i64 %.sroa.11.0.lcssa102.i103112, -2
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %.04145.us.i = phi i64 [ %245, %.lr.ph.split.us.i ], [ %233, %.lr.ph.split.us.preheader.i ]
  %234 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0.5.i104110, i64 %.04145.us.i
  %235 = load double, ptr %234, align 8
  %236 = getelementptr inbounds %struct.pointf_s, ptr %227, i64 %.04145.us.i
  store double %235, ptr %236, align 8
  %237 = add nuw i64 %.04145.us.i, 1
  %238 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0.5.i104110, i64 %237, i32 1
  %239 = load double, ptr %238, align 8
  %240 = getelementptr inbounds %struct.pointf_s, ptr %227, i64 %237, i32 1
  %241 = load double, ptr %240, align 8
  %242 = tail call double @llvm.maxnum.f64(double %239, double %241)
  %243 = getelementptr inbounds i8, ptr %236, i64 8
  store double %242, ptr %243, align 8
  %244 = icmp eq i64 %.04145.us.i, 0
  %245 = add i64 %.04145.us.i, -1
  br i1 %244, label %._crit_edge.i97.preheader, label %.lr.ph.split.us.i

._crit_edge.i97.preheader:                        ; preds = %.lr.ph.split.us.i, %223
  br label %._crit_edge.i97

._crit_edge.i97:                                  ; preds = %._crit_edge.i97.preheader, %._crit_edge.i97
  %.049.i = phi i64 [ %252, %._crit_edge.i97 ], [ 0, %._crit_edge.i97.preheader ]
  %.04048.i = phi i64 [ %.1.i98, %._crit_edge.i97 ], [ 0, %._crit_edge.i97.preheader ]
  %.04247.i = phi double [ %.143.i, %._crit_edge.i97 ], [ 0x7FF0000000000000, %._crit_edge.i97.preheader ]
  %246 = getelementptr inbounds %struct.pointf_s, ptr %227, i64 %.049.i
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %246, i64 8
  %249 = load double, ptr %248, align 8
  %250 = fmul double %247, %249
  %251 = fcmp olt double %250, %.04247.i
  %.143.i = select i1 %251, double %250, double %.04247.i
  %.1.i98 = select i1 %251, i64 %.049.i, i64 %.04048.i
  %252 = add nuw i64 %.049.i, 1
  %exitcond.not.i99 = icmp eq i64 %252, %.sroa.11.0.lcssa102.i103112
  br i1 %exitcond.not.i99, label %computeScaleXY.exit, label %._crit_edge.i97

computeScaleXY.exit:                              ; preds = %._crit_edge.i97
  %253 = getelementptr inbounds %struct.pointf_s, ptr %227, i64 %.1.i98
  %254 = load double, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %253, i64 8
  %256 = load double, ptr %255, align 8
  tail call void @free(ptr noundef nonnull %227) #17
  br label %computeScale.exit

computeScale.exit:                                ; preds = %.lr.ph.i95, %.thread, %219, %computeScaleXY.exit
  %.sroa.0.5.i104108 = phi ptr [ %.sroa.0.5.i104110, %computeScaleXY.exit ], [ %.sroa.0.5.i, %219 ], [ %calloc.i, %.thread ], [ %.sroa.0.5.i, %.lr.ph.i95 ]
  %.sroa.028.1 = phi double [ %254, %computeScaleXY.exit ], [ 0.000000e+00, %219 ], [ 0.000000e+00, %.thread ], [ %.1.i, %.lr.ph.i95 ]
  %.sroa.7.1 = phi double [ %256, %computeScaleXY.exit ], [ 0.000000e+00, %219 ], [ 0.000000e+00, %.thread ], [ %.1.i, %.lr.ph.i95 ]
  tail call void @free(ptr noundef %.sroa.0.5.i104108) #17
  %257 = load i8, ptr @Verbose, align 1
  %.not88 = icmp eq i8 %257, 0
  br i1 %.not88, label %261, label %258

258:                                              ; preds = %computeScale.exit
  %259 = load ptr, ptr @stderr, align 8
  %260 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.1, double noundef %.sroa.028.1, double noundef %.sroa.7.1) #19
  br label %261

261:                                              ; preds = %computeScale.exit, %258, %120, %122
  %.sroa.028.0 = phi double [ %.1.lcssa.i, %122 ], [ %.1.lcssa.i, %120 ], [ %.sroa.028.1, %258 ], [ %.sroa.028.1, %computeScale.exit ]
  %.sroa.7.0 = phi double [ %.1.lcssa.i, %122 ], [ %.1.lcssa.i, %120 ], [ %.sroa.7.1, %258 ], [ %.sroa.7.1, %computeScale.exit ]
  %262 = icmp sgt i32 %3, 0
  br i1 %262, label %.lr.ph124, label %compress.exit.thread

.lr.ph124:                                        ; preds = %261, %.lr.ph124
  %.1122 = phi ptr [ %280, %.lr.ph124 ], [ %5, %261 ]
  %.083121 = phi i32 [ %281, %.lr.ph124 ], [ 0, %261 ]
  %263 = load double, ptr %.1122, align 8
  %264 = fmul double %.sroa.028.0, %263
  %265 = getelementptr inbounds i8, ptr %.1122, i64 64
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 176
  %270 = load ptr, ptr %269, align 8
  store double %264, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %.1122, i64 8
  %272 = load double, ptr %271, align 8
  %273 = fmul double %.sroa.7.0, %272
  %274 = load ptr, ptr %265, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 176
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  store double %273, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %.1122, i64 72
  %281 = add nuw nsw i32 %.083121, 1
  %exitcond.not = icmp eq i32 %281, %3
  br i1 %exitcond.not, label %compress.exit.thread, label %.lr.ph124

compress.exit.thread:                             ; preds = %84, %.lr.ph124, %261, %compress.exit, %57, %217
  %.0 = phi i32 [ 0, %217 ], [ 0, %57 ], [ 0, %compress.exit ], [ 1, %261 ], [ 1, %.lr.ph124 ], [ 0, %84 ]
  tail call void @free(ptr noundef %5) #17
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @mkConstraintG(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #3 {
  %4 = load i32, ptr @Agstrictdirected, align 4
  %5 = tail call ptr @agopen(ptr noundef nonnull @.str.4, i32 %4, ptr noundef null) #17
  %6 = tail call ptr @agbindrec(ptr noundef %5, ptr noundef nonnull @.str.5, i32 noundef 408, i32 noundef 1) #17
  %7 = tail call ptr @dtflatten(ptr noundef %0) #17
  %.not153 = icmp eq ptr %7, null
  br i1 %.not153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0156 = phi ptr [ %11, %.lr.ph ], [ %7, %3 ]
  %.0107155 = phi i32 [ %9, %.lr.ph ], [ -2147483647, %3 ]
  %.0111154 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.0156, i64 16
  %9 = load i32, ptr %8, align 8
  %.not140 = icmp ne i32 %.0107155, %9
  %10 = zext i1 %.not140 to i32
  %spec.select = add nuw nsw i32 %.0111154, %10
  %11 = load ptr, ptr %.0156, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0111.lcssa = phi i32 [ 0, %3 ], [ %spec.select, %.lr.ph ]
  %12 = tail call ptr @dtflatten(ptr noundef %0) #17
  %.not129157 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %.not129157)
  %13 = shl nuw i32 %.0111.lcssa, 1
  %14 = add i32 %13, -1
  br label %15

15:                                               ; preds = %._crit_edge, %99
  %.1164 = phi ptr [ %12, %._crit_edge ], [ %101, %99 ]
  %.0104163 = phi ptr [ null, %._crit_edge ], [ %.1105, %99 ]
  %.2109162 = phi i32 [ -2147483647, %._crit_edge ], [ %.3110, %99 ]
  %.0113161 = phi i32 [ 0, %._crit_edge ], [ %.1114, %99 ]
  %.0118160 = phi ptr [ null, %._crit_edge ], [ %.1119, %99 ]
  %.0120159 = phi ptr [ null, %._crit_edge ], [ %.1121, %99 ]
  %.0123158 = phi ptr [ null, %._crit_edge ], [ %.1124, %99 ]
  %16 = getelementptr inbounds i8, ptr %.1164, i64 16
  %17 = load i32, ptr %16, align 8
  %.not137 = icmp eq i32 %.2109162, %17
  br i1 %.not137, label %99, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.1164, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @agnameof(ptr noundef %20) #17
  %22 = tail call ptr @agnode(ptr noundef %5, ptr noundef %21, i32 noundef 1) #17
  %23 = tail call ptr @agbindrec(ptr noundef %22, ptr noundef nonnull @.str.6, i32 noundef 472, i32 noundef 1) #17
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 152
  store ptr %.1164, ptr %26, align 8
  %.not138 = icmp eq ptr %.0120159, null
  %.sink.v = select i1 %.not138, ptr %5, ptr %.0104163
  %.sink = getelementptr inbounds i8, ptr %.sink.v, i64 16
  %.sink214 = select i1 %.not138, i64 256, i64 240
  %.2122 = select i1 %.not138, ptr %22, ptr %.0120159
  %27 = load ptr, ptr %.sink, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sink214
  store ptr %22, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 264
  store i64 0, ptr %30, align 8
  %31 = add nsw i32 %.0113161, 1
  %32 = sext i32 %31 to i64
  %33 = tail call fastcc ptr @gv_calloc(i64 noundef %32, i64 noundef 8)
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 256
  store ptr %33, ptr %35, align 8
  %.not139 = icmp eq ptr %.0123158, null
  br i1 %.not139, label %99, label %36

36:                                               ; preds = %18
  %37 = icmp eq ptr %.0123158, %.2122
  %38 = getelementptr inbounds i8, ptr %.0123158, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 280
  store i64 0, ptr %40, align 8
  %41 = sub nsw i32 %.0111.lcssa, %.0113161
  %.sink218.v = select i1 %37, i32 %14, i32 %41
  %.sink218 = sext i32 %.sink218.v to i64
  %42 = tail call fastcc ptr @gv_calloc(i64 noundef %.sink218, i64 noundef 8)
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 272
  store ptr %42, ptr %44, align 8
  %45 = tail call ptr @agedge(ptr noundef %5, ptr noundef nonnull %.0123158, ptr noundef nonnull %22, ptr noundef null, i32 noundef 1) #17
  %46 = tail call ptr @agbindrec(ptr noundef %45, ptr noundef nonnull @.str.7, i32 noundef 240, i32 noundef 1) #17
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 228
  store i32 10, ptr %49, align 4
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 212
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %.0123158, i64 16
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
  %.1124 = phi ptr [ %.0123158, %15 ], [ %22, %36 ], [ %22, %18 ]
  %.1121 = phi ptr [ %.0120159, %15 ], [ %.2122, %36 ], [ %.2122, %18 ]
  %.1119 = phi ptr [ %.0118160, %15 ], [ %22, %36 ], [ %22, %18 ]
  %.1114 = phi i32 [ %.0113161, %15 ], [ %31, %36 ], [ %31, %18 ]
  %.3110 = phi i32 [ %.2109162, %15 ], [ %17, %36 ], [ %17, %18 ]
  %.1105 = phi ptr [ %.0104163, %15 ], [ %22, %36 ], [ %22, %18 ]
  %100 = getelementptr inbounds i8, ptr %.1164, i64 40
  store ptr %.1119, ptr %100, align 8
  %101 = load ptr, ptr %.1164, align 8
  %.not129 = icmp eq ptr %101, null
  br i1 %.not129, label %._crit_edge167, label %15

._crit_edge167:                                   ; preds = %99
  %102 = getelementptr inbounds i8, ptr %.1124, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 280
  store i64 0, ptr %104, align 8
  %105 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %gv_calloc.exit

107:                                              ; preds = %._crit_edge167
  %108 = load ptr, ptr @stderr, align 8
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.3, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %._crit_edge167
  %110 = load ptr, ptr %102, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 272
  store ptr %105, ptr %111, align 8
  %112 = load i32, ptr @Agstrictdirected, align 4
  %113 = tail call ptr @agopen(ptr noundef nonnull @.str.8, i32 %112, ptr noundef null) #17
  %114 = tail call ptr @dtflatten(ptr noundef %0) #17
  %.not130169 = icmp eq ptr %114, null
  br i1 %.not130169, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %gv_calloc.exit, %.lr.ph171
  %.2170 = phi ptr [ %124, %.lr.ph171 ], [ %114, %gv_calloc.exit ]
  %115 = getelementptr inbounds i8, ptr %.2170, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @agnameof(ptr noundef %116) #17
  %118 = tail call ptr @agnode(ptr noundef %113, ptr noundef %117, i32 noundef 1) #17
  %119 = tail call ptr @agbindrec(ptr noundef %118, ptr noundef nonnull @.str.6, i32 noundef 472, i32 noundef 1) #17
  %120 = getelementptr inbounds i8, ptr %.2170, i64 48
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 152
  store ptr %.2170, ptr %123, align 8
  %124 = load ptr, ptr %.2170, align 8
  %.not130 = icmp eq ptr %124, null
  br i1 %.not130, label %._crit_edge172, label %.lr.ph171

._crit_edge172:                                   ; preds = %.lr.ph171, %gv_calloc.exit
  %125 = tail call ptr @dtflatten(ptr noundef %0) #17
  %.not131178 = icmp eq ptr %125, null
  br i1 %.not131178, label %.critedge, label %.lr.ph183

.lr.ph183:                                        ; preds = %._crit_edge172, %._crit_edge177
  %.3181 = phi ptr [ %141, %._crit_edge177 ], [ %125, %._crit_edge172 ]
  %.4180 = phi i32 [ %.5201, %._crit_edge177 ], [ -2147483647, %._crit_edge172 ]
  %.0115179 = phi ptr [ %.1116199, %._crit_edge177 ], [ null, %._crit_edge172 ]
  %126 = getelementptr inbounds i8, ptr %.3181, i64 16
  %127 = load i32, ptr %126, align 8
  %.not132 = icmp eq i32 %.4180, %127
  br i1 %.not132, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph183, %128
  %.2117.in = phi ptr [ %.2117, %128 ], [ %.3181, %.lr.ph183 ]
  %.2117 = load ptr, ptr %.2117.in, align 8
  %.not133 = icmp eq ptr %.2117, null
  br i1 %.not133, label %.critedge, label %128

128:                                              ; preds = %.preheader
  %129 = getelementptr inbounds i8, ptr %.2117, i64 16
  %130 = load i32, ptr %129, align 8
  %.not134 = icmp eq i32 %130, %127
  br i1 %.not134, label %.preheader, label %.lr.ph176

.loopexit:                                        ; preds = %.lr.ph183
  %.not135173 = icmp eq ptr %.0115179, null
  br i1 %.not135173, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %128, %.loopexit
  %.5200 = phi i32 [ %.4180, %.loopexit ], [ %127, %128 ]
  %.1116198 = phi ptr [ %.0115179, %.loopexit ], [ %.2117, %128 ]
  %131 = getelementptr inbounds i8, ptr %.3181, i64 48
  br label %132

132:                                              ; preds = %.lr.ph176, %139
  %.0125174 = phi ptr [ %.1116198, %.lr.ph176 ], [ %140, %139 ]
  %133 = tail call i32 %1(ptr noundef nonnull %.3181, ptr noundef nonnull %.0125174) #17, !callees !4
  %.not136 = icmp eq i32 %133, 0
  br i1 %.not136, label %139, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %131, align 8
  %136 = getelementptr inbounds i8, ptr %.0125174, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @agedge(ptr noundef %113, ptr noundef %135, ptr noundef %137, ptr noundef null, i32 noundef 1) #17
  br label %139

139:                                              ; preds = %132, %134
  %140 = load ptr, ptr %.0125174, align 8
  %.not135 = icmp eq ptr %140, null
  br i1 %.not135, label %._crit_edge177, label %132

._crit_edge177:                                   ; preds = %139, %.loopexit
  %.5201 = phi i32 [ %.4180, %.loopexit ], [ %.5200, %139 ]
  %.1116199 = phi ptr [ null, %.loopexit ], [ %.1116198, %139 ]
  %141 = load ptr, ptr %.3181, align 8
  %.not131 = icmp eq ptr %141, null
  br i1 %.not131, label %.critedge, label %.lr.ph183

.critedge:                                        ; preds = %._crit_edge177, %.preheader, %._crit_edge172
  %142 = tail call ptr @agfstnode(ptr noundef %113) #17
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
  %149 = tail call ptr @agfstout(ptr noundef %113, ptr noundef nonnull %.065.i) #17
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
  %164 = tail call i32 %2(ptr noundef nonnull %150, ptr noundef nonnull %163) #17, !callees !5
  %165 = getelementptr inbounds i8, ptr %162, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = tail call ptr @agedge(ptr noundef %5, ptr noundef %148, ptr noundef %166, ptr noundef null, i32 noundef 1) #17
  %168 = tail call ptr @agbindrec(ptr noundef %167, ptr noundef nonnull @.str.7, i32 noundef 240, i32 noundef 1) #17
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
  %187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.2, i64 noundef %184, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

188:                                              ; preds = %178
  %189 = shl i64 %183, 3
  %190 = add i64 %189, 8
  %191 = shl nuw i64 %184, 3
  %192 = icmp eq i64 %184, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  tail call void @free(ptr noundef %181) #17
  br label %gv_recalloc.exit.i

194:                                              ; preds = %188
  %195 = tail call ptr @realloc(ptr noundef %181, i64 noundef %191) #21
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr @stderr, align 8
  %199 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.3, i64 noundef %191) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

200:                                              ; preds = %194
  %201 = icmp ugt i64 %191, %190
  br i1 %201, label %202, label %gv_recalloc.exit.i

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %195, i64 %190
  %204 = sub nuw i64 %191, %190
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
  %229 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.2, i64 noundef %226, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

230:                                              ; preds = %gv_recalloc.exit.i
  %231 = shl i64 %225, 3
  %232 = add i64 %231, 8
  %233 = shl nuw i64 %226, 3
  %234 = icmp eq i64 %226, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  tail call void @free(ptr noundef %223) #17
  br label %gv_recalloc.exit52.i

236:                                              ; preds = %230
  %237 = tail call ptr @realloc(ptr noundef %223, i64 noundef %233) #21
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load ptr, ptr @stderr, align 8
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.3, i64 noundef %233) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

242:                                              ; preds = %236
  %243 = icmp ugt i64 %233, %232
  br i1 %243, label %244, label %gv_recalloc.exit52.i

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %237, i64 %232
  %246 = sub nuw i64 %233, %232
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
  %266 = tail call ptr @agnxtout(ptr noundef %113, ptr noundef nonnull %.04563.i) #17
  %.not48.i = icmp eq ptr %266, null
  br i1 %.not48.i, label %._crit_edge.i, label %152

._crit_edge.i:                                    ; preds = %265, %.lr.ph67.i
  %267 = tail call ptr @agnxtnode(ptr noundef %113, ptr noundef nonnull %.065.i) #17
  %.not.i = icmp eq ptr %267, null
  br i1 %.not.i, label %mapGraphs.exit, label %.lr.ph67.i

mapGraphs.exit:                                   ; preds = %._crit_edge.i, %.critedge
  %268 = tail call i32 @agclose(ptr noundef %113) #17
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1073741824, 1073741824) i32 @distX(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
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
define internal fastcc noundef ptr @mkNConstraintG(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #3 {
  %5 = load i32, ptr @Agstrictdirected, align 4
  %6 = tail call ptr @agopen(ptr noundef nonnull @.str.4, i32 %5, ptr noundef null) #17
  %7 = tail call ptr @agbindrec(ptr noundef %6, ptr noundef nonnull @.str.5, i32 noundef 408, i32 noundef 1) #17
  %8 = tail call ptr @dtflatten(ptr noundef %1) #17
  %.not118 = icmp eq ptr %8, null
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %gv_calloc.exit102
  %.0120 = phi ptr [ %38, %gv_calloc.exit102 ], [ %8, %4 ]
  %.090119 = phi ptr [ %12, %gv_calloc.exit102 ], [ null, %4 ]
  %9 = getelementptr inbounds i8, ptr %.0120, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @agnameof(ptr noundef %10) #17
  %12 = tail call ptr @agnode(ptr noundef %6, ptr noundef %11, i32 noundef 1) #17
  %13 = tail call ptr @agbindrec(ptr noundef %12, ptr noundef nonnull @.str.6, i32 noundef 472, i32 noundef 1) #17
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %.0120, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %.0120, i64 40
  store ptr %12, ptr %17, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 264
  store i64 0, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %gv_calloc.exit

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.3, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %.lr.ph
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 256
  store ptr %20, ptr %26, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 280
  store i64 0, ptr %28, align 8
  %29 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %gv_calloc.exit102

31:                                               ; preds = %gv_calloc.exit
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.3, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit102:                                ; preds = %gv_calloc.exit
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 272
  store ptr %29, ptr %35, align 8
  %.not101 = icmp eq ptr %.090119, null
  %.sink.v = select i1 %.not101, ptr %6, ptr %.090119
  %.sink = getelementptr inbounds i8, ptr %.sink.v, i64 16
  %.sink167 = select i1 %.not101, i64 256, i64 240
  %36 = load ptr, ptr %.sink, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %.sink167
  store ptr %12, ptr %37, align 8
  %38 = load ptr, ptr %.0120, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %gv_calloc.exit102, %4
  %39 = tail call ptr @dtflatten(ptr noundef %1) #17
  %.not94126 = icmp eq ptr %39, null
  br i1 %.not94126, label %._crit_edge128, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %._crit_edge125
  %.1127 = phi ptr [ %.pre, %._crit_edge125 ], [ %39, %._crit_edge ]
  %.089121 = load ptr, ptr %.1127, align 8
  %.not97122 = icmp eq ptr %.089121, null
  br i1 %.not97122, label %._crit_edge128, label %.lr.ph124

.lr.ph124:                                        ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %.1127, i64 56
  %41 = getelementptr inbounds i8, ptr %.1127, i64 40
  %42 = getelementptr inbounds i8, ptr %.1127, i64 32
  br label %43

43:                                               ; preds = %.lr.ph124, %.thread
  %.089123 = phi ptr [ %.089121, %.lr.ph124 ], [ %.089, %.thread ]
  %44 = tail call i32 %2(ptr noundef nonnull %.1127, ptr noundef nonnull %.089123) #17, !callees !4
  %.not98 = icmp eq i32 %44, 0
  br i1 %.not98, label %.thread, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.089123, i64 56
  %47 = tail call i32 %3(ptr noundef nonnull %40, ptr noundef nonnull %46) #17, !callees !5
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds i8, ptr %.089123, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @agedge(ptr noundef %6, ptr noundef %48, ptr noundef %50, ptr noundef null, i32 noundef 1) #17
  %52 = tail call ptr @agbindrec(ptr noundef %51, ptr noundef nonnull @.str.7, i32 noundef 240, i32 noundef 1) #17
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 228
  store i32 %47, ptr %55, align 4
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 212
  store i32 1, ptr %57, align 4
  %58 = load ptr, ptr %42, align 8
  %59 = getelementptr inbounds i8, ptr %.089123, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @agedge(ptr noundef %0, ptr noundef %58, ptr noundef %60, ptr noundef null, i32 noundef 0) #17
  %.not100 = icmp eq ptr %61, null
  br i1 %.not100, label %.thread, label %62

62:                                               ; preds = %45
  %63 = load ptr, ptr %53, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 212
  store i32 100, ptr %64, align 4
  br label %.thread

.thread:                                          ; preds = %43, %45, %62
  %.089 = load ptr, ptr %.089123, align 8
  %.not97 = icmp eq ptr %.089, null
  br i1 %.not97, label %._crit_edge125, label %43

._crit_edge125:                                   ; preds = %.thread
  %.pre = load ptr, ptr %.1127, align 8
  %.not94 = icmp eq ptr %.pre, null
  br i1 %.not94, label %._crit_edge128, label %.preheader

._crit_edge128:                                   ; preds = %.preheader, %._crit_edge125, %._crit_edge
  %65 = tail call ptr @dtflatten(ptr noundef %1) #17
  %.not95134 = icmp eq ptr %65, null
  br i1 %.not95134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge128, %._crit_edge133
  %.2135 = phi ptr [ %183, %._crit_edge133 ], [ %65, %._crit_edge128 ]
  %66 = getelementptr inbounds i8, ptr %.2135, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @agfstout(ptr noundef %6, ptr noundef %67) #17
  %.not96129 = icmp eq ptr %68, null
  br i1 %.not96129, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph137
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  br label %70

70:                                               ; preds = %.lr.ph132, %gv_recalloc.exit106
  %.193130 = phi ptr [ %68, %.lr.ph132 ], [ %182, %gv_recalloc.exit106 ]
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
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.2, i64 noundef %76, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

80:                                               ; preds = %70
  %81 = shl i64 %75, 3
  %82 = add i64 %81, 8
  %83 = shl nuw i64 %76, 3
  %84 = icmp eq i64 %76, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  tail call void @free(ptr noundef %73) #17
  br label %gv_recalloc.exit

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef %73, i64 noundef %83) #21
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr @stderr, align 8
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.3, i64 noundef %83) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

92:                                               ; preds = %86
  %93 = icmp ugt i64 %83, %82
  br i1 %93, label %94, label %gv_recalloc.exit

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %87, i64 %82
  %96 = sub nuw i64 %83, %82
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
  store ptr %.193130, ptr %105, align 8
  %106 = load ptr, ptr %69, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 272
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 280
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  store ptr null, ptr %111, align 8
  %112 = load i32, ptr %.193130, align 8
  %113 = and i32 %112, 3
  %114 = icmp eq i32 %113, 2
  %115 = getelementptr inbounds i8, ptr %.193130, i64 -64
  %116 = select i1 %114, ptr %.193130, ptr %115
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
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.2, i64 noundef %125, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

129:                                              ; preds = %gv_recalloc.exit
  %130 = shl i64 %124, 3
  %131 = add i64 %130, 8
  %132 = shl nuw i64 %125, 3
  %133 = icmp eq i64 %125, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  tail call void @free(ptr noundef %122) #17
  br label %gv_recalloc.exit106

135:                                              ; preds = %129
  %136 = tail call ptr @realloc(ptr noundef %122, i64 noundef %132) #21
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr @stderr, align 8
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.3, i64 noundef %132) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

141:                                              ; preds = %135
  %142 = icmp ugt i64 %132, %131
  br i1 %142, label %143, label %gv_recalloc.exit106

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %136, i64 %131
  %145 = sub nuw i64 %132, %131
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %144, i8 0, i64 %145, i1 false)
  br label %gv_recalloc.exit106

gv_recalloc.exit106:                              ; preds = %134, %141, %143
  %.0.i.i105 = phi ptr [ null, %134 ], [ %136, %143 ], [ %136, %141 ]
  %146 = load i32, ptr %.193130, align 8
  %147 = and i32 %146, 3
  %148 = icmp eq i32 %147, 2
  %149 = select i1 %148, ptr %.193130, ptr %115
  %150 = getelementptr inbounds i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 256
  store ptr %.0.i.i105, ptr %154, align 8
  %155 = load i32, ptr %.193130, align 8
  %156 = and i32 %155, 3
  %157 = icmp eq i32 %156, 2
  %158 = select i1 %157, ptr %.193130, ptr %115
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
  store ptr %.193130, ptr %168, align 8
  %169 = load i32, ptr %.193130, align 8
  %170 = and i32 %169, 3
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, ptr %.193130, ptr %115
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
  %182 = tail call ptr @agnxtout(ptr noundef %6, ptr noundef nonnull %.193130) #17
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
define internal range(i32 -1, 2) i32 @cmpitem(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #4 {
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %2, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 %6)
  ret i32 %.0
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dtflatten(ptr noundef) local_unnamed_addr #1

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 8, 17) %3) unnamed_addr #3 {
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %2)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i64 noundef %2, i64 noundef %3) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

8:                                                ; preds = %4
  %9 = mul i64 %3, %1
  %10 = mul i64 %3, %2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #17
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.3, i64 noundef %10) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

19:                                               ; preds = %13
  %20 = icmp ugt i64 %10, %9
  br i1 %20, label %21, label %gv_realloc.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = sub nuw i64 %10, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %gv_realloc.exit

gv_realloc.exit:                                  ; preds = %12, %19, %21
  %.0.i = phi ptr [ null, %12 ], [ %14, %21 ], [ %14, %19 ]
  ret ptr %.0.i
}

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1073741824, 1073741824) i32 @distY(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
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
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @sortf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
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
declare double @llvm.maxnum.f64(double, double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @intersectX, ptr @intersectX0, ptr @intersectY, ptr @intersectY0}
!5 = !{ptr @distX, ptr @distY}
