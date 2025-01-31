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
  %11 = fneg double %10
  %12 = fmul double %9, %11
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
define range(i32 0, 2) i32 @Ptriangulate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %mul.ov.i = icmp slt i32 %5, 0
  br i1 %mul.ov.i, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 8) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

10:                                               ; preds = %3
  %11 = icmp ne i32 %5, 0
  %12 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 8) #11
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
  %19 = getelementptr inbounds nuw %struct.Pxy_t, ptr %14, i64 %indvars.iv
  %20 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
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
define internal fastcc range(i32 -1, 1) i32 @triangulate(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca [3 x %struct.Pxy_t], align 16
  %6 = icmp sgt i32 %1, 3
  br i1 %6, label %.preheader, label %90

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
  %14 = trunc nuw nsw i64 %indvars.iv119 to i32
  %15 = add i32 %7, %14
  %16 = srem i32 %15, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.sroa.0.0.copyload.i102 = load double, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.copyload.i104 = load double, ptr %.sroa.2.0..sroa_idx.i103, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv119
  %21 = load ptr, ptr %20, align 8
  %.sroa.0.0.copyload.i97 = load double, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.2.0.copyload.i99 = load double, ptr %.sroa.2.0..sroa_idx.i98, align 8
  %22 = and i64 %indvars.iv.next120, 4294967295
  %23 = select i1 %13, i64 0, i64 %22
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload.i92 = load double, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload.i94 = load double, ptr %.sroa.2.0..sroa_idx.i93, align 8
  %26 = fsub double %.sroa.2.0.copyload.i104, %.sroa.2.0.copyload.i99
  %27 = fsub double %.sroa.0.0.copyload.i92, %.sroa.0.0.copyload.i97
  %28 = fsub double %.sroa.2.0.copyload.i94, %.sroa.2.0.copyload.i99
  %29 = fsub double %.sroa.0.0.copyload.i102, %.sroa.0.0.copyload.i97
  %30 = fneg double %29
  %31 = fmul double %28, %30
  %32 = tail call double @llvm.fmuladd.f64(double %26, double %27, double %31)
  %33 = fcmp olt double %32, 0.000000e+00
  %34 = zext nneg i32 %12 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.sroa.0.0.copyload.i82 = load double, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.2.0.copyload.i84 = load double, ptr %.sroa.2.0..sroa_idx.i83, align 8
  %37 = fsub double %.sroa.2.0.copyload.i99, %.sroa.2.0.copyload.i84
  %38 = fsub double %.sroa.0.0.copyload.i97, %.sroa.0.0.copyload.i82
  %39 = fneg double %38
  br i1 %33, label %40, label %46

40:                                               ; preds = %9
  %41 = fsub double %.sroa.0.0.copyload.i102, %.sroa.0.0.copyload.i82
  %42 = fsub double %.sroa.2.0.copyload.i104, %.sroa.2.0.copyload.i84
  %43 = fmul double %42, %39
  %44 = tail call double @llvm.fmuladd.f64(double %37, double %41, double %43)
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %52, label %isdiagonal.exit

46:                                               ; preds = %9
  %47 = fsub double %.sroa.0.0.copyload.i92, %.sroa.0.0.copyload.i82
  %48 = fsub double %.sroa.2.0.copyload.i94, %.sroa.2.0.copyload.i84
  %49 = fmul double %48, %39
  %50 = tail call double @llvm.fmuladd.f64(double %37, double %47, double %49)
  %51 = fcmp ogt double %50, 0.000000e+00
  br i1 %51, label %.lr.ph.i.preheader, label %isdiagonal.exit

52:                                               ; preds = %40
  %53 = fsub double %.sroa.2.0.copyload.i84, %.sroa.2.0.copyload.i99
  %54 = fsub double %.sroa.0.0.copyload.i82, %.sroa.0.0.copyload.i97
  %55 = fneg double %54
  %56 = fmul double %28, %55
  %57 = tail call double @llvm.fmuladd.f64(double %53, double %27, double %56)
  %.not.i = fcmp olt double %57, 0.000000e+00
  br i1 %.not.i, label %.lr.ph.i.preheader, label %isdiagonal.exit

.lr.ph.i.preheader:                               ; preds = %52, %46
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %71
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.lr.ph.i.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = icmp eq i64 %indvars.iv.next, %8
  %59 = trunc nuw nsw i64 %indvars.iv.next to i32
  %iv.rem.i = select i1 %58, i32 0, i32 %59
  %60 = icmp eq i64 %indvars.iv, %indvars.iv119
  %61 = zext i32 %iv.rem.i to i64
  %62 = icmp eq i64 %indvars.iv119, %61
  %or.cond.i = select i1 %60, i1 true, i1 %62
  %63 = icmp eq i64 %indvars.iv, %34
  %or.cond103.i = or i1 %63, %or.cond.i
  %64 = icmp eq i32 %iv.rem.i, %12
  %or.cond104.i = select i1 %or.cond103.i, i1 true, i1 %64
  br i1 %or.cond104.i, label %71, label %65

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %.sroa.0.0.copyload.i42 = load double, ptr %67, align 8
  %.sroa.2.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.2.0.copyload.i44 = load double, ptr %.sroa.2.0..sroa_idx.i43, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %0, i64 %61
  %69 = load ptr, ptr %68, align 8
  %.sroa.0.0.copyload.i = load double, ptr %69, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %70 = tail call zeroext i1 @intersects(double %.sroa.0.0.copyload.i97, double %.sroa.2.0.copyload.i99, double %.sroa.0.0.copyload.i82, double %.sroa.2.0.copyload.i84, double %.sroa.0.0.copyload.i42, double %.sroa.2.0.copyload.i44, double %.sroa.0.0.copyload.i, double %.sroa.2.0.copyload.i)
  br i1 %70, label %isdiagonal.exit, label %71

71:                                               ; preds = %65, %.lr.ph.i
  br i1 %58, label %.lr.ph.preheader, label %.lr.ph.i

isdiagonal.exit:                                  ; preds = %65, %40, %46, %52
  %exitcond.not = icmp eq i64 %indvars.iv.next120, %8
  br i1 %exitcond.not, label %.loopexit, label %9

.lr.ph.preheader:                                 ; preds = %71
  %72 = trunc nuw nsw i64 %indvars.iv.next120 to i32
  %73 = urem i32 %72, %1
  %74 = and i64 %indvars.iv119, 4294967295
  %75 = getelementptr inbounds nuw ptr, ptr %0, i64 %74
  %76 = load ptr, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = zext nneg i32 %73 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %0, i64 %78
  %80 = load ptr, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  call void %2(ptr noundef %3, ptr noundef nonnull %5) #12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %indvars.iv122 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next123, %88 ]
  %.0113 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %88 ]
  %.not = icmp eq i64 %indvars.iv122, %78
  br i1 %.not, label %88, label %82

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv122
  %84 = load ptr, ptr %83, align 8
  %85 = add nsw i32 %.0113, 1
  %86 = sext i32 %.0113 to i64
  %87 = getelementptr inbounds ptr, ptr %0, i64 %86
  store ptr %84, ptr %87, align 8
  br label %88

