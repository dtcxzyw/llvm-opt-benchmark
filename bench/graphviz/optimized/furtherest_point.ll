; ModuleID = 'bench/graphviz/original/furtherest_point.ll'
source_filename = "bench/graphviz/original/furtherest_point.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"level=%d=================\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"candidate %zu at {\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%f, \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"}, width = %f, dist = %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"new distmax=%f, pt={\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @furtherest_point(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, double noundef %5, i32 noundef %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader.i, label %.preheader

.preheader:                                       ; preds = %9
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph.preheader, label %.preheader48.i

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.093249 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %..093, %.lr.ph ]
  %11 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %12 = load double, ptr %11, align 8, !tbaa !3
  %13 = fcmp ogt double %12, %.093249
  %..093 = select i1 %13, double %12, double %.093249
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i, label %.lr.ph, !llvm.loop !7

.preheader48.i:                                   ; preds = %.preheader
  %14 = tail call ptr @QuadTree_new(i32 noundef %1, ptr noundef %4, double noundef %5, i32 noundef %6) #16
  br label %distance_to_group.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %15 = tail call ptr @QuadTree_new(i32 noundef %1, ptr noundef %4, double noundef %5, i32 noundef %6) #16
  %16 = icmp sgt i32 %1, 0
  %wide.trip.count.i41.i = zext i32 %1 to i64
  %wide.trip.count66.i = zext nneg i32 %0 to i64
  br i1 %16, label %.lr.ph.preheader.i40.us.i, label %dist.exit47.i

.lr.ph.preheader.i40.us.i:                        ; preds = %.lr.ph.i, %33
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %33 ], [ 0, %.lr.ph.i ]
  %.352.us.i = phi double [ %.4.us.i, %33 ], [ 0.000000e+00, %.lr.ph.i ]
  %17 = mul nuw nsw i64 %indvars.iv63.i, %wide.trip.count.i41.i
  %18 = getelementptr inbounds nuw double, ptr %3, i64 %17
  br label %.lr.ph.i42.us.i

.lr.ph.i42.us.i:                                  ; preds = %.lr.ph.i42.us.i, %.lr.ph.preheader.i40.us.i
  %indvars.iv.i43.us.i = phi i64 [ 0, %.lr.ph.preheader.i40.us.i ], [ %indvars.iv.next.i45.us.i, %.lr.ph.i42.us.i ]
  %.014.i44.us.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i40.us.i ], [ %24, %.lr.ph.i42.us.i ]
  %19 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv.i43.us.i
  %20 = load double, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i43.us.i
  %22 = load double, ptr %21, align 8, !tbaa !3
  %23 = fsub double %20, %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %.014.i44.us.i)
  %indvars.iv.next.i45.us.i = add nuw nsw i64 %indvars.iv.i43.us.i, 1
  %exitcond.not.i46.us.i = icmp eq i64 %indvars.iv.next.i45.us.i, %wide.trip.count.i41.i
  br i1 %exitcond.not.i46.us.i, label %dist.exit47.loopexit.us.i, label %.lr.ph.i42.us.i, !llvm.loop !9

25:                                               ; preds = %dist.exit47.loopexit.us.i
  %26 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv63.i
  %27 = load double, ptr %26, align 8, !tbaa !3
  %28 = fmul double %34, %27
  %29 = fcmp olt double %.352.us.i, %28
  %.3..us.i = select i1 %29, double %.352.us.i, double %28
  br label %33

30:                                               ; preds = %dist.exit47.loopexit.us.i
  %31 = load double, ptr %2, align 8, !tbaa !3
  %32 = fmul double %34, %31
  br label %33

33:                                               ; preds = %30, %25
  %.4.us.i = phi double [ %32, %30 ], [ %.3..us.i, %25 ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %distance_to_group.exit, label %.lr.ph.preheader.i40.us.i, !llvm.loop !10

dist.exit47.loopexit.us.i:                        ; preds = %.lr.ph.i42.us.i
  %34 = tail call double @sqrt(double noundef %24) #16, !tbaa !11
  %35 = icmp eq i64 %indvars.iv63.i, 0
  br i1 %35, label %30, label %25

.preheader.i:                                     ; preds = %9
  %36 = tail call ptr @QuadTree_new(i32 noundef %1, ptr noundef %4, double noundef %5, i32 noundef %6) #16
  %37 = icmp sgt i32 %0, 0
  br i1 %37, label %.lr.ph55.i, label %distance_to_group.exit

.lr.ph55.i:                                       ; preds = %.preheader.i
  %38 = icmp sgt i32 %1, 0
  %wide.trip.count.i.i = zext i32 %1 to i64
  br i1 %38, label %.lr.ph.preheader.i.us.preheader.i, label %distance_to_group.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph55.i
  %wide.trip.count72.i = zext nneg i32 %0 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %dist.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next70.i, %dist.exit.loopexit.us.i ]
  %.054.us.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.preheader.i ], [ %.1.us.i, %dist.exit.loopexit.us.i ]
  %39 = mul nuw nsw i64 %indvars.iv69.i, %wide.trip.count.i.i
  %40 = getelementptr inbounds nuw double, ptr %3, i64 %39
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %.014.i.us.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.i ], [ %46, %.lr.ph.i.us.i ]
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv.i.us.i
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i.us.i
  %44 = load double, ptr %43, align 8, !tbaa !3
  %45 = fsub double %42, %44
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %45, double %.014.i.us.i)
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %dist.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !9

dist.exit.loopexit.us.i:                          ; preds = %.lr.ph.i.us.i
  %47 = tail call double @sqrt(double noundef %46) #16, !tbaa !11
  %48 = icmp eq i64 %indvars.iv69.i, 0
  %49 = fcmp olt double %.054.us.i, %47
  %50 = select i1 %49, double %.054.us.i, double %47
  %.1.us.i = select i1 %48, double %47, double %50
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %distance_to_group.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !13

dist.exit47.i:                                    ; preds = %.lr.ph.i, %60
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %60 ], [ 0, %.lr.ph.i ]
  %.352.i = phi double [ %.4.i, %60 ], [ 0.000000e+00, %.lr.ph.i ]
  %51 = icmp eq i64 %indvars.iv.i, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %dist.exit47.i
  %53 = load double, ptr %2, align 8, !tbaa !3
  %54 = fmul double %53, 0.000000e+00
  br label %60

55:                                               ; preds = %dist.exit47.i
  %56 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i
  %57 = load double, ptr %56, align 8, !tbaa !3
  %58 = fmul double %57, 0.000000e+00
  %59 = fcmp olt double %.352.i, %58
  %.3..i = select i1 %59, double %.352.i, double %58
  br label %60

60:                                               ; preds = %55, %52
  %.4.i = phi double [ %54, %52 ], [ %.3..i, %55 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count66.i
  br i1 %exitcond.not.i, label %distance_to_group.exit, label %dist.exit47.i, !llvm.loop !10

distance_to_group.exit:                           ; preds = %60, %33, %dist.exit.loopexit.us.i, %.lr.ph55.i, %.preheader48.i, %.preheader.i
  %61 = phi i1 [ false, %.preheader.i ], [ false, %.preheader48.i ], [ true, %.lr.ph55.i ], [ true, %dist.exit.loopexit.us.i ], [ true, %33 ], [ true, %60 ]
  %62 = phi ptr [ %36, %.preheader.i ], [ %14, %.preheader48.i ], [ %36, %.lr.ph55.i ], [ %36, %dist.exit.loopexit.us.i ], [ %15, %33 ], [ %15, %60 ]
  %.1207 = phi double [ 1.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader48.i ], [ 1.000000e+00, %.lr.ph55.i ], [ 1.000000e+00, %dist.exit.loopexit.us.i ], [ %..093, %33 ], [ %..093, %60 ]
  %.2.i = phi double [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader48.i ], [ 0.000000e+00, %.lr.ph55.i ], [ %.1.us.i, %dist.exit.loopexit.us.i ], [ %.4.us.i, %33 ], [ %.4.i, %60 ]
  store double %.2.i, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double %.2.i, ptr %63, align 8, !tbaa !14
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  %.not103 = icmp eq ptr %64, null
  %65 = sext i32 %1 to i64
  br i1 %.not103, label %66, label %distance_to_group.exit._crit_edge

66:                                               ; preds = %distance_to_group.exit
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %67, label %70

67:                                               ; preds = %66
  %68 = load ptr, ptr @stderr, align 8, !tbaa !21
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.6, i64 noundef %65, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

70:                                               ; preds = %66
  %71 = icmp ne i32 %1, 0
  %72 = tail call noalias ptr @calloc(i64 noundef %65, i64 noundef 8) #19
  %73 = icmp eq ptr %72, null
  %or.cond3.i = and i1 %71, %73
  br i1 %or.cond3.i, label %74, label %gv_calloc.exit

74:                                               ; preds = %70
  %75 = load ptr, ptr @stderr, align 8, !tbaa !21
  %76 = shl nuw nsw i64 %65, 3
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.7, i64 noundef %76) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %70
  store ptr %72, ptr %8, align 8, !tbaa !20
  br label %distance_to_group.exit._crit_edge

distance_to_group.exit._crit_edge:                ; preds = %distance_to_group.exit, %gv_calloc.exit
  %78 = phi ptr [ %72, %gv_calloc.exit ], [ %64, %distance_to_group.exit ]
  %79 = shl nsw i64 %65, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %4, i64 %79, i1 false)
  %malloc = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %80 = icmp eq ptr %malloc, null
  br i1 %80, label %81, label %qt_list_append.exit

81:                                               ; preds = %distance_to_group.exit._crit_edge
  %82 = load ptr, ptr @stderr, align 8, !tbaa !21
  %83 = tail call ptr @strerror(i32 noundef 12) #16
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.8, ptr noundef %83) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

