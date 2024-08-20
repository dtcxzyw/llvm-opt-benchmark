; ModuleID = 'bench/graphviz/original/triang.c.ll'
source_filename = "bench/graphviz/original/triang.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pxy_t = type { double, double }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 1, 4) i32 @ccw(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #0 {
  %7 = fsub double %1, %3
  %8 = fsub double %4, %2
  %9 = fsub double %5, %3
  %10 = fsub double %0, %2
  %11 = fneg double %9
  %12 = fmul double %10, %11
  %13 = tail call double @llvm.fmuladd.f64(double %7, double %8, double %12)
  %14 = fcmp ogt double %13, 0.000000e+00
  %15 = fcmp olt double %13, 0.000000e+00
  %16 = select i1 %15, i32 1, i32 3
  %17 = select i1 %14, i32 2, i32 %16
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ptriangulate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %mul.ov.i = icmp slt i32 %5, 0
  br i1 %mul.ov.i, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, i64 noundef %6, i64 noundef 8) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

10:                                               ; preds = %3
  %11 = icmp ne i32 %5, 0
  %12 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #11
  %13 = icmp eq ptr %12, null
  %or.cond3.i = and i1 %11, %13
  br i1 %or.cond3.i, label %15, label %gv_calloc.exit.preheader

gv_calloc.exit.preheader:                         ; preds = %10
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %gv_calloc.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit.preheader
  %14 = load ptr, ptr %0, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %gv_calloc.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr @stderr, align 8
  %17 = shl nuw nsw i64 %6, 3
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i64 noundef %17) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

gv_calloc.exit:                                   ; preds = %.lr.ph, %gv_calloc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %gv_calloc.exit ]
  %19 = getelementptr inbounds %struct.Pxy_t, ptr %14, i64 %indvars.iv
  %20 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  store ptr %19, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %gv_calloc.exit._crit_edge, label %gv_calloc.exit