88:                                               ; preds = %.lr.ph, %82
  %.1 = phi i32 [ %85, %82 ], [ %.0113, %.lr.ph ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %8
  br i1 %exitcond126.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %88
  %89 = call fastcc i32 @triangulate(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

90:                                               ; preds = %4
  %91 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  call void %2(ptr noundef %3, ptr noundef nonnull %5) #12
  br label %.loopexit

.loopexit:                                        ; preds = %isdiagonal.exit, %90, %._crit_edge
  %.038 = phi i32 [ %89, %._crit_edge ], [ 0, %90 ], [ -1, %isdiagonal.exit ]
  ret i32 %.038
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @isdiagonal(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
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
  %24 = fneg double %23
  %25 = fmul double %22, %24
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
  %36 = fneg double %35
  br i1 %27, label %37, label %46

37:                                               ; preds = %5
  %38 = tail call { double, double } %4(ptr noundef %2, i32 noundef %10) #12
  %39 = extractvalue { double, double } %38, 0
  %40 = extractvalue { double, double } %38, 1
  %41 = fsub double %39, %32
  %42 = fsub double %40, %33
  %43 = fmul double %42, %36
  %44 = tail call double @llvm.fmuladd.f64(double %34, double %41, double %43)
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %55, label %.critedge

46:                                               ; preds = %5
  %47 = tail call { double, double } %4(ptr noundef %2, i32 noundef %7) #12
  %48 = extractvalue { double, double } %47, 0
  %49 = extractvalue { double, double } %47, 1
  %50 = fsub double %48, %32
  %51 = fsub double %49, %33
  %52 = fmul double %51, %36
  %53 = tail call double @llvm.fmuladd.f64(double %34, double %50, double %52)
  %54 = fcmp ogt double %53, 0.000000e+00
  br i1 %54, label %.preheader, label %.critedge

55:                                               ; preds = %37
  %56 = tail call { double, double } %4(ptr noundef %2, i32 noundef %1) #12
  %57 = extractvalue { double, double } %56, 0
  %58 = extractvalue { double, double } %56, 1
  %59 = tail call { double, double } %4(ptr noundef %2, i32 noundef %0) #12
  %60 = extractvalue { double, double } %59, 0
  %61 = extractvalue { double, double } %59, 1
  %62 = tail call { double, double } %4(ptr noundef %2, i32 noundef %7) #12
  %63 = extractvalue { double, double } %62, 0
  %64 = extractvalue { double, double } %62, 1
  %65 = fsub double %58, %61
  %66 = fsub double %63, %60
  %67 = fsub double %64, %61
  %68 = fsub double %57, %60
  %69 = fneg double %68
  %70 = fmul double %67, %69
  %71 = tail call double @llvm.fmuladd.f64(double %65, double %66, double %70)
  %.not = fcmp olt double %71, 0.000000e+00
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %55, %46
  %72 = icmp sgt i32 %3, 0
  br i1 %72, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %93
  %.097105 = phi i32 [ %73, %93 ], [ 0, %.preheader ]
  %73 = add nuw nsw i32 %.097105, 1
  %74 = icmp eq i32 %73, %3
  %iv.rem = select i1 %74, i32 0, i32 %73
  %75 = icmp eq i32 %.097105, %0
  %76 = icmp eq i32 %iv.rem, %0
  %or.cond = select i1 %75, i1 true, i1 %76
  %77 = icmp eq i32 %.097105, %1
  %or.cond103 = or i1 %77, %or.cond
  %78 = icmp eq i32 %iv.rem, %1
  %or.cond104 = select i1 %or.cond103, i1 true, i1 %78
  br i1 %or.cond104, label %93, label %79

79:                                               ; preds = %.lr.ph
  %80 = tail call { double, double } %4(ptr noundef %2, i32 noundef %0) #12
  %81 = extractvalue { double, double } %80, 0
  %82 = extractvalue { double, double } %80, 1
  %83 = tail call { double, double } %4(ptr noundef %2, i32 noundef %1) #12
  %84 = extractvalue { double, double } %83, 0
  %85 = extractvalue { double, double } %83, 1
  %86 = tail call { double, double } %4(ptr noundef %2, i32 noundef %.097105) #12
  %87 = extractvalue { double, double } %86, 0
  %88 = extractvalue { double, double } %86, 1
  %89 = tail call { double, double } %4(ptr noundef %2, i32 noundef %iv.rem) #12
  %90 = extractvalue { double, double } %89, 0
  %91 = extractvalue { double, double } %89, 1
  %92 = tail call zeroext i1 @intersects(double %81, double %82, double %84, double %85, double %87, double %88, double %90, double %91)
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %.lr.ph, %79
  %exitcond.not = icmp eq i32 %73, %3
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %79, %93, %.preheader, %46, %37, %55
  %.0 = phi i1 [ false, %55 ], [ false, %37 ], [ false, %46 ], [ true, %.preheader ], [ false, %79 ], [ true, %93 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @intersects(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) local_unnamed_addr #0 {
  %9 = fsub double %1, %3
  %10 = fsub double %4, %2
  %11 = fsub double %5, %3
  %12 = fsub double %0, %2
  %13 = fneg double %12
  %14 = fmul double %11, %13
  %15 = tail call double @llvm.fmuladd.f64(double %9, double %10, double %14)
  %.not87 = fcmp ueq double %15, 0.000000e+00
  br i1 %.not87, label %36, label %16

16:                                               ; preds = %8
  %17 = fsub double %6, %2
  %18 = fsub double %7, %3
  %19 = fmul double %18, %13
  %20 = tail call double @llvm.fmuladd.f64(double %9, double %17, double %19)
  %.not89 = fcmp ueq double %20, 0.000000e+00
  br i1 %.not89, label %.thread, label %21

21:                                               ; preds = %16
  %22 = fsub double %5, %7
  %23 = fsub double %0, %6
  %24 = fsub double %1, %7
  %25 = fsub double %4, %6
  %26 = fneg double %25
  %27 = fmul double %24, %26
  %28 = tail call double @llvm.fmuladd.f64(double %22, double %23, double %27)
  %.not91 = fcmp ueq double %28, 0.000000e+00
  br i1 %.not91, label %.thread, label %29

29:                                               ; preds = %21
  %30 = fsub double %2, %6
  %31 = fsub double %3, %7
  %32 = fmul double %31, %26
  %33 = tail call double @llvm.fmuladd.f64(double %22, double %30, double %32)
  %.not93 = fcmp ueq double %33, 0.000000e+00
  br i1 %.not93, label %.thread, label %102

.thread:                                          ; preds = %29, %21, %16
  %34 = fsub double %2, %0
  %35 = fsub double %3, %1
  br label %between.exit.thread

36:                                               ; preds = %8
  %37 = fsub double %2, %0
  %38 = fsub double %3, %1
  %39 = fsub double %4, %0
  %40 = fsub double %5, %1
  %41 = fmul double %38, %40
  %42 = tail call double @llvm.fmuladd.f64(double %39, double %37, double %41)
  %43 = fcmp ult double %42, 0.000000e+00
  br i1 %43, label %between.exit.thread, label %between.exit

between.exit:                                     ; preds = %36
  %44 = fmul double %40, %40
  %45 = tail call double @llvm.fmuladd.f64(double %39, double %39, double %44)
  %46 = fmul double %38, %38
  %47 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %46)
  %48 = fcmp ugt double %45, %47
  br i1 %48, label %between.exit.thread, label %between.exit82

between.exit.thread:                              ; preds = %.thread, %36, %between.exit
  %49 = phi double [ %35, %.thread ], [ %38, %36 ], [ %38, %between.exit ]
  %50 = phi double [ %34, %.thread ], [ %37, %36 ], [ %37, %between.exit ]
  %51 = fsub double %6, %0
  %52 = fsub double %7, %1
  %53 = fsub double %6, %2
  %54 = fsub double %7, %3
  %55 = fmul double %54, %13
  %56 = tail call double @llvm.fmuladd.f64(double %9, double %53, double %55)
  %.not.i74 = fcmp ueq double %56, 0.000000e+00
  br i1 %.not.i74, label %57, label %between.exit76.thread

57:                                               ; preds = %between.exit.thread
  %58 = fmul double %49, %52
  %59 = tail call double @llvm.fmuladd.f64(double %51, double %50, double %58)
  %60 = fcmp ult double %59, 0.000000e+00
  br i1 %60, label %between.exit76.thread, label %between.exit76

between.exit76:                                   ; preds = %57
  %61 = fmul double %52, %52
  %62 = tail call double @llvm.fmuladd.f64(double %51, double %51, double %61)
  %63 = fmul double %49, %49
  %64 = tail call double @llvm.fmuladd.f64(double %50, double %50, double %63)
  %65 = fcmp ugt double %62, %64
  br i1 %65, label %between.exit76.thread, label %between.exit82

between.exit76.thread:                            ; preds = %57, %between.exit.thread, %between.exit76
  %66 = fsub double %6, %4
  %67 = fsub double %7, %5
  %68 = fsub double %0, %4
  %69 = fsub double %1, %5
  %70 = fsub double %5, %7
  %71 = fsub double %0, %6
  %72 = fsub double %1, %7
  %73 = fsub double %4, %6
  %74 = fneg double %73
  %75 = fmul double %72, %74
  %76 = tail call double @llvm.fmuladd.f64(double %70, double %71, double %75)
  %.not.i77 = fcmp ueq double %76, 0.000000e+00
  br i1 %.not.i77, label %77, label %between.exit79.thread

77:                                               ; preds = %between.exit76.thread
  %78 = fmul double %69, %67
  %79 = tail call double @llvm.fmuladd.f64(double %68, double %66, double %78)
  %80 = fcmp ult double %79, 0.000000e+00
  br i1 %80, label %between.exit79.thread, label %between.exit79

between.exit79:                                   ; preds = %77
  %81 = fmul double %69, %69
  %82 = tail call double @llvm.fmuladd.f64(double %68, double %68, double %81)
  %83 = fmul double %67, %67
  %84 = tail call double @llvm.fmuladd.f64(double %66, double %66, double %83)
  %85 = fcmp ugt double %82, %84
  br i1 %85, label %between.exit79.thread, label %between.exit82

between.exit79.thread:                            ; preds = %77, %between.exit76.thread, %between.exit79
  %86 = fsub double %2, %4
  %87 = fsub double %3, %5
  %88 = fsub double %2, %6
  %89 = fsub double %3, %7
  %90 = fmul double %89, %74
  %91 = tail call double @llvm.fmuladd.f64(double %70, double %88, double %90)
  %.not.i80 = fcmp ueq double %91, 0.000000e+00
  br i1 %.not.i80, label %92, label %between.exit82

92:                                               ; preds = %between.exit79.thread
  %93 = fmul double %87, %67
  %94 = tail call double @llvm.fmuladd.f64(double %86, double %66, double %93)
  %95 = fcmp ult double %94, 0.000000e+00
  br i1 %95, label %between.exit82, label %96

96:                                               ; preds = %92
  %97 = fmul double %87, %87
  %98 = tail call double @llvm.fmuladd.f64(double %86, double %86, double %97)
  %99 = fmul double %67, %67
  %100 = tail call double @llvm.fmuladd.f64(double %66, double %66, double %99)
  %101 = fcmp ole double %98, %100
  br label %between.exit82

102:                                              ; preds = %29
  %103 = fcmp olt double %15, 0.000000e+00
  %104 = fcmp olt double %20, 0.000000e+00
  %105 = fcmp olt double %28, 0.000000e+00
  %106 = fcmp olt double %33, 0.000000e+00
  %107 = xor i1 %103, %104
  %108 = xor i1 %105, %106
  %109 = and i1 %107, %108
  br label %between.exit82

between.exit82:                                   ; preds = %96, %92, %between.exit79.thread, %between.exit, %between.exit76, %between.exit79, %102
  %.0 = phi i1 [ %109, %102 ], [ true, %between.exit79 ], [ true, %between.exit76 ], [ true, %between.exit ], [ false, %between.exit79.thread ], [ false, %92 ], [ %101, %96 ]
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
  %15 = fneg double %14
  %16 = fmul double %13, %15
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