qt_list_append.exit:                              ; preds = %distance_to_group.exit._crit_edge
  store ptr %62, ptr %malloc, align 8, !tbaa !23
  %85 = icmp sgt i32 %6, 0
  br i1 %85, label %.lr.ph291, label %._crit_edge292

.lr.ph291:                                        ; preds = %qt_list_append.exit
  %86 = icmp sgt i32 %1, 0
  %87 = sitofp i32 %1 to double
  %88 = zext i32 %1 to i64
  %89 = shl nuw i64 1, %88
  %mul.ov.i104 = icmp ugt i32 %1, 60
  %.not302 = icmp eq i32 %1, 31
  %.not209 = icmp ne i32 %1, 0
  %wide.trip.count66.i112 = zext nneg i32 %0 to i64
  br i1 %mul.ov.i104, label %.lr.ph291.split.us, label %.lr.ph291.split.preheader

.lr.ph291.split.preheader:                        ; preds = %.lr.ph291
  %90 = shl nuw i32 1, %1
  %smax = tail call i32 @llvm.smax.i32(i32 %90, i32 1)
  %wide.trip.count336 = zext nneg i32 %smax to i64
  %brmerge.not = and i1 %.not209, %61
  br label %.lr.ph291.split

.lr.ph291.split.us:                               ; preds = %.lr.ph291
  br i1 %86, label %.lr.ph291.split.us.split.us, label %.lr.ph291.split.us.split

.lr.ph291.split.us.split.us:                      ; preds = %.lr.ph291.split.us, %.loopexit214.us.us
  %91 = phi i32 [ %102, %.loopexit214.us.us ], [ 1, %.lr.ph291.split.us ]
  %.sroa.0.0289.us.us = phi ptr [ %.sroa.0185.0288.us.us, %.loopexit214.us.us ], [ null, %.lr.ph291.split.us ]
  %.sroa.0185.0288.us.us = phi ptr [ %.sroa.0.0289.us.us, %.loopexit214.us.us ], [ %malloc, %.lr.ph291.split.us ]
  %92 = phi i1 [ false, %.loopexit214.us.us ], [ true, %.lr.ph291.split.us ]
  %93 = load i8, ptr @Verbose, align 1, !tbaa !25
  %94 = icmp ugt i8 %93, 10
  br i1 %94, label %95, label %98

95:                                               ; preds = %.lr.ph291.split.us.split.us
  %96 = load ptr, ptr @stderr, align 8, !tbaa !21
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str, i32 noundef %91) #17
  br label %98

98:                                               ; preds = %95, %.lr.ph291.split.us.split.us
  br i1 %92, label %.lr.ph273.us.us.preheader, label %.loopexit214.us.us

.lr.ph273.us.us.preheader:                        ; preds = %98
  %99 = load ptr, ptr %.sroa.0185.0288.us.us, align 8, !tbaa !23
  %100 = load i8, ptr @Verbose, align 1, !tbaa !25
  %101 = icmp ugt i8 %100, 10
  br i1 %101, label %.lr.ph252.us.us.us.us, label %106

.loopexit214.us.us:                               ; preds = %106, %98
  %102 = add nuw i32 %91, 1
  %exitcond346.not = icmp eq i32 %91, %6
  br i1 %exitcond346.not, label %._crit_edge292, label %.lr.ph291.split.us.split.us, !llvm.loop !26

.lr.ph252.us.us.us.us:                            ; preds = %.lr.ph273.us.us.preheader
  %103 = load ptr, ptr @stderr, align 8, !tbaa !21
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.1, i64 noundef 0) #17
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 24
  br label %116

106:                                              ; preds = %._crit_edge.us.us.us.us, %.lr.ph273.us.us.preheader
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %108 = load double, ptr %107, align 8, !tbaa !14
  %109 = tail call double @sqrt(double noundef %87) #16, !tbaa !11
  %110 = fmul double %.1207, %109
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %112 = load double, ptr %111, align 8, !tbaa !27
  %113 = tail call double @llvm.fmuladd.f64(double %110, double %112, double %108)
  %114 = load double, ptr %7, align 8, !tbaa !3
  %115 = fcmp olt double %113, %114
  br i1 %115, label %.loopexit214.us.us, label %.split.us

116:                                              ; preds = %116, %.lr.ph252.us.us.us.us
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %116 ], [ 0, %.lr.ph252.us.us.us.us ]
  %117 = load ptr, ptr @stderr, align 8, !tbaa !21
  %118 = load ptr, ptr %105, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw double, ptr %118, i64 %indvars.iv341
  %120 = load double, ptr %119, align 8, !tbaa !3
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.2, double noundef %120) #17
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %88
  br i1 %exitcond345.not, label %._crit_edge.us.us.us.us, label %116, !llvm.loop !29

._crit_edge.us.us.us.us:                          ; preds = %116
  %122 = load ptr, ptr @stderr, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %124 = load double, ptr %123, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %126 = load double, ptr %125, align 8, !tbaa !14
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.3, double noundef %124, double noundef %126) #17
  br label %106

.lr.ph291.split.us.split:                         ; preds = %.lr.ph291.split.us, %.loopexit214.us
  %128 = phi i32 [ %139, %.loopexit214.us ], [ 1, %.lr.ph291.split.us ]
  %.sroa.0.0289.us = phi ptr [ %.sroa.0185.0288.us, %.loopexit214.us ], [ null, %.lr.ph291.split.us ]
  %.sroa.0185.0288.us = phi ptr [ %.sroa.0.0289.us, %.loopexit214.us ], [ %malloc, %.lr.ph291.split.us ]
  %129 = phi i1 [ false, %.loopexit214.us ], [ true, %.lr.ph291.split.us ]
  %130 = load i8, ptr @Verbose, align 1, !tbaa !25
  %131 = icmp ugt i8 %130, 10
  br i1 %131, label %132, label %135

132:                                              ; preds = %.lr.ph291.split.us.split
  %133 = load ptr, ptr @stderr, align 8, !tbaa !21
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str, i32 noundef %128) #17
  br label %135

135:                                              ; preds = %132, %.lr.ph291.split.us.split
  br i1 %129, label %.lr.ph273.us.preheader, label %.loopexit214.us

.lr.ph273.us.preheader:                           ; preds = %135
  %136 = load ptr, ptr %.sroa.0185.0288.us, align 8, !tbaa !23
  %137 = load i8, ptr @Verbose, align 1, !tbaa !25
  %138 = icmp ugt i8 %137, 10
  br i1 %138, label %140, label %149

.loopexit214.us:                                  ; preds = %149, %135
  %139 = add nuw i32 %128, 1
  %exitcond340.not = icmp eq i32 %128, %6
  br i1 %exitcond340.not, label %._crit_edge292, label %.lr.ph291.split.us.split, !llvm.loop !26

140:                                              ; preds = %.lr.ph273.us.preheader
  %141 = load ptr, ptr @stderr, align 8, !tbaa !21
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.1, i64 noundef 0) #17
  %143 = load ptr, ptr @stderr, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %145 = load double, ptr %144, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %147 = load double, ptr %146, align 8, !tbaa !14
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.3, double noundef %145, double noundef %147) #17
  br label %149

149:                                              ; preds = %140, %.lr.ph273.us.preheader
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %151 = load double, ptr %150, align 8, !tbaa !14
  %152 = tail call double @sqrt(double noundef %87) #16, !tbaa !11
  %153 = fmul double %.1207, %152
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %155 = load double, ptr %154, align 8, !tbaa !27
  %156 = tail call double @llvm.fmuladd.f64(double %153, double %155, double %151)
  %157 = load double, ptr %7, align 8, !tbaa !3
  %158 = fcmp olt double %156, %157
  br i1 %158, label %.loopexit214.us, label %.split.us

.loopexit214:                                     ; preds = %.loopexit, %166
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0289, %166 ], [ %.sroa.0.2, %.loopexit ]
  %.sroa.10.1.lcssa = phi i64 [ 0, %166 ], [ %.sroa.10.2, %.loopexit ]
  %.sroa.15.1.lcssa = phi i64 [ 0, %166 ], [ %.sroa.15.2, %.loopexit ]
  %.sroa.18.1.lcssa = phi i64 [ %.sroa.18.0290, %166 ], [ %.sroa.18.2, %.loopexit ]
  %159 = add nuw i32 %160, 1
  %exitcond339.not = icmp eq i32 %160, %6
  br i1 %exitcond339.not, label %._crit_edge292, label %.lr.ph291.split, !llvm.loop !26

.lr.ph291.split:                                  ; preds = %.lr.ph291.split.preheader, %.loopexit214
  %160 = phi i32 [ %159, %.loopexit214 ], [ 1, %.lr.ph291.split.preheader ]
  %.sroa.18.0290 = phi i64 [ %.sroa.24.0285, %.loopexit214 ], [ 0, %.lr.ph291.split.preheader ]
  %.sroa.0.0289 = phi ptr [ %.sroa.0185.0288, %.loopexit214 ], [ null, %.lr.ph291.split.preheader ]
  %.sroa.0185.0288 = phi ptr [ %.sroa.0.1.lcssa, %.loopexit214 ], [ %malloc, %.lr.ph291.split.preheader ]
  %.sroa.11.0287 = phi i64 [ %.sroa.10.1.lcssa, %.loopexit214 ], [ 0, %.lr.ph291.split.preheader ]
  %.sroa.18189.0286 = phi i64 [ %.sroa.15.1.lcssa, %.loopexit214 ], [ 1, %.lr.ph291.split.preheader ]
  %.sroa.24.0285 = phi i64 [ %.sroa.18.1.lcssa, %.loopexit214 ], [ 1, %.lr.ph291.split.preheader ]
  %161 = load i8, ptr @Verbose, align 1, !tbaa !25
  %162 = icmp ugt i8 %161, 10
  br i1 %162, label %163, label %166

