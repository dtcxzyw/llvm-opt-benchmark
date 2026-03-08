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
  %.093229 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %..093, %.lr.ph ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %12 = load double, ptr %11, align 8, !tbaa !3
  %13 = fcmp ogt double %12, %.093229
  %..093 = select i1 %13, double %12, double %.093229
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %17
  br label %.lr.ph.i42.us.i

.lr.ph.i42.us.i:                                  ; preds = %.lr.ph.i42.us.i, %.lr.ph.preheader.i40.us.i
  %indvars.iv.i43.us.i = phi i64 [ 0, %.lr.ph.preheader.i40.us.i ], [ %indvars.iv.next.i45.us.i, %.lr.ph.i42.us.i ]
  %.014.i44.us.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i40.us.i ], [ %24, %.lr.ph.i42.us.i ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i43.us.i
  %20 = load double, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i43.us.i
  %22 = load double, ptr %21, align 8, !tbaa !3
  %23 = fsub double %20, %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %.014.i44.us.i)
  %indvars.iv.next.i45.us.i = add nuw nsw i64 %indvars.iv.i43.us.i, 1
  %exitcond.not.i46.us.i = icmp eq i64 %indvars.iv.next.i45.us.i, %wide.trip.count.i41.i
  br i1 %exitcond.not.i46.us.i, label %dist.exit47.loopexit.us.i, label %.lr.ph.i42.us.i, !llvm.loop !9

25:                                               ; preds = %dist.exit47.loopexit.us.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv63.i
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
  %wide.trip.count71.i = zext nneg i32 %0 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %dist.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next69.i, %dist.exit.loopexit.us.i ]
  %.054.us.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.preheader.i ], [ %.1.us.i, %dist.exit.loopexit.us.i ]
  %39 = mul nuw nsw i64 %indvars.iv68.i, %wide.trip.count.i.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %39
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %.014.i.us.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.i ], [ %46, %.lr.ph.i.us.i ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i.us.i
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.us.i
  %44 = load double, ptr %43, align 8, !tbaa !3
  %45 = fsub double %42, %44
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %45, double %.014.i.us.i)
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %dist.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !9

dist.exit.loopexit.us.i:                          ; preds = %.lr.ph.i.us.i
  %47 = tail call double @sqrt(double noundef %46) #16, !tbaa !11
  %48 = icmp eq i64 %indvars.iv68.i, 0
  %49 = fcmp uge double %.054.us.i, %47
  %50 = select i1 %48, i1 true, i1 %49
  %.1.us.i = select i1 %50, double %47, double %.054.us.i
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %distance_to_group.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !13

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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
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

distance_to_group.exit:                           ; preds = %60, %33, %dist.exit.loopexit.us.i, %.preheader48.i, %.preheader.i, %.lr.ph55.i
  %61 = phi i1 [ true, %.lr.ph55.i ], [ false, %.preheader.i ], [ true, %dist.exit.loopexit.us.i ], [ false, %.preheader48.i ], [ true, %33 ], [ true, %60 ]
  %62 = phi ptr [ %36, %.lr.ph55.i ], [ %36, %.preheader.i ], [ %36, %dist.exit.loopexit.us.i ], [ %14, %.preheader48.i ], [ %15, %33 ], [ %15, %60 ]
  %.1190 = phi double [ 1.000000e+00, %.lr.ph55.i ], [ 1.000000e+00, %.preheader.i ], [ 1.000000e+00, %dist.exit.loopexit.us.i ], [ 0.000000e+00, %.preheader48.i ], [ %..093, %33 ], [ %..093, %60 ]
  %.2.i = phi double [ 0.000000e+00, %.lr.ph55.i ], [ 0.000000e+00, %.preheader.i ], [ %.1.us.i, %dist.exit.loopexit.us.i ], [ 0.000000e+00, %.preheader48.i ], [ %.4.us.i, %33 ], [ %.4.i, %60 ]
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
  br i1 %85, label %.lr.ph271, label %._crit_edge272

.lr.ph271:                                        ; preds = %qt_list_append.exit
  %86 = icmp sgt i32 %1, 0
  %87 = sitofp i32 %1 to double
  %88 = zext i32 %1 to i64
  %89 = shl nuw i64 1, %88
  %mul.ov.i104 = icmp ugt i32 %1, 60
  %.not282 = icmp eq i32 %1, 31
  %.not192 = icmp eq i32 %1, 0
  %wide.trip.count66.i112 = zext nneg i32 %0 to i64
  %90 = icmp ne i32 %1, 0
  %or.cond = and i1 %90, %61
  br i1 %mul.ov.i104, label %.lr.ph271.split.us, label %.lr.ph271.split.preheader

.lr.ph271.split.preheader:                        ; preds = %.lr.ph271
  %91 = shl nuw i32 1, %1
  %smax = tail call i32 @llvm.smax.i32(i32 %91, i32 1)
  %wide.trip.count314 = zext nneg i32 %smax to i64
  br label %.lr.ph271.split

.lr.ph271.split.us:                               ; preds = %.lr.ph271
  br i1 %86, label %.lr.ph271.split.us.split.us, label %.lr.ph271.split.us.split

.lr.ph271.split.us.split.us:                      ; preds = %.lr.ph271.split.us, %.loopexit195.us.us
  %92 = phi i32 [ %103, %.loopexit195.us.us ], [ 1, %.lr.ph271.split.us ]
  %.sroa.0.0269.us.us = phi ptr [ %.sroa.0174.0268.us.us, %.loopexit195.us.us ], [ null, %.lr.ph271.split.us ]
  %.sroa.0174.0268.us.us = phi ptr [ %.sroa.0.0269.us.us, %.loopexit195.us.us ], [ %malloc, %.lr.ph271.split.us ]
  %93 = phi i1 [ false, %.loopexit195.us.us ], [ true, %.lr.ph271.split.us ]
  %94 = load i8, ptr @Verbose, align 1, !tbaa !25
  %95 = icmp ugt i8 %94, 10
  br i1 %95, label %96, label %99

96:                                               ; preds = %.lr.ph271.split.us.split.us
  %97 = load ptr, ptr @stderr, align 8, !tbaa !21
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str, i32 noundef %92) #17
  br label %99

99:                                               ; preds = %96, %.lr.ph271.split.us.split.us
  br i1 %93, label %.lr.ph253.us.us.preheader, label %.loopexit195.us.us

.lr.ph253.us.us.preheader:                        ; preds = %99
  %100 = load ptr, ptr %.sroa.0174.0268.us.us, align 8, !tbaa !23
  %101 = load i8, ptr @Verbose, align 1, !tbaa !25
  %102 = icmp ugt i8 %101, 10
  br i1 %102, label %.lr.ph232.us.us.us.us, label %107

.loopexit195.us.us:                               ; preds = %107, %99
  %103 = add nuw i32 %92, 1
  %exitcond324.not = icmp eq i32 %92, %6
  br i1 %exitcond324.not, label %._crit_edge272, label %.lr.ph271.split.us.split.us, !llvm.loop !26

.lr.ph232.us.us.us.us:                            ; preds = %.lr.ph253.us.us.preheader
  %104 = load ptr, ptr @stderr, align 8, !tbaa !21
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.1, i64 noundef 0) #17
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 24
  br label %117

107:                                              ; preds = %._crit_edge.us.us.us.us, %.lr.ph253.us.us.preheader
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %109 = load double, ptr %108, align 8, !tbaa !14
  %110 = tail call double @sqrt(double noundef %87) #16, !tbaa !11
  %111 = fmul double %.1190, %110
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %113 = load double, ptr %112, align 8, !tbaa !27
  %114 = tail call double @llvm.fmuladd.f64(double %111, double %113, double %109)
  %115 = load double, ptr %7, align 8, !tbaa !3
  %116 = fcmp olt double %114, %115
  br i1 %116, label %.loopexit195.us.us, label %.split.us