gv_calloc.exit._crit_edge:                        ; preds = %gv_calloc.exit, %gv_calloc.exit.preheader
  %21 = tail call fastcc i32 @triangulate(ptr noundef %12, i32 noundef %5, ptr noundef %1, ptr noundef %2)
  %.not = icmp ne i32 %21, 0
  tail call void @free(ptr noundef %12) #12
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @triangulate(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca [3 x %struct.Pxy_t], align 16
  %6 = icmp sgt i32 %1, 3
  br i1 %6, label %.preheader, label %91

.preheader:                                       ; preds = %4
  %7 = add nsw i32 %1, -1
  %8 = zext nneg i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %isdiagonal.exit
  %indvars.iv119 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next120, %isdiagonal.exit ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %10 = trunc i64 %indvars.iv119 to i32
  %11 = add i32 %10, 2
  %12 = urem i32 %11, %1
  %13 = icmp eq i64 %indvars.iv.next120, %8
  %14 = and i64 %indvars.iv.next120, 4294967295
  %15 = trunc nuw nsw i64 %indvars.iv119 to i32
  %16 = add i32 %7, %15
  %17 = srem i32 %16, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload.i102 = load double, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i103 = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.2.0.copyload.i104 = load double, ptr %.sroa.2.0..sroa_idx.i103, align 8
  %21 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv119
  %22 = load ptr, ptr %21, align 8
  %.sroa.0.0.copyload.i97 = load double, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i98 = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.2.0.copyload.i99 = load double, ptr %.sroa.2.0..sroa_idx.i98, align 8
  %23 = select i1 %13, i64 0, i64 %14
  %24 = getelementptr inbounds ptr, ptr %0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload.i92 = load double, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.2.0.copyload.i94 = load double, ptr %.sroa.2.0..sroa_idx.i93, align 8
  %26 = fsub double %.sroa.2.0.copyload.i104, %.sroa.2.0.copyload.i99
  %27 = fsub double %.sroa.0.0.copyload.i92, %.sroa.0.0.copyload.i97
  %28 = fsub double %.sroa.2.0.copyload.i94, %.sroa.2.0.copyload.i99
  %29 = fsub double %.sroa.0.0.copyload.i102, %.sroa.0.0.copyload.i97
  %30 = fneg double %28
  %31 = fmul double %29, %30
  %32 = tail call double @llvm.fmuladd.f64(double %26, double %27, double %31)
  %33 = fcmp olt double %32, 0.000000e+00
  %34 = zext nneg i32 %12 to i64
  %35 = getelementptr inbounds ptr, ptr %0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.sroa.0.0.copyload.i82 = load double, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i83 = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.2.0.copyload.i84 = load double, ptr %.sroa.2.0..sroa_idx.i83, align 8
  %37 = fsub double %.sroa.2.0.copyload.i99, %.sroa.2.0.copyload.i84
  %38 = fsub double %.sroa.0.0.copyload.i97, %.sroa.0.0.copyload.i82
  br i1 %33, label %39, label %46

39:                                               ; preds = %9
  %40 = fsub double %.sroa.0.0.copyload.i102, %.sroa.0.0.copyload.i82
  %41 = fsub double %.sroa.2.0.copyload.i104, %.sroa.2.0.copyload.i84
  %42 = fneg double %41
  %43 = fmul double %38, %42
  %44 = tail call double @llvm.fmuladd.f64(double %37, double %40, double %43)
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %53, label %isdiagonal.exit

46:                                               ; preds = %9
  %47 = fsub double %.sroa.0.0.copyload.i92, %.sroa.0.0.copyload.i82
  %48 = fsub double %.sroa.2.0.copyload.i94, %.sroa.2.0.copyload.i84
  %49 = fneg double %48
  %50 = fmul double %38, %49
  %51 = tail call double @llvm.fmuladd.f64(double %37, double %47, double %50)
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %.lr.ph.i.preheader, label %isdiagonal.exit

53:                                               ; preds = %39
  %54 = fsub double %.sroa.2.0.copyload.i84, %.sroa.2.0.copyload.i99
  %55 = fsub double %.sroa.0.0.copyload.i82, %.sroa.0.0.copyload.i97
  %56 = fmul double %55, %30
  %57 = tail call double @llvm.fmuladd.f64(double %54, double %27, double %56)
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %.lr.ph.i.preheader, label %isdiagonal.exit

.lr.ph.i.preheader:                               ; preds = %53, %46
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %.lr.ph.i.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = icmp eq i64 %indvars.iv.next, %8
  %60 = trunc nuw nsw i64 %indvars.iv.next to i32
  %iv.rem.i = select i1 %59, i32 0, i32 %60
  %61 = icmp eq i64 %indvars.iv, %indvars.iv119
  %62 = zext i32 %iv.rem.i to i64
  %63 = icmp eq i64 %indvars.iv119, %62
  %or.cond.i = select i1 %61, i1 true, i1 %63
  %64 = icmp eq i64 %indvars.iv, %34
  %or.cond103.i = or i1 %64, %or.cond.i
  %65 = icmp eq i32 %iv.rem.i, %12
  %or.cond104.i = select i1 %or.cond103.i, i1 true, i1 %65
  br i1 %or.cond104.i, label %72, label %66

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %.sroa.0.0.copyload.i42 = load double, ptr %68, align 8
  %.sroa.2.0..sroa_idx.i43 = getelementptr inbounds i8, ptr %68, i64 8
  %.sroa.2.0.copyload.i44 = load double, ptr %.sroa.2.0..sroa_idx.i43, align 8
  %69 = getelementptr inbounds ptr, ptr %0, i64 %62
  %70 = load ptr, ptr %69, align 8
  %.sroa.0.0.copyload.i = load double, ptr %70, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %70, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %71 = tail call zeroext i1 @intersects(double %.sroa.0.0.copyload.i97, double %.sroa.2.0.copyload.i99, double %.sroa.0.0.copyload.i82, double %.sroa.2.0.copyload.i84, double %.sroa.0.0.copyload.i42, double %.sroa.2.0.copyload.i44, double %.sroa.0.0.copyload.i, double %.sroa.2.0.copyload.i)
  br i1 %71, label %isdiagonal.exit, label %72

72:                                               ; preds = %66, %.lr.ph.i
  br i1 %59, label %.lr.ph.preheader, label %.lr.ph.i

isdiagonal.exit:                                  ; preds = %66, %39, %46, %53
  %exitcond.not = icmp eq i64 %indvars.iv.next120, %8
  br i1 %exitcond.not, label %.loopexit, label %9

.lr.ph.preheader:                                 ; preds = %72
  %73 = trunc nuw nsw i64 %indvars.iv.next120 to i32
  %74 = urem i32 %73, %1
  %75 = and i64 %indvars.iv119, 4294967295
  %76 = getelementptr inbounds ptr, ptr %0, i64 %75
  %77 = load ptr, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  %78 = getelementptr inbounds i8, ptr %5, i64 16
  %79 = zext nneg i32 %74 to i64
  %80 = getelementptr inbounds ptr, ptr %0, i64 %79
  %81 = load ptr, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  %82 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  call void %2(ptr noundef %3, ptr noundef nonnull %5) #12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %89
  %indvars.iv122 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next123, %89 ]
  %.0113 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %89 ]
  %.not = icmp eq i64 %indvars.iv122, %79
  br i1 %.not, label %89, label %83

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv122
  %85 = load ptr, ptr %84, align 8
  %86 = add nsw i32 %.0113, 1
  %87 = sext i32 %.0113 to i64
  %88 = getelementptr inbounds ptr, ptr %0, i64 %87
  store ptr %85, ptr %88, align 8
  br label %89