163:                                              ; preds = %.lr.ph291.split
  %164 = load ptr, ptr @stderr, align 8, !tbaa !21
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str, i32 noundef %160) #17
  br label %166

166:                                              ; preds = %163, %.lr.ph291.split
  %.not303 = icmp eq i64 %.sroa.18189.0286, 0
  br i1 %.not303, label %.loopexit214, label %.lr.ph273

.lr.ph273:                                        ; preds = %166, %.loopexit
  %.091271 = phi i64 [ %324, %.loopexit ], [ 0, %166 ]
  %.sroa.18.1270 = phi i64 [ %.sroa.18.2, %.loopexit ], [ %.sroa.18.0290, %166 ]
  %.sroa.15.1269 = phi i64 [ %.sroa.15.2, %.loopexit ], [ 0, %166 ]
  %.sroa.10.1268 = phi i64 [ %.sroa.10.2, %.loopexit ], [ 0, %166 ]
  %.sroa.0.1267 = phi ptr [ %.sroa.0.2, %.loopexit ], [ %.sroa.0.0289, %166 ]
  %167 = add i64 %.091271, %.sroa.11.0287
  %168 = urem i64 %167, %.sroa.24.0285
  %169 = getelementptr inbounds nuw ptr, ptr %.sroa.0185.0288, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !23
  %171 = load i8, ptr @Verbose, align 1, !tbaa !25
  %172 = icmp ugt i8 %171, 10
  br i1 %172, label %173, label %189

173:                                              ; preds = %.lr.ph273
  %174 = load ptr, ptr @stderr, align 8, !tbaa !21
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.1, i64 noundef %.091271) #17
  br i1 %86, label %.lr.ph252, label %._crit_edge

.lr.ph252:                                        ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 24
  br label %177

177:                                              ; preds = %.lr.ph252, %177
  %indvars.iv323 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next324, %177 ]
  %178 = load ptr, ptr @stderr, align 8, !tbaa !21
  %179 = load ptr, ptr %176, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw double, ptr %179, i64 %indvars.iv323
  %181 = load double, ptr %180, align 8, !tbaa !3
  %182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.2, double noundef %181) #17
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %88
  br i1 %exitcond327.not, label %._crit_edge, label %177, !llvm.loop !29

._crit_edge:                                      ; preds = %177, %173
  %183 = load ptr, ptr @stderr, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %185 = load double, ptr %184, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %187 = load double, ptr %186, align 8, !tbaa !14
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.3, double noundef %185, double noundef %187) #17
  br label %189

189:                                              ; preds = %._crit_edge, %.lr.ph273
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %191 = load double, ptr %190, align 8, !tbaa !14
  %192 = tail call double @sqrt(double noundef %87) #16, !tbaa !11
  %193 = fmul double %.1207, %192
  %194 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %195 = load double, ptr %194, align 8, !tbaa !27
  %196 = tail call double @llvm.fmuladd.f64(double %193, double %195, double %191)
  %197 = load double, ptr %7, align 8, !tbaa !3
  %198 = fcmp olt double %196, %197
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %189
  %200 = tail call noalias ptr @calloc(i64 noundef %89, i64 noundef 8) #19
  %201 = icmp eq ptr %200, null
  br i1 %201, label %204, label %gv_calloc.exit106

.split.us:                                        ; preds = %149, %106
  %202 = load ptr, ptr @stderr, align 8, !tbaa !21
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.6, i64 noundef %89, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

204:                                              ; preds = %199
  %205 = load ptr, ptr @stderr, align 8, !tbaa !21
  %206 = shl nuw i64 8, %88
  %207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.7, i64 noundef %206) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit106:                                ; preds = %199
  %208 = getelementptr inbounds nuw i8, ptr %170, i64 48
  store ptr %200, ptr %208, align 8, !tbaa !30
  br i1 %.not302, label %.loopexit, label %.lr.ph262

.lr.ph262:                                        ; preds = %gv_calloc.exit106
  %209 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %170, i64 24
  br label %211

211:                                              ; preds = %.lr.ph262, %323
  %indvars.iv333 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next334, %323 ]
  %.sroa.18.3260 = phi i64 [ %.sroa.18.1270, %.lr.ph262 ], [ %.sroa.18.4, %323 ]
  %.sroa.15.3259 = phi i64 [ %.sroa.15.1269, %.lr.ph262 ], [ %.sroa.15.4, %323 ]
  %.sroa.10.3258 = phi i64 [ %.sroa.10.1268, %.lr.ph262 ], [ %.sroa.10.4, %323 ]
  %.sroa.0.3257 = phi ptr [ %.sroa.0.1267, %.lr.ph262 ], [ %.sroa.0.4, %323 ]
  %212 = load i32, ptr %209, align 8, !tbaa !31
  %213 = load ptr, ptr %210, align 8, !tbaa !28
  %214 = load double, ptr %194, align 8, !tbaa !27
  %215 = fmul double %214, 5.000000e-01
  %216 = trunc nuw nsw i64 %indvars.iv333 to i32
  %217 = tail call ptr @QuadTree_new_in_quadrant(i32 noundef %212, ptr noundef %213, double noundef %215, i32 noundef %6, i32 noundef %216) #16
  %218 = load ptr, ptr %208, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw ptr, ptr %218, i64 %indvars.iv333
  store ptr %217, ptr %219, align 8, !tbaa !23
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !28
  br i1 %.not, label %.preheader.i133, label %.preheader48.i108

.preheader48.i108:                                ; preds = %211
  br i1 %61, label %.lr.ph.i110, label %distance_to_group.exit153

.lr.ph.i110:                                      ; preds = %.preheader48.i108
  br i1 %.not209, label %.lr.ph.preheader.i40.us.i120, label %dist.exit47.i113

.lr.ph.preheader.i40.us.i120:                     ; preds = %.lr.ph.i110, %238
  %indvars.iv63.i121 = phi i64 [ %indvars.iv.next64.i131, %238 ], [ 0, %.lr.ph.i110 ]
  %.352.us.i122 = phi double [ %.4.us.i130, %238 ], [ 0.000000e+00, %.lr.ph.i110 ]
  %222 = mul nuw nsw i64 %indvars.iv63.i121, %88
  %223 = getelementptr inbounds nuw double, ptr %3, i64 %222
  br label %.lr.ph.i42.us.i123

.lr.ph.i42.us.i123:                               ; preds = %.lr.ph.i42.us.i123, %.lr.ph.preheader.i40.us.i120
  %indvars.iv.i43.us.i124 = phi i64 [ 0, %.lr.ph.preheader.i40.us.i120 ], [ %indvars.iv.next.i45.us.i126, %.lr.ph.i42.us.i123 ]
  %.014.i44.us.i125 = phi double [ 0.000000e+00, %.lr.ph.preheader.i40.us.i120 ], [ %229, %.lr.ph.i42.us.i123 ]
  %224 = getelementptr inbounds nuw double, ptr %223, i64 %indvars.iv.i43.us.i124
  %225 = load double, ptr %224, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw double, ptr %221, i64 %indvars.iv.i43.us.i124
  %227 = load double, ptr %226, align 8, !tbaa !3
  %228 = fsub double %225, %227
  %229 = tail call double @llvm.fmuladd.f64(double %228, double %228, double %.014.i44.us.i125)
  %indvars.iv.next.i45.us.i126 = add nuw nsw i64 %indvars.iv.i43.us.i124, 1
  %exitcond.not.i46.us.i127 = icmp eq i64 %indvars.iv.next.i45.us.i126, %88
  br i1 %exitcond.not.i46.us.i127, label %dist.exit47.loopexit.us.i128, label %.lr.ph.i42.us.i123, !llvm.loop !9

230:                                              ; preds = %dist.exit47.loopexit.us.i128
  %231 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv63.i121
  %232 = load double, ptr %231, align 8, !tbaa !3
  %233 = fmul double %239, %232
  %234 = fcmp olt double %.352.us.i122, %233
  %.3..us.i129 = select i1 %234, double %.352.us.i122, double %233
  br label %238

235:                                              ; preds = %dist.exit47.loopexit.us.i128
  %236 = load double, ptr %2, align 8, !tbaa !3
  %237 = fmul double %239, %236
  br label %238

238:                                              ; preds = %235, %230
  %.4.us.i130 = phi double [ %237, %235 ], [ %.3..us.i129, %230 ]
  %indvars.iv.next64.i131 = add nuw nsw i64 %indvars.iv63.i121, 1
  %exitcond67.not.i132 = icmp eq i64 %indvars.iv.next64.i131, %wide.trip.count66.i112
  br i1 %exitcond67.not.i132, label %distance_to_group.exit153, label %.lr.ph.preheader.i40.us.i120, !llvm.loop !10

dist.exit47.loopexit.us.i128:                     ; preds = %.lr.ph.i42.us.i123
  %239 = tail call double @sqrt(double noundef %229) #16, !tbaa !11
  %240 = icmp eq i64 %indvars.iv63.i121, 0
  br i1 %240, label %235, label %230

.preheader.i133:                                  ; preds = %211
  br i1 %brmerge.not, label %.lr.ph.preheader.i.us.i141, label %distance_to_group.exit153