117:                                              ; preds = %117, %.lr.ph232.us.us.us.us
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %117 ], [ 0, %.lr.ph232.us.us.us.us ]
  %118 = load ptr, ptr @stderr, align 8, !tbaa !21
  %119 = load ptr, ptr %106, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv319
  %121 = load double, ptr %120, align 8, !tbaa !3
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.2, double noundef %121) #17
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %88
  br i1 %exitcond323.not, label %._crit_edge.us.us.us.us, label %117, !llvm.loop !29

._crit_edge.us.us.us.us:                          ; preds = %117
  %123 = load ptr, ptr @stderr, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %125 = load double, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %127 = load double, ptr %126, align 8, !tbaa !14
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.3, double noundef %125, double noundef %127) #17
  br label %107

.lr.ph271.split.us.split:                         ; preds = %.lr.ph271.split.us, %.loopexit195.us
  %129 = phi i32 [ %140, %.loopexit195.us ], [ 1, %.lr.ph271.split.us ]
  %.sroa.0.0269.us = phi ptr [ %.sroa.0174.0268.us, %.loopexit195.us ], [ null, %.lr.ph271.split.us ]
  %.sroa.0174.0268.us = phi ptr [ %.sroa.0.0269.us, %.loopexit195.us ], [ %malloc, %.lr.ph271.split.us ]
  %130 = phi i1 [ false, %.loopexit195.us ], [ true, %.lr.ph271.split.us ]
  %131 = load i8, ptr @Verbose, align 1, !tbaa !25
  %132 = icmp ugt i8 %131, 10
  br i1 %132, label %133, label %136

133:                                              ; preds = %.lr.ph271.split.us.split
  %134 = load ptr, ptr @stderr, align 8, !tbaa !21
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str, i32 noundef %129) #17
  br label %136

136:                                              ; preds = %133, %.lr.ph271.split.us.split
  br i1 %130, label %.lr.ph253.us.preheader, label %.loopexit195.us

.lr.ph253.us.preheader:                           ; preds = %136
  %137 = load ptr, ptr %.sroa.0174.0268.us, align 8, !tbaa !23
  %138 = load i8, ptr @Verbose, align 1, !tbaa !25
  %139 = icmp ugt i8 %138, 10
  br i1 %139, label %141, label %150

.loopexit195.us:                                  ; preds = %150, %136
  %140 = add nuw i32 %129, 1
  %exitcond318.not = icmp eq i32 %129, %6
  br i1 %exitcond318.not, label %._crit_edge272, label %.lr.ph271.split.us.split, !llvm.loop !26

141:                                              ; preds = %.lr.ph253.us.preheader
  %142 = load ptr, ptr @stderr, align 8, !tbaa !21
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.1, i64 noundef 0) #17
  %144 = load ptr, ptr @stderr, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %146 = load double, ptr %145, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %148 = load double, ptr %147, align 8, !tbaa !14
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.3, double noundef %146, double noundef %148) #17
  br label %150

150:                                              ; preds = %141, %.lr.ph253.us.preheader
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %152 = load double, ptr %151, align 8, !tbaa !14
  %153 = tail call double @sqrt(double noundef %87) #16, !tbaa !11
  %154 = fmul double %.1190, %153
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %156 = load double, ptr %155, align 8, !tbaa !27
  %157 = tail call double @llvm.fmuladd.f64(double %154, double %156, double %152)
  %158 = load double, ptr %7, align 8, !tbaa !3
  %159 = fcmp olt double %157, %158
  br i1 %159, label %.loopexit195.us, label %.split.us

.loopexit195:                                     ; preds = %.loopexit, %167
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0269, %167 ], [ %.sroa.0.2, %.loopexit ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %167 ], [ %.sroa.10.1, %.loopexit ]
  %.sroa.15.0.lcssa = phi i64 [ 0, %167 ], [ %.sroa.15.1, %.loopexit ]
  %.sroa.18.1.lcssa = phi i64 [ %.sroa.18.0270, %167 ], [ %.sroa.18.2, %.loopexit ]
  %160 = add nuw i32 %161, 1
  %exitcond317.not = icmp eq i32 %161, %6
  br i1 %exitcond317.not, label %._crit_edge272, label %.lr.ph271.split, !llvm.loop !26

.lr.ph271.split:                                  ; preds = %.lr.ph271.split.preheader, %.loopexit195
  %161 = phi i32 [ %160, %.loopexit195 ], [ 1, %.lr.ph271.split.preheader ]
  %.sroa.18.0270 = phi i64 [ %.sroa.24.0265, %.loopexit195 ], [ 0, %.lr.ph271.split.preheader ]
  %.sroa.0.0269 = phi ptr [ %.sroa.0174.0268, %.loopexit195 ], [ null, %.lr.ph271.split.preheader ]
  %.sroa.0174.0268 = phi ptr [ %.sroa.0.1.lcssa, %.loopexit195 ], [ %malloc, %.lr.ph271.split.preheader ]
  %.sroa.11.0267 = phi i64 [ %.sroa.10.0.lcssa, %.loopexit195 ], [ 0, %.lr.ph271.split.preheader ]
  %.sroa.18178.0266 = phi i64 [ %.sroa.15.0.lcssa, %.loopexit195 ], [ 1, %.lr.ph271.split.preheader ]
  %.sroa.24.0265 = phi i64 [ %.sroa.18.1.lcssa, %.loopexit195 ], [ 1, %.lr.ph271.split.preheader ]
  %162 = load i8, ptr @Verbose, align 1, !tbaa !25
  %163 = icmp ugt i8 %162, 10
  br i1 %163, label %164, label %167

164:                                              ; preds = %.lr.ph271.split
  %165 = load ptr, ptr @stderr, align 8, !tbaa !21
  %166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str, i32 noundef %161) #17
  br label %167

167:                                              ; preds = %164, %.lr.ph271.split
  %.not283 = icmp eq i64 %.sroa.18178.0266, 0
  br i1 %.not283, label %.loopexit195, label %.lr.ph253

.lr.ph253:                                        ; preds = %167, %.loopexit
  %.091251 = phi i64 [ %325, %.loopexit ], [ 0, %167 ]
  %.sroa.18.1250 = phi i64 [ %.sroa.18.2, %.loopexit ], [ %.sroa.18.0270, %167 ]
  %.sroa.15.0249 = phi i64 [ %.sroa.15.1, %.loopexit ], [ 0, %167 ]
  %.sroa.10.0248 = phi i64 [ %.sroa.10.1, %.loopexit ], [ 0, %167 ]
  %.sroa.0.1247 = phi ptr [ %.sroa.0.2, %.loopexit ], [ %.sroa.0.0269, %167 ]
  %168 = add i64 %.091251, %.sroa.11.0267
  %169 = urem i64 %168, %.sroa.24.0265
  %170 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0174.0268, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !23
  %172 = load i8, ptr @Verbose, align 1, !tbaa !25
  %173 = icmp ugt i8 %172, 10
  br i1 %173, label %174, label %190

174:                                              ; preds = %.lr.ph253
  %175 = load ptr, ptr @stderr, align 8, !tbaa !21
  %176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.1, i64 noundef %.091251) #17
  br i1 %86, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 24
  br label %178

178:                                              ; preds = %.lr.ph232, %178
  %indvars.iv301 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next302, %178 ]
  %179 = load ptr, ptr @stderr, align 8, !tbaa !21
  %180 = load ptr, ptr %177, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv301
  %182 = load double, ptr %181, align 8, !tbaa !3
  %183 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.2, double noundef %182) #17
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %88
  br i1 %exitcond305.not, label %._crit_edge, label %178, !llvm.loop !29

._crit_edge:                                      ; preds = %178, %174
  %184 = load ptr, ptr @stderr, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %186 = load double, ptr %185, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %188 = load double, ptr %187, align 8, !tbaa !14
  %189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.3, double noundef %186, double noundef %188) #17
  br label %190

