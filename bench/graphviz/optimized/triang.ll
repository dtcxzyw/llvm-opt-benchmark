; ModuleID = 'bench/graphviz/original/triang.ll'
source_filename = "bench/graphviz/original/triang.ll"
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ptriangulate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %mul.ov.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %mul.ov.i, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef %5, i64 noundef 8) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

9:                                                ; preds = %3
  %10 = icmp ne i64 %5, 0
  %11 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #12
  %12 = icmp eq ptr %11, null
  %or.cond3.i = and i1 %10, %12
  br i1 %or.cond3.i, label %14, label %gv_calloc.exit.preheader

gv_calloc.exit.preheader:                         ; preds = %9
  %.not18 = icmp eq i64 %5, 0
  br i1 %.not18, label %gv_calloc.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit.preheader
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  br label %gv_calloc.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr @stderr, align 8, !tbaa !10
  %16 = shl nuw i64 %5, 3
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, i64 noundef %16) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

gv_calloc.exit._crit_edge:                        ; preds = %gv_calloc.exit, %gv_calloc.exit.preheader
  %18 = tail call fastcc i32 @triangulate(ptr noundef %11, i64 noundef %5, ptr noundef %1, ptr noundef %2)
  %.not = icmp ne i32 %18, 0
  tail call void @free(ptr noundef %11) #13
  %. = zext i1 %.not to i32
  ret i32 %.