.lr.ph.preheader.i.us.i141:                       ; preds = %.preheader.i133, %dist.exit.loopexit.us.i149
  %indvars.iv69.i142 = phi i64 [ %indvars.iv.next70.i151, %dist.exit.loopexit.us.i149 ], [ 0, %.preheader.i133 ]
  %.054.us.i143 = phi double [ %.1.us.i150, %dist.exit.loopexit.us.i149 ], [ 0.000000e+00, %.preheader.i133 ]
  %241 = mul nuw nsw i64 %indvars.iv69.i142, %88
  %242 = getelementptr inbounds nuw double, ptr %3, i64 %241
  br label %.lr.ph.i.us.i144

.lr.ph.i.us.i144:                                 ; preds = %.lr.ph.i.us.i144, %.lr.ph.preheader.i.us.i141
  %indvars.iv.i.us.i145 = phi i64 [ 0, %.lr.ph.preheader.i.us.i141 ], [ %indvars.iv.next.i.us.i147, %.lr.ph.i.us.i144 ]
  %.014.i.us.i146 = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.i141 ], [ %248, %.lr.ph.i.us.i144 ]
  %243 = getelementptr inbounds nuw double, ptr %242, i64 %indvars.iv.i.us.i145
  %244 = load double, ptr %243, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw double, ptr %221, i64 %indvars.iv.i.us.i145
  %246 = load double, ptr %245, align 8, !tbaa !3
  %247 = fsub double %244, %246
  %248 = tail call double @llvm.fmuladd.f64(double %247, double %247, double %.014.i.us.i146)
  %indvars.iv.next.i.us.i147 = add nuw nsw i64 %indvars.iv.i.us.i145, 1
  %exitcond.not.i.us.i148 = icmp eq i64 %indvars.iv.next.i.us.i147, %88
  br i1 %exitcond.not.i.us.i148, label %dist.exit.loopexit.us.i149, label %.lr.ph.i.us.i144, !llvm.loop !9

dist.exit.loopexit.us.i149:                       ; preds = %.lr.ph.i.us.i144
  %249 = tail call double @sqrt(double noundef %248) #16, !tbaa !11
  %250 = icmp eq i64 %indvars.iv69.i142, 0
  %251 = fcmp olt double %.054.us.i143, %249
  %252 = select i1 %251, double %.054.us.i143, double %249
  %.1.us.i150 = select i1 %250, double %249, double %252
  %indvars.iv.next70.i151 = add nuw nsw i64 %indvars.iv69.i142, 1
  %exitcond73.not.i152 = icmp eq i64 %indvars.iv.next70.i151, %wide.trip.count66.i112
  br i1 %exitcond73.not.i152, label %distance_to_group.exit153, label %.lr.ph.preheader.i.us.i141, !llvm.loop !13

dist.exit47.i113:                                 ; preds = %.lr.ph.i110, %262
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i118, %262 ], [ 0, %.lr.ph.i110 ]
  %.352.i115 = phi double [ %.4.i117, %262 ], [ 0.000000e+00, %.lr.ph.i110 ]
  %253 = icmp eq i64 %indvars.iv.i114, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %dist.exit47.i113
  %255 = load double, ptr %2, align 8, !tbaa !3
  %256 = fmul double %255, 0.000000e+00
  br label %262

257:                                              ; preds = %dist.exit47.i113
  %258 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i114
  %259 = load double, ptr %258, align 8, !tbaa !3
  %260 = fmul double %259, 0.000000e+00
  %261 = fcmp olt double %.352.i115, %260
  %.3..i116 = select i1 %261, double %.352.i115, double %260
  br label %262

262:                                              ; preds = %257, %254
  %.4.i117 = phi double [ %256, %254 ], [ %.3..i116, %257 ]
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count66.i112
  br i1 %exitcond.not.i119, label %distance_to_group.exit153, label %dist.exit47.i113, !llvm.loop !10

distance_to_group.exit153:                        ; preds = %262, %238, %dist.exit.loopexit.us.i149, %.preheader.i133, %.preheader48.i108
  %.2.i109 = phi double [ 0.000000e+00, %.preheader.i133 ], [ 0.000000e+00, %.preheader48.i108 ], [ %.1.us.i150, %dist.exit.loopexit.us.i149 ], [ %.4.us.i130, %238 ], [ %.4.i117, %262 ]
  %263 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store double %.2.i109, ptr %263, align 8, !tbaa !14
  %264 = load double, ptr %7, align 8, !tbaa !3
  %265 = fcmp ogt double %.2.i109, %264
  br i1 %265, label %266, label %286

266:                                              ; preds = %distance_to_group.exit153
  store double %.2.i109, ptr %7, align 8, !tbaa !3
  %267 = load i8, ptr @Verbose, align 1, !tbaa !25
  %268 = icmp ugt i8 %267, 10
  br i1 %268, label %269, label %283

269:                                              ; preds = %266
  %270 = load ptr, ptr @stderr, align 8, !tbaa !21
  %271 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.4, double noundef %.2.i109) #17
  br i1 %86, label %.lr.ph255, label %._crit_edge256

.lr.ph255:                                        ; preds = %269, %.lr.ph255
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph255 ], [ 0, %269 ]
  %272 = load ptr, ptr @stderr, align 8, !tbaa !21
  %273 = load ptr, ptr %208, align 8, !tbaa !30
  %274 = getelementptr inbounds nuw ptr, ptr %273, i64 %indvars.iv333
  %275 = load ptr, ptr %274, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !28
  %278 = getelementptr inbounds nuw double, ptr %277, i64 %indvars.iv328
  %279 = load double, ptr %278, align 8, !tbaa !3
  %280 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.2, double noundef %279) #17
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %88
  br i1 %exitcond332.not, label %._crit_edge256, label %.lr.ph255, !llvm.loop !32

._crit_edge256:                                   ; preds = %.lr.ph255, %269
  %281 = load ptr, ptr @stderr, align 8, !tbaa !21
  %282 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %281) #20
  %.pre = load ptr, ptr %208, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv333
  %.pre347 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  %.phi.trans.insert348 = getelementptr inbounds nuw i8, ptr %.pre347, i64 24
  %.pre349 = load ptr, ptr %.phi.trans.insert348, align 8, !tbaa !28
  br label %283

283:                                              ; preds = %._crit_edge256, %266
  %284 = phi ptr [ %.pre349, %._crit_edge256 ], [ %221, %266 ]
  %285 = load ptr, ptr %8, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %285, ptr align 8 %284, i64 %79, i1 false)
  %.pre350 = load ptr, ptr %208, align 8, !tbaa !30
  %.phi.trans.insert351 = getelementptr inbounds nuw ptr, ptr %.pre350, i64 %indvars.iv333
  %.pre352 = load ptr, ptr %.phi.trans.insert351, align 8, !tbaa !23
  br label %.critedge

286:                                              ; preds = %distance_to_group.exit153
  %287 = tail call double @sqrt(double noundef %87) #16, !tbaa !11
  %288 = fmul double %.1207, %287
  %289 = load double, ptr %194, align 8, !tbaa !27
  %290 = fmul double %288, %289
  %291 = fmul double %290, 5.000000e-01
  %292 = fadd double %.2.i109, %291
  %293 = fcmp olt double %292, %264
  br i1 %293, label %323, label %.critedge

.critedge:                                        ; preds = %286, %283
  %294 = phi ptr [ %217, %286 ], [ %.pre352, %283 ]
  %295 = icmp eq i64 %.sroa.15.3259, %.sroa.18.3260
  br i1 %295, label %296, label %qt_list_append.exit161

296:                                              ; preds = %.critedge
  %297 = icmp eq i64 %.sroa.18.3260, 0
  %298 = shl i64 %.sroa.18.3260, 1
  %spec.select.i.i158 = select i1 %297, i64 1, i64 %298
  %mul.ov.i.i159 = icmp ugt i64 %spec.select.i.i158, 2305843009213693951
  br i1 %mul.ov.i.i159, label %315, label %299

299:                                              ; preds = %296
  %300 = shl nuw i64 %spec.select.i.i158, 3
  %301 = tail call ptr @realloc(ptr noundef %.sroa.0.3257, i64 noundef %300) #21
  %302 = icmp eq ptr %301, null
  br i1 %302, label %315, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw ptr, ptr %301, i64 %.sroa.18.3260
  %305 = sub i64 %spec.select.i.i158, %.sroa.18.3260
  %306 = shl i64 %305, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %304, i8 0, i64 %306, i1 false)
  %307 = add i64 %.sroa.18.3260, %.sroa.10.3258
  %308 = icmp ugt i64 %307, %.sroa.18.3260
  br i1 %308, label %309, label %qt_list_append.exit161

309:                                              ; preds = %303
  %310 = sub i64 %.sroa.18.3260, %.sroa.10.3258
  %311 = sub i64 %spec.select.i.i158, %310
  %312 = getelementptr inbounds nuw ptr, ptr %301, i64 %311
  %313 = getelementptr inbounds nuw ptr, ptr %301, i64 %.sroa.10.3258
  %314 = shl i64 %310, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %312, ptr nonnull align 8 %313, i64 %314, i1 false)
  br label %qt_list_append.exit161

315:                                              ; preds = %299, %296
  %.2.i.ph.i160 = phi i32 [ 34, %296 ], [ 12, %299 ]
  %316 = load ptr, ptr @stderr, align 8, !tbaa !21
  %317 = tail call ptr @strerror(i32 noundef %.2.i.ph.i160) #16
  %318 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.8, ptr noundef %317) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