190:                                              ; preds = %._crit_edge, %.lr.ph253
  %191 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %192 = load double, ptr %191, align 8, !tbaa !14
  %193 = tail call double @sqrt(double noundef %87) #16, !tbaa !11
  %194 = fmul double %.1190, %193
  %195 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %196 = load double, ptr %195, align 8, !tbaa !27
  %197 = tail call double @llvm.fmuladd.f64(double %194, double %196, double %192)
  %198 = load double, ptr %7, align 8, !tbaa !3
  %199 = fcmp olt double %197, %198
  br i1 %199, label %.loopexit, label %200

200:                                              ; preds = %190
  %201 = tail call noalias ptr @calloc(i64 noundef %89, i64 noundef 8) #19
  %202 = icmp eq ptr %201, null
  br i1 %202, label %205, label %gv_calloc.exit106

.split.us:                                        ; preds = %150, %107
  %203 = load ptr, ptr @stderr, align 8, !tbaa !21
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.6, i64 noundef %89, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

205:                                              ; preds = %200
  %206 = load ptr, ptr @stderr, align 8, !tbaa !21
  %207 = shl nuw i64 8, %88
  %208 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.7, i64 noundef %207) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit106:                                ; preds = %200
  %209 = getelementptr inbounds nuw i8, ptr %171, i64 48
  store ptr %201, ptr %209, align 8, !tbaa !30
  br i1 %.not282, label %.loopexit, label %.lr.ph242

.lr.ph242:                                        ; preds = %gv_calloc.exit106
  %210 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %171, i64 24
  br label %212

212:                                              ; preds = %.lr.ph242, %324
  %indvars.iv311 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next312, %324 ]
  %.sroa.18.3240 = phi i64 [ %.sroa.18.1250, %.lr.ph242 ], [ %.sroa.18.4, %324 ]
  %.sroa.15.2239 = phi i64 [ %.sroa.15.0249, %.lr.ph242 ], [ %.sroa.15.3, %324 ]
  %.sroa.10.2238 = phi i64 [ %.sroa.10.0248, %.lr.ph242 ], [ %.sroa.10.3, %324 ]
  %.sroa.0.3237 = phi ptr [ %.sroa.0.1247, %.lr.ph242 ], [ %.sroa.0.4, %324 ]
  %213 = load i32, ptr %210, align 8, !tbaa !31
  %214 = load ptr, ptr %211, align 8, !tbaa !28
  %215 = load double, ptr %195, align 8, !tbaa !27
  %216 = fmul double %215, 5.000000e-01
  %217 = trunc nuw nsw i64 %indvars.iv311 to i32
  %218 = tail call ptr @QuadTree_new_in_quadrant(i32 noundef %213, ptr noundef %214, double noundef %216, i32 noundef %6, i32 noundef %217) #16
  %219 = load ptr, ptr %209, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv311
  store ptr %218, ptr %220, align 8, !tbaa !23
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !28
  br i1 %.not, label %.preheader.i133, label %.preheader48.i108

.preheader48.i108:                                ; preds = %212
  br i1 %61, label %.lr.ph.i110, label %distance_to_group.exit150

.lr.ph.i110:                                      ; preds = %.preheader48.i108
  br i1 %.not192, label %dist.exit47.i113, label %.lr.ph.preheader.i40.us.i120

.lr.ph.preheader.i40.us.i120:                     ; preds = %.lr.ph.i110, %239
  %indvars.iv63.i121 = phi i64 [ %indvars.iv.next64.i131, %239 ], [ 0, %.lr.ph.i110 ]
  %.352.us.i122 = phi double [ %.4.us.i130, %239 ], [ 0.000000e+00, %.lr.ph.i110 ]
  %223 = mul nuw nsw i64 %indvars.iv63.i121, %88
  %224 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %223
  br label %.lr.ph.i42.us.i123

.lr.ph.i42.us.i123:                               ; preds = %.lr.ph.i42.us.i123, %.lr.ph.preheader.i40.us.i120
  %indvars.iv.i43.us.i124 = phi i64 [ 0, %.lr.ph.preheader.i40.us.i120 ], [ %indvars.iv.next.i45.us.i126, %.lr.ph.i42.us.i123 ]
  %.014.i44.us.i125 = phi double [ 0.000000e+00, %.lr.ph.preheader.i40.us.i120 ], [ %230, %.lr.ph.i42.us.i123 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv.i43.us.i124
  %226 = load double, ptr %225, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv.i43.us.i124
  %228 = load double, ptr %227, align 8, !tbaa !3
  %229 = fsub double %226, %228
  %230 = tail call double @llvm.fmuladd.f64(double %229, double %229, double %.014.i44.us.i125)
  %indvars.iv.next.i45.us.i126 = add nuw nsw i64 %indvars.iv.i43.us.i124, 1
  %exitcond.not.i46.us.i127 = icmp eq i64 %indvars.iv.next.i45.us.i126, %88
  br i1 %exitcond.not.i46.us.i127, label %dist.exit47.loopexit.us.i128, label %.lr.ph.i42.us.i123, !llvm.loop !9

231:                                              ; preds = %dist.exit47.loopexit.us.i128
  %232 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv63.i121
  %233 = load double, ptr %232, align 8, !tbaa !3
  %234 = fmul double %240, %233
  %235 = fcmp olt double %.352.us.i122, %234
  %.3..us.i129 = select i1 %235, double %.352.us.i122, double %234
  br label %239

236:                                              ; preds = %dist.exit47.loopexit.us.i128
  %237 = load double, ptr %2, align 8, !tbaa !3
  %238 = fmul double %240, %237
  br label %239

239:                                              ; preds = %236, %231
  %.4.us.i130 = phi double [ %238, %236 ], [ %.3..us.i129, %231 ]
  %indvars.iv.next64.i131 = add nuw nsw i64 %indvars.iv63.i121, 1
  %exitcond67.not.i132 = icmp eq i64 %indvars.iv.next64.i131, %wide.trip.count66.i112
  br i1 %exitcond67.not.i132, label %distance_to_group.exit150, label %.lr.ph.preheader.i40.us.i120, !llvm.loop !10

dist.exit47.loopexit.us.i128:                     ; preds = %.lr.ph.i42.us.i123
  %240 = tail call double @sqrt(double noundef %230) #16, !tbaa !11
  %241 = icmp eq i64 %indvars.iv63.i121, 0
  br i1 %241, label %236, label %231

.preheader.i133:                                  ; preds = %212
  br i1 %or.cond, label %.lr.ph.preheader.i.us.i138, label %distance_to_group.exit150

.lr.ph.preheader.i.us.i138:                       ; preds = %.preheader.i133, %dist.exit.loopexit.us.i146
  %indvars.iv68.i139 = phi i64 [ %indvars.iv.next69.i148, %dist.exit.loopexit.us.i146 ], [ 0, %.preheader.i133 ]
  %.054.us.i140 = phi double [ %.1.us.i147, %dist.exit.loopexit.us.i146 ], [ 0.000000e+00, %.preheader.i133 ]
  %242 = mul nuw nsw i64 %indvars.iv68.i139, %88
  %243 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %242
  br label %.lr.ph.i.us.i141

.lr.ph.i.us.i141:                                 ; preds = %.lr.ph.i.us.i141, %.lr.ph.preheader.i.us.i138
  %indvars.iv.i.us.i142 = phi i64 [ 0, %.lr.ph.preheader.i.us.i138 ], [ %indvars.iv.next.i.us.i144, %.lr.ph.i.us.i141 ]
  %.014.i.us.i143 = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.i138 ], [ %249, %.lr.ph.i.us.i141 ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv.i.us.i142
  %245 = load double, ptr %244, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv.i.us.i142
  %247 = load double, ptr %246, align 8, !tbaa !3
  %248 = fsub double %245, %247
  %249 = tail call double @llvm.fmuladd.f64(double %248, double %248, double %.014.i.us.i143)
  %indvars.iv.next.i.us.i144 = add nuw nsw i64 %indvars.iv.i.us.i142, 1
  %exitcond.not.i.us.i145 = icmp eq i64 %indvars.iv.next.i.us.i144, %88
  br i1 %exitcond.not.i.us.i145, label %dist.exit.loopexit.us.i146, label %.lr.ph.i.us.i141, !llvm.loop !9

dist.exit.loopexit.us.i146:                       ; preds = %.lr.ph.i.us.i141
  %250 = tail call double @sqrt(double noundef %249) #16, !tbaa !11
  %251 = icmp eq i64 %indvars.iv68.i139, 0
  %252 = fcmp uge double %.054.us.i140, %250
  %253 = select i1 %251, i1 true, i1 %252
  %.1.us.i147 = select i1 %253, double %250, double %.054.us.i140
  %indvars.iv.next69.i148 = add nuw nsw i64 %indvars.iv68.i139, 1
  %exitcond72.not.i149 = icmp eq i64 %indvars.iv.next69.i148, %wide.trip.count66.i112
  br i1 %exitcond72.not.i149, label %distance_to_group.exit150, label %.lr.ph.preheader.i.us.i138, !llvm.loop !13

dist.exit47.i113:                                 ; preds = %.lr.ph.i110, %263
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i118, %263 ], [ 0, %.lr.ph.i110 ]
  %.352.i115 = phi double [ %.4.i117, %263 ], [ 0.000000e+00, %.lr.ph.i110 ]
  %254 = icmp eq i64 %indvars.iv.i114, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %dist.exit47.i113
  %256 = load double, ptr %2, align 8, !tbaa !3
  %257 = fmul double %256, 0.000000e+00
  br label %263