gv_calloc.exit:                                   ; preds = %.lr.ph, %gv_calloc.exit
  %.017 = phi i64 [ 0, %.lr.ph ], [ %21, %gv_calloc.exit ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.017
  %20 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.017
  store ptr %19, ptr %20, align 8, !tbaa !13
  %21 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %21, %5
  br i1 %exitcond.not, label %gv_calloc.exit._crit_edge, label %gv_calloc.exit, !llvm.loop !14
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @triangulate(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca [3 x %struct.Pxy_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ugt i64 %1, 3
  br i1 %6, label %.preheader, label %78

.preheader:                                       ; preds = %4
  %7 = add i64 %1, -1
  br label %8

8:                                                ; preds = %.preheader, %.loopexit
  %.043126 = phi i64 [ 0, %.preheader ], [ %9, %.loopexit ]
  %9 = add nuw i64 %.043126, 1
  %10 = add i64 %.043126, 2
  %11 = urem i64 %10, %1
  %12 = icmp eq i64 %9, %1
  %13 = select i1 %12, i64 0, i64 %9
  %14 = add i64 %7, %.043126
  %15 = urem i64 %14, %1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %.sroa.0.0.copyload.i110 = load double, ptr %17, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0.copyload.i112 = load double, ptr %.sroa.2.0..sroa_idx.i111, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.043126
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %.sroa.0.0.copyload.i105 = load double, ptr %19, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.copyload.i107 = load double, ptr %.sroa.2.0..sroa_idx.i106, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %13
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %.sroa.0.0.copyload.i100 = load double, ptr %21, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.2.0.copyload.i102 = load double, ptr %.sroa.2.0..sroa_idx.i101, align 8, !tbaa !16
  %22 = fsub double %.sroa.2.0.copyload.i112, %.sroa.2.0.copyload.i107
  %23 = fsub double %.sroa.0.0.copyload.i100, %.sroa.0.0.copyload.i105
  %24 = fsub double %.sroa.2.0.copyload.i102, %.sroa.2.0.copyload.i107
  %25 = fsub double %.sroa.0.0.copyload.i110, %.sroa.0.0.copyload.i105
  %26 = fneg double %25
  %27 = fmul double %24, %26
  %28 = tail call double @llvm.fmuladd.f64(double %22, double %23, double %27)
  %29 = fcmp olt double %28, 0.000000e+00
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %11
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %.sroa.0.0.copyload.i90 = load double, ptr %31, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.2.0.copyload.i92 = load double, ptr %.sroa.2.0..sroa_idx.i91, align 8, !tbaa !16
  %32 = fsub double %.sroa.2.0.copyload.i107, %.sroa.2.0.copyload.i92
  %33 = fsub double %.sroa.0.0.copyload.i105, %.sroa.0.0.copyload.i90
  %34 = fneg double %33
  br i1 %29, label %35, label %41

35:                                               ; preds = %8
  %36 = fsub double %.sroa.0.0.copyload.i110, %.sroa.0.0.copyload.i90
  %37 = fsub double %.sroa.2.0.copyload.i112, %.sroa.2.0.copyload.i92
  %38 = fmul double %37, %34
  %39 = tail call double @llvm.fmuladd.f64(double %32, double %36, double %38)
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %47, label %.loopexit

41:                                               ; preds = %8
  %42 = fsub double %.sroa.0.0.copyload.i100, %.sroa.0.0.copyload.i90
  %43 = fsub double %.sroa.2.0.copyload.i102, %.sroa.2.0.copyload.i92
  %44 = fmul double %43, %34
  %45 = tail call double @llvm.fmuladd.f64(double %32, double %42, double %44)
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %.preheader.i.preheader, label %.loopexit

47:                                               ; preds = %35
  %48 = fsub double %.sroa.2.0.copyload.i92, %.sroa.2.0.copyload.i107
  %49 = fsub double %.sroa.0.0.copyload.i90, %.sroa.0.0.copyload.i105
  %50 = fneg double %49
  %51 = fmul double %24, %50
  %52 = tail call double @llvm.fmuladd.f64(double %48, double %23, double %51)
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %.preheader.i.preheader, label %.loopexit

.preheader.i.preheader:                           ; preds = %47, %41
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.critedge111.i
  %.0103114.i = phi i64 [ %54, %.critedge111.i ], [ 0, %.preheader.i.preheader ]
  %54 = add nuw i64 %.0103114.i, 1
  %55 = icmp eq i64 %54, %1
  %56 = select i1 %55, i64 0, i64 %54
  %57 = icmp eq i64 %.0103114.i, %.043126
  %58 = icmp eq i64 %56, %.043126
  %or.cond.i = or i1 %57, %58
  %59 = icmp eq i64 %.0103114.i, %11
  %or.cond108.i = or i1 %59, %or.cond.i
  %60 = icmp eq i64 %56, %11
  %or.cond109.i = or i1 %60, %or.cond108.i
  br i1 %or.cond109.i, label %.critedge111.i, label %61

61:                                               ; preds = %.preheader.i
  %62 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0103114.i
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %.sroa.0.0.copyload.i50 = load double, ptr %63, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.2.0.copyload.i52 = load double, ptr %.sroa.2.0..sroa_idx.i51, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %56
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %.sroa.0.0.copyload.i = load double, ptr %65, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !16
  %66 = tail call zeroext i1 @intersects(double %.sroa.0.0.copyload.i105, double %.sroa.2.0.copyload.i107, double %.sroa.0.0.copyload.i90, double %.sroa.2.0.copyload.i92, double %.sroa.0.0.copyload.i50, double %.sroa.2.0.copyload.i52, double %.sroa.0.0.copyload.i, double %.sroa.2.0.copyload.i)
  br i1 %66, label %.loopexit, label %.critedge111.i

.critedge111.i:                                   ; preds = %61, %.preheader.i
  br i1 %55, label %isdiagonal.exit, label %.preheader.i, !llvm.loop !18

isdiagonal.exit:                                  ; preds = %.critedge111.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !19
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !19
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !19
  call void %2(ptr noundef %3, ptr noundef nonnull %5) #13
  br label %69

69:                                               ; preds = %isdiagonal.exit, %75
  %.0128 = phi i64 [ 0, %isdiagonal.exit ], [ %.1, %75 ]
  %.144127 = phi i64 [ 0, %isdiagonal.exit ], [ %76, %75 ]
  %.not49 = icmp eq i64 %.144127, %13
  br i1 %.not49, label %75, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.144127
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = add i64 %.0128, 1
  %74 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0128
  store ptr %72, ptr %74, align 8, !tbaa !13
  br label %75

75:                                               ; preds = %69, %70
  %.1 = phi i64 [ %73, %70 ], [ %.0128, %69 ]
  %76 = add nuw i64 %.144127, 1
  %exitcond134.not = icmp eq i64 %76, %1
  br i1 %exitcond134.not, label %.thread, label %69, !llvm.loop !20

.thread:                                          ; preds = %75
  %77 = call fastcc i32 @triangulate(ptr noundef %0, i64 noundef %7, ptr noundef %2, ptr noundef %3)
  br label %.loopexit120

.loopexit:                                        ; preds = %61, %41, %35, %47
  %exitcond.not = icmp eq i64 %9, %1
  br i1 %exitcond.not, label %.loopexit120, label %8, !llvm.loop !21

78:                                               ; preds = %4
  %79 = load ptr, ptr %0, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !19
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !19
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !19
  call void %2(ptr noundef %3, ptr noundef nonnull %5) #13
  br label %.loopexit120

.loopexit120:                                     ; preds = %.loopexit, %.thread, %78
  %.3 = phi i32 [ 0, %78 ], [ %77, %.thread ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @isdiagonal(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = add i64 %0, 1
  %7 = urem i64 %6, %3
  %8 = add i64 %0, -1
  %9 = add i64 %8, %3
  %10 = urem i64 %9, %3
  %11 = tail call { double, double } %4(ptr noundef %2, i64 noundef %10) #13
  %12 = extractvalue { double, double } %11, 0
  %13 = extractvalue { double, double } %11, 1
  %14 = tail call { double, double } %4(ptr noundef %2, i64 noundef %0) #13
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  %17 = tail call { double, double } %4(ptr noundef %2, i64 noundef %7) #13
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
  %28 = tail call { double, double } %4(ptr noundef %2, i64 noundef %0) #13
  %29 = extractvalue { double, double } %28, 0
  %30 = extractvalue { double, double } %28, 1
  %31 = tail call { double, double } %4(ptr noundef %2, i64 noundef %1) #13
  %32 = extractvalue { double, double } %31, 0
  %33 = extractvalue { double, double } %31, 1
  %34 = fsub double %30, %33
  %35 = fsub double %29, %32
  %36 = fneg double %35
  br i1 %27, label %37, label %46

37:                                               ; preds = %5
  %38 = tail call { double, double } %4(ptr noundef %2, i64 noundef %10) #13
  %39 = extractvalue { double, double } %38, 0
  %40 = extractvalue { double, double } %38, 1
  %41 = fsub double %39, %32
  %42 = fsub double %40, %33
  %43 = fmul double %42, %36
  %44 = tail call double @llvm.fmuladd.f64(double %34, double %41, double %43)
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %55, label %.critedge

46:                                               ; preds = %5
  %47 = tail call { double, double } %4(ptr noundef %2, i64 noundef %7) #13
  %48 = extractvalue { double, double } %47, 0
  %49 = extractvalue { double, double } %47, 1
  %50 = fsub double %48, %32
  %51 = fsub double %49, %33
  %52 = fmul double %51, %36
  %53 = tail call double @llvm.fmuladd.f64(double %34, double %50, double %52)
  %54 = fcmp ogt double %53, 0.000000e+00
  br i1 %54, label %.preheader.preheader, label %.critedge

55:                                               ; preds = %37
  %56 = tail call { double, double } %4(ptr noundef %2, i64 noundef %1) #13
  %57 = extractvalue { double, double } %56, 0
  %58 = extractvalue { double, double } %56, 1
  %59 = tail call { double, double } %4(ptr noundef %2, i64 noundef %0) #13
  %60 = extractvalue { double, double } %59, 0
  %61 = extractvalue { double, double } %59, 1
  %62 = tail call { double, double } %4(ptr noundef %2, i64 noundef %7) #13
  %63 = extractvalue { double, double } %62, 0
  %64 = extractvalue { double, double } %62, 1
  %65 = fsub double %58, %61
  %66 = fsub double %63, %60
  %67 = fsub double %64, %61
  %68 = fsub double %57, %60
  %69 = fneg double %68
  %70 = fmul double %67, %69
  %71 = tail call double @llvm.fmuladd.f64(double %65, double %66, double %70)
  %72 = fcmp olt double %71, 0.000000e+00
  br i1 %72, label %.preheader.preheader, label %.critedge

.preheader.preheader:                             ; preds = %55, %46
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge111
  %.0103114 = phi i64 [ %73, %.critedge111 ], [ 0, %.preheader.preheader ]
  %73 = add nuw i64 %.0103114, 1
  %74 = icmp eq i64 %73, %3
  %75 = select i1 %74, i64 0, i64 %73
  %76 = icmp eq i64 %.0103114, %0
  %77 = icmp eq i64 %75, %0
  %or.cond = or i1 %76, %77
  %78 = icmp eq i64 %.0103114, %1
  %or.cond108 = or i1 %78, %or.cond
  %79 = icmp eq i64 %75, %1
  %or.cond109 = or i1 %79, %or.cond108
  br i1 %or.cond109, label %.critedge111, label %80

80:                                               ; preds = %.preheader
  %81 = tail call { double, double } %4(ptr noundef %2, i64 noundef %0) #13
  %82 = extractvalue { double, double } %81, 0
  %83 = extractvalue { double, double } %81, 1
  %84 = tail call { double, double } %4(ptr noundef %2, i64 noundef %1) #13
  %85 = extractvalue { double, double } %84, 0
  %86 = extractvalue { double, double } %84, 1
  %87 = tail call { double, double } %4(ptr noundef %2, i64 noundef %.0103114) #13
  %88 = extractvalue { double, double } %87, 0
  %89 = extractvalue { double, double } %87, 1
  %90 = tail call { double, double } %4(ptr noundef %2, i64 noundef %75) #13
  %91 = extractvalue { double, double } %90, 0
  %92 = extractvalue { double, double } %90, 1
  %93 = tail call zeroext i1 @intersects(double %82, double %83, double %85, double %86, double %88, double %89, double %91, double %92)
  br i1 %93, label %.critedge, label %.critedge111

.critedge111:                                     ; preds = %80, %.preheader
  %exitcond.not = icmp eq i64 %73, %3
  br i1 %exitcond.not, label %.critedge, label %.preheader, !llvm.loop !18

.critedge:                                        ; preds = %.critedge111, %80, %46, %37, %55
  %.0 = phi i1 [ false, %55 ], [ false, %37 ], [ false, %46 ], [ true, %.critedge111 ], [ false, %80 ]
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
  %16 = fcmp ule double %15, 0.000000e+00
  %17 = fcmp olt double %15, 0.000000e+00
  %18 = xor i1 %17, %16
  br i1 %18, label %46, label %19

19:                                               ; preds = %8
  %20 = fsub double %6, %2
  %21 = fsub double %7, %3
  %22 = fmul double %21, %13
  %23 = tail call double @llvm.fmuladd.f64(double %9, double %20, double %22)
  %24 = fcmp ule double %23, 0.000000e+00
  %25 = fcmp olt double %23, 0.000000e+00
  %26 = xor i1 %25, %24
  br i1 %26, label %46, label %27

27:                                               ; preds = %19
  %28 = fsub double %5, %7
  %29 = fsub double %0, %6
  %30 = fsub double %1, %7
  %31 = fsub double %4, %6
  %32 = fneg double %31
  %33 = fmul double %30, %32
  %34 = tail call double @llvm.fmuladd.f64(double %28, double %29, double %33)
  %35 = fcmp ule double %34, 0.000000e+00
  %36 = fcmp olt double %34, 0.000000e+00
  %37 = xor i1 %36, %35
  br i1 %37, label %46, label %38

38:                                               ; preds = %27
  %39 = fsub double %2, %6
  %40 = fsub double %3, %7
  %41 = fmul double %40, %32
  %42 = tail call double @llvm.fmuladd.f64(double %28, double %39, double %41)
  %43 = fcmp ule double %42, 0.000000e+00
  %44 = fcmp olt double %42, 0.000000e+00
  %45 = xor i1 %44, %43
  br i1 %45, label %46, label %111

46:                                               ; preds = %38, %27, %19, %8
  %47 = fsub double %2, %0
  %48 = fsub double %3, %1
  %49 = fsub double %4, %0
  %50 = fsub double %5, %1
  %.not.i = fcmp ueq double %15, 0.000000e+00
  br i1 %.not.i, label %51, label %between.exit.thread

51:                                               ; preds = %46
  %52 = fmul double %48, %50
  %53 = tail call double @llvm.fmuladd.f64(double %49, double %47, double %52)
  %54 = fcmp ult double %53, 0.000000e+00
  br i1 %54, label %between.exit.thread, label %between.exit

between.exit:                                     ; preds = %51
  %55 = fmul double %50, %50
  %56 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %55)
  %57 = fmul double %48, %48
  %58 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %57)
  %59 = fcmp ugt double %56, %58
  br i1 %59, label %between.exit.thread, label %between.exit82

between.exit.thread:                              ; preds = %51, %46, %between.exit
  %60 = fsub double %6, %0
  %61 = fsub double %7, %1
  %62 = fsub double %6, %2
  %63 = fsub double %7, %3
  %64 = fmul double %63, %13
  %65 = tail call double @llvm.fmuladd.f64(double %9, double %62, double %64)
  %.not.i74 = fcmp ueq double %65, 0.000000e+00
  br i1 %.not.i74, label %66, label %between.exit76.thread

66:                                               ; preds = %between.exit.thread
  %67 = fmul double %48, %61
  %68 = tail call double @llvm.fmuladd.f64(double %60, double %47, double %67)
  %69 = fcmp ult double %68, 0.000000e+00
  br i1 %69, label %between.exit76.thread, label %between.exit76

between.exit76:                                   ; preds = %66
  %70 = fmul double %61, %61
  %71 = tail call double @llvm.fmuladd.f64(double %60, double %60, double %70)
  %72 = fmul double %48, %48
  %73 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %72)
  %74 = fcmp ugt double %71, %73
  br i1 %74, label %between.exit76.thread, label %between.exit82

between.exit76.thread:                            ; preds = %66, %between.exit.thread, %between.exit76
  %75 = fsub double %6, %4
  %76 = fsub double %7, %5
  %77 = fsub double %0, %4
  %78 = fsub double %1, %5
  %79 = fsub double %5, %7
  %80 = fsub double %0, %6
  %81 = fsub double %1, %7
  %82 = fsub double %4, %6
  %83 = fneg double %82
  %84 = fmul double %81, %83
  %85 = tail call double @llvm.fmuladd.f64(double %79, double %80, double %84)
  %.not.i77 = fcmp ueq double %85, 0.000000e+00
  br i1 %.not.i77, label %86, label %between.exit79.thread

86:                                               ; preds = %between.exit76.thread
  %87 = fmul double %78, %76
  %88 = tail call double @llvm.fmuladd.f64(double %77, double %75, double %87)
  %89 = fcmp ult double %88, 0.000000e+00
  br i1 %89, label %between.exit79.thread, label %between.exit79

between.exit79:                                   ; preds = %86
  %90 = fmul double %78, %78
  %91 = tail call double @llvm.fmuladd.f64(double %77, double %77, double %90)
  %92 = fmul double %76, %76
  %93 = tail call double @llvm.fmuladd.f64(double %75, double %75, double %92)
  %94 = fcmp ugt double %91, %93
  br i1 %94, label %between.exit79.thread, label %between.exit82

between.exit79.thread:                            ; preds = %86, %between.exit76.thread, %between.exit79
  %95 = fsub double %2, %4
  %96 = fsub double %3, %5
  %97 = fsub double %2, %6
  %98 = fsub double %3, %7
  %99 = fmul double %98, %83
  %100 = tail call double @llvm.fmuladd.f64(double %79, double %97, double %99)
  %.not.i80 = fcmp ueq double %100, 0.000000e+00
  br i1 %.not.i80, label %101, label %between.exit82

101:                                              ; preds = %between.exit79.thread
  %102 = fmul double %96, %76
  %103 = tail call double @llvm.fmuladd.f64(double %95, double %75, double %102)
  %104 = fcmp ult double %103, 0.000000e+00
  br i1 %104, label %between.exit82, label %105

105:                                              ; preds = %101
  %106 = fmul double %96, %96
  %107 = tail call double @llvm.fmuladd.f64(double %95, double %95, double %106)
  %108 = fmul double %76, %76
  %109 = tail call double @llvm.fmuladd.f64(double %75, double %75, double %108)
  %110 = fcmp ole double %107, %109
  br label %between.exit82

111:                                              ; preds = %38
  %112 = xor i1 %17, %25
  %113 = xor i1 %36, %44
  %114 = and i1 %112, %113
  br label %between.exit82

between.exit82:                                   ; preds = %105, %101, %between.exit79.thread, %between.exit, %between.exit76, %between.exit79, %111
  %.0 = phi i1 [ %114, %111 ], [ true, %between.exit ], [ true, %between.exit76 ], [ true, %between.exit79 ], [ false, %between.exit79.thread ], [ false, %101 ], [ %110, %105 ]
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

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"Ppoly_t", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS5Pxy_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!12 = !{!4, !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !15}
!19 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
