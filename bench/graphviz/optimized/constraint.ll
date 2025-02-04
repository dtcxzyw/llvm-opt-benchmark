; ModuleID = 'bench/graphviz/original/constraint.ll'
source_filename = "bench/graphviz/original/constraint.ll"
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
  %13 = getelementptr inbounds nuw i8, ptr %.08490.us, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
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
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 56
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
  %60 = getelementptr inbounds nuw i8, ptr %.08391.us, i64 20
  store i32 %55, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.08391.us, i64 24
  store i32 %54, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.08391.us, i64 32
  store ptr %.08490.us, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.08391.us, i64 56
  store i32 %56, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.08391.us, i64 60
  store i32 %57, ptr %.sroa.2.0..sroa_idx.i.us, align 4
  %.sroa.3.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.08391.us, i64 64
  store i32 %58, ptr %.sroa.3.0..sroa_idx.i.us, align 8
  %.sroa.4.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.08391.us, i64 68
  store i32 %59, ptr %.sroa.4.0..sroa_idx.i.us, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.08391.us, i64 72
  %65 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.08490.us) #17
  %.not.us = icmp eq ptr %65, null
  br i1 %.not.us, label %._crit_edge, label %initItem.exit.us

initItem.exit:                                    ; preds = %.lr.ph, %initItem.exit
  %.08391 = phi ptr [ %109, %initItem.exit ], [ %5, %.lr.ph ]
  %.08490 = phi ptr [ %110, %initItem.exit ], [ %7, %.lr.ph ]
  %66 = getelementptr inbounds nuw i8, ptr %.08490, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %69 = load ptr, ptr %68, align 8
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %74 = load double, ptr %73, align 8
  %75 = fmul double %74, %10
  %76 = fmul double %75, 7.200000e+01
  %77 = fcmp ult double %76, 0.000000e+00
  %78 = tail call double @llvm.fmuladd.f64(double %75, double 7.200000e+01, double 5.000000e-01)
  %79 = tail call double @llvm.fmuladd.f64(double %75, double 7.200000e+01, double -5.000000e-01)
  %.in50.i = select i1 %77, double %79, double %78
  %80 = fptosi double %.in50.i to i32
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 56
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
  %105 = getelementptr inbounds nuw i8, ptr %.08391, i64 20
  store i32 %100, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.08391, i64 24
  store i32 %99, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.08391, i64 32
  store ptr %.08490, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.08391, i64 56
  store i32 %101, ptr %108, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08391, i64 60
  store i32 %102, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08391, i64 64
  store i32 %103, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08391, i64 68
  store i32 %104, ptr %.sroa.4.0..sroa_idx.i, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.08391, i64 72
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
  %113 = getelementptr inbounds nuw i8, ptr %.01931.i, i64 72
  %114 = add nuw nsw i32 %.02130.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %.01931.i, i64 64
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.01931.i, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %.01931.i, i64 68
  %119 = getelementptr inbounds nuw i8, ptr %.01931.i, i64 60
  br label %120

120:                                              ; preds = %135, %.lr.ph.i
  %.029.i = phi ptr [ %113, %.lr.ph.i ], [ %136, %135 ]
  %.02028.i = phi i32 [ %114, %.lr.ph.i ], [ %137, %135 ]
  %121 = getelementptr inbounds nuw i8, ptr %.029.i, i64 56
  %122 = load i32, ptr %121, align 8
  %.not.i = icmp slt i32 %116, %122
  br i1 %.not.i, label %135, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.029.i, i64 64
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %117, align 8
  %.not23.i = icmp slt i32 %125, %126
  br i1 %.not23.i, label %135, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %118, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.029.i, i64 60
  %130 = load i32, ptr %129, align 4
  %.not24.i = icmp slt i32 %128, %130
  br i1 %.not24.i, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.029.i, i64 68
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %119, align 4
  %.not25.i = icmp slt i32 %133, %134
  br i1 %.not25.i, label %135, label %overlaps.exit