258:                                              ; preds = %dist.exit47.i113
  %259 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i114
  %260 = load double, ptr %259, align 8, !tbaa !3
  %261 = fmul double %260, 0.000000e+00
  %262 = fcmp olt double %.352.i115, %261
  %.3..i116 = select i1 %262, double %.352.i115, double %261
  br label %263

263:                                              ; preds = %258, %255
  %.4.i117 = phi double [ %257, %255 ], [ %.3..i116, %258 ]
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count66.i112
  br i1 %exitcond.not.i119, label %distance_to_group.exit150, label %dist.exit47.i113, !llvm.loop !10

distance_to_group.exit150:                        ; preds = %239, %263, %dist.exit.loopexit.us.i146, %.preheader48.i108, %.preheader.i133
  %.2.i109 = phi double [ %.4.i117, %263 ], [ 0.000000e+00, %.preheader.i133 ], [ %.1.us.i147, %dist.exit.loopexit.us.i146 ], [ 0.000000e+00, %.preheader48.i108 ], [ %.4.us.i130, %239 ]
  %264 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store double %.2.i109, ptr %264, align 8, !tbaa !14
  %265 = load double, ptr %7, align 8, !tbaa !3
  %266 = fcmp ogt double %.2.i109, %265
  br i1 %266, label %267, label %287

267:                                              ; preds = %distance_to_group.exit150
  store double %.2.i109, ptr %7, align 8, !tbaa !3
  %268 = load i8, ptr @Verbose, align 1, !tbaa !25
  %269 = icmp ugt i8 %268, 10
  br i1 %269, label %270, label %284

270:                                              ; preds = %267
  %271 = load ptr, ptr @stderr, align 8, !tbaa !21
  %272 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.4, double noundef %.2.i109) #17
  br i1 %86, label %.lr.ph235, label %._crit_edge236

.lr.ph235:                                        ; preds = %270, %.lr.ph235
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.lr.ph235 ], [ 0, %270 ]
  %273 = load ptr, ptr @stderr, align 8, !tbaa !21
  %274 = load ptr, ptr %209, align 8, !tbaa !30
  %275 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %indvars.iv311
  %276 = load ptr, ptr %275, align 8, !tbaa !23
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !28
  %279 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv306
  %280 = load double, ptr %279, align 8, !tbaa !3
  %281 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef nonnull @.str.2, double noundef %280) #17
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %88
  br i1 %exitcond310.not, label %._crit_edge236, label %.lr.ph235, !llvm.loop !32

._crit_edge236:                                   ; preds = %.lr.ph235, %270
  %282 = load ptr, ptr @stderr, align 8, !tbaa !21
  %283 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %282) #20
  %.pre = load ptr, ptr %209, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv311
  %.pre325 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  %.phi.trans.insert326 = getelementptr inbounds nuw i8, ptr %.pre325, i64 24
  %.pre327 = load ptr, ptr %.phi.trans.insert326, align 8, !tbaa !28
  br label %284

284:                                              ; preds = %._crit_edge236, %267
  %285 = phi ptr [ %.pre327, %._crit_edge236 ], [ %222, %267 ]
  %286 = load ptr, ptr %8, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 8 %285, i64 %79, i1 false)
  %.pre328 = load ptr, ptr %209, align 8, !tbaa !30
  %.phi.trans.insert329 = getelementptr inbounds nuw [8 x i8], ptr %.pre328, i64 %indvars.iv311
  %.pre330 = load ptr, ptr %.phi.trans.insert329, align 8, !tbaa !23
  br label %.critedge

287:                                              ; preds = %distance_to_group.exit150
  %288 = tail call double @sqrt(double noundef %87) #16, !tbaa !11
  %289 = fmul double %.1190, %288
  %290 = load double, ptr %195, align 8, !tbaa !27
  %291 = fmul double %289, %290
  %292 = fmul double %291, 5.000000e-01
  %293 = fadd double %.2.i109, %292
  %294 = fcmp olt double %293, %265
  br i1 %294, label %324, label %.critedge

.critedge:                                        ; preds = %287, %284
  %295 = phi ptr [ %218, %287 ], [ %.pre330, %284 ]
  %296 = icmp eq i64 %.sroa.15.2239, %.sroa.18.3240
  br i1 %296, label %297, label %qt_list_append.exit158

297:                                              ; preds = %.critedge
  %298 = icmp eq i64 %.sroa.18.3240, 0
  %299 = shl i64 %.sroa.18.3240, 1
  %spec.select.i.i155 = select i1 %298, i64 1, i64 %299
  %mul.ov.i.i156 = icmp ugt i64 %spec.select.i.i155, 2305843009213693951
  br i1 %mul.ov.i.i156, label %316, label %300

300:                                              ; preds = %297
  %301 = shl nuw i64 %spec.select.i.i155, 3
  %302 = tail call ptr @realloc(ptr noundef %.sroa.0.3237, i64 noundef %301) #21
  %303 = icmp eq ptr %302, null
  br i1 %303, label %316, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %.sroa.18.3240
  %306 = sub i64 %spec.select.i.i155, %.sroa.18.3240
  %307 = shl i64 %306, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %305, i8 0, i64 %307, i1 false)
  %308 = add i64 %.sroa.18.3240, %.sroa.10.2238
  %309 = icmp ugt i64 %308, %.sroa.18.3240
  br i1 %309, label %310, label %qt_list_append.exit158

310:                                              ; preds = %304
  %311 = sub i64 %.sroa.18.3240, %.sroa.10.2238
  %312 = sub i64 %spec.select.i.i155, %311
  %313 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %312
  %314 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %.sroa.10.2238
  %315 = shl i64 %311, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %313, ptr nonnull align 8 %314, i64 %315, i1 false)
  br label %qt_list_append.exit158

316:                                              ; preds = %300, %297
  %.2.i.ph.i157 = phi i32 [ 34, %297 ], [ 12, %300 ]
  %317 = load ptr, ptr @stderr, align 8, !tbaa !21
  %318 = tail call ptr @strerror(i32 noundef %.2.i.ph.i157) #16
  %319 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.8, ptr noundef %318) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