89:                                               ; preds = %.lr.ph, %83
  %.1 = phi i32 [ %86, %83 ], [ %.0113, %.lr.ph ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %8
  br i1 %exitcond126.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %89
  %90 = call fastcc i32 @triangulate(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

91:                                               ; preds = %4
  %92 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %5, i64 16
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  %96 = getelementptr inbounds i8, ptr %5, i64 32
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false)
  call void %2(ptr noundef %3, ptr noundef nonnull %5) #12
  br label %.loopexit

.loopexit:                                        ; preds = %isdiagonal.exit, %91, %._crit_edge
  %.038 = phi i32 [ %90, %._crit_edge ], [ 0, %91 ], [ -1, %isdiagonal.exit ]
  ret i32 %.038
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @isdiagonal(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #2 {
  %6 = add nsw i32 %0, 1
  %7 = srem i32 %6, %3
  %8 = add i32 %0, -1
  %9 = add i32 %8, %3
  %10 = srem i32 %9, %3
  %11 = tail call { double, double } %4(ptr noundef %2, i32 noundef %10) #12
  %12 = extractvalue { double, double } %11, 0
  %13 = extractvalue { double, double } %11, 1
  %14 = tail call { double, double } %4(ptr noundef %2, i32 noundef %0) #12
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  %17 = tail call { double, double } %4(ptr noundef %2, i32 noundef %7) #12
  %18 = extractvalue { double, double } %17, 0
  %19 = extractvalue { double, double } %17, 1
  %20 = fsub double %13, %16
  %21 = fsub double %18, %15
  %22 = fsub double %19, %16
  %23 = fsub double %12, %15
  %24 = fneg double %22
  %25 = fmul double %23, %24
  %26 = tail call double @llvm.fmuladd.f64(double %20, double %21, double %25)
  %27 = fcmp olt double %26, 0.000000e+00
  %28 = tail call { double, double } %4(ptr noundef %2, i32 noundef %0) #12
  %29 = extractvalue { double, double } %28, 0
  %30 = extractvalue { double, double } %28, 1
  %31 = tail call { double, double } %4(ptr noundef %2, i32 noundef %1) #12
  %32 = extractvalue { double, double } %31, 0
  %33 = extractvalue { double, double } %31, 1
  %34 = fsub double %30, %33
  %35 = fsub double %29, %32
  br i1 %27, label %36, label %46

36:                                               ; preds = %5
  %37 = tail call { double, double } %4(ptr noundef %2, i32 noundef %10) #12
  %38 = extractvalue { double, double } %37, 0
  %39 = extractvalue { double, double } %37, 1
  %40 = fsub double %38, %32
  %41 = fsub double %39, %33
  %42 = fneg double %41
  %43 = fmul double %35, %42
  %44 = tail call double @llvm.fmuladd.f64(double %34, double %40, double %43)
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %56, label %.thread

46:                                               ; preds = %5
  %47 = tail call { double, double } %4(ptr noundef %2, i32 noundef %7) #12
  %48 = extractvalue { double, double } %47, 0
  %49 = extractvalue { double, double } %47, 1
  %50 = fsub double %48, %32
  %51 = fsub double %49, %33
  %52 = fneg double %51
  %53 = fmul double %35, %52
  %54 = tail call double @llvm.fmuladd.f64(double %34, double %50, double %53)
  %55 = fcmp ogt double %54, 0.000000e+00
  br i1 %55, label %.preheader, label %.thread

56:                                               ; preds = %36
  %57 = tail call { double, double } %4(ptr noundef %2, i32 noundef %1) #12
  %58 = extractvalue { double, double } %57, 0
  %59 = extractvalue { double, double } %57, 1
  %60 = tail call { double, double } %4(ptr noundef %2, i32 noundef %0) #12
  %61 = extractvalue { double, double } %60, 0
  %62 = extractvalue { double, double } %60, 1
  %63 = tail call { double, double } %4(ptr noundef %2, i32 noundef %7) #12
  %64 = extractvalue { double, double } %63, 0
  %65 = extractvalue { double, double } %63, 1
  %66 = fsub double %59, %62
  %67 = fsub double %64, %61
  %68 = fsub double %65, %62
  %69 = fsub double %58, %61
  %70 = fneg double %68
  %71 = fmul double %69, %70
  %72 = tail call double @llvm.fmuladd.f64(double %66, double %67, double %71)
  %73 = fcmp olt double %72, 0.000000e+00
  br i1 %73, label %.preheader, label %.thread

.preheader:                                       ; preds = %46, %56
  %74 = icmp sgt i32 %3, 0
  br i1 %74, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %95
  %.097107 = phi i32 [ %75, %95 ], [ 0, %.preheader ]
  %75 = add nuw nsw i32 %.097107, 1
  %76 = icmp eq i32 %75, %3
  %iv.rem = select i1 %76, i32 0, i32 %75
  %77 = icmp eq i32 %.097107, %0
  %78 = icmp eq i32 %iv.rem, %0
  %or.cond = select i1 %77, i1 true, i1 %78
  %79 = icmp eq i32 %.097107, %1
  %or.cond103 = or i1 %79, %or.cond
  %80 = icmp eq i32 %iv.rem, %1
  %or.cond104 = select i1 %or.cond103, i1 true, i1 %80
  br i1 %or.cond104, label %95, label %81

81:                                               ; preds = %.lr.ph
  %82 = tail call { double, double } %4(ptr noundef %2, i32 noundef %0) #12
  %83 = extractvalue { double, double } %82, 0
  %84 = extractvalue { double, double } %82, 1
  %85 = tail call { double, double } %4(ptr noundef %2, i32 noundef %1) #12
  %86 = extractvalue { double, double } %85, 0
  %87 = extractvalue { double, double } %85, 1
  %88 = tail call { double, double } %4(ptr noundef %2, i32 noundef %.097107) #12
  %89 = extractvalue { double, double } %88, 0
  %90 = extractvalue { double, double } %88, 1
  %91 = tail call { double, double } %4(ptr noundef %2, i32 noundef %iv.rem) #12
  %92 = extractvalue { double, double } %91, 0
  %93 = extractvalue { double, double } %91, 1
  %94 = tail call zeroext i1 @intersects(double %83, double %84, double %86, double %87, double %89, double %90, double %92, double %93)
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %.lr.ph, %81
  %exitcond.not = icmp eq i32 %75, %3
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %81, %95, %46, %.preheader, %36, %56
  %.0 = phi i1 [ false, %56 ], [ false, %36 ], [ true, %.preheader ], [ false, %46 ], [ false, %81 ], [ true, %95 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @intersects(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) local_unnamed_addr #0 {
  %9 = fsub double %1, %3
  %10 = fsub double %4, %2
  %11 = fsub double %5, %3
  %12 = fsub double %0, %2
  %13 = fneg double %11
  %14 = fmul double %12, %13
  %15 = tail call double @llvm.fmuladd.f64(double %9, double %10, double %14)
  %.not87 = fcmp ueq double %15, 0.000000e+00
  br i1 %.not87, label %38, label %16

16:                                               ; preds = %8
  %17 = fsub double %6, %2
  %18 = fsub double %7, %3
  %19 = fneg double %18
  %20 = fmul double %12, %19
  %21 = tail call double @llvm.fmuladd.f64(double %9, double %17, double %20)
  %.not89 = fcmp ueq double %21, 0.000000e+00
  br i1 %.not89, label %.thread, label %22

22:                                               ; preds = %16
  %23 = fsub double %5, %7
  %24 = fsub double %0, %6
  %25 = fsub double %1, %7
  %26 = fsub double %4, %6
  %27 = fneg double %25
  %28 = fmul double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %23, double %24, double %28)
  %.not91 = fcmp ueq double %29, 0.000000e+00
  br i1 %.not91, label %.thread, label %30

30:                                               ; preds = %22
  %31 = fsub double %2, %6
  %32 = fsub double %3, %7
  %33 = fneg double %32
  %34 = fmul double %26, %33
  %35 = tail call double @llvm.fmuladd.f64(double %23, double %31, double %34)
  %.not93 = fcmp ueq double %35, 0.000000e+00
  br i1 %.not93, label %.thread, label %106

.thread:                                          ; preds = %30, %22, %16
  %36 = fsub double %2, %0
  %37 = fsub double %3, %1
  br label %between.exit.thread

38:                                               ; preds = %8
  %39 = fsub double %2, %0
  %40 = fsub double %3, %1
  %41 = fsub double %4, %0
  %42 = fsub double %5, %1
  %43 = fmul double %40, %42
  %44 = tail call double @llvm.fmuladd.f64(double %41, double %39, double %43)
  %45 = fcmp ult double %44, 0.000000e+00
  br i1 %45, label %between.exit.thread, label %between.exit

between.exit:                                     ; preds = %38
  %46 = fmul double %42, %42
  %47 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %46)
  %48 = fmul double %40, %40
  %49 = tail call double @llvm.fmuladd.f64(double %39, double %39, double %48)
  %50 = fcmp ugt double %47, %49
  br i1 %50, label %between.exit.thread, label %between.exit82

between.exit.thread:                              ; preds = %.thread, %38, %between.exit
  %51 = phi double [ %37, %.thread ], [ %40, %38 ], [ %40, %between.exit ]
  %52 = phi double [ %36, %.thread ], [ %39, %38 ], [ %39, %between.exit ]
  %53 = fsub double %6, %0
  %54 = fsub double %7, %1
  %55 = fsub double %6, %2
  %56 = fsub double %7, %3
  %57 = fneg double %56
  %58 = fmul double %12, %57
  %59 = tail call double @llvm.fmuladd.f64(double %9, double %55, double %58)
  %.not.i74 = fcmp ueq double %59, 0.000000e+00
  br i1 %.not.i74, label %60, label %between.exit76.thread

60:                                               ; preds = %between.exit.thread
  %61 = fmul double %51, %54
  %62 = tail call double @llvm.fmuladd.f64(double %53, double %52, double %61)
  %63 = fcmp ult double %62, 0.000000e+00
  br i1 %63, label %between.exit76.thread, label %between.exit76

between.exit76:                                   ; preds = %60
  %64 = fmul double %54, %54
  %65 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %64)
  %66 = fmul double %51, %51
  %67 = tail call double @llvm.fmuladd.f64(double %52, double %52, double %66)
  %68 = fcmp ugt double %65, %67
  br i1 %68, label %between.exit76.thread, label %between.exit82