qt_list_append.exit161:                           ; preds = %303, %309, %.critedge
  %.sroa.0.5 = phi ptr [ %.sroa.0.3257, %.critedge ], [ %301, %309 ], [ %301, %303 ]
  %.sroa.10.6 = phi i64 [ %.sroa.10.3258, %.critedge ], [ %311, %309 ], [ %.sroa.10.3258, %303 ]
  %.sroa.18.5 = phi i64 [ %.sroa.18.3260, %.critedge ], [ %spec.select.i.i158, %309 ], [ %spec.select.i.i158, %303 ]
  %319 = add i64 %.sroa.10.6, %.sroa.15.3259
  %320 = urem i64 %319, %.sroa.18.5
  %321 = getelementptr inbounds nuw ptr, ptr %.sroa.0.5, i64 %320
  store ptr %294, ptr %321, align 8, !tbaa !23
  %322 = add i64 %.sroa.15.3259, 1
  br label %323

323:                                              ; preds = %286, %qt_list_append.exit161
  %.sroa.0.4 = phi ptr [ %.sroa.0.5, %qt_list_append.exit161 ], [ %.sroa.0.3257, %286 ]
  %.sroa.10.4 = phi i64 [ %.sroa.10.6, %qt_list_append.exit161 ], [ %.sroa.10.3258, %286 ]
  %.sroa.15.4 = phi i64 [ %322, %qt_list_append.exit161 ], [ %.sroa.15.3259, %286 ]
  %.sroa.18.4 = phi i64 [ %.sroa.18.5, %qt_list_append.exit161 ], [ %.sroa.18.3260, %286 ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %.loopexit, label %211, !llvm.loop !33

.loopexit:                                        ; preds = %323, %gv_calloc.exit106, %189
  %.sroa.0.2 = phi ptr [ %.sroa.0.1267, %189 ], [ %.sroa.0.1267, %gv_calloc.exit106 ], [ %.sroa.0.4, %323 ]
  %.sroa.10.2 = phi i64 [ %.sroa.10.1268, %189 ], [ %.sroa.10.1268, %gv_calloc.exit106 ], [ %.sroa.10.4, %323 ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.1269, %189 ], [ %.sroa.15.1269, %gv_calloc.exit106 ], [ %.sroa.15.4, %323 ]
  %.sroa.18.2 = phi i64 [ %.sroa.18.1270, %189 ], [ %.sroa.18.1270, %gv_calloc.exit106 ], [ %.sroa.18.4, %323 ]
  %324 = add nuw i64 %.091271, 1
  %exitcond338.not = icmp eq i64 %324, %.sroa.18189.0286
  br i1 %exitcond338.not, label %.loopexit214, label %.lr.ph273, !llvm.loop !34

._crit_edge292:                                   ; preds = %.loopexit214, %.loopexit214.us, %.loopexit214.us.us, %qt_list_append.exit
  %.sroa.0185.0.lcssa = phi ptr [ %malloc, %qt_list_append.exit ], [ %.sroa.0.0289.us.us, %.loopexit214.us.us ], [ %.sroa.0.0289.us, %.loopexit214.us ], [ %.sroa.0.1.lcssa, %.loopexit214 ]
  %.sroa.0.0.lcssa = phi ptr [ null, %qt_list_append.exit ], [ %.sroa.0185.0288.us.us, %.loopexit214.us.us ], [ %.sroa.0185.0288.us, %.loopexit214.us ], [ %.sroa.0185.0288, %.loopexit214 ]
  tail call void @QuadTree_delete(ptr noundef %62) #16
  tail call void @free(ptr noundef %.sroa.0185.0.lcssa) #16
  tail call void @free(ptr noundef %.sroa.0.0.lcssa) #16
  ret void
}

declare ptr @QuadTree_new(i32 noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare ptr @QuadTree_new_in_quadrant(i32 noundef, ptr noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @QuadTree_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @furtherest_point_in_list(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split90, label %.preheader228

.preheader228:                                    ; preds = %8
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph.preheader, label %.preheader48.i

.lr.ph.preheader:                                 ; preds = %.preheader228
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.preheader48.i:                                   ; preds = %.preheader228
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  br label %distance_to_group.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp sgt i32 %1, 0
  %wide.trip.count.i41.i = zext i32 %1 to i64
  %wide.trip.count66.i = zext nneg i32 %0 to i64
  br i1 %14, label %.lr.ph.preheader.i40.us.i, label %dist.exit47.i

.lr.ph.preheader.i40.us.i:                        ; preds = %.lr.ph.i, %31
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %31 ], [ 0, %.lr.ph.i ]
  %.352.us.i = phi double [ %.4.us.i, %31 ], [ 0.000000e+00, %.lr.ph.i ]
  %15 = mul nuw nsw i64 %indvars.iv63.i, %wide.trip.count.i41.i
  %16 = getelementptr inbounds nuw double, ptr %3, i64 %15
  br label %.lr.ph.i42.us.i

.lr.ph.i42.us.i:                                  ; preds = %.lr.ph.i42.us.i, %.lr.ph.preheader.i40.us.i
  %indvars.iv.i43.us.i = phi i64 [ 0, %.lr.ph.preheader.i40.us.i ], [ %indvars.iv.next.i45.us.i, %.lr.ph.i42.us.i ]
  %.014.i44.us.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i40.us.i ], [ %22, %.lr.ph.i42.us.i ]
  %17 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv.i43.us.i
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i43.us.i
  %20 = load double, ptr %19, align 8, !tbaa !3
  %21 = fsub double %18, %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %.014.i44.us.i)
  %indvars.iv.next.i45.us.i = add nuw nsw i64 %indvars.iv.i43.us.i, 1
  %exitcond.not.i46.us.i = icmp eq i64 %indvars.iv.next.i45.us.i, %wide.trip.count.i41.i
  br i1 %exitcond.not.i46.us.i, label %dist.exit47.loopexit.us.i, label %.lr.ph.i42.us.i, !llvm.loop !9

23:                                               ; preds = %dist.exit47.loopexit.us.i
  %24 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv63.i
  %25 = load double, ptr %24, align 8, !tbaa !3
  %26 = fmul double %32, %25
  %27 = fcmp olt double %.352.us.i, %26
  %.3..us.i = select i1 %27, double %.352.us.i, double %26
  br label %31

28:                                               ; preds = %dist.exit47.loopexit.us.i
  %29 = load double, ptr %2, align 8, !tbaa !3
  %30 = fmul double %32, %29
  br label %31

31:                                               ; preds = %28, %23
  %.4.us.i = phi double [ %30, %28 ], [ %.3..us.i, %23 ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %distance_to_group.exit, label %.lr.ph.preheader.i40.us.i, !llvm.loop !10

dist.exit47.loopexit.us.i:                        ; preds = %.lr.ph.i42.us.i
  %32 = tail call double @sqrt(double noundef %22) #16, !tbaa !11
  %33 = icmp eq i64 %indvars.iv63.i, 0
  br i1 %33, label %28, label %23

dist.exit47.i:                                    ; preds = %.lr.ph.i, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %.lr.ph.i ]
  %.352.i = phi double [ %.4.i, %43 ], [ 0.000000e+00, %.lr.ph.i ]
  %34 = icmp eq i64 %indvars.iv.i, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %dist.exit47.i
  %36 = load double, ptr %2, align 8, !tbaa !3
  %37 = fmul double %36, 0.000000e+00
  br label %43

38:                                               ; preds = %dist.exit47.i
  %39 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i
  %40 = load double, ptr %39, align 8, !tbaa !3
  %41 = fmul double %40, 0.000000e+00
  %42 = fcmp olt double %.352.i, %41
  %.3..i = select i1 %42, double %.352.i, double %41
  br label %43

43:                                               ; preds = %38, %35
  %.4.i = phi double [ %37, %35 ], [ %.3..i, %38 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count66.i
  br i1 %exitcond.not.i, label %distance_to_group.exit, label %dist.exit47.i, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.084242 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %..084, %.lr.ph ]
  %44 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %45 = load double, ptr %44, align 8, !tbaa !3
  %46 = fcmp ogt double %45, %.084242
  %..084 = select i1 %46, double %45, double %.084242
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i, label %.lr.ph, !llvm.loop !36

.split90:                                         ; preds = %8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = icmp sgt i32 %0, 0
  br i1 %49, label %.lr.ph55.i102, label %distance_to_group.exit

.lr.ph55.i102:                                    ; preds = %.split90
  %50 = icmp sgt i32 %1, 0
  %wide.trip.count.i.i103 = zext i32 %1 to i64
  br i1 %50, label %.lr.ph.preheader.i.us.preheader.i107, label %distance_to_group.exit

.lr.ph.preheader.i.us.preheader.i107:             ; preds = %.lr.ph55.i102
  %wide.trip.count72.i108 = zext nneg i32 %0 to i64
  br label %.lr.ph.preheader.i.us.i109

.lr.ph.preheader.i.us.i109:                       ; preds = %dist.exit.loopexit.us.i117, %.lr.ph.preheader.i.us.preheader.i107
  %indvars.iv69.i110 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i107 ], [ %indvars.iv.next70.i119, %dist.exit.loopexit.us.i117 ]
  %.054.us.i111 = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.preheader.i107 ], [ %.1.us.i118, %dist.exit.loopexit.us.i117 ]
  %51 = mul nuw nsw i64 %indvars.iv69.i110, %wide.trip.count.i.i103
  %52 = getelementptr inbounds nuw double, ptr %3, i64 %51
  br label %.lr.ph.i.us.i112