qt_list_append.exit158:                           ; preds = %304, %310, %.critedge
  %.sroa.0.5 = phi ptr [ %.sroa.0.3237, %.critedge ], [ %302, %310 ], [ %302, %304 ]
  %.sroa.10.5 = phi i64 [ %.sroa.10.2238, %.critedge ], [ %312, %310 ], [ %.sroa.10.2238, %304 ]
  %.sroa.18.5 = phi i64 [ %.sroa.18.3240, %.critedge ], [ %spec.select.i.i155, %310 ], [ %spec.select.i.i155, %304 ]
  %320 = add i64 %.sroa.10.5, %.sroa.15.2239
  %321 = urem i64 %320, %.sroa.18.5
  %322 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.5, i64 %321
  store ptr %295, ptr %322, align 8, !tbaa !23
  %323 = add i64 %.sroa.15.2239, 1
  br label %324

324:                                              ; preds = %287, %qt_list_append.exit158
  %.sroa.0.4 = phi ptr [ %.sroa.0.5, %qt_list_append.exit158 ], [ %.sroa.0.3237, %287 ]
  %.sroa.10.3 = phi i64 [ %.sroa.10.5, %qt_list_append.exit158 ], [ %.sroa.10.2238, %287 ]
  %.sroa.15.3 = phi i64 [ %323, %qt_list_append.exit158 ], [ %.sroa.15.2239, %287 ]
  %.sroa.18.4 = phi i64 [ %.sroa.18.5, %qt_list_append.exit158 ], [ %.sroa.18.3240, %287 ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %.loopexit, label %212, !llvm.loop !33

.loopexit:                                        ; preds = %324, %gv_calloc.exit106, %190
  %.sroa.0.2 = phi ptr [ %.sroa.0.1247, %190 ], [ %.sroa.0.1247, %gv_calloc.exit106 ], [ %.sroa.0.4, %324 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0248, %190 ], [ %.sroa.10.0248, %gv_calloc.exit106 ], [ %.sroa.10.3, %324 ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.0249, %190 ], [ %.sroa.15.0249, %gv_calloc.exit106 ], [ %.sroa.15.3, %324 ]
  %.sroa.18.2 = phi i64 [ %.sroa.18.1250, %190 ], [ %.sroa.18.1250, %gv_calloc.exit106 ], [ %.sroa.18.4, %324 ]
  %325 = add nuw i64 %.091251, 1
  %exitcond316.not = icmp eq i64 %325, %.sroa.18178.0266
  br i1 %exitcond316.not, label %.loopexit195, label %.lr.ph253, !llvm.loop !34

._crit_edge272:                                   ; preds = %.loopexit195, %.loopexit195.us, %.loopexit195.us.us, %qt_list_append.exit
  %.sroa.0174.0.lcssa = phi ptr [ %malloc, %qt_list_append.exit ], [ %.sroa.0.0269.us, %.loopexit195.us ], [ %.sroa.0.0269.us.us, %.loopexit195.us.us ], [ %.sroa.0.1.lcssa, %.loopexit195 ]
  %.sroa.0.0.lcssa = phi ptr [ null, %qt_list_append.exit ], [ %.sroa.0174.0268.us, %.loopexit195.us ], [ %.sroa.0174.0268.us.us, %.loopexit195.us.us ], [ %.sroa.0174.0268, %.loopexit195 ]
  tail call void @QuadTree_delete(ptr noundef %62) #16
  tail call void @free(ptr noundef %.sroa.0174.0.lcssa) #16
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
  br i1 %.not, label %.split90, label %.preheader206

.preheader206:                                    ; preds = %8
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph.preheader, label %.preheader48.i

.lr.ph.preheader:                                 ; preds = %.preheader206
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.preheader48.i:                                   ; preds = %.preheader206
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %15
  br label %.lr.ph.i42.us.i

.lr.ph.i42.us.i:                                  ; preds = %.lr.ph.i42.us.i, %.lr.ph.preheader.i40.us.i
  %indvars.iv.i43.us.i = phi i64 [ 0, %.lr.ph.preheader.i40.us.i ], [ %indvars.iv.next.i45.us.i, %.lr.ph.i42.us.i ]
  %.014.i44.us.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i40.us.i ], [ %22, %.lr.ph.i42.us.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i43.us.i
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i43.us.i
  %20 = load double, ptr %19, align 8, !tbaa !3
  %21 = fsub double %18, %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %.014.i44.us.i)
  %indvars.iv.next.i45.us.i = add nuw nsw i64 %indvars.iv.i43.us.i, 1
  %exitcond.not.i46.us.i = icmp eq i64 %indvars.iv.next.i45.us.i, %wide.trip.count.i41.i
  br i1 %exitcond.not.i46.us.i, label %dist.exit47.loopexit.us.i, label %.lr.ph.i42.us.i, !llvm.loop !9

23:                                               ; preds = %dist.exit47.loopexit.us.i
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv63.i
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
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
  %.084220 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %..084, %.lr.ph ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %45 = load double, ptr %44, align 8, !tbaa !3
  %46 = fcmp ogt double %45, %.084220
  %..084 = select i1 %46, double %45, double %.084220
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
  br i1 %50, label %.lr.ph.preheader.i.us.preheader.i104, label %distance_to_group.exit

.lr.ph.preheader.i.us.preheader.i104:             ; preds = %.lr.ph55.i102
  %wide.trip.count71.i105 = zext nneg i32 %0 to i64
  br label %.lr.ph.preheader.i.us.i106

.lr.ph.preheader.i.us.i106:                       ; preds = %dist.exit.loopexit.us.i114, %.lr.ph.preheader.i.us.preheader.i104
  %indvars.iv68.i107 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i104 ], [ %indvars.iv.next69.i116, %dist.exit.loopexit.us.i114 ]
  %.054.us.i108 = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.preheader.i104 ], [ %.1.us.i115, %dist.exit.loopexit.us.i114 ]
  %51 = mul nuw nsw i64 %indvars.iv68.i107, %wide.trip.count.i.i103
  %52 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %51
  br label %.lr.ph.i.us.i109

.lr.ph.i.us.i109:                                 ; preds = %.lr.ph.i.us.i109, %.lr.ph.preheader.i.us.i106
  %indvars.iv.i.us.i110 = phi i64 [ 0, %.lr.ph.preheader.i.us.i106 ], [ %indvars.iv.next.i.us.i112, %.lr.ph.i.us.i109 ]
  %.014.i.us.i111 = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.i106 ], [ %58, %.lr.ph.i.us.i109 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i.us.i110
  %54 = load double, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.us.i110
  %56 = load double, ptr %55, align 8, !tbaa !3
  %57 = fsub double %54, %56
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %57, double %.014.i.us.i111)
  %indvars.iv.next.i.us.i112 = add nuw nsw i64 %indvars.iv.i.us.i110, 1
  %exitcond.not.i.us.i113 = icmp eq i64 %indvars.iv.next.i.us.i112, %wide.trip.count.i.i103
  br i1 %exitcond.not.i.us.i113, label %dist.exit.loopexit.us.i114, label %.lr.ph.i.us.i109, !llvm.loop !9

dist.exit.loopexit.us.i114:                       ; preds = %.lr.ph.i.us.i109
  %59 = tail call double @sqrt(double noundef %58) #16, !tbaa !11
  %60 = icmp eq i64 %indvars.iv68.i107, 0
  %61 = fcmp uge double %.054.us.i108, %59
  %62 = select i1 %60, i1 true, i1 %61
  %.1.us.i115 = select i1 %62, double %59, double %.054.us.i108
  %indvars.iv.next69.i116 = add nuw nsw i64 %indvars.iv68.i107, 1
  %exitcond72.not.i117 = icmp eq i64 %indvars.iv.next69.i116, %wide.trip.count71.i105
  br i1 %exitcond72.not.i117, label %distance_to_group.exit, label %.lr.ph.preheader.i.us.i106, !llvm.loop !13