between.exit76.thread:                            ; preds = %60, %between.exit.thread, %between.exit76
  %69 = fsub double %6, %4
  %70 = fsub double %7, %5
  %71 = fsub double %0, %4
  %72 = fsub double %1, %5
  %73 = fsub double %5, %7
  %74 = fsub double %0, %6
  %75 = fsub double %1, %7
  %76 = fsub double %4, %6
  %77 = fneg double %75
  %78 = fmul double %76, %77
  %79 = tail call double @llvm.fmuladd.f64(double %73, double %74, double %78)
  %.not.i77 = fcmp ueq double %79, 0.000000e+00
  br i1 %.not.i77, label %80, label %between.exit79.thread

80:                                               ; preds = %between.exit76.thread
  %81 = fmul double %72, %70
  %82 = tail call double @llvm.fmuladd.f64(double %71, double %69, double %81)
  %83 = fcmp ult double %82, 0.000000e+00
  br i1 %83, label %between.exit79.thread, label %between.exit79

between.exit79:                                   ; preds = %80
  %84 = fmul double %72, %72
  %85 = tail call double @llvm.fmuladd.f64(double %71, double %71, double %84)
  %86 = fmul double %70, %70
  %87 = tail call double @llvm.fmuladd.f64(double %69, double %69, double %86)
  %88 = fcmp ugt double %85, %87
  br i1 %88, label %between.exit79.thread, label %between.exit82