135:                                              ; preds = %131, %127, %123, %120
  %136 = getelementptr inbounds nuw i8, ptr %.029.i, i64 72
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
  %146 = getelementptr inbounds nuw i8, ptr %.192, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.192, i64 20
  %.sroa.0.0.copyload = load i32, ptr %148, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.192, i64 24
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %149 = sitofp i32 %.sroa.0.0.copyload to double
  %150 = fdiv double %149, 7.200000e+01
  %151 = fdiv double %150, 1.000000e+01
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 176
  %155 = load ptr, ptr %154, align 8
  store double %151, ptr %155, align 8
  %156 = sitofp i32 %.sroa.2.0.copyload to double
  %157 = fdiv double %156, 7.200000e+01
  %158 = fdiv double %157, 1.000000e+01
  %159 = load ptr, ptr %152, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 176
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store double %158, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.192, i64 72
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
define internal fastcc void @constrainX(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #3 {
  %6 = load ptr, ptr @Dtobag, align 8
  %7 = tail call ptr @dtopen(ptr noundef nonnull @constr, ptr noundef %6) #17
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.038 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %.03437 = phi i32 [ %15, %.lr.ph ], [ 0, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.038, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %7, ptr noundef %.038, i32 noundef 1) #17
  %14 = getelementptr inbounds nuw i8, ptr %.038, i64 72
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
  %22 = getelementptr inbounds nuw i8, ptr %.140, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.140, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 360
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %29, %23
  store i32 %29, ptr %22, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.140, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, %30
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.140, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, %30
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.140, i64 72
  %38 = add nuw nsw i32 %.13539, 1
  %exitcond44.not = icmp eq i32 %38, %2
  br i1 %exitcond44.not, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %.lr.ph42, %20
  %39 = tail call ptr @agfstnode(ptr noundef %.033) #17
  %.not7.i = icmp eq ptr %39, null
  br i1 %.not7.i, label %closeGraph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge43, %.lr.ph.i
  %.08.i = phi ptr [ %47, %.lr.ph.i ], [ %39, %._crit_edge43 ]
  %40 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 256
  %43 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %43) #17
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 272
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
define internal range(i32 0, 2) i32 @intersectY(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4
  %.not = icmp sgt i32 %4, %6
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %9, %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %7 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal fastcc void @constrainY(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #3 {
  %6 = load ptr, ptr @Dtobag, align 8
  %7 = tail call ptr @dtopen(ptr noundef nonnull @constr, ptr noundef %6) #17
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.038 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %.03437 = phi i32 [ %15, %.lr.ph ], [ 0, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %7, ptr noundef %.038, i32 noundef 1) #17
  %14 = getelementptr inbounds nuw i8, ptr %.038, i64 72
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
  %22 = getelementptr inbounds nuw i8, ptr %.140, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.140, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 360
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %29, %23
  store i32 %29, ptr %22, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.140, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %30
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.140, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %30
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.140, i64 72
  %38 = add nuw nsw i32 %.13539, 1
  %exitcond44.not = icmp eq i32 %38, %2
  br i1 %exitcond44.not, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %.lr.ph42, %20
  %39 = tail call ptr @agfstnode(ptr noundef %.033) #17
  %.not7.i = icmp eq ptr %39, null
  br i1 %.not7.i, label %closeGraph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge43, %.lr.ph.i
  %.08.i = phi ptr [ %47, %.lr.ph.i ], [ %39, %._crit_edge43 ]
  %40 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 256
  %43 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %43) #17
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 272
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
define internal range(i32 0, 2) i32 @intersectX(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %4, %6
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %9, %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %7 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @intersectY0(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %8 = load i32, ptr %7, align 4
  %.not = icmp sgt i32 %5, %8
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4
  %.not24 = icmp sgt i32 %11, %13
  br i1 %.not24, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %6, align 8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %17, %20
  %24 = sub i32 %16, %23
  %25 = add i32 %24, %22
  %26 = sdiv i32 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %.neg = sub i32 %30, %28
  %31 = add i32 %.neg, %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal range(i32 0, 2) i32 @intersectX0(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %4, %6
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %.not24 = icmp sgt i32 %9, %11
  br i1 %.not24, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %14, %22
  %24 = add i32 %20, %16
  %25 = sub i32 %23, %24
  %26 = sdiv i32 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

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
  %16 = getelementptr inbounds nuw i8, ptr %.082119, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
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
  %33 = getelementptr inbounds nuw i8, ptr %.082119, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %35 = load ptr, ptr %34, align 8
  %36 = load double, ptr %35, align 8
  store double %36, ptr %.079120, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.079120, i64 8
  store double %41, ptr %42, align 8
  %43 = fsub double %36, %.081
  %44 = getelementptr inbounds nuw i8, ptr %.079120, i64 16
  store double %43, ptr %44, align 8
  %45 = fsub double %41, %.080
  %46 = getelementptr inbounds nuw i8, ptr %.079120, i64 24
  store double %45, ptr %46, align 8
  %47 = fadd double %.081, %36
  %48 = getelementptr inbounds nuw i8, ptr %.079120, i64 32
  store double %47, ptr %48, align 8
  %49 = fadd double %.080, %41
  %50 = getelementptr inbounds nuw i8, ptr %.079120, i64 40
  store double %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.079120, i64 48
  store double %.081, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.079120, i64 56
  store double %.080, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.079120, i64 64
  store ptr %.082119, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.079120, i64 72
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
  %59 = getelementptr inbounds nuw i8, ptr %.04155.i, i64 72
  %60 = add nuw nsw i32 %.03956.i, 1
  %61 = icmp slt i32 %60, %3
  br i1 %61, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph58.i
  %62 = getelementptr inbounds nuw i8, ptr %.04155.i, i64 32
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.04155.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.04155.i, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.04155.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.04155.i, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %.04155.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.04155.i, i64 56
  br label %70

70:                                               ; preds = %114, %.lr.ph.i
  %.154.i = phi double [ %.057.i, %.lr.ph.i ], [ %.2.i, %114 ]
  %.03853.i = phi i32 [ %60, %.lr.ph.i ], [ %118, %114 ]
  %.04052.i = phi ptr [ %59, %.lr.ph.i ], [ %117, %114 ]
  %71 = getelementptr inbounds nuw i8, ptr %.04052.i, i64 16
  %72 = load double, ptr %71, align 8
  %73 = fcmp ult double %63, %72
  br i1 %73, label %89, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.04052.i, i64 32
  %76 = load double, ptr %75, align 8
  %77 = load double, ptr %64, align 8
  %78 = fcmp ult double %76, %77
  br i1 %78, label %89, label %79

79:                                               ; preds = %74
  %80 = load double, ptr %65, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.04052.i, i64 24
  %82 = load double, ptr %81, align 8
  %83 = fcmp ult double %80, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %.04052.i, i64 40
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
  %95 = getelementptr inbounds nuw i8, ptr %.04052.i, i64 48
  %96 = load double, ptr %95, align 8
  %97 = fadd double %94, %96
  %98 = fsub double %90, %91
  %99 = tail call double @llvm.fabs.f64(double %98)
  %100 = fdiv double %97, %99
  br label %101

101:                                              ; preds = %93, %89
  %.sroa.0.0.i = phi double [ %100, %93 ], [ 0x7FF0000000000000, %89 ]
  %102 = load double, ptr %68, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.04052.i, i64 8
  %104 = load double, ptr %103, align 8
  %105 = fcmp oeq double %102, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %101
  %107 = load double, ptr %69, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.04052.i, i64 56
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
  %117 = getelementptr inbounds nuw i8, ptr %.04052.i, i64 72
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
  %131 = getelementptr inbounds nuw i8, ptr %.03592.i, i64 72
  %132 = add nuw i64 %.03493.i, 1
  %133 = icmp ult i64 %132, %4
  br i1 %133, label %.lr.ph.i91, label %.loopexit.i90

.lr.ph.i91:                                       ; preds = %.lr.ph94.i
  %134 = getelementptr inbounds nuw i8, ptr %.03592.i, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %.03592.i, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.03592.i, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %.03592.i, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %.03592.i, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %.03592.i, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.03592.i, i64 56
  br label %141

141:                                              ; preds = %210, %.lr.ph.i91
  %.086.i = phi i64 [ %132, %.lr.ph.i91 ], [ %212, %210 ]
  %.03685.i = phi ptr [ %131, %.lr.ph.i91 ], [ %211, %210 ]
  %.sroa.22.184.i = phi i64 [ %.sroa.22.091.i, %.lr.ph.i91 ], [ %.sroa.22.2.i, %210 ]
  %.sroa.11.183.i = phi i64 [ %.sroa.11.090.i, %.lr.ph.i91 ], [ %.sroa.11.2.i, %210 ]
  %.sroa.0.182.i = phi ptr [ %.sroa.0.07589.i, %.lr.ph.i91 ], [ %.sroa.0.2.i, %210 ]
  %142 = load double, ptr %134, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.03685.i, i64 16
  %144 = load double, ptr %143, align 8
  %145 = fcmp ult double %142, %144
  br i1 %145, label %210, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %.03685.i, i64 32
  %148 = load double, ptr %147, align 8
  %149 = load double, ptr %135, align 8
  %150 = fcmp ult double %148, %149
  br i1 %150, label %210, label %151

151:                                              ; preds = %146
  %152 = load double, ptr %136, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.03685.i, i64 24
  %154 = load double, ptr %153, align 8
  %155 = fcmp ult double %152, %154
  br i1 %155, label %210, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %.03685.i, i64 40
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
  %167 = getelementptr inbounds nuw i8, ptr %.03685.i, i64 48
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
  %177 = getelementptr inbounds nuw i8, ptr %.03685.i, i64 8
  %178 = load double, ptr %177, align 8
  %179 = fcmp oeq double %176, %178
  br i1 %179, label %190, label %180

180:                                              ; preds = %175
  %181 = load double, ptr %140, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.03685.i, i64 56
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
  %.sroa.2.0..sroa_idx.i.i46.i = getelementptr inbounds nuw i8, ptr %208, i64 8
  store double %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i46.i, align 8
  %209 = add i64 %.sroa.11.183.i, 1
  br label %210

210:                                              ; preds = %points_append.exit51.i, %156, %151, %146, %141
  %.sroa.0.2.i = phi ptr [ %.sroa.0.182.i, %141 ], [ %.sroa.0.182.i, %146 ], [ %.sroa.0.182.i, %151 ], [ %.sroa.0.182.i, %156 ], [ %.sroa.0.4.i, %points_append.exit51.i ]
  %.sroa.11.2.i = phi i64 [ %.sroa.11.183.i, %141 ], [ %.sroa.11.183.i, %146 ], [ %.sroa.11.183.i, %151 ], [ %.sroa.11.183.i, %156 ], [ %209, %points_append.exit51.i ]
  %.sroa.22.2.i = phi i64 [ %.sroa.22.184.i, %141 ], [ %.sroa.22.184.i, %146 ], [ %.sroa.22.184.i, %151 ], [ %.sroa.22.184.i, %156 ], [ %.sroa.22.4.i, %points_append.exit51.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.03685.i, i64 72
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
  %.08.i = getelementptr inbounds nuw i8, ptr %.pn12.i, i64 16
  %.sroa.0.0.copyload.i = load double, ptr %.08.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn12.i, i64 24
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
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.5.i104110, i64 8
  store double 0x7FF0000000000000, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0.5.i104110, i64 16
  %226 = add i64 %.sroa.11.0.lcssa102.i103112, -1
  tail call void @qsort(ptr noundef nonnull %225, i64 noundef %226, i64 noundef 16, ptr noundef nonnull @sortf) #17
  %227 = tail call fastcc ptr @gv_calloc(i64 noundef range(i64 1, 0) %.sroa.11.0.lcssa102.i103112, i64 noundef 16)
  %228 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0.5.i104110, i64 %226
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pointf_s, ptr %227, i64 %226
  store double %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
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
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 8
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
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
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
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
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
  %265 = getelementptr inbounds nuw i8, ptr %.1122, i64 64
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 176
  %270 = load ptr, ptr %269, align 8
  store double %264, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.1122, i64 8
  %272 = load double, ptr %271, align 8
  %273 = fmul double %.sroa.7.0, %272
  %274 = load ptr, ptr %265, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 176
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store double %273, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.1122, i64 72
  %281 = add nuw nsw i32 %.083121, 1
  %exitcond.not = icmp eq i32 %281, %3
  br i1 %exitcond.not, label %compress.exit.thread, label %.lr.ph124

compress.exit.thread:                             ; preds = %84, %.lr.ph124, %261, %compress.exit, %57, %217
  %.0 = phi i32 [ 0, %217 ], [ 0, %57 ], [ 0, %compress.exit ], [ 1, %261 ], [ 1, %.lr.ph124 ], [ 0, %84 ]
  tail call void @free(ptr noundef %5) #17
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

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
define internal fastcc noundef ptr @mkConstraintG(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 {
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
  %8 = getelementptr inbounds nuw i8, ptr %.0156, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = shl nuw i32 %.0111.lcssa, 1
  %15 = add i32 %14, -1
  br label %16

16:                                               ; preds = %._crit_edge, %106
  %.1164 = phi ptr [ %12, %._crit_edge ], [ %108, %106 ]
  %.0104163 = phi ptr [ null, %._crit_edge ], [ %.1105, %106 ]
  %.2109162 = phi i32 [ -2147483647, %._crit_edge ], [ %.3110, %106 ]
  %.0113161 = phi i32 [ 0, %._crit_edge ], [ %.1114, %106 ]
  %.0118160 = phi ptr [ null, %._crit_edge ], [ %.1119, %106 ]
  %.0120159 = phi ptr [ null, %._crit_edge ], [ %.1121, %106 ]
  %.0123158 = phi ptr [ null, %._crit_edge ], [ %.1124, %106 ]
  %17 = getelementptr inbounds nuw i8, ptr %.1164, i64 16
  %18 = load i32, ptr %17, align 8
  %.not137 = icmp eq i32 %.2109162, %18
  br i1 %.not137, label %106, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.1164, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @agnameof(ptr noundef %21) #17
  %23 = tail call ptr @agnode(ptr noundef %5, ptr noundef %22, i32 noundef 1) #17
  %24 = tail call ptr @agbindrec(ptr noundef %23, ptr noundef nonnull @.str.6, i32 noundef 472, i32 noundef 1) #17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store ptr %.1164, ptr %27, align 8
  %.not138 = icmp eq ptr %.0120159, null
  br i1 %.not138, label %32, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %.0104163, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  store ptr %23, ptr %31, align 8
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 256
  store ptr %23, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %32
  %.2122 = phi ptr [ %.0120159, %28 ], [ %23, %32 ]
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 264
  store i64 0, ptr %37, align 8
  %38 = add nsw i32 %.0113161, 1
  %39 = sext i32 %38 to i64
  %40 = tail call fastcc ptr @gv_calloc(i64 noundef %39, i64 noundef 8)
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 256
  store ptr %40, ptr %42, align 8
  %.not139 = icmp eq ptr %.0123158, null
  br i1 %.not139, label %106, label %43

43:                                               ; preds = %35
  %44 = icmp eq ptr %.0123158, %.2122
  %45 = getelementptr inbounds nuw i8, ptr %.0123158, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 280
  store i64 0, ptr %47, align 8
  %48 = sub nsw i32 %.0111.lcssa, %.0113161
  %.sink215.v = select i1 %44, i32 %15, i32 %48
  %.sink215 = sext i32 %.sink215.v to i64
  %49 = tail call fastcc ptr @gv_calloc(i64 noundef %.sink215, i64 noundef 8)
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 272
  store ptr %49, ptr %51, align 8
  %52 = tail call ptr @agedge(ptr noundef %5, ptr noundef nonnull %.0123158, ptr noundef nonnull %23, ptr noundef null, i32 noundef 1) #17
  %53 = tail call ptr @agbindrec(ptr noundef %52, ptr noundef nonnull @.str.7, i32 noundef 240, i32 noundef 1) #17
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 228
  store i32 10, ptr %56, align 4
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 212
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.0123158, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 272
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 280
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  %66 = add i64 %64, 2
  %67 = tail call fastcc ptr @gv_recalloc(ptr noundef %62, i64 noundef %65, i64 noundef %66, i64 noundef 8)
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 272
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %59, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 272
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 280
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %52, ptr %76, align 8
  %77 = load ptr, ptr %59, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 272
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 280
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 256
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 264
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  %89 = add i64 %87, 2
  %90 = tail call fastcc ptr @gv_recalloc(ptr noundef %85, i64 noundef %88, i64 noundef %89, i64 noundef 8)
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 256
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %25, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 256
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 264
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8
  %99 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr %52, ptr %99, align 8
  %100 = load ptr, ptr %25, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 256
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 264
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  store ptr null, ptr %105, align 8
  br label %106

106:                                              ; preds = %35, %43, %16
  %.1124 = phi ptr [ %.0123158, %16 ], [ %23, %43 ], [ %23, %35 ]
  %.1121 = phi ptr [ %.0120159, %16 ], [ %.2122, %43 ], [ %.2122, %35 ]
  %.1119 = phi ptr [ %.0118160, %16 ], [ %23, %43 ], [ %23, %35 ]
  %.1114 = phi i32 [ %.0113161, %16 ], [ %38, %43 ], [ %38, %35 ]
  %.3110 = phi i32 [ %.2109162, %16 ], [ %18, %43 ], [ %18, %35 ]
  %.1105 = phi ptr [ %.0104163, %16 ], [ %23, %43 ], [ %23, %35 ]
  %107 = getelementptr inbounds nuw i8, ptr %.1164, i64 40
  store ptr %.1119, ptr %107, align 8
  %108 = load ptr, ptr %.1164, align 8
  %.not129 = icmp eq ptr %108, null
  br i1 %.not129, label %._crit_edge167, label %16

._crit_edge167:                                   ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.1124, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 280
  store i64 0, ptr %111, align 8
  %112 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %gv_calloc.exit

114:                                              ; preds = %._crit_edge167
  %115 = load ptr, ptr @stderr, align 8
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.3, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %._crit_edge167
  %117 = load ptr, ptr %109, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 272
  store ptr %112, ptr %118, align 8
  %119 = load i32, ptr @Agstrictdirected, align 4
  %120 = tail call ptr @agopen(ptr noundef nonnull @.str.8, i32 %119, ptr noundef null) #17
  %121 = tail call ptr @dtflatten(ptr noundef %0) #17
  %.not130169 = icmp eq ptr %121, null
  br i1 %.not130169, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %gv_calloc.exit, %.lr.ph171
  %.2170 = phi ptr [ %131, %.lr.ph171 ], [ %121, %gv_calloc.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.2170, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @agnameof(ptr noundef %123) #17
  %125 = tail call ptr @agnode(ptr noundef %120, ptr noundef %124, i32 noundef 1) #17
  %126 = tail call ptr @agbindrec(ptr noundef %125, ptr noundef nonnull @.str.6, i32 noundef 472, i32 noundef 1) #17
  %127 = getelementptr inbounds nuw i8, ptr %.2170, i64 48
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 152
  store ptr %.2170, ptr %130, align 8
  %131 = load ptr, ptr %.2170, align 8
  %.not130 = icmp eq ptr %131, null
  br i1 %.not130, label %._crit_edge172, label %.lr.ph171

._crit_edge172:                                   ; preds = %.lr.ph171, %gv_calloc.exit
  %132 = tail call ptr @dtflatten(ptr noundef %0) #17
  %.not131178 = icmp eq ptr %132, null
  br i1 %.not131178, label %.critedge, label %.lr.ph183

.lr.ph183:                                        ; preds = %._crit_edge172, %._crit_edge177
  %.3181 = phi ptr [ %148, %._crit_edge177 ], [ %132, %._crit_edge172 ]
  %.4180 = phi i32 [ %.5201, %._crit_edge177 ], [ -2147483647, %._crit_edge172 ]
  %.0115179 = phi ptr [ %.1116199, %._crit_edge177 ], [ null, %._crit_edge172 ]
  %133 = getelementptr inbounds nuw i8, ptr %.3181, i64 16
  %134 = load i32, ptr %133, align 8
  %.not132 = icmp eq i32 %.4180, %134
  br i1 %.not132, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph183, %135
  %.2117.in = phi ptr [ %.2117, %135 ], [ %.3181, %.lr.ph183 ]
  %.2117 = load ptr, ptr %.2117.in, align 8
  %.not133 = icmp eq ptr %.2117, null
  br i1 %.not133, label %.critedge, label %135

135:                                              ; preds = %.preheader
  %136 = getelementptr inbounds nuw i8, ptr %.2117, i64 16
  %137 = load i32, ptr %136, align 8
  %.not134 = icmp eq i32 %137, %134
  br i1 %.not134, label %.preheader, label %.lr.ph176

.loopexit:                                        ; preds = %.lr.ph183
  %.not135173 = icmp eq ptr %.0115179, null
  br i1 %.not135173, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %135, %.loopexit
  %.5200 = phi i32 [ %.4180, %.loopexit ], [ %134, %135 ]
  %.1116198 = phi ptr [ %.0115179, %.loopexit ], [ %.2117, %135 ]
  %138 = getelementptr inbounds nuw i8, ptr %.3181, i64 48
  br label %139

139:                                              ; preds = %.lr.ph176, %146
  %.0125174 = phi ptr [ %.1116198, %.lr.ph176 ], [ %147, %146 ]
  %140 = tail call i32 %1(ptr noundef nonnull %.3181, ptr noundef nonnull %.0125174) #17, !callees !4
  %.not136 = icmp eq i32 %140, 0
  br i1 %.not136, label %146, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %138, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.0125174, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = tail call ptr @agedge(ptr noundef %120, ptr noundef %142, ptr noundef %144, ptr noundef null, i32 noundef 1) #17
  br label %146

146:                                              ; preds = %139, %141
  %147 = load ptr, ptr %.0125174, align 8
  %.not135 = icmp eq ptr %147, null
  br i1 %.not135, label %._crit_edge177, label %139

._crit_edge177:                                   ; preds = %146, %.loopexit
  %.5201 = phi i32 [ %.4180, %.loopexit ], [ %.5200, %146 ]
  %.1116199 = phi ptr [ null, %.loopexit ], [ %.1116198, %146 ]
  %148 = load ptr, ptr %.3181, align 8
  %.not131 = icmp eq ptr %148, null
  br i1 %.not131, label %.critedge, label %.lr.ph183

.critedge:                                        ; preds = %._crit_edge177, %.preheader, %._crit_edge172
  %149 = tail call ptr @agfstnode(ptr noundef %120) #17
  %.not64.i = icmp eq ptr %149, null
  br i1 %.not64.i, label %mapGraphs.exit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %.critedge, %._crit_edge.i
  %.065.i = phi ptr [ %274, %._crit_edge.i ], [ %149, %.critedge ]
  %150 = getelementptr inbounds nuw i8, ptr %.065.i, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 152
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = tail call ptr @agfstout(ptr noundef %120, ptr noundef nonnull %.065.i) #17
  %.not4862.i = icmp eq ptr %156, null
  br i1 %.not4862.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph67.i
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  br label %159

159:                                              ; preds = %272, %.lr.ph.i
  %.04563.i = phi ptr [ %156, %.lr.ph.i ], [ %273, %272 ]
  %160 = load i32, ptr %.04563.i, align 8
  %161 = and i32 %160, 3
  %162 = icmp eq i32 %161, 2
  %.idx.i = select i1 %162, i64 0, i64 -64
  %163 = getelementptr inbounds i8, ptr %.04563.i, i64 %.idx.i
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 152
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %171 = tail call i32 %2(ptr noundef nonnull %157, ptr noundef nonnull %170) #17, !callees !5
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = tail call ptr @agedge(ptr noundef %5, ptr noundef %155, ptr noundef %173, ptr noundef null, i32 noundef 1) #17
  %175 = tail call ptr @agbindrec(ptr noundef %174, ptr noundef nonnull @.str.7, i32 noundef 240, i32 noundef 1) #17
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 212
  store i32 1, ptr %178, align 4
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 228
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %181, %171
  br i1 %182, label %183, label %272

183:                                              ; preds = %159
  %184 = icmp eq i32 %181, 0
  br i1 %184, label %185, label %269

185:                                              ; preds = %183
  %186 = load ptr, ptr %158, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 272
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 280
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, 2
  %mul.ov.i.i = icmp ugt i64 %191, 2305843009213693951
  br i1 %mul.ov.i.i, label %192, label %195

192:                                              ; preds = %185
  %193 = load ptr, ptr @stderr, align 8
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.2, i64 noundef %191, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

195:                                              ; preds = %185
  %196 = shl i64 %190, 3
  %197 = add i64 %196, 8
  %198 = shl nuw i64 %191, 3
  %199 = icmp eq i64 %191, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  tail call void @free(ptr noundef %188) #17
  br label %gv_recalloc.exit.i

201:                                              ; preds = %195
  %202 = tail call ptr @realloc(ptr noundef %188, i64 noundef %198) #21
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load ptr, ptr @stderr, align 8
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.3, i64 noundef %198) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

207:                                              ; preds = %201
  %208 = icmp ugt i64 %198, %197
  br i1 %208, label %209, label %gv_recalloc.exit.i

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %202, i64 %197
  %211 = sub nuw i64 %198, %197
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %210, i8 0, i64 %211, i1 false)
  br label %gv_recalloc.exit.i

gv_recalloc.exit.i:                               ; preds = %209, %207, %200
  %.0.i.i.i = phi ptr [ null, %200 ], [ %202, %209 ], [ %202, %207 ]
  %212 = load ptr, ptr %158, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 272
  store ptr %.0.i.i.i, ptr %213, align 8
  %214 = load ptr, ptr %158, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 272
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 280
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr %217, align 8
  %220 = getelementptr inbounds ptr, ptr %216, i64 %218
  store ptr %174, ptr %220, align 8
  %221 = load ptr, ptr %158, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 272
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 280
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  store ptr null, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 256
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 264
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, 2
  %mul.ov.i50.i = icmp ugt i64 %233, 2305843009213693951
  br i1 %mul.ov.i50.i, label %234, label %237

234:                                              ; preds = %gv_recalloc.exit.i
  %235 = load ptr, ptr @stderr, align 8
  %236 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.2, i64 noundef %233, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

237:                                              ; preds = %gv_recalloc.exit.i
  %238 = shl i64 %232, 3
  %239 = add i64 %238, 8
  %240 = shl nuw i64 %233, 3
  %241 = icmp eq i64 %233, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  tail call void @free(ptr noundef %230) #17
  br label %gv_recalloc.exit52.i

243:                                              ; preds = %237
  %244 = tail call ptr @realloc(ptr noundef %230, i64 noundef %240) #21
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load ptr, ptr @stderr, align 8
  %248 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.3, i64 noundef %240) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

249:                                              ; preds = %243
  %250 = icmp ugt i64 %240, %239
  br i1 %250, label %251, label %gv_recalloc.exit52.i

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %244, i64 %239
  %253 = sub nuw i64 %240, %239
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %252, i8 0, i64 %253, i1 false)
  br label %gv_recalloc.exit52.i

gv_recalloc.exit52.i:                             ; preds = %251, %249, %242
  %.0.i.i51.i = phi ptr [ null, %242 ], [ %244, %251 ], [ %244, %249 ]
  %254 = load ptr, ptr %227, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 256
  store ptr %.0.i.i51.i, ptr %255, align 8
  %256 = load ptr, ptr %227, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 256
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 264
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, 1
  store i64 %261, ptr %259, align 8
  %262 = getelementptr inbounds ptr, ptr %258, i64 %260
  store ptr %174, ptr %262, align 8
  %263 = load ptr, ptr %227, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 256
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 264
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  store ptr null, ptr %268, align 8
  %.pre.i = load ptr, ptr %176, align 8
  br label %269

269:                                              ; preds = %gv_recalloc.exit52.i, %183
  %270 = phi ptr [ %.pre.i, %gv_recalloc.exit52.i ], [ %179, %183 ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 228
  store i32 %171, ptr %271, align 4
  br label %272

272:                                              ; preds = %269, %159
  %273 = tail call ptr @agnxtout(ptr noundef %120, ptr noundef nonnull %.04563.i) #17
  %.not48.i = icmp eq ptr %273, null
  br i1 %.not48.i, label %._crit_edge.i, label %159

._crit_edge.i:                                    ; preds = %272, %.lr.ph67.i
  %274 = tail call ptr @agnxtnode(ptr noundef %120, ptr noundef nonnull %.065.i) #17
  %.not.i = icmp eq ptr %274, null
  br i1 %.not.i, label %mapGraphs.exit, label %.lr.ph67.i

mapGraphs.exit:                                   ; preds = %._crit_edge.i, %.critedge
  %275 = tail call i32 @agclose(ptr noundef %120) #17
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1073741824, 1073741824) i32 @distX(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %1, align 4
  %9 = add i32 %4, %7
  %10 = add i32 %5, %8
  %11 = sub i32 %9, %10
  %12 = sdiv i32 %11, 2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @mkNConstraintG(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 {
  %5 = load i32, ptr @Agstrictdirected, align 4
  %6 = tail call ptr @agopen(ptr noundef nonnull @.str.4, i32 %5, ptr noundef null) #17
  %7 = tail call ptr @agbindrec(ptr noundef %6, ptr noundef nonnull @.str.5, i32 noundef 408, i32 noundef 1) #17
  %8 = tail call ptr @dtflatten(ptr noundef %1) #17
  %.not118 = icmp eq ptr %8, null
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %45
  %.0120 = phi ptr [ %8, %.lr.ph ], [ %46, %45 ]
  %.090119 = phi ptr [ null, %.lr.ph ], [ %14, %45 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0120, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @agnameof(ptr noundef %12) #17
  %14 = tail call ptr @agnode(ptr noundef %6, ptr noundef %13, i32 noundef 1) #17
  %15 = tail call ptr @agbindrec(ptr noundef %14, ptr noundef nonnull @.str.6, i32 noundef 472, i32 noundef 1) #17
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store ptr %.0120, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0120, i64 40
  store ptr %14, ptr %19, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  store i64 0, ptr %21, align 8
  %22 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %gv_calloc.exit

24:                                               ; preds = %10
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.3, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %10
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 256
  store ptr %22, ptr %28, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 280
  store i64 0, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %gv_calloc.exit102

33:                                               ; preds = %gv_calloc.exit
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.3, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit102:                                ; preds = %gv_calloc.exit
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 272
  store ptr %31, ptr %37, align 8
  %.not101 = icmp eq ptr %.090119, null
  br i1 %.not101, label %42, label %38

38:                                               ; preds = %gv_calloc.exit102
  %39 = getelementptr inbounds nuw i8, ptr %.090119, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 240
  store ptr %14, ptr %41, align 8
  br label %45

42:                                               ; preds = %gv_calloc.exit102
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 256
  store ptr %14, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %42
  %46 = load ptr, ptr %.0120, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %45, %4
  %47 = tail call ptr @dtflatten(ptr noundef %1) #17
  %.not94126 = icmp eq ptr %47, null
  br i1 %.not94126, label %._crit_edge128, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %._crit_edge125
  %.1127 = phi ptr [ %.pre, %._crit_edge125 ], [ %47, %._crit_edge ]
  %.089121 = load ptr, ptr %.1127, align 8
  %.not97122 = icmp eq ptr %.089121, null
  br i1 %.not97122, label %._crit_edge128, label %.lr.ph124

.lr.ph124:                                        ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %.1127, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.1127, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.1127, i64 32
  br label %51

51:                                               ; preds = %.lr.ph124, %.thread
  %.089123 = phi ptr [ %.089121, %.lr.ph124 ], [ %.089, %.thread ]
  %52 = tail call i32 %2(ptr noundef nonnull %.1127, ptr noundef nonnull %.089123) #17, !callees !4
  %.not98 = icmp eq i32 %52, 0
  br i1 %.not98, label %.thread, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.089123, i64 56
  %55 = tail call i32 %3(ptr noundef nonnull %48, ptr noundef nonnull %54) #17, !callees !5
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.089123, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @agedge(ptr noundef %6, ptr noundef %56, ptr noundef %58, ptr noundef null, i32 noundef 1) #17
  %60 = tail call ptr @agbindrec(ptr noundef %59, ptr noundef nonnull @.str.7, i32 noundef 240, i32 noundef 1) #17
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 228
  store i32 %55, ptr %63, align 4
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 212
  store i32 1, ptr %65, align 4
  %66 = load ptr, ptr %50, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.089123, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @agedge(ptr noundef %0, ptr noundef %66, ptr noundef %68, ptr noundef null, i32 noundef 0) #17
  %.not100 = icmp eq ptr %69, null
  br i1 %.not100, label %.thread, label %70

70:                                               ; preds = %53
  %71 = load ptr, ptr %61, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 212
  store i32 100, ptr %72, align 4
  br label %.thread

.thread:                                          ; preds = %51, %53, %70
  %.089 = load ptr, ptr %.089123, align 8
  %.not97 = icmp eq ptr %.089, null
  br i1 %.not97, label %._crit_edge125, label %51

._crit_edge125:                                   ; preds = %.thread
  %.pre = load ptr, ptr %.1127, align 8
  %.not94 = icmp eq ptr %.pre, null
  br i1 %.not94, label %._crit_edge128, label %.preheader

._crit_edge128:                                   ; preds = %.preheader, %._crit_edge125, %._crit_edge
  %73 = tail call ptr @dtflatten(ptr noundef %1) #17
  %.not95134 = icmp eq ptr %73, null
  br i1 %.not95134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge128, %._crit_edge133
  %.2135 = phi ptr [ %191, %._crit_edge133 ], [ %73, %._crit_edge128 ]
  %74 = getelementptr inbounds nuw i8, ptr %.2135, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @agfstout(ptr noundef %6, ptr noundef %75) #17
  %.not96129 = icmp eq ptr %76, null
  br i1 %.not96129, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph137
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  br label %78

78:                                               ; preds = %.lr.ph132, %gv_recalloc.exit106
  %.193130 = phi ptr [ %76, %.lr.ph132 ], [ %190, %gv_recalloc.exit106 ]
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 272
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 280
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 2
  %mul.ov.i = icmp ugt i64 %84, 2305843009213693951
  br i1 %mul.ov.i, label %85, label %88

85:                                               ; preds = %78
  %86 = load ptr, ptr @stderr, align 8
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.2, i64 noundef %84, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

88:                                               ; preds = %78
  %89 = shl i64 %83, 3
  %90 = add i64 %89, 8
  %91 = shl nuw i64 %84, 3
  %92 = icmp eq i64 %84, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  tail call void @free(ptr noundef %81) #17
  br label %gv_recalloc.exit

94:                                               ; preds = %88
  %95 = tail call ptr @realloc(ptr noundef %81, i64 noundef %91) #21
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.3, i64 noundef %91) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

100:                                              ; preds = %94
  %101 = icmp ugt i64 %91, %90
  br i1 %101, label %102, label %gv_recalloc.exit

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %95, i64 %90
  %104 = sub nuw i64 %91, %90
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %103, i8 0, i64 %104, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %93, %100, %102
  %.0.i.i = phi ptr [ null, %93 ], [ %95, %102 ], [ %95, %100 ]
  %105 = load ptr, ptr %77, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 272
  store ptr %.0.i.i, ptr %106, align 8
  %107 = load ptr, ptr %77, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 272
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 280
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr %.193130, ptr %113, align 8
  %114 = load ptr, ptr %77, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 272
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 280
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr null, ptr %119, align 8
  %120 = load i32, ptr %.193130, align 8
  %121 = and i32 %120, 3
  %122 = icmp eq i32 %121, 2
  %123 = getelementptr inbounds i8, ptr %.193130, i64 -64
  %124 = select i1 %122, ptr %.193130, ptr %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 256
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 264
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 2
  %mul.ov.i104 = icmp ugt i64 %133, 2305843009213693951
  br i1 %mul.ov.i104, label %134, label %137

134:                                              ; preds = %gv_recalloc.exit
  %135 = load ptr, ptr @stderr, align 8
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.2, i64 noundef %133, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

137:                                              ; preds = %gv_recalloc.exit
  %138 = shl i64 %132, 3
  %139 = add i64 %138, 8
  %140 = shl nuw i64 %133, 3
  %141 = icmp eq i64 %133, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  tail call void @free(ptr noundef %130) #17
  br label %gv_recalloc.exit106

143:                                              ; preds = %137
  %144 = tail call ptr @realloc(ptr noundef %130, i64 noundef %140) #21
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr @stderr, align 8
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.3, i64 noundef %140) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

149:                                              ; preds = %143
  %150 = icmp ugt i64 %140, %139
  br i1 %150, label %151, label %gv_recalloc.exit106

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %144, i64 %139
  %153 = sub nuw i64 %140, %139
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %152, i8 0, i64 %153, i1 false)
  br label %gv_recalloc.exit106

gv_recalloc.exit106:                              ; preds = %142, %149, %151
  %.0.i.i105 = phi ptr [ null, %142 ], [ %144, %151 ], [ %144, %149 ]
  %154 = load i32, ptr %.193130, align 8
  %155 = and i32 %154, 3
  %156 = icmp eq i32 %155, 2
  %157 = select i1 %156, ptr %.193130, ptr %123
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 256
  store ptr %.0.i.i105, ptr %162, align 8
  %163 = load i32, ptr %.193130, align 8
  %164 = and i32 %163, 3
  %165 = icmp eq i32 %164, 2
  %166 = select i1 %165, ptr %.193130, ptr %123
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 256
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 264
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %173, align 8
  %176 = getelementptr inbounds ptr, ptr %172, i64 %174
  store ptr %.193130, ptr %176, align 8
  %177 = load i32, ptr %.193130, align 8
  %178 = and i32 %177, 3
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %179, ptr %.193130, ptr %123
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 256
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 264
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  store ptr null, ptr %189, align 8
  %190 = tail call ptr @agnxtout(ptr noundef %6, ptr noundef nonnull %.193130) #17
  %.not96 = icmp eq ptr %190, null
  br i1 %.not96, label %._crit_edge133, label %78

._crit_edge133:                                   ; preds = %gv_recalloc.exit106, %.lr.ph137
  %191 = load ptr, ptr %.2135, align 8
  %.not95 = icmp eq ptr %191, null
  br i1 %.not95, label %._crit_edge138, label %.lr.ph137

._crit_edge138:                                   ; preds = %._crit_edge133, %._crit_edge128
  ret ptr %6
}

declare i32 @rank(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmpitem(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
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
define internal fastcc noalias noundef ptr @gv_recalloc(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 8, 17) %3) unnamed_addr #3 {
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1073741824, 1073741824) i32 @distY(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @sortf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp olt double %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = fcmp ogt double %3, %4
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