distance_to_group.exit:                           ; preds = %43, %31, %dist.exit.loopexit.us.i114, %.preheader48.i, %.lr.ph55.i102, %.split90
  %63 = phi ptr [ %48, %dist.exit.loopexit.us.i114 ], [ %11, %.preheader48.i ], [ %13, %31 ], [ %48, %.lr.ph55.i102 ], [ %48, %.split90 ], [ %13, %43 ]
  %phi.call = phi double [ %.1.us.i115, %dist.exit.loopexit.us.i114 ], [ 0.000000e+00, %.preheader48.i ], [ %.4.us.i, %31 ], [ 0.000000e+00, %.lr.ph55.i102 ], [ 0.000000e+00, %.split90 ], [ %.4.i, %43 ]
  %.1 = phi double [ 1.000000e+00, %dist.exit.loopexit.us.i114 ], [ 0.000000e+00, %.preheader48.i ], [ %..084, %31 ], [ 1.000000e+00, %.lr.ph55.i102 ], [ 1.000000e+00, %.split90 ], [ %..084, %43 ]
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
  br i1 %86, label %.lr.ph255, label %._crit_edge256

.lr.ph255:                                        ; preds = %qt_list_append.exit
  %87 = icmp sgt i32 %1, 0
  %88 = fmul double %.1, 2.000000e+00
  %89 = sitofp i32 %1 to double
  %90 = shl nuw i32 1, %1
  %.not261 = icmp eq i32 %1, 31
  %91 = icmp slt i32 %0, 1
  %wide.trip.count.i41.i123 = zext i32 %1 to i64
  %wide.trip.count66.i124 = zext nneg i32 %0 to i64
  %92 = icmp slt i32 %1, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %90, i32 1)
  %wide.trip.count285 = zext nneg i32 %smax to i64
  %brmerge = or i1 %91, %92
  br label %94

.loopexit203:                                     ; preds = %.loopexit, %101
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0253, %101 ], [ %.sroa.0.2, %.loopexit ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %101 ], [ %.sroa.10.1, %.loopexit ]
  %.sroa.15.0.lcssa = phi i64 [ 0, %101 ], [ %.sroa.15.1, %.loopexit ]
  %.sroa.18.1.lcssa = phi i64 [ %.sroa.18.0254, %101 ], [ %.sroa.18.2, %.loopexit ]
  %93 = add nuw i32 %95, 1
  %exitcond288.not = icmp eq i32 %95, %5
  br i1 %exitcond288.not, label %._crit_edge256, label %94, !llvm.loop !37

94:                                               ; preds = %.lr.ph255, %.loopexit203
  %95 = phi i32 [ 1, %.lr.ph255 ], [ %93, %.loopexit203 ]
  %.sroa.18.0254 = phi i64 [ 0, %.lr.ph255 ], [ %.sroa.24.0249, %.loopexit203 ]
  %.sroa.0.0253 = phi ptr [ null, %.lr.ph255 ], [ %.sroa.0186.0252, %.loopexit203 ]
  %.sroa.0186.0252 = phi ptr [ %malloc, %.lr.ph255 ], [ %.sroa.0.1.lcssa, %.loopexit203 ]
  %.sroa.11.0251 = phi i64 [ 0, %.lr.ph255 ], [ %.sroa.10.0.lcssa, %.loopexit203 ]
  %.sroa.18190.0250 = phi i64 [ 1, %.lr.ph255 ], [ %.sroa.15.0.lcssa, %.loopexit203 ]
  %.sroa.24.0249 = phi i64 [ 1, %.lr.ph255 ], [ %.sroa.18.1.lcssa, %.loopexit203 ]
  %96 = load i8, ptr @Verbose, align 1, !tbaa !25
  %97 = icmp ugt i8 %96, 10
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr @stderr, align 8, !tbaa !21
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str, i32 noundef %95) #17
  br label %101

101:                                              ; preds = %98, %94
  %.not262 = icmp eq i64 %.sroa.18190.0250, 0
  br i1 %.not262, label %.loopexit203, label %.lr.ph244

.lr.ph244:                                        ; preds = %101, %.loopexit
  %.082242 = phi i64 [ %246, %.loopexit ], [ 0, %101 ]
  %.sroa.18.1241 = phi i64 [ %.sroa.18.2, %.loopexit ], [ %.sroa.18.0254, %101 ]
  %.sroa.15.0240 = phi i64 [ %.sroa.15.1, %.loopexit ], [ 0, %101 ]
  %.sroa.10.0239 = phi i64 [ %.sroa.10.1, %.loopexit ], [ 0, %101 ]
  %.sroa.0.1238 = phi ptr [ %.sroa.0.2, %.loopexit ], [ %.sroa.0.0253, %101 ]
  %102 = add i64 %.082242, %.sroa.11.0251
  %103 = urem i64 %102, %.sroa.24.0249
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0186.0252, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  %106 = load i8, ptr @Verbose, align 1, !tbaa !25
  %107 = icmp ugt i8 %106, 10
  br i1 %107, label %108, label %124

108:                                              ; preds = %.lr.ph244
  %109 = load ptr, ptr @stderr, align 8, !tbaa !21
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.1, i64 noundef %.082242) #17
  br i1 %87, label %.lr.ph223, label %._crit_edge

.lr.ph223:                                        ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 24
  br label %112

112:                                              ; preds = %.lr.ph223, %112
  %indvars.iv272 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next273, %112 ]
  %113 = load ptr, ptr @stderr, align 8, !tbaa !21
  %114 = load ptr, ptr %111, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv272
  %116 = load double, ptr %115, align 8, !tbaa !3
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.2, double noundef %116) #17
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count.i41.i123
  br i1 %exitcond276.not, label %._crit_edge, label %112, !llvm.loop !38

._crit_edge:                                      ; preds = %112, %108
  %118 = load ptr, ptr @stderr, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %120 = load double, ptr %119, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %122 = load double, ptr %121, align 8, !tbaa !14
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.3, double noundef %120, double noundef %122) #17
  br label %124

124:                                              ; preds = %._crit_edge, %.lr.ph244
  %125 = load i32, ptr %105, align 8, !tbaa !39
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !14
  %130 = tail call double @sqrt(double noundef %89) #16, !tbaa !11
  %131 = fmul double %88, %130
  %132 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %133 = load double, ptr %132, align 8, !tbaa !27
  %134 = tail call double @llvm.fmuladd.f64(double %131, double %133, double %129)
  %135 = load double, ptr %6, align 8, !tbaa !3
  %136 = fcmp olt double %134, %135
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %.not98 = icmp eq ptr %139, null
  br i1 %.not98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %137
  br i1 %.not261, label %.loopexit, label %.lr.ph233

.lr.ph233:                                        ; preds = %.preheader, %245
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %245 ], [ 0, %.preheader ]
  %.sroa.18.3231 = phi i64 [ %.sroa.18.4, %245 ], [ %.sroa.18.1241, %.preheader ]
  %.sroa.15.2230 = phi i64 [ %.sroa.15.3, %245 ], [ %.sroa.15.0240, %.preheader ]
  %.sroa.10.2229 = phi i64 [ %.sroa.10.3, %245 ], [ %.sroa.10.0239, %.preheader ]
  %.sroa.0.3228 = phi ptr [ %.sroa.0.4, %245 ], [ %.sroa.0.1238, %.preheader ]
  %140 = load ptr, ptr %138, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv282
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %.not99 = icmp eq ptr %142, null
  br i1 %.not99, label %245, label %143

143:                                              ; preds = %.lr.ph233
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  br i1 %.not, label %.preheader.i145, label %.preheader48.i120

.preheader48.i120:                                ; preds = %143
  br i1 %91, label %distance_to_group.exit162, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %.preheader48.i120
  br i1 %87, label %.lr.ph.preheader.i40.us.i132, label %dist.exit47.i125

.lr.ph.preheader.i40.us.i132:                     ; preds = %.lr.ph.i122, %162
  %indvars.iv63.i133 = phi i64 [ %indvars.iv.next64.i143, %162 ], [ 0, %.lr.ph.i122 ]
  %.352.us.i134 = phi double [ %.4.us.i142, %162 ], [ 0.000000e+00, %.lr.ph.i122 ]
  %146 = mul nuw nsw i64 %indvars.iv63.i133, %wide.trip.count.i41.i123
  %147 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %146
  br label %.lr.ph.i42.us.i135