between.exit79.thread:                            ; preds = %80, %between.exit76.thread, %between.exit79
  %89 = fsub double %2, %4
  %90 = fsub double %3, %5
  %91 = fsub double %2, %6
  %92 = fsub double %3, %7
  %93 = fneg double %92
  %94 = fmul double %76, %93
  %95 = tail call double @llvm.fmuladd.f64(double %73, double %91, double %94)
  %.not.i80 = fcmp ueq double %95, 0.000000e+00
  br i1 %.not.i80, label %96, label %between.exit82

96:                                               ; preds = %between.exit79.thread
  %97 = fmul double %90, %70
  %98 = tail call double @llvm.fmuladd.f64(double %89, double %69, double %97)
  %99 = fcmp ult double %98, 0.000000e+00
  br i1 %99, label %between.exit82, label %100

100:                                              ; preds = %96
  %101 = fmul double %90, %90
  %102 = tail call double @llvm.fmuladd.f64(double %89, double %89, double %101)
  %103 = fmul double %70, %70
  %104 = tail call double @llvm.fmuladd.f64(double %69, double %69, double %103)
  %105 = fcmp ole double %102, %104
  br label %between.exit82

106:                                              ; preds = %30
  %107 = fcmp olt double %15, 0.000000e+00
  %108 = fcmp olt double %21, 0.000000e+00
  %109 = fcmp olt double %29, 0.000000e+00
  %110 = fcmp olt double %35, 0.000000e+00
  %111 = xor i1 %107, %108
  %112 = xor i1 %109, %110
  %113 = and i1 %111, %112
  br label %between.exit82