.lr.ph.i.us.i112:                                 ; preds = %.lr.ph.i.us.i112, %.lr.ph.preheader.i.us.i109
  %indvars.iv.i.us.i113 = phi i64 [ 0, %.lr.ph.preheader.i.us.i109 ], [ %indvars.iv.next.i.us.i115, %.lr.ph.i.us.i112 ]
  %.014.i.us.i114 = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.i109 ], [ %58, %.lr.ph.i.us.i112 ]
  %53 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv.i.us.i113
  %54 = load double, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv.i.us.i113
  %56 = load double, ptr %55, align 8, !tbaa !3
  %57 = fsub double %54, %56
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %57, double %.014.i.us.i114)
  %indvars.iv.next.i.us.i115 = add nuw nsw i64 %indvars.iv.i.us.i113, 1
  %exitcond.not.i.us.i116 = icmp eq i64 %indvars.iv.next.i.us.i115, %wide.trip.count.i.i103
  br i1 %exitcond.not.i.us.i116, label %dist.exit.loopexit.us.i117, label %.lr.ph.i.us.i112, !llvm.loop !9

dist.exit.loopexit.us.i117:                       ; preds = %.lr.ph.i.us.i112
  %59 = tail call double @sqrt(double noundef %58) #16, !tbaa !11
  %60 = icmp eq i64 %indvars.iv69.i110, 0
  %61 = fcmp olt double %.054.us.i111, %59
  %62 = select i1 %61, double %.054.us.i111, double %59
  %.1.us.i118 = select i1 %60, double %59, double %62
  %indvars.iv.next70.i119 = add nuw nsw i64 %indvars.iv69.i110, 1
  %exitcond73.not.i120 = icmp eq i64 %indvars.iv.next70.i119, %wide.trip.count72.i108
  br i1 %exitcond73.not.i120, label %distance_to_group.exit, label %.lr.ph.preheader.i.us.i109, !llvm.loop !13

distance_to_group.exit:                           ; preds = %43, %31, %dist.exit.loopexit.us.i117, %.lr.ph55.i102, %.preheader48.i, %.split90
  %63 = phi ptr [ %11, %.preheader48.i ], [ %48, %.split90 ], [ %48, %.lr.ph55.i102 ], [ %48, %dist.exit.loopexit.us.i117 ], [ %13, %31 ], [ %13, %43 ]
  %phi.call = phi double [ 0.000000e+00, %.preheader48.i ], [ 0.000000e+00, %.split90 ], [ 0.000000e+00, %.lr.ph55.i102 ], [ %.1.us.i118, %dist.exit.loopexit.us.i117 ], [ %.4.us.i, %31 ], [ %.4.i, %43 ]
  %.1 = phi double [ 0.000000e+00, %.preheader48.i ], [ 1.000000e+00, %.split90 ], [ 1.000000e+00, %.lr.ph55.i102 ], [ 1.000000e+00, %dist.exit.loopexit.us.i117 ], [ %..084, %31 ], [ %..084, %43 ]
  store double %phi.call, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %phi.call, ptr %64, align 8, !tbaa !14
  %65 = load ptr, ptr %7, align 8, !tbaa !20
  %.not97 = icmp eq ptr %65, null
  %66 = sext i32 %1 to i64
  br i1 %.not97, label %67, label %distance_to_group.exit._crit_edge

67:                                               ; preds = %distance_to_group.exit
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %68, label %71

68:                                               ; preds = %67
  %69 = load ptr, ptr @stderr, align 8, !tbaa !21
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.6, i64 noundef %66, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

71:                                               ; preds = %67
  %72 = icmp ne i32 %1, 0
  %73 = tail call noalias ptr @calloc(i64 noundef %66, i64 noundef 8) #19
  %74 = icmp eq ptr %73, null
  %or.cond3.i = and i1 %72, %74
  br i1 %or.cond3.i, label %75, label %gv_calloc.exit

75:                                               ; preds = %71
  %76 = load ptr, ptr @stderr, align 8, !tbaa !21
  %77 = shl nuw nsw i64 %66, 3
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.7, i64 noundef %77) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %71
  store ptr %73, ptr %7, align 8, !tbaa !20
  br label %distance_to_group.exit._crit_edge

distance_to_group.exit._crit_edge:                ; preds = %distance_to_group.exit, %gv_calloc.exit
  %79 = phi ptr [ %73, %gv_calloc.exit ], [ %65, %distance_to_group.exit ]
  %80 = shl nsw i64 %66, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %63, i64 %80, i1 false)
  %malloc = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %81 = icmp eq ptr %malloc, null
  br i1 %81, label %82, label %qt_list_append.exit

82:                                               ; preds = %distance_to_group.exit._crit_edge
  %83 = load ptr, ptr @stderr, align 8, !tbaa !21
  %84 = tail call ptr @strerror(i32 noundef 12) #16
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.8, ptr noundef %84) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

qt_list_append.exit:                              ; preds = %distance_to_group.exit._crit_edge
  store ptr %4, ptr %malloc, align 8, !tbaa !23
  %86 = icmp sgt i32 %5, 0
  br i1 %86, label %.lr.ph277, label %._crit_edge278

.lr.ph277:                                        ; preds = %qt_list_append.exit
  %87 = icmp slt i32 %1, 1
  %88 = fmul double %.1, 2.000000e+00
  %89 = sitofp i32 %1 to double
  %90 = shl nuw i32 1, %1
  %.not281 = icmp eq i32 %1, 31
  %91 = icmp slt i32 %0, 1
  %wide.trip.count.i41.i126 = zext i32 %1 to i64
  %wide.trip.count66.i127 = zext nneg i32 %0 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %90, i32 1)
  %wide.trip.count307 = zext nneg i32 %smax to i64
  %brmerge = or i1 %91, %87
  br label %93

.loopexit224:                                     ; preds = %.loopexit, %100
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0275, %100 ], [ %.sroa.0.2, %.loopexit ]
  %.sroa.10.1.lcssa = phi i64 [ 0, %100 ], [ %.sroa.10.2, %.loopexit ]
  %.sroa.15.1.lcssa = phi i64 [ 0, %100 ], [ %.sroa.15.2, %.loopexit ]
  %.sroa.18.1.lcssa = phi i64 [ %.sroa.18.0276, %100 ], [ %.sroa.18.2, %.loopexit ]
  %92 = add nuw i32 %94, 1
  %exitcond310.not = icmp eq i32 %94, %5
  br i1 %exitcond310.not, label %._crit_edge278, label %93, !llvm.loop !37

93:                                               ; preds = %.lr.ph277, %.loopexit224
  %94 = phi i32 [ 1, %.lr.ph277 ], [ %92, %.loopexit224 ]
  %.sroa.18.0276 = phi i64 [ 0, %.lr.ph277 ], [ %.sroa.24.0271, %.loopexit224 ]
  %.sroa.0.0275 = phi ptr [ null, %.lr.ph277 ], [ %.sroa.0200.0274, %.loopexit224 ]
  %.sroa.0200.0274 = phi ptr [ %malloc, %.lr.ph277 ], [ %.sroa.0.1.lcssa, %.loopexit224 ]
  %.sroa.11.0273 = phi i64 [ 0, %.lr.ph277 ], [ %.sroa.10.1.lcssa, %.loopexit224 ]
  %.sroa.18204.0272 = phi i64 [ 1, %.lr.ph277 ], [ %.sroa.15.1.lcssa, %.loopexit224 ]
  %.sroa.24.0271 = phi i64 [ 1, %.lr.ph277 ], [ %.sroa.18.1.lcssa, %.loopexit224 ]
  %95 = load i8, ptr @Verbose, align 1, !tbaa !25
  %96 = icmp ugt i8 %95, 10
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr @stderr, align 8, !tbaa !21
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str, i32 noundef %94) #17
  br label %100

100:                                              ; preds = %97, %93
  %.not282 = icmp eq i64 %.sroa.18204.0272, 0
  br i1 %.not282, label %.loopexit224, label %.lr.ph266

.lr.ph266:                                        ; preds = %100, %.loopexit
  %.082264 = phi i64 [ %245, %.loopexit ], [ 0, %100 ]
  %.sroa.18.1263 = phi i64 [ %.sroa.18.2, %.loopexit ], [ %.sroa.18.0276, %100 ]
  %.sroa.15.1262 = phi i64 [ %.sroa.15.2, %.loopexit ], [ 0, %100 ]
  %.sroa.10.1261 = phi i64 [ %.sroa.10.2, %.loopexit ], [ 0, %100 ]
  %.sroa.0.1260 = phi ptr [ %.sroa.0.2, %.loopexit ], [ %.sroa.0.0275, %100 ]
  %101 = add i64 %.082264, %.sroa.11.0273
  %102 = urem i64 %101, %.sroa.24.0271
  %103 = getelementptr inbounds nuw ptr, ptr %.sroa.0200.0274, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = load i8, ptr @Verbose, align 1, !tbaa !25
  %106 = icmp ugt i8 %105, 10
  br i1 %106, label %107, label %123

107:                                              ; preds = %.lr.ph266
  %108 = load ptr, ptr @stderr, align 8, !tbaa !21
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.1, i64 noundef %.082264) #17
  br i1 %87, label %._crit_edge, label %.lr.ph245

.lr.ph245:                                        ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 24
  br label %111

111:                                              ; preds = %.lr.ph245, %111
  %indvars.iv294 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next295, %111 ]
  %112 = load ptr, ptr @stderr, align 8, !tbaa !21
  %113 = load ptr, ptr %110, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw double, ptr %113, i64 %indvars.iv294
  %115 = load double, ptr %114, align 8, !tbaa !3
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.2, double noundef %115) #17
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count.i41.i126
  br i1 %exitcond298.not, label %._crit_edge, label %111, !llvm.loop !38

._crit_edge:                                      ; preds = %111, %107
  %117 = load ptr, ptr @stderr, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %119 = load double, ptr %118, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !14
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.3, double noundef %119, double noundef %121) #17
  br label %123