.lr.ph.i42.us.i135:                               ; preds = %.lr.ph.i42.us.i135, %.lr.ph.preheader.i40.us.i132
  %indvars.iv.i43.us.i136 = phi i64 [ 0, %.lr.ph.preheader.i40.us.i132 ], [ %indvars.iv.next.i45.us.i138, %.lr.ph.i42.us.i135 ]
  %.014.i44.us.i137 = phi double [ 0.000000e+00, %.lr.ph.preheader.i40.us.i132 ], [ %153, %.lr.ph.i42.us.i135 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv.i43.us.i136
  %149 = load double, ptr %148, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv.i43.us.i136
  %151 = load double, ptr %150, align 8, !tbaa !3
  %152 = fsub double %149, %151
  %153 = tail call double @llvm.fmuladd.f64(double %152, double %152, double %.014.i44.us.i137)
  %indvars.iv.next.i45.us.i138 = add nuw nsw i64 %indvars.iv.i43.us.i136, 1
  %exitcond.not.i46.us.i139 = icmp eq i64 %indvars.iv.next.i45.us.i138, %wide.trip.count.i41.i123
  br i1 %exitcond.not.i46.us.i139, label %dist.exit47.loopexit.us.i140, label %.lr.ph.i42.us.i135, !llvm.loop !9

154:                                              ; preds = %dist.exit47.loopexit.us.i140
  %155 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv63.i133
  %156 = load double, ptr %155, align 8, !tbaa !3
  %157 = fmul double %163, %156
  %158 = fcmp olt double %.352.us.i134, %157
  %.3..us.i141 = select i1 %158, double %.352.us.i134, double %157
  br label %162

159:                                              ; preds = %dist.exit47.loopexit.us.i140
  %160 = load double, ptr %2, align 8, !tbaa !3
  %161 = fmul double %163, %160
  br label %162

162:                                              ; preds = %159, %154
  %.4.us.i142 = phi double [ %161, %159 ], [ %.3..us.i141, %154 ]
  %indvars.iv.next64.i143 = add nuw nsw i64 %indvars.iv63.i133, 1
  %exitcond67.not.i144 = icmp eq i64 %indvars.iv.next64.i143, %wide.trip.count66.i124
  br i1 %exitcond67.not.i144, label %distance_to_group.exit162, label %.lr.ph.preheader.i40.us.i132, !llvm.loop !10

dist.exit47.loopexit.us.i140:                     ; preds = %.lr.ph.i42.us.i135
  %163 = tail call double @sqrt(double noundef %153) #16, !tbaa !11
  %164 = icmp eq i64 %indvars.iv63.i133, 0
  br i1 %164, label %159, label %154

.preheader.i145:                                  ; preds = %143
  br i1 %brmerge, label %distance_to_group.exit162, label %.lr.ph.preheader.i.us.i150

.lr.ph.preheader.i.us.i150:                       ; preds = %.preheader.i145, %dist.exit.loopexit.us.i158
  %indvars.iv68.i151 = phi i64 [ %indvars.iv.next69.i160, %dist.exit.loopexit.us.i158 ], [ 0, %.preheader.i145 ]
  %.054.us.i152 = phi double [ %.1.us.i159, %dist.exit.loopexit.us.i158 ], [ 0.000000e+00, %.preheader.i145 ]
  %165 = mul nuw nsw i64 %indvars.iv68.i151, %wide.trip.count.i41.i123
  %166 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %165
  br label %.lr.ph.i.us.i153

.lr.ph.i.us.i153:                                 ; preds = %.lr.ph.i.us.i153, %.lr.ph.preheader.i.us.i150
  %indvars.iv.i.us.i154 = phi i64 [ 0, %.lr.ph.preheader.i.us.i150 ], [ %indvars.iv.next.i.us.i156, %.lr.ph.i.us.i153 ]
  %.014.i.us.i155 = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.i150 ], [ %172, %.lr.ph.i.us.i153 ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv.i.us.i154
  %168 = load double, ptr %167, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv.i.us.i154
  %170 = load double, ptr %169, align 8, !tbaa !3
  %171 = fsub double %168, %170
  %172 = tail call double @llvm.fmuladd.f64(double %171, double %171, double %.014.i.us.i155)
  %indvars.iv.next.i.us.i156 = add nuw nsw i64 %indvars.iv.i.us.i154, 1
  %exitcond.not.i.us.i157 = icmp eq i64 %indvars.iv.next.i.us.i156, %wide.trip.count.i41.i123
  br i1 %exitcond.not.i.us.i157, label %dist.exit.loopexit.us.i158, label %.lr.ph.i.us.i153, !llvm.loop !9

dist.exit.loopexit.us.i158:                       ; preds = %.lr.ph.i.us.i153
  %173 = tail call double @sqrt(double noundef %172) #16, !tbaa !11
  %174 = icmp eq i64 %indvars.iv68.i151, 0
  %175 = fcmp uge double %.054.us.i152, %173
  %176 = select i1 %174, i1 true, i1 %175
  %.1.us.i159 = select i1 %176, double %173, double %.054.us.i152
  %indvars.iv.next69.i160 = add nuw nsw i64 %indvars.iv68.i151, 1
  %exitcond72.not.i161 = icmp eq i64 %indvars.iv.next69.i160, %wide.trip.count66.i124
  br i1 %exitcond72.not.i161, label %distance_to_group.exit162, label %.lr.ph.preheader.i.us.i150, !llvm.loop !13

dist.exit47.i125:                                 ; preds = %.lr.ph.i122, %186
  %indvars.iv.i126 = phi i64 [ %indvars.iv.next.i130, %186 ], [ 0, %.lr.ph.i122 ]
  %.352.i127 = phi double [ %.4.i129, %186 ], [ 0.000000e+00, %.lr.ph.i122 ]
  %177 = icmp eq i64 %indvars.iv.i126, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %dist.exit47.i125
  %179 = load double, ptr %2, align 8, !tbaa !3
  %180 = fmul double %179, 0.000000e+00
  br label %186

181:                                              ; preds = %dist.exit47.i125
  %182 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i126
  %183 = load double, ptr %182, align 8, !tbaa !3
  %184 = fmul double %183, 0.000000e+00
  %185 = fcmp olt double %.352.i127, %184
  %.3..i128 = select i1 %185, double %.352.i127, double %184
  br label %186

186:                                              ; preds = %181, %178
  %.4.i129 = phi double [ %180, %178 ], [ %.3..i128, %181 ]
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, %wide.trip.count66.i124
  br i1 %exitcond.not.i131, label %distance_to_group.exit162, label %dist.exit47.i125, !llvm.loop !10

distance_to_group.exit162:                        ; preds = %186, %162, %dist.exit.loopexit.us.i158, %.preheader.i145, %.preheader48.i120
  %.2.i121 = phi double [ %.4.us.i142, %162 ], [ 0.000000e+00, %.preheader.i145 ], [ %.1.us.i159, %dist.exit.loopexit.us.i158 ], [ 0.000000e+00, %.preheader48.i120 ], [ %.4.i129, %186 ]
  %187 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store double %.2.i121, ptr %187, align 8, !tbaa !14
  %188 = load double, ptr %6, align 8, !tbaa !3
  %189 = fcmp ogt double %.2.i121, %188
  br i1 %189, label %190, label %210

190:                                              ; preds = %distance_to_group.exit162
  store double %.2.i121, ptr %6, align 8, !tbaa !3
  %191 = load i8, ptr @Verbose, align 1, !tbaa !25
  %192 = icmp ugt i8 %191, 10
  br i1 %192, label %193, label %207

193:                                              ; preds = %190
  %194 = load ptr, ptr @stderr, align 8, !tbaa !21
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.4, double noundef %.2.i121) #17
  br i1 %87, label %.lr.ph226, label %._crit_edge227