between.exit82:                                   ; preds = %100, %96, %between.exit79.thread, %between.exit, %between.exit76, %between.exit79, %106
  %.0 = phi i1 [ %113, %106 ], [ true, %between.exit79 ], [ true, %between.exit76 ], [ true, %between.exit ], [ false, %between.exit79.thread ], [ false, %96 ], [ %105, %100 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @between(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #0 {
  %7 = fsub double %2, %0
  %8 = fsub double %3, %1
  %9 = fsub double %4, %0
  %10 = fsub double %5, %1
  %11 = fsub double %1, %3
  %12 = fsub double %4, %2
  %13 = fsub double %5, %3
  %14 = fsub double %0, %2
  %15 = fneg double %13
  %16 = fmul double %14, %15
  %17 = tail call double @llvm.fmuladd.f64(double %11, double %12, double %16)
  %.not = fcmp ueq double %17, 0.000000e+00
  br i1 %.not, label %18, label %28

18:                                               ; preds = %6
  %19 = fmul double %8, %10
  %20 = tail call double @llvm.fmuladd.f64(double %9, double %7, double %19)
  %21 = fcmp ult double %20, 0.000000e+00
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = fmul double %10, %10
  %24 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %23)
  %25 = fmul double %8, %8
  %26 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %25)
  %27 = fcmp ole double %24, %26
  br label %28

28:                                               ; preds = %18, %22, %6
  %.0 = phi i1 [ false, %6 ], [ false, %18 ], [ %27, %22 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