123:                                              ; preds = %._crit_edge, %.lr.ph266
  %124 = load i32, ptr %104, align 8, !tbaa !39
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %128 = load double, ptr %127, align 8, !tbaa !14
  %129 = tail call double @sqrt(double noundef %89) #16, !tbaa !11
  %130 = fmul double %88, %129
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %132 = load double, ptr %131, align 8, !tbaa !27
  %133 = tail call double @llvm.fmuladd.f64(double %130, double %132, double %128)
  %134 = load double, ptr %6, align 8, !tbaa !3
  %135 = fcmp olt double %133, %134
  br i1 %135, label %.loopexit, label %136

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %.not98 = icmp eq ptr %138, null
  br i1 %.not98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %136
  br i1 %.not281, label %.loopexit, label %.lr.ph255

.lr.ph255:                                        ; preds = %.preheader, %244
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %244 ], [ 0, %.preheader ]
  %.sroa.18.3253 = phi i64 [ %.sroa.18.4, %244 ], [ %.sroa.18.1263, %.preheader ]
  %.sroa.15.3252 = phi i64 [ %.sroa.15.4, %244 ], [ %.sroa.15.1262, %.preheader ]
  %.sroa.10.3251 = phi i64 [ %.sroa.10.4, %244 ], [ %.sroa.10.1261, %.preheader ]
  %.sroa.0.3250 = phi ptr [ %.sroa.0.4, %244 ], [ %.sroa.0.1260, %.preheader ]
  %139 = load ptr, ptr %137, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv304
  %141 = load ptr, ptr %140, align 8, !tbaa !23
  %.not99 = icmp eq ptr %141, null
  br i1 %.not99, label %244, label %142

142:                                              ; preds = %.lr.ph255
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  br i1 %.not, label %.preheader.i148, label %.preheader48.i123

.preheader48.i123:                                ; preds = %142
  br i1 %91, label %distance_to_group.exit168, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %.preheader48.i123
  br i1 %87, label %dist.exit47.i128, label %.lr.ph.preheader.i40.us.i135

.lr.ph.preheader.i40.us.i135:                     ; preds = %.lr.ph.i125, %161
  %indvars.iv63.i136 = phi i64 [ %indvars.iv.next64.i146, %161 ], [ 0, %.lr.ph.i125 ]
  %.352.us.i137 = phi double [ %.4.us.i145, %161 ], [ 0.000000e+00, %.lr.ph.i125 ]
  %145 = mul nuw nsw i64 %indvars.iv63.i136, %wide.trip.count.i41.i126
  %146 = getelementptr inbounds nuw double, ptr %3, i64 %145
  br label %.lr.ph.i42.us.i138

.lr.ph.i42.us.i138:                               ; preds = %.lr.ph.i42.us.i138, %.lr.ph.preheader.i40.us.i135
  %indvars.iv.i43.us.i139 = phi i64 [ 0, %.lr.ph.preheader.i40.us.i135 ], [ %indvars.iv.next.i45.us.i141, %.lr.ph.i42.us.i138 ]
  %.014.i44.us.i140 = phi double [ 0.000000e+00, %.lr.ph.preheader.i40.us.i135 ], [ %152, %.lr.ph.i42.us.i138 ]
  %147 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv.i43.us.i139
  %148 = load double, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw double, ptr %144, i64 %indvars.iv.i43.us.i139
  %150 = load double, ptr %149, align 8, !tbaa !3
  %151 = fsub double %148, %150
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %151, double %.014.i44.us.i140)
  %indvars.iv.next.i45.us.i141 = add nuw nsw i64 %indvars.iv.i43.us.i139, 1
  %exitcond.not.i46.us.i142 = icmp eq i64 %indvars.iv.next.i45.us.i141, %wide.trip.count.i41.i126
  br i1 %exitcond.not.i46.us.i142, label %dist.exit47.loopexit.us.i143, label %.lr.ph.i42.us.i138, !llvm.loop !9

153:                                              ; preds = %dist.exit47.loopexit.us.i143
  %154 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv63.i136
  %155 = load double, ptr %154, align 8, !tbaa !3
  %156 = fmul double %162, %155
  %157 = fcmp olt double %.352.us.i137, %156
  %.3..us.i144 = select i1 %157, double %.352.us.i137, double %156
  br label %161

158:                                              ; preds = %dist.exit47.loopexit.us.i143
  %159 = load double, ptr %2, align 8, !tbaa !3
  %160 = fmul double %162, %159
  br label %161

161:                                              ; preds = %158, %153
  %.4.us.i145 = phi double [ %160, %158 ], [ %.3..us.i144, %153 ]
  %indvars.iv.next64.i146 = add nuw nsw i64 %indvars.iv63.i136, 1
  %exitcond67.not.i147 = icmp eq i64 %indvars.iv.next64.i146, %wide.trip.count66.i127
  br i1 %exitcond67.not.i147, label %distance_to_group.exit168, label %.lr.ph.preheader.i40.us.i135, !llvm.loop !10

dist.exit47.loopexit.us.i143:                     ; preds = %.lr.ph.i42.us.i138
  %162 = tail call double @sqrt(double noundef %152) #16, !tbaa !11
  %163 = icmp eq i64 %indvars.iv63.i136, 0
  br i1 %163, label %158, label %153

.preheader.i148:                                  ; preds = %142
  br i1 %brmerge, label %distance_to_group.exit168, label %.lr.ph.preheader.i.us.i156

.lr.ph.preheader.i.us.i156:                       ; preds = %.preheader.i148, %dist.exit.loopexit.us.i164
  %indvars.iv69.i157 = phi i64 [ %indvars.iv.next70.i166, %dist.exit.loopexit.us.i164 ], [ 0, %.preheader.i148 ]
  %.054.us.i158 = phi double [ %.1.us.i165, %dist.exit.loopexit.us.i164 ], [ 0.000000e+00, %.preheader.i148 ]
  %164 = mul nuw nsw i64 %indvars.iv69.i157, %wide.trip.count.i41.i126
  %165 = getelementptr inbounds nuw double, ptr %3, i64 %164
  br label %.lr.ph.i.us.i159

.lr.ph.i.us.i159:                                 ; preds = %.lr.ph.i.us.i159, %.lr.ph.preheader.i.us.i156
  %indvars.iv.i.us.i160 = phi i64 [ 0, %.lr.ph.preheader.i.us.i156 ], [ %indvars.iv.next.i.us.i162, %.lr.ph.i.us.i159 ]
  %.014.i.us.i161 = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.i156 ], [ %171, %.lr.ph.i.us.i159 ]
  %166 = getelementptr inbounds nuw double, ptr %165, i64 %indvars.iv.i.us.i160
  %167 = load double, ptr %166, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw double, ptr %144, i64 %indvars.iv.i.us.i160
  %169 = load double, ptr %168, align 8, !tbaa !3
  %170 = fsub double %167, %169
  %171 = tail call double @llvm.fmuladd.f64(double %170, double %170, double %.014.i.us.i161)
  %indvars.iv.next.i.us.i162 = add nuw nsw i64 %indvars.iv.i.us.i160, 1
  %exitcond.not.i.us.i163 = icmp eq i64 %indvars.iv.next.i.us.i162, %wide.trip.count.i41.i126
  br i1 %exitcond.not.i.us.i163, label %dist.exit.loopexit.us.i164, label %.lr.ph.i.us.i159, !llvm.loop !9

dist.exit.loopexit.us.i164:                       ; preds = %.lr.ph.i.us.i159
  %172 = tail call double @sqrt(double noundef %171) #16, !tbaa !11
  %173 = icmp eq i64 %indvars.iv69.i157, 0
  %174 = fcmp olt double %.054.us.i158, %172
  %175 = select i1 %174, double %.054.us.i158, double %172
  %.1.us.i165 = select i1 %173, double %172, double %175
  %indvars.iv.next70.i166 = add nuw nsw i64 %indvars.iv69.i157, 1
  %exitcond73.not.i167 = icmp eq i64 %indvars.iv.next70.i166, %wide.trip.count66.i127
  br i1 %exitcond73.not.i167, label %distance_to_group.exit168, label %.lr.ph.preheader.i.us.i156, !llvm.loop !13

dist.exit47.i128:                                 ; preds = %.lr.ph.i125, %185
  %indvars.iv.i129 = phi i64 [ %indvars.iv.next.i133, %185 ], [ 0, %.lr.ph.i125 ]
  %.352.i130 = phi double [ %.4.i132, %185 ], [ 0.000000e+00, %.lr.ph.i125 ]
  %176 = icmp eq i64 %indvars.iv.i129, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %dist.exit47.i128
  %178 = load double, ptr %2, align 8, !tbaa !3
  %179 = fmul double %178, 0.000000e+00
  br label %185

180:                                              ; preds = %dist.exit47.i128
  %181 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i129
  %182 = load double, ptr %181, align 8, !tbaa !3
  %183 = fmul double %182, 0.000000e+00
  %184 = fcmp olt double %.352.i130, %183
  %.3..i131 = select i1 %184, double %.352.i130, double %183
  br label %185

185:                                              ; preds = %180, %177
  %.4.i132 = phi double [ %179, %177 ], [ %.3..i131, %180 ]
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count66.i127
  br i1 %exitcond.not.i134, label %distance_to_group.exit168, label %dist.exit47.i128, !llvm.loop !10

distance_to_group.exit168:                        ; preds = %161, %185, %dist.exit.loopexit.us.i164, %.preheader.i148, %.preheader48.i123
  %.2.i124 = phi double [ 0.000000e+00, %.preheader.i148 ], [ 0.000000e+00, %.preheader48.i123 ], [ %.1.us.i165, %dist.exit.loopexit.us.i164 ], [ %.4.i132, %185 ], [ %.4.us.i145, %161 ]
  %186 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store double %.2.i124, ptr %186, align 8, !tbaa !14
  %187 = load double, ptr %6, align 8, !tbaa !3
  %188 = fcmp ogt double %.2.i124, %187
  br i1 %188, label %189, label %209