.lr.ph226:                                        ; preds = %193, %.lr.ph226
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %.lr.ph226 ], [ 0, %193 ]
  %196 = load ptr, ptr @stderr, align 8, !tbaa !21
  %197 = load ptr, ptr %138, align 8, !tbaa !30
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv282
  %199 = load ptr, ptr %198, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !35
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv277
  %203 = load double, ptr %202, align 8, !tbaa !3
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.2, double noundef %203) #17
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count.i41.i123
  br i1 %exitcond281.not, label %._crit_edge227, label %.lr.ph226, !llvm.loop !40

._crit_edge227:                                   ; preds = %.lr.ph226, %193
  %205 = load ptr, ptr @stderr, align 8, !tbaa !21
  %206 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %205) #20
  %.pre = load ptr, ptr %138, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv282
  %.pre289 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  %.phi.trans.insert290 = getelementptr inbounds nuw i8, ptr %.pre289, i64 40
  %.pre291 = load ptr, ptr %.phi.trans.insert290, align 8, !tbaa !35
  br label %207

207:                                              ; preds = %._crit_edge227, %190
  %208 = phi ptr [ %.pre291, %._crit_edge227 ], [ %145, %190 ]
  %209 = load ptr, ptr %7, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %208, i64 %80, i1 false)
  %.pre292 = load ptr, ptr %138, align 8, !tbaa !30
  %.phi.trans.insert293 = getelementptr inbounds nuw [8 x i8], ptr %.pre292, i64 %indvars.iv282
  %.pre294 = load ptr, ptr %.phi.trans.insert293, align 8, !tbaa !23
  br label %.critedge

210:                                              ; preds = %distance_to_group.exit162
  %211 = tail call double @sqrt(double noundef %89) #16, !tbaa !11
  %212 = fmul double %.1, %211
  %213 = load double, ptr %132, align 8, !tbaa !27
  %214 = tail call double @llvm.fmuladd.f64(double %212, double %213, double %.2.i121)
  %215 = fcmp olt double %214, %188
  br i1 %215, label %245, label %.critedge

.critedge:                                        ; preds = %210, %207
  %216 = phi ptr [ %142, %210 ], [ %.pre294, %207 ]
  %217 = icmp eq i64 %.sroa.15.2230, %.sroa.18.3231
  br i1 %217, label %218, label %qt_list_append.exit170

218:                                              ; preds = %.critedge
  %219 = icmp eq i64 %.sroa.18.3231, 0
  %220 = shl i64 %.sroa.18.3231, 1
  %spec.select.i.i167 = select i1 %219, i64 1, i64 %220
  %mul.ov.i.i168 = icmp ugt i64 %spec.select.i.i167, 2305843009213693951
  br i1 %mul.ov.i.i168, label %237, label %221

221:                                              ; preds = %218
  %222 = shl nuw i64 %spec.select.i.i167, 3
  %223 = tail call ptr @realloc(ptr noundef %.sroa.0.3228, i64 noundef %222) #21
  %224 = icmp eq ptr %223, null
  br i1 %224, label %237, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %.sroa.18.3231
  %227 = sub i64 %spec.select.i.i167, %.sroa.18.3231
  %228 = shl i64 %227, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %226, i8 0, i64 %228, i1 false)
  %229 = add i64 %.sroa.18.3231, %.sroa.10.2229
  %230 = icmp ugt i64 %229, %.sroa.18.3231
  br i1 %230, label %231, label %qt_list_append.exit170

231:                                              ; preds = %225
  %232 = sub i64 %.sroa.18.3231, %.sroa.10.2229
  %233 = sub i64 %spec.select.i.i167, %232
  %234 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %233
  %235 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %.sroa.10.2229
  %236 = shl i64 %232, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %234, ptr nonnull align 8 %235, i64 %236, i1 false)
  br label %qt_list_append.exit170

237:                                              ; preds = %221, %218
  %.2.i.ph.i169 = phi i32 [ 34, %218 ], [ 12, %221 ]
  %238 = load ptr, ptr @stderr, align 8, !tbaa !21
  %239 = tail call ptr @strerror(i32 noundef %.2.i.ph.i169) #16
  %240 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.8, ptr noundef %239) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

qt_list_append.exit170:                           ; preds = %225, %231, %.critedge
  %.sroa.0.5 = phi ptr [ %.sroa.0.3228, %.critedge ], [ %223, %231 ], [ %223, %225 ]
  %.sroa.10.5 = phi i64 [ %.sroa.10.2229, %.critedge ], [ %233, %231 ], [ %.sroa.10.2229, %225 ]
  %.sroa.18.5 = phi i64 [ %.sroa.18.3231, %.critedge ], [ %spec.select.i.i167, %231 ], [ %spec.select.i.i167, %225 ]
  %241 = add i64 %.sroa.10.5, %.sroa.15.2230
  %242 = urem i64 %241, %.sroa.18.5
  %243 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.5, i64 %242
  store ptr %216, ptr %243, align 8, !tbaa !23
  %244 = add i64 %.sroa.15.2230, 1
  br label %245

245:                                              ; preds = %210, %qt_list_append.exit170, %.lr.ph233
  %.sroa.0.4 = phi ptr [ %.sroa.0.3228, %.lr.ph233 ], [ %.sroa.0.5, %qt_list_append.exit170 ], [ %.sroa.0.3228, %210 ]
  %.sroa.10.3 = phi i64 [ %.sroa.10.2229, %.lr.ph233 ], [ %.sroa.10.5, %qt_list_append.exit170 ], [ %.sroa.10.2229, %210 ]
  %.sroa.15.3 = phi i64 [ %.sroa.15.2230, %.lr.ph233 ], [ %244, %qt_list_append.exit170 ], [ %.sroa.15.2230, %210 ]
  %.sroa.18.4 = phi i64 [ %.sroa.18.3231, %.lr.ph233 ], [ %.sroa.18.5, %qt_list_append.exit170 ], [ %.sroa.18.3231, %210 ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %.loopexit, label %.lr.ph233, !llvm.loop !41

.loopexit:                                        ; preds = %245, %.preheader, %137, %124, %127
  %.sroa.0.2 = phi ptr [ %.sroa.0.1238, %124 ], [ %.sroa.0.1238, %127 ], [ %.sroa.0.1238, %137 ], [ %.sroa.0.1238, %.preheader ], [ %.sroa.0.4, %245 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0239, %124 ], [ %.sroa.10.0239, %127 ], [ %.sroa.10.0239, %137 ], [ %.sroa.10.0239, %.preheader ], [ %.sroa.10.3, %245 ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.0240, %124 ], [ %.sroa.15.0240, %127 ], [ %.sroa.15.0240, %137 ], [ %.sroa.15.0240, %.preheader ], [ %.sroa.15.3, %245 ]
  %.sroa.18.2 = phi i64 [ %.sroa.18.1241, %124 ], [ %.sroa.18.1241, %127 ], [ %.sroa.18.1241, %137 ], [ %.sroa.18.1241, %.preheader ], [ %.sroa.18.4, %245 ]
  %246 = add nuw i64 %.082242, 1
  %exitcond287.not = icmp eq i64 %246, %.sroa.18190.0250
  br i1 %exitcond287.not, label %.loopexit203, label %.lr.ph244, !llvm.loop !42

._crit_edge256:                                   ; preds = %.loopexit203, %qt_list_append.exit
  %.sroa.0186.0.lcssa = phi ptr [ %malloc, %qt_list_append.exit ], [ %.sroa.0.1.lcssa, %.loopexit203 ]
  %.sroa.0.0.lcssa = phi ptr [ null, %qt_list_append.exit ], [ %.sroa.0186.0252, %.loopexit203 ]
  tail call void @free(ptr noundef %.sroa.0186.0.lcssa) #16
  tail call void @free(ptr noundef %.sroa.0.0.lcssa) #16
  ret void
}

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
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