189:                                              ; preds = %distance_to_group.exit168
  store double %.2.i124, ptr %6, align 8, !tbaa !3
  %190 = load i8, ptr @Verbose, align 1, !tbaa !25
  %191 = icmp ugt i8 %190, 10
  br i1 %191, label %192, label %206

192:                                              ; preds = %189
  %193 = load ptr, ptr @stderr, align 8, !tbaa !21
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.4, double noundef %.2.i124) #17
  br i1 %87, label %._crit_edge249, label %.lr.ph248

.lr.ph248:                                        ; preds = %192, %.lr.ph248
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %.lr.ph248 ], [ 0, %192 ]
  %195 = load ptr, ptr @stderr, align 8, !tbaa !21
  %196 = load ptr, ptr %137, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw ptr, ptr %196, i64 %indvars.iv304
  %198 = load ptr, ptr %197, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw double, ptr %200, i64 %indvars.iv299
  %202 = load double, ptr %201, align 8, !tbaa !3
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.2, double noundef %202) #17
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count.i41.i126
  br i1 %exitcond303.not, label %._crit_edge249, label %.lr.ph248, !llvm.loop !40

._crit_edge249:                                   ; preds = %.lr.ph248, %192
  %204 = load ptr, ptr @stderr, align 8, !tbaa !21
  %205 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %204) #20
  %.pre = load ptr, ptr %137, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv304
  %.pre311 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  %.phi.trans.insert312 = getelementptr inbounds nuw i8, ptr %.pre311, i64 40
  %.pre313 = load ptr, ptr %.phi.trans.insert312, align 8, !tbaa !35
  br label %206

206:                                              ; preds = %._crit_edge249, %189
  %207 = phi ptr [ %.pre313, %._crit_edge249 ], [ %144, %189 ]
  %208 = load ptr, ptr %7, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr align 8 %207, i64 %80, i1 false)
  %.pre314 = load ptr, ptr %137, align 8, !tbaa !30
  %.phi.trans.insert315 = getelementptr inbounds nuw ptr, ptr %.pre314, i64 %indvars.iv304
  %.pre316 = load ptr, ptr %.phi.trans.insert315, align 8, !tbaa !23
  br label %.critedge

209:                                              ; preds = %distance_to_group.exit168
  %210 = tail call double @sqrt(double noundef %89) #16, !tbaa !11
  %211 = fmul double %.1, %210
  %212 = load double, ptr %131, align 8, !tbaa !27
  %213 = tail call double @llvm.fmuladd.f64(double %211, double %212, double %.2.i124)
  %214 = fcmp olt double %213, %187
  br i1 %214, label %244, label %.critedge

.critedge:                                        ; preds = %209, %206
  %215 = phi ptr [ %141, %209 ], [ %.pre316, %206 ]
  %216 = icmp eq i64 %.sroa.15.3252, %.sroa.18.3253
  br i1 %216, label %217, label %qt_list_append.exit176

217:                                              ; preds = %.critedge
  %218 = icmp eq i64 %.sroa.18.3253, 0
  %219 = shl i64 %.sroa.18.3253, 1
  %spec.select.i.i173 = select i1 %218, i64 1, i64 %219
  %mul.ov.i.i174 = icmp ugt i64 %spec.select.i.i173, 2305843009213693951
  br i1 %mul.ov.i.i174, label %236, label %220

220:                                              ; preds = %217
  %221 = shl nuw i64 %spec.select.i.i173, 3
  %222 = tail call ptr @realloc(ptr noundef %.sroa.0.3250, i64 noundef %221) #21
  %223 = icmp eq ptr %222, null
  br i1 %223, label %236, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw ptr, ptr %222, i64 %.sroa.18.3253
  %226 = sub i64 %spec.select.i.i173, %.sroa.18.3253
  %227 = shl i64 %226, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %225, i8 0, i64 %227, i1 false)
  %228 = add i64 %.sroa.18.3253, %.sroa.10.3251
  %229 = icmp ugt i64 %228, %.sroa.18.3253
  br i1 %229, label %230, label %qt_list_append.exit176

230:                                              ; preds = %224
  %231 = sub i64 %.sroa.18.3253, %.sroa.10.3251
  %232 = sub i64 %spec.select.i.i173, %231
  %233 = getelementptr inbounds nuw ptr, ptr %222, i64 %232
  %234 = getelementptr inbounds nuw ptr, ptr %222, i64 %.sroa.10.3251
  %235 = shl i64 %231, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %233, ptr nonnull align 8 %234, i64 %235, i1 false)
  br label %qt_list_append.exit176

236:                                              ; preds = %220, %217
  %.2.i.ph.i175 = phi i32 [ 34, %217 ], [ 12, %220 ]
  %237 = load ptr, ptr @stderr, align 8, !tbaa !21
  %238 = tail call ptr @strerror(i32 noundef %.2.i.ph.i175) #16
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.8, ptr noundef %238) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

qt_list_append.exit176:                           ; preds = %224, %230, %.critedge
  %.sroa.0.5 = phi ptr [ %.sroa.0.3250, %.critedge ], [ %222, %230 ], [ %222, %224 ]
  %.sroa.10.6 = phi i64 [ %.sroa.10.3251, %.critedge ], [ %232, %230 ], [ %.sroa.10.3251, %224 ]
  %.sroa.18.5 = phi i64 [ %.sroa.18.3253, %.critedge ], [ %spec.select.i.i173, %230 ], [ %spec.select.i.i173, %224 ]
  %240 = add i64 %.sroa.10.6, %.sroa.15.3252
  %241 = urem i64 %240, %.sroa.18.5
  %242 = getelementptr inbounds nuw ptr, ptr %.sroa.0.5, i64 %241
  store ptr %215, ptr %242, align 8, !tbaa !23
  %243 = add i64 %.sroa.15.3252, 1
  br label %244

244:                                              ; preds = %209, %qt_list_append.exit176, %.lr.ph255
  %.sroa.0.4 = phi ptr [ %.sroa.0.3250, %.lr.ph255 ], [ %.sroa.0.5, %qt_list_append.exit176 ], [ %.sroa.0.3250, %209 ]
  %.sroa.10.4 = phi i64 [ %.sroa.10.3251, %.lr.ph255 ], [ %.sroa.10.6, %qt_list_append.exit176 ], [ %.sroa.10.3251, %209 ]
  %.sroa.15.4 = phi i64 [ %.sroa.15.3252, %.lr.ph255 ], [ %243, %qt_list_append.exit176 ], [ %.sroa.15.3252, %209 ]
  %.sroa.18.4 = phi i64 [ %.sroa.18.3253, %.lr.ph255 ], [ %.sroa.18.5, %qt_list_append.exit176 ], [ %.sroa.18.3253, %209 ]
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %.loopexit, label %.lr.ph255, !llvm.loop !41

.loopexit:                                        ; preds = %244, %.preheader, %136, %123, %126
  %.sroa.0.2 = phi ptr [ %.sroa.0.1260, %123 ], [ %.sroa.0.1260, %126 ], [ %.sroa.0.1260, %136 ], [ %.sroa.0.1260, %.preheader ], [ %.sroa.0.4, %244 ]
  %.sroa.10.2 = phi i64 [ %.sroa.10.1261, %123 ], [ %.sroa.10.1261, %126 ], [ %.sroa.10.1261, %136 ], [ %.sroa.10.1261, %.preheader ], [ %.sroa.10.4, %244 ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.1262, %123 ], [ %.sroa.15.1262, %126 ], [ %.sroa.15.1262, %136 ], [ %.sroa.15.1262, %.preheader ], [ %.sroa.15.4, %244 ]
  %.sroa.18.2 = phi i64 [ %.sroa.18.1263, %123 ], [ %.sroa.18.1263, %126 ], [ %.sroa.18.1263, %136 ], [ %.sroa.18.1263, %.preheader ], [ %.sroa.18.4, %244 ]
  %245 = add nuw i64 %.082264, 1
  %exitcond309.not = icmp eq i64 %245, %.sroa.18204.0272
  br i1 %exitcond309.not, label %.loopexit224, label %.lr.ph266, !llvm.loop !42

._crit_edge278:                                   ; preds = %.loopexit224, %qt_list_append.exit
  %.sroa.0200.0.lcssa = phi ptr [ %malloc, %qt_list_append.exit ], [ %.sroa.0.1.lcssa, %.loopexit224 ]
  %.sroa.0.0.lcssa = phi ptr [ null, %qt_list_append.exit ], [ %.sroa.0200.0274, %.loopexit224 ]
  tail call void @free(ptr noundef %.sroa.0200.0.lcssa) #16
  tail call void @free(ptr noundef %.sroa.0.0.lcssa) #16
  ret void
}

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = distinct !{!13, !8}
!14 = !{!15, !4, i64 8}
!15 = !{!"QuadTree_struct", !12, i64 0, !4, i64 8, !12, i64 16, !16, i64 24, !4, i64 32, !16, i64 40, !18, i64 48, !19, i64 56, !12, i64 64, !17, i64 72}
!16 = !{!"p1 double", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"p2 _ZTS15QuadTree_struct", !17, i64 0}
!19 = !{!"p1 _ZTS16node_data_struct", !17, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS15QuadTree_struct", !17, i64 0}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !8}
!27 = !{!15, !4, i64 32}
!28 = !{!15, !16, i64 24}
!29 = distinct !{!29, !8}
!30 = !{!15, !18, i64 48}
!31 = !{!15, !12, i64 16}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{!15, !16, i64 40}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = !{!15, !12, i64 0}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
