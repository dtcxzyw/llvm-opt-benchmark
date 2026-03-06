; ModuleID = 'bench/graphviz/original/splines.ll'
source_filename = "bench/graphviz/original/splines.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%union.inside_t = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, ptr, double, ptr, i64, i64, double, double, double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }

@E_labelangle = external local_unnamed_addr global ptr, align 8
@E_labeldistance = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [62 x i8] c"getsplinepoints: no spline points available for edge (%s,%s)\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@__const.convert_sides_to_points.vertices = private unnamed_addr constant [8 x i32] [i32 12, i32 4, i32 6, i32 2, i32 3, i32 1, i32 9, i32 8], align 16
@__const.convert_sides_to_points.pair_a = private unnamed_addr constant [8 x [8 x i32]] [[8 x i32] [i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18], [8 x i32] [i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28], [8 x i32] [i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38], [8 x i32] [i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48], [8 x i32] [i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58], [8 x i32] [i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68], [8 x i32] [i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78], [8 x i32] [i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88]], align 16
@.str.3 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.4 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/common/splines.c\00", align 1

; Function Attrs: nounwind uwtable
define void @bezier_clip(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [4 x %struct.pointf_s], align 16
  %6 = alloca [4 x %struct.pointf_s], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %3, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %11

11:                                               ; preds = %4, %9
  %.sink = phi i64 [ 56, %9 ], [ 8, %4 ]
  %.040 = phi ptr [ null, %9 ], [ %5, %4 ]
  %.039 = phi ptr [ %5, %9 ], [ null, %4 ]
  %.038 = phi ptr [ %8, %9 ], [ %7, %4 ]
  %.037 = phi ptr [ %7, %9 ], [ %8, %4 ]
  %.sroa.021.0.in = phi ptr [ %10, %9 ], [ %2, %4 ]
  %.sroa.8.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink
  %.sroa.8.0 = load double, ptr %.sroa.8.0..sroa_idx24, align 8, !tbaa !3
  %.sroa.021.0 = load double, ptr %.sroa.021.0.in, align 8, !tbaa !3
  store double 0.000000e+00, ptr %7, align 8, !tbaa !3
  store double 1.000000e+00, ptr %8, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %11
  %.035 = phi i1 [ false, %11 ], [ %.136, %.critedge.backedge ]
  %.sroa.021.1 = phi double [ %.sroa.021.0, %11 ], [ %15, %.critedge.backedge ]
  %.sroa.8.1 = phi double [ %.sroa.8.0, %11 ], [ %16, %.critedge.backedge ]
  %12 = phi double [ 1.000000e+00, %11 ], [ %26, %.critedge.backedge ]
  %13 = fmul double %12, 5.000000e-01
  %14 = call { double, double } @Bezier(ptr noundef %2, double noundef %13, ptr noundef %.039, ptr noundef %.040) #17
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  %17 = call zeroext i1 %1(ptr noundef %0, double %15, double %16) #17
  br i1 %17, label %.loopexit44.loopexit, label %18

.loopexit44.loopexit:                             ; preds = %.critedge
  store double %13, ptr %.038, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  br label %.loopexit44

18:                                               ; preds = %.critedge
  store double %13, ptr %.037, align 8, !tbaa !3
  br label %.loopexit44

.loopexit44:                                      ; preds = %.loopexit44.loopexit, %18
  %.136 = phi i1 [ %.035, %18 ], [ true, %.loopexit44.loopexit ]
  %19 = fsub double %.sroa.021.1, %15
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = fcmp ogt double %20, 5.000000e-01
  br i1 %21, label %.critedge.backedge, label %22

22:                                               ; preds = %.loopexit44
  %23 = fsub double %.sroa.8.1, %16
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = fcmp ogt double %24, 5.000000e-01
  br i1 %25, label %.critedge.backedge, label %.loopexit

.critedge.backedge:                               ; preds = %22, %.loopexit44
  %.0..0..0..0.41.pre = load double, ptr %8, align 8, !tbaa !3
  %.0..0..0..0..pre = load double, ptr %7, align 8, !tbaa !3
  %26 = fadd double %.0..0..0..0.41.pre, %.0..0..0..0..pre
  br label %.critedge, !llvm.loop !7

.loopexit:                                        ; preds = %22
  %. = select i1 %.136, ptr %6, ptr %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %., i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind uwtable
define void @shape_clip(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %union.inside_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  store ptr %0, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %18 = load double, ptr %17, align 8, !tbaa !39
  %19 = load double, ptr %1, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load double, ptr %20, align 8, !tbaa !41
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load double, ptr %25, align 8, !tbaa !43
  %27 = fsub double %24, %26
  %28 = call zeroext i1 %13(ptr noundef nonnull %3, double %22, double %27) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store double %18, ptr %30, align 8, !tbaa !39
  call fastcc void @shape_clip0(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %2, %9, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @shape_clip0(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [4 x %struct.pointf_s], align 16
  %6 = alloca [4 x %struct.pointf_s], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [4 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load double, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.pre = load double, ptr %14, align 8, !tbaa !41
  %.pre33 = load double, ptr %15, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %4, %16
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %18 = load double, ptr %17, align 8, !tbaa !40
  %19 = fsub double %18, %.pre
  %20 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
  store double %19, ptr %20, align 16, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !42
  %23 = fsub double %22, %.pre33
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %23, ptr %24, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %25, label %16, !llvm.loop !44

25:                                               ; preds = %16
  %.sink.i.sroa.gep25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %3, label %34, label %32

32:                                               ; preds = %25
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %34

34:                                               ; preds = %32, %25
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %32 ], [ %.sink.i.sroa.gep25, %25 ]
  %.040.i = phi ptr [ null, %32 ], [ %5, %25 ]
  %.039.i = phi ptr [ %5, %32 ], [ null, %25 ]
  %.038.i = phi ptr [ %8, %32 ], [ %7, %25 ]
  %.037.i = phi ptr [ %7, %32 ], [ %8, %25 ]
  %.sroa.021.0.in.i = phi ptr [ %33, %32 ], [ %9, %25 ]
  %.sroa.8.0.i = load double, ptr %.sink.i.sroa.phi, align 8, !tbaa !3
  %.sroa.021.0.i = load double, ptr %.sroa.021.0.in.i, align 8, !tbaa !3
  store double 0.000000e+00, ptr %7, align 8, !tbaa !3
  store double 1.000000e+00, ptr %8, align 8, !tbaa !3
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.backedge.i, %34
  %.035.i = phi i1 [ false, %34 ], [ %.136.i, %.critedge.backedge.i ]
  %.sroa.021.1.i = phi double [ %.sroa.021.0.i, %34 ], [ %38, %.critedge.backedge.i ]
  %.sroa.8.1.i = phi double [ %.sroa.8.0.i, %34 ], [ %39, %.critedge.backedge.i ]
  %35 = phi double [ 1.000000e+00, %34 ], [ %49, %.critedge.backedge.i ]
  %36 = fmul double %35, 5.000000e-01
  %37 = call { double, double } @Bezier(ptr noundef nonnull %9, double noundef %36, ptr noundef %.039.i, ptr noundef %.040.i) #17
  %38 = extractvalue { double, double } %37, 0
  %39 = extractvalue { double, double } %37, 1
  %40 = call zeroext i1 %31(ptr noundef nonnull %0, double %38, double %39) #17
  br i1 %40, label %.loopexit44.loopexit.i, label %41

.loopexit44.loopexit.i:                           ; preds = %.critedge.i
  store double %36, ptr %.038.i, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  br label %.loopexit44.i

41:                                               ; preds = %.critedge.i
  store double %36, ptr %.037.i, align 8, !tbaa !3
  br label %.loopexit44.i

.loopexit44.i:                                    ; preds = %41, %.loopexit44.loopexit.i
  %.136.i = phi i1 [ %.035.i, %41 ], [ true, %.loopexit44.loopexit.i ]
  %42 = fsub double %.sroa.021.1.i, %38
  %43 = call double @llvm.fabs.f64(double %42)
  %44 = fcmp ogt double %43, 5.000000e-01
  br i1 %44, label %.critedge.backedge.i, label %45

45:                                               ; preds = %.loopexit44.i
  %46 = fsub double %.sroa.8.1.i, %39
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fcmp ogt double %47, 5.000000e-01
  br i1 %48, label %.critedge.backedge.i, label %bezier_clip.exit

.critedge.backedge.i:                             ; preds = %45, %.loopexit44.i
  %.0..0..0..0..0..0.41.pre.i = load double, ptr %8, align 8, !tbaa !3
  %.0..0..0..0..0..0..pre.i = load double, ptr %7, align 8, !tbaa !3
  %49 = fadd double %.0..0..0..0..0..0.41.pre.i, %.0..0..0..0..0..0..pre.i
  br label %.critedge.i, !llvm.loop !7

bezier_clip.exit:                                 ; preds = %45
  %..i = select i1 %.136.i, ptr %6, ptr %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %..i, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  br label %53

53:                                               ; preds = %bezier_clip.exit, %53
  %indvars.iv29 = phi i64 [ 0, %bezier_clip.exit ], [ %indvars.iv.next30, %53 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv29
  %55 = load double, ptr %54, align 16, !tbaa !40
  %56 = load double, ptr %51, align 8, !tbaa !41
  %57 = fadd double %55, %56
  %58 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv29
  store double %57, ptr %58, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !42
  %61 = load double, ptr %52, align 8, !tbaa !43
  %62 = fadd double %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store double %62, ptr %63, align 8, !tbaa !42
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 4
  br i1 %exitcond32.not, label %64, label %53, !llvm.loop !45

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 112
  store double %13, ptr %65, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @new_spline(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %8, %2
  %.0 = phi ptr [ %0, %2 ], [ %7, %8 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %10 = load i8, ptr %9, align 8, !tbaa !53
  %.not22 = icmp eq i8 %10, 0
  br i1 %.not22, label %.critedge, label %3, !llvm.loop !54

.critedge:                                        ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre = load ptr, ptr %13, align 8, !tbaa !56
  br label %21

15:                                               ; preds = %.critedge
  %16 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %gv_alloc.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !59
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.2, i64 noundef 48) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit:                                    ; preds = %15
  store ptr %16, ptr %12, align 8, !tbaa !55
  br label %21

21:                                               ; preds = %.critedge._crit_edge, %gv_alloc.exit
  %22 = phi ptr [ null, %gv_alloc.exit ], [ %.pre, %.critedge._crit_edge ]
  %23 = phi ptr [ %16, %gv_alloc.exit ], [ %13, %.critedge._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = add i64 %25, 1
  %27 = icmp ugt i64 %26, 329406144173384850
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr @stderr, align 8, !tbaa !59
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.1, i64 noundef %26, i64 noundef 56) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

31:                                               ; preds = %21
  %32 = mul i64 %25, 56
  %33 = mul nuw i64 %26, 56
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @free(ptr noundef %22) #17
  br label %gv_recalloc.exit

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef %22, i64 noundef range(i64 0, -15) %33) #21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !59
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.2, i64 noundef range(i64 0, -15) %33) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

42:                                               ; preds = %36
  %43 = icmp ugt i64 %33, %32
  br i1 %43, label %44, label %gv_recalloc.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %35, %42, %44
  %.0.i.i = phi ptr [ null, %35 ], [ %37, %44 ], [ %37, %42 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  store ptr %.0.i.i, ptr %48, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !61
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !61
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.thread.i, label %53

.thread.i:                                        ; preds = %gv_recalloc.exit
  %52 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #18
  br label %gv_calloc.exit

53:                                               ; preds = %gv_recalloc.exit
  %mul.ov.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %mul.ov.i, label %54, label %57

54:                                               ; preds = %53
  %55 = load ptr, ptr @stderr, align 8, !tbaa !59
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.1, i64 noundef %1, i64 noundef 16) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

57:                                               ; preds = %53
  %58 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 16) #18
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %gv_calloc.exit

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8, !tbaa !59
  %62 = shl nuw i64 %1, 4
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.2, i64 noundef %62) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %57
  %64 = phi ptr [ %52, %.thread.i ], [ %58, %57 ]
  %65 = getelementptr inbounds nuw [56 x i8], ptr %.0.i.i, i64 %50
  store ptr %64, ptr %65, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %1, ptr %66, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, i8 0, i64 40, i1 false)
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define void @clip_and_install(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.inside_t, align 8
  %9 = alloca %union.inside_t, align 8
  %10 = alloca [4 x %struct.pointf_s], align 16
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, i64 56, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = tail call ptr @agraphof(ptr noundef %16) #17
  %18 = tail call ptr @new_spline(ptr noundef nonnull %0, i64 noundef %3)
  br label %19

19:                                               ; preds = %24, %5
  %.0113 = phi ptr [ %0, %5 ], [ %23, %24 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %26 = load i8, ptr %25, align 8, !tbaa !53
  %.not126 = icmp eq i8 %26, 0
  br i1 %.not126, label %.critedge, label %19, !llvm.loop !69

.critedge:                                        ; preds = %19, %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i8, ptr %27, align 8, !tbaa !70, !range !72, !noundef !73
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %46, label %30

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 360
  %34 = load i32, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 360
  %38 = load i32, ptr %37, align 8, !tbaa !74
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 364
  %42 = load i32, ptr %41, align 4, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 364
  %44 = load i32, ptr %43, align 4, !tbaa !75
  %45 = icmp sgt i32 %42, %44
  %spec.select = select i1 %45, ptr %1, ptr %16
  %spec.select137 = select i1 %45, ptr %16, ptr %1
  br label %46

46:                                               ; preds = %40, %30, %.critedge
  %.0116 = phi ptr [ %16, %.critedge ], [ %16, %30 ], [ %spec.select, %40 ]
  %.0110 = phi ptr [ %1, %.critedge ], [ %1, %30 ], [ %spec.select137, %40 ]
  %47 = load i32, ptr %.0113, align 8
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 3
  %50 = select i1 %49, i64 56, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %.0113, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = icmp eq ptr %.0116, %52
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %. = select i1 %53, i64 58, i64 106
  %.198 = select i1 %53, i64 106, i64 58
  %.199 = select i1 %53, ptr %54, ptr %55
  %.200 = select i1 %53, ptr %55, ptr %54
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 %.
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 %.198
  %.0111 = load ptr, ptr %.200, align 8, !tbaa !76
  %.0112 = load ptr, ptr %.199, align 8, !tbaa !76
  %.0114.in = load i8, ptr %57, align 2, !tbaa !77, !range !72, !noundef !73
  %.0115.in = load i8, ptr %56, align 2, !tbaa !77, !range !72, !noundef !73
  %.not127 = icmp eq i8 %.0115.in, 0
  br i1 %.not127, label %95, label %58

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %.0116, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %.not128 = icmp eq ptr %62, null
  br i1 %.not128, label %95, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %.not129 = icmp eq ptr %67, null
  br i1 %.not129, label %95, label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %69, i8 0, i64 72, i1 false)
  store ptr %.0116, ptr %8, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0112, ptr %70, align 8, !tbaa !78
  %71 = add i64 %3, -4
  %.not183 = icmp eq i64 %71, 0
  br i1 %.not183, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68, %91
  %storemerge162 = phi i64 [ %92, %91 ], [ 0, %68 ]
  %72 = getelementptr [16 x i8], ptr %2, i64 %storemerge162
  %73 = getelementptr i8, ptr %72, i64 48
  %74 = load double, ptr %73, align 8, !tbaa !40
  %75 = load ptr, ptr %59, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load double, ptr %76, align 8, !tbaa !41
  %78 = fsub double %74, %77
  %79 = getelementptr i8, ptr %72, i64 56
  %80 = load double, ptr %79, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %82 = load double, ptr %81, align 8, !tbaa !43
  %83 = fsub double %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = call zeroext i1 %89(ptr noundef nonnull %8, double %78, double %83) #17
  br i1 %90, label %91, label %._crit_edge

91:                                               ; preds = %.lr.ph
  %92 = add i64 %storemerge162, 3
  %93 = icmp ult i64 %92, %71
  br i1 %93, label %.lr.ph, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %91, %.lr.ph, %68
  %storemerge.lcssa = phi i64 [ 0, %68 ], [ %storemerge162, %.lr.ph ], [ %92, %91 ]
  %94 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %storemerge.lcssa
  call fastcc void @shape_clip0(ptr noundef %8, ptr noundef nonnull %.0116, ptr noundef %94, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

95:                                               ; preds = %46, %58, %63, %._crit_edge
  %.0158 = phi i64 [ %storemerge.lcssa, %._crit_edge ], [ 0, %63 ], [ 0, %58 ], [ 0, %46 ]
  %.not130 = icmp eq i8 %.0114.in, 0
  br i1 %.not130, label %131, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.0110, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %.not131 = icmp eq ptr %100, null
  br i1 %.not131, label %131, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %.not132 = icmp eq ptr %105, null
  br i1 %.not132, label %131, label %106

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %107, i8 0, i64 72, i1 false)
  store ptr %.0110, ptr %9, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0111, ptr %108, align 8, !tbaa !78
  %109 = add i64 %3, -4
  %.not134165 = icmp eq i64 %109, 0
  br i1 %.not134165, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %106, %128
  %storemerge133166 = phi i64 [ %129, %128 ], [ %109, %106 ]
  %110 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %storemerge133166
  %111 = load double, ptr %110, align 8, !tbaa !40
  %112 = load ptr, ptr %97, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load double, ptr %113, align 8, !tbaa !41
  %115 = fsub double %111, %114
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %119 = load double, ptr %118, align 8, !tbaa !43
  %120 = fsub double %117, %119
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = call zeroext i1 %126(ptr noundef nonnull %9, double %115, double %120) #17
  br i1 %127, label %128, label %._crit_edge169

128:                                              ; preds = %.lr.ph168
  %129 = add i64 %storemerge133166, -3
  %.not134 = icmp eq i64 %129, 0
  br i1 %.not134, label %._crit_edge169, label %.lr.ph168, !llvm.loop !80

._crit_edge169:                                   ; preds = %128, %.lr.ph168, %106
  %storemerge133.lcssa = phi i64 [ 0, %106 ], [ %storemerge133166, %.lr.ph168 ], [ 0, %128 ]
  %130 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %storemerge133.lcssa
  call fastcc void @shape_clip0(ptr noundef %9, ptr noundef nonnull %.0110, ptr noundef %130, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %133

131:                                              ; preds = %101, %96, %95
  %132 = add i64 %3, -4
  br label %133

133:                                              ; preds = %131, %._crit_edge169
  %.pre-phi = phi i64 [ %132, %131 ], [ %109, %._crit_edge169 ]
  %.0 = phi i64 [ %132, %131 ], [ %storemerge133.lcssa, %._crit_edge169 ]
  br label %134

134:                                              ; preds = %136, %133
  %.1159 = phi i64 [ %.0158, %133 ], [ %139, %136 ]
  %135 = icmp ult i64 %.1159, %.pre-phi
  br i1 %135, label %136, label %151

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.1159
  %138 = load double, ptr %137, align 8, !tbaa !40
  %139 = add i64 %.1159, 3
  %140 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !40
  %142 = fsub double %138, %141
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %144 = load double, ptr %143, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %146 = load double, ptr %145, align 8, !tbaa !42
  %147 = fsub double %144, %146
  %148 = fmul double %147, %147
  %149 = call double @llvm.fmuladd.f64(double %142, double %142, double %148)
  %150 = fcmp olt double %149, 0x3EB0C6F7A0B5ED8D
  br i1 %150, label %134, label %151, !llvm.loop !81

151:                                              ; preds = %136, %134
  %.not135173 = icmp eq i64 %.0, 0
  br i1 %.not135173, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %151, %165
  %.1157174 = phi i64 [ %166, %165 ], [ %.0, %151 ]
  %152 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.1157174
  %153 = load double, ptr %152, align 8, !tbaa !40
  %154 = getelementptr i8, ptr %152, i64 48
  %155 = load double, ptr %154, align 8, !tbaa !40
  %156 = fsub double %153, %155
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %158 = load double, ptr %157, align 8, !tbaa !42
  %159 = getelementptr i8, ptr %152, i64 56
  %160 = load double, ptr %159, align 8, !tbaa !42
  %161 = fsub double %158, %160
  %162 = fmul double %161, %161
  %163 = call double @llvm.fmuladd.f64(double %156, double %156, double %162)
  %164 = fcmp olt double %163, 0x3EB0C6F7A0B5ED8D
  br i1 %164, label %165, label %._crit_edge177

165:                                              ; preds = %.lr.ph176
  %166 = add i64 %.1157174, -3
  %.not135 = icmp eq i64 %166, 0
  br i1 %.not135, label %._crit_edge177, label %.lr.ph176, !llvm.loop !82

._crit_edge177:                                   ; preds = %165, %.lr.ph176, %151
  %.1157.lcssa = phi i64 [ 0, %151 ], [ %.1157174, %.lr.ph176 ], [ 0, %165 ]
  br label %167

167:                                              ; preds = %167, %._crit_edge177
  %.0.i = phi ptr [ %0, %._crit_edge177 ], [ %171, %167 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 160
  %171 = load ptr, ptr %170, align 8, !tbaa !46
  %.not.i = icmp eq ptr %171, null
  br i1 %.not.i, label %172, label %167, !llvm.loop !83

172:                                              ; preds = %167
  %173 = load i8, ptr %27, align 8, !tbaa !70, !range !72, !noundef !73
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8, !tbaa !84
  %177 = call zeroext i1 %176(ptr noundef nonnull %.0.i) #17
  br label %178

178:                                              ; preds = %175, %172
  %.033.i = phi i1 [ %177, %175 ], [ false, %172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @arrow_flags(ptr noundef nonnull %.0.i, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !85
  %181 = call zeroext i1 %180(ptr noundef %.0110) #17
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 0, ptr %7, align 4, !tbaa !86
  br label %183

183:                                              ; preds = %182, %178
  %184 = load ptr, ptr %179, align 8, !tbaa !85
  %185 = load i32, ptr %0, align 8
  %186 = and i32 %185, 3
  %187 = icmp eq i32 %186, 3
  %188 = select i1 %187, i64 56, i64 120
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !65
  %191 = call zeroext i1 %184(ptr noundef %190) #17
  br i1 %191, label %192, label %193

192:                                              ; preds = %183
  store i32 0, ptr %6, align 4, !tbaa !86
  br label %193

193:                                              ; preds = %192, %183
  br i1 %.033.i, label %194, label %197

194:                                              ; preds = %193
  %195 = load i32, ptr %6, align 4, !tbaa !86
  %196 = load i32, ptr %7, align 4, !tbaa !86
  store i32 %196, ptr %6, align 4, !tbaa !86
  store i32 %195, ptr %7, align 4, !tbaa !86
  br label %197

197:                                              ; preds = %194, %193
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %199 = load i8, ptr %198, align 1, !tbaa !87, !range !72, !noundef !73
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = load i32, ptr %7, align 4, !tbaa !86
  %203 = icmp ne i32 %202, 0
  %204 = load i32, ptr %6, align 4
  %205 = icmp ne i32 %204, 0
  %or.cond.i = select i1 %203, i1 true, i1 %205
  br i1 %or.cond.i, label %206, label %arrow_clip.exit

206:                                              ; preds = %201
  call void @arrowOrthoClip(ptr noundef nonnull %.0.i, ptr noundef %2, i64 noundef %.1159, i64 noundef %.1157.lcssa, ptr noundef %18, i32 noundef %204, i32 noundef %202) #17
  br label %arrow_clip.exit

207:                                              ; preds = %197
  %208 = load i32, ptr %6, align 4, !tbaa !86
  %.not37.i = icmp eq i32 %208, 0
  br i1 %.not37.i, label %211, label %209

209:                                              ; preds = %207
  %210 = call i64 @arrowStartClip(ptr noundef nonnull %.0.i, ptr noundef %2, i64 noundef %.1159, i64 noundef %.1157.lcssa, ptr noundef %18, i32 noundef %208) #17
  br label %211

211:                                              ; preds = %209, %207
  %.2160 = phi i64 [ %.1159, %207 ], [ %210, %209 ]
  %212 = load i32, ptr %7, align 4, !tbaa !86
  %.not38.i = icmp eq i32 %212, 0
  br i1 %.not38.i, label %arrow_clip.exit, label %213

213:                                              ; preds = %211
  %214 = call i64 @arrowEndClip(ptr noundef nonnull %.0.i, ptr noundef %2, i64 noundef %.2160, i64 noundef %.1157.lcssa, ptr noundef %18, i32 noundef %212) #17
  br label %arrow_clip.exit

arrow_clip.exit:                                  ; preds = %201, %206, %211, %213
  %.3 = phi i64 [ %.1159, %206 ], [ %.1159, %201 ], [ %.2160, %211 ], [ %.2160, %213 ]
  %.2 = phi i64 [ %.1157.lcssa, %206 ], [ %.1157.lcssa, %201 ], [ %.1157.lcssa, %211 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %215 = add i64 %.2, 4
  %216 = icmp ult i64 %.3, %215
  br i1 %216, label %.lr.ph182, label %.loopexit

.lr.ph182:                                        ; preds = %arrow_clip.exit
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %221

221:                                              ; preds = %.lr.ph182, %227
  %.0109181 = phi i64 [ %.3, %.lr.ph182 ], [ %237, %227 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %222 = load ptr, ptr %18, align 8, !tbaa !62
  %223 = sub i64 %.0109181, %.3
  %224 = getelementptr inbounds nuw [16 x i8], ptr %222, i64 %223
  %225 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.0109181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false), !tbaa.struct !88
  %226 = add nuw i64 %.0109181, 1
  %.not136 = icmp ult i64 %226, %215
  br i1 %.not136, label %227, label %.thread

.thread:                                          ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

227:                                              ; preds = %221
  %228 = load ptr, ptr %18, align 8, !tbaa !62
  %229 = sub i64 %226, %.3
  %230 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %229
  %231 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(16) %231, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(16) %231, i64 16, i1 false), !tbaa.struct !88
  %232 = add nuw i64 %.0109181, 2
  %233 = load ptr, ptr %18, align 8, !tbaa !62
  %234 = sub i64 %232, %.3
  %235 = getelementptr inbounds nuw [16 x i8], ptr %233, i64 %234
  %236 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(16) %236, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(16) %236, i64 16, i1 false), !tbaa.struct !88
  %237 = add i64 %.0109181, 3
  %238 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(16) %238, i64 16, i1 false), !tbaa.struct !88
  %239 = load ptr, ptr %220, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  call void @update_bb_bz(ptr noundef nonnull %240, ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %241 = icmp ult i64 %237, %215
  br i1 %241, label %221, label %.loopexit

.loopexit:                                        ; preds = %227, %arrow_clip.exit, %.thread
  %reass.sub = sub i64 %.2, %.3
  %242 = add i64 %reass.sub, 4
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %242, ptr %243, align 8, !tbaa !64
  ret void
}

declare ptr @agraphof(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @update_bb_bz(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @add_box(ptr noundef captures(none) %0, ptr noundef readonly byval(%struct.boxf) align 8 captures(none) %1) local_unnamed_addr #5 {
  %3 = load double, ptr %1, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !90
  %6 = fcmp olt double %3, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !92
  %12 = fcmp olt double %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8, !tbaa !95
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !96
  br label %20

20:                                               ; preds = %13, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @beginpath(ptr noundef captures(none) initializes((0, 16), (33, 34), (96, 104), (112, 120)) %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((32, 48)) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.port, align 8
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = select i1 %9, ptr %1, ptr %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 59
  %17 = load i8, ptr %16, align 1, !tbaa !97, !range !72, !noundef !73
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = icmp eq i32 %8, 2
  %22 = select i1 %21, i64 56, i64 -8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  call void @resolvePort(ptr dead_on_unwind nonnull writable sret(%struct.port) align 8 %6, ptr noundef %13, ptr noundef %24, ptr noundef nonnull %20) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

25:                                               ; preds = %19, %5
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  br label %35

35:                                               ; preds = %25, %30
  %.0283 = phi ptr [ %34, %30 ], [ null, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %14, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load double, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %44 = load double, ptr %43, align 8
  %45 = fadd double %39, %42
  %46 = fadd double %41, %44
  store double %45, ptr %0, align 8, !tbaa !3
  %.sroa.4112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %46, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !3
  br i1 %4, label %47, label %55

47:                                               ; preds = %35
  %48 = load i32, ptr %1, align 8
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %50, ptr %1, ptr %10
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = call fastcc double @conc_slope(ptr noundef %53)
  br label %.sink.split

55:                                               ; preds = %35
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 57
  %57 = load i8, ptr %56, align 1, !tbaa !102, !range !72, !noundef !73
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %61 = load double, ptr %60, align 8, !tbaa !103
  br label %.sink.split

.sink.split:                                      ; preds = %47, %59
  %.sink338 = phi double [ %61, %59 ], [ %54, %47 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sink338, ptr %62, align 8, !tbaa !104
  br label %63

63:                                               ; preds = %.sink.split, %55
  %.sink322 = phi i8 [ 0, %55 ], [ 1, %.sink.split ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.sink322, ptr %64, align 1, !tbaa !105
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %65, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %66, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !88
  switch i32 %2, label %304 [
    i32 1, label %68
    i32 2, label %182
  ]

68:                                               ; preds = %63
  %69 = load ptr, ptr %26, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %71 = load i8, ptr %70, align 8, !tbaa !107
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %307

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 61
  %76 = load i8, ptr %75, align 1, !tbaa !108
  %77 = zext i8 %76 to i32
  %.not294 = icmp eq i8 %76, 0
  br i1 %.not294, label %307, label %78

78:                                               ; preds = %73
  %.sroa.050.0.copyload = load double, ptr %3, align 8, !tbaa !3
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.14.0.copyload = load double, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !3
  %.sroa.1868.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.1868.0.copyload = load double, ptr %.sroa.1868.0..sroa_idx, align 8, !tbaa !3
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load double, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !3
  %79 = and i32 %77, 4
  %.not303 = icmp eq i32 %79, 0
  br i1 %.not303, label %129, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 4, ptr %81, align 8, !tbaa !109
  %82 = load double, ptr %0, align 8, !tbaa !111
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %84 = load double, ptr %83, align 8, !tbaa !41
  %85 = fcmp olt double %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %87 = load double, ptr %86, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %89 = load double, ptr %88, align 8, !tbaa !112
  %90 = fmul double %89, 5.000000e-01
  %91 = fadd double %87, %90
  br i1 %85, label %92, label %102

92:                                               ; preds = %80
  %93 = fadd double %.sroa.050.0.copyload, -1.000000e+00
  %94 = load double, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !113
  %95 = call ptr @agraphof(ptr noundef nonnull %13) #17
  %96 = load ptr, ptr %26, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load double, ptr %97, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 104
  %100 = load double, ptr %99, align 8, !tbaa !114
  %101 = fsub double %98, %100
  br label %113

102:                                              ; preds = %80
  %103 = load double, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !113
  %104 = fadd double %.sroa.1868.0.copyload, 1.000000e+00
  %105 = call ptr @agraphof(ptr noundef nonnull %13) #17
  %106 = load ptr, ptr %26, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load double, ptr %107, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %110 = load double, ptr %109, align 8, !tbaa !39
  %111 = fadd double %108, %110
  %112 = fadd double %111, 0.000000e+00
  br label %113

113:                                              ; preds = %102, %92
  %.sink333 = phi ptr [ %106, %102 ], [ %96, %92 ]
  %.sroa.050.0.copyload.sink = phi double [ %.sroa.050.0.copyload, %102 ], [ %93, %92 ]
  %.sink325 = phi double [ %103, %102 ], [ %94, %92 ]
  %.sink324 = phi double [ %104, %102 ], [ %.sroa.1868.0.copyload, %92 ]
  %.pn341 = phi ptr [ %105, %102 ], [ %95, %92 ]
  %.sink314 = phi double [ %112, %102 ], [ %93, %92 ]
  %.sink312 = phi double [ %104, %102 ], [ %101, %92 ]
  %.pn340.in = getelementptr inbounds nuw i8, ptr %.pn341, i64 16
  %.pn340 = load ptr, ptr %.pn340.in, align 8, !tbaa !9
  %.pn.in.in.in = getelementptr inbounds nuw i8, ptr %.pn340, i64 356
  %.pn.in.in = load i32, ptr %.pn.in.in.in, align 4, !tbaa !115
  %.pn.in = sdiv i32 %.pn.in.in, 2
  %.pn = sitofp i32 %.pn.in to double
  %.sink315 = fadd double %91, %.pn
  %114 = getelementptr inbounds nuw i8, ptr %.sink333, i64 40
  %115 = load double, ptr %114, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw i8, ptr %.sink333, i64 96
  %117 = load double, ptr %116, align 8, !tbaa !112
  %118 = fmul double %117, 5.000000e-01
  %119 = fsub double %115, %118
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %.sroa.050.0.copyload.sink, ptr %120, align 8, !tbaa !3
  %.sroa.694.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sink325, ptr %.sroa.694.0..sroa_idx95, align 8, !tbaa !3
  %.sroa.1098.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.sink324, ptr %.sroa.1098.0..sroa_idx99, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sink315, ptr %121, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double %.sink314, ptr %122, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %119, ptr %123, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %.sink312, ptr %124, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %.sink325, ptr %125, align 8, !tbaa !3
  %126 = load double, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !113
  %127 = fadd double %126, 1.000000e+00
  store double %127, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !113
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 2, ptr %128, align 4, !tbaa !125
  br label %.preheader

129:                                              ; preds = %78
  %130 = and i32 %77, 1
  %.not304 = icmp eq i32 %130, 0
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br i1 %.not304, label %139, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %133, align 8, !tbaa !109
  %134 = load double, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !113
  %135 = fcmp ogt double %.sroa.24.0.copyload, %134
  %.sroa.24.0.copyload. = select i1 %135, double %.sroa.24.0.copyload, double %134
  store double %.sroa.050.0.copyload, ptr %131, align 8, !tbaa !3
  %.sroa.14.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sroa.14.0.copyload, ptr %.sroa.14.0..sroa_idx62, align 8, !tbaa !3
  %.sroa.1868.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.sroa.1868.0.copyload, ptr %.sroa.1868.0..sroa_idx73, align 8, !tbaa !3
  %.sroa.24.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sroa.24.0.copyload., ptr %.sroa.24.0..sroa_idx85, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %136, align 4, !tbaa !125
  %137 = load double, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !113
  %138 = fadd double %137, -1.000000e+00
  store double %138, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !113
  br label %.preheader

139:                                              ; preds = %129
  %140 = and i32 %77, 8
  %.not305 = icmp eq i32 %140, 0
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %.sroa.14.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.1868.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.24.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 52
  br i1 %.not305, label %154, label %145

145:                                              ; preds = %139
  store i32 8, ptr %141, align 8, !tbaa !109
  %146 = load double, ptr %0, align 8, !tbaa !111
  %147 = load double, ptr %142, align 8, !tbaa !43
  %148 = load double, ptr %143, align 8, !tbaa !112
  %149 = fmul double %148, 5.000000e-01
  %150 = fsub double %147, %149
  %151 = load double, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !113
  store double %.sroa.050.0.copyload, ptr %131, align 8, !tbaa !3
  store double %150, ptr %.sroa.14.0..sroa_idx66, align 8, !tbaa !3
  store double %146, ptr %.sroa.1868.0..sroa_idx77, align 8, !tbaa !3
  store double %151, ptr %.sroa.24.0..sroa_idx89, align 8, !tbaa !3
  store i32 1, ptr %144, align 4, !tbaa !125
  %152 = load double, ptr %0, align 8, !tbaa !111
  %153 = fadd double %152, -1.000000e+00
  store double %153, ptr %0, align 8, !tbaa !111
  br label %.preheader

154:                                              ; preds = %139
  store i32 2, ptr %141, align 8, !tbaa !109
  %155 = load double, ptr %0, align 8, !tbaa !111
  %156 = load double, ptr %142, align 8, !tbaa !43
  %157 = load double, ptr %143, align 8, !tbaa !112
  %158 = fmul double %157, 5.000000e-01
  %159 = fsub double %156, %158
  %160 = load double, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !113
  store double %155, ptr %131, align 8, !tbaa !3
  store double %159, ptr %.sroa.14.0..sroa_idx66, align 8, !tbaa !3
  store double %.sroa.1868.0.copyload, ptr %.sroa.1868.0..sroa_idx77, align 8, !tbaa !3
  store double %160, ptr %.sroa.24.0..sroa_idx89, align 8, !tbaa !3
  store i32 1, ptr %144, align 4, !tbaa !125
  %161 = load double, ptr %0, align 8, !tbaa !111
  %162 = fadd double %161, 1.000000e+00
  store double %162, ptr %0, align 8, !tbaa !111
  br label %.preheader

.preheader:                                       ; preds = %132, %154, %145, %113
  br label %163

163:                                              ; preds = %.preheader, %168
  %.0284 = phi ptr [ %167, %168 ], [ %1, %.preheader ]
  %164 = getelementptr inbounds nuw i8, ptr %.0284, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 160
  %167 = load ptr, ptr %166, align 8, !tbaa !46
  %.not306 = icmp eq ptr %167, null
  br i1 %.not306, label %.critedge, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 152
  %170 = load i8, ptr %169, align 8, !tbaa !53
  %.not307 = icmp eq i8 %170, 0
  br i1 %.not307, label %.critedge, label %163, !llvm.loop !126

.critedge:                                        ; preds = %163, %168
  %171 = load i32, ptr %.0284, align 8
  %172 = and i32 %171, 3
  %173 = icmp eq i32 %172, 3
  %174 = select i1 %173, i64 56, i64 120
  %175 = getelementptr inbounds nuw i8, ptr %.0284, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !65
  %177 = icmp eq ptr %13, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %.critedge
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 58
  store i8 0, ptr %179, align 2, !tbaa !127
  br label %338

180:                                              ; preds = %.critedge
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 106
  store i8 0, ptr %181, align 2, !tbaa !128
  br label %338

182:                                              ; preds = %63
  %183 = load ptr, ptr %14, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 61
  %185 = load i8, ptr %184, align 1, !tbaa !108
  %186 = zext i8 %185 to i32
  %.not295 = icmp eq i8 %185, 0
  br i1 %.not295, label %304, label %187

187:                                              ; preds = %182
  %.sroa.0.0.copyload = load double, ptr %3, align 8, !tbaa !3
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !3
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.18.0.copyload = load double, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !3
  %188 = and i32 %186, 4
  %.not298 = icmp eq i32 %188, 0
  br i1 %.not298, label %196, label %189

189:                                              ; preds = %187
  %190 = load double, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !113
  %191 = fcmp olt double %.sroa.10.0.copyload, %190
  %.sroa.10.0.copyload. = select i1 %191, double %.sroa.10.0.copyload, double %190
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %.sroa.0.0.copyload, ptr %192, align 8, !tbaa !3
  %.sroa.10.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sroa.10.0.copyload., ptr %.sroa.10.0..sroa_idx15, align 8, !tbaa !3
  %.sroa.18.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx26, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx37, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %193, align 4, !tbaa !125
  %194 = load double, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !113
  %195 = fadd double %194, 1.000000e+00
  store double %195, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !113
  br label %.preheader343

196:                                              ; preds = %187
  %197 = and i32 %186, 1
  %.not299 = icmp eq i32 %197, 0
  br i1 %.not299, label %246, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %200 = load i32, ptr %199, align 8, !tbaa !109
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %202, label %235

202:                                              ; preds = %198
  %203 = load ptr, ptr %26, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = load double, ptr %204, align 8, !tbaa !43
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 96
  %207 = load double, ptr %206, align 8, !tbaa !112
  %208 = fmul double %207, 5.000000e-01
  %209 = fsub double %205, %208
  %210 = fadd double %.sroa.18.0.copyload, 1.000000e+00
  %211 = load double, ptr %0, align 8, !tbaa !111
  %212 = call ptr @agraphof(ptr noundef nonnull %13) #17
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 356
  %216 = load i32, ptr %215, align 4, !tbaa !115
  %217 = sdiv i32 %216, 2
  %218 = sitofp i32 %217 to double
  %219 = fsub double %209, %218
  %220 = load ptr, ptr %26, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load double, ptr %221, align 8, !tbaa !41
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 112
  %224 = load double, ptr %223, align 8, !tbaa !39
  %225 = fadd double %222, %224
  %226 = fadd double %225, 0.000000e+00
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %228 = load double, ptr %227, align 8, !tbaa !43
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 96
  %230 = load double, ptr %229, align 8, !tbaa !112
  %231 = fmul double %230, 5.000000e-01
  %232 = fadd double %228, %231
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %211, ptr %233, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double %226, ptr %234, align 8, !tbaa !3
  %.sroa.10.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %209, ptr %.sroa.10.0..sroa_idx17, align 8, !tbaa !3
  %.sroa.18.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %210, ptr %.sroa.18.0..sroa_idx28, align 8, !tbaa !3
  br label %238

235:                                              ; preds = %198
  %236 = load double, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !113
  %237 = fcmp ogt double %.sroa.22.0.copyload, %236
  %.sroa.22.0.copyload. = select i1 %237, double %.sroa.22.0.copyload, double %236
  br label %238

238:                                              ; preds = %235, %202
  %.sink335 = phi i64 [ 56, %235 ], [ 112, %202 ]
  %.sroa.0.0.copyload.sink = phi double [ %.sroa.0.0.copyload, %235 ], [ %232, %202 ]
  %.sroa.10.0.copyload.sink = phi double [ %.sroa.10.0.copyload, %235 ], [ %219, %202 ]
  %.sroa.18.0.copyload.sink = phi double [ %.sroa.18.0.copyload, %235 ], [ %210, %202 ]
  %.sroa.22.0.copyload..sink = phi double [ %.sroa.22.0.copyload., %235 ], [ %209, %202 ]
  %.sink316 = phi i32 [ 1, %235 ], [ 2, %202 ]
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink335
  store double %.sroa.0.0.copyload.sink, ptr %239, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sroa.10.0.copyload.sink, ptr %240, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.sroa.18.0.copyload.sink, ptr %241, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sroa.22.0.copyload..sink, ptr %242, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %.sink316, ptr %243, align 4, !tbaa !125
  %244 = load double, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !113
  %245 = fadd double %244, -1.000000e+00
  store double %245, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !113
  br label %.preheader343

246:                                              ; preds = %196
  %247 = and i32 %186, 8
  %.not300 = icmp eq i32 %247, 0
  %248 = load double, ptr %0, align 8, !tbaa !111
  br i1 %.not300, label %269, label %249

249:                                              ; preds = %246
  %250 = fadd double %248, 1.000000e+00
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %252 = load i32, ptr %251, align 8, !tbaa !109
  %253 = icmp eq i32 %252, 4
  %254 = load ptr, ptr %26, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %256 = load double, ptr %255, align 8, !tbaa !43
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 96
  %258 = load double, ptr %257, align 8, !tbaa !112
  %259 = fmul double %258, 5.000000e-01
  %260 = load double, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !113
  %261 = fadd double %256, %259
  %262 = fadd double %260, -1.000000e+00
  %263 = fsub double %256, %259
  %264 = fadd double %260, 1.000000e+00
  %.sroa.22.0 = select i1 %253, double %261, double %264
  %.sroa.10.0 = select i1 %253, double %262, double %263
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %.sroa.0.0.copyload, ptr %265, align 8, !tbaa !3
  %.sroa.10.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sroa.10.0, ptr %.sroa.10.0..sroa_idx21, align 8, !tbaa !3
  %.sroa.18.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %250, ptr %.sroa.18.0..sroa_idx32, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sroa.22.0, ptr %.sroa.22.0..sroa_idx43, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %266, align 4, !tbaa !125
  %267 = load double, ptr %0, align 8, !tbaa !111
  %268 = fadd double %267, -1.000000e+00
  store double %268, ptr %0, align 8, !tbaa !111
  br label %.preheader343

269:                                              ; preds = %246
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %271 = load i32, ptr %270, align 8, !tbaa !109
  %272 = icmp eq i32 %271, 4
  %273 = load ptr, ptr %26, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load double, ptr %274, align 8, !tbaa !43
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 96
  %277 = load double, ptr %276, align 8, !tbaa !112
  %278 = fmul double %277, 5.000000e-01
  %279 = load double, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !113
  %280 = fadd double %275, %278
  %281 = fsub double %275, %278
  %282 = fadd double %279, 1.000000e+00
  %.sroa.22.1 = select i1 %272, double %280, double %282
  %.sroa.10.1 = select i1 %272, double %279, double %281
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %248, ptr %283, align 8, !tbaa !3
  %.sroa.10.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sroa.10.1, ptr %.sroa.10.0..sroa_idx23, align 8, !tbaa !3
  %.sroa.18.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx34, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sroa.22.1, ptr %.sroa.22.0..sroa_idx45, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %284, align 4, !tbaa !125
  %285 = load double, ptr %0, align 8, !tbaa !111
  %286 = fadd double %285, 1.000000e+00
  store double %286, ptr %0, align 8, !tbaa !111
  br label %.preheader343

.preheader343:                                    ; preds = %238, %269, %249, %189
  br label %287

287:                                              ; preds = %.preheader343, %292
  %.0 = phi ptr [ %291, %292 ], [ %1, %.preheader343 ]
  %288 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 160
  %291 = load ptr, ptr %290, align 8, !tbaa !46
  %.not301 = icmp eq ptr %291, null
  br i1 %.not301, label %.critedge2, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 152
  %294 = load i8, ptr %293, align 8, !tbaa !53
  %.not302 = icmp eq i8 %294, 0
  br i1 %.not302, label %.critedge2, label %287, !llvm.loop !129

.critedge2:                                       ; preds = %287, %292
  %295 = load i32, ptr %.0, align 8
  %296 = and i32 %295, 3
  %297 = icmp eq i32 %296, 3
  %298 = select i1 %297, i64 56, i64 120
  %299 = getelementptr inbounds nuw i8, ptr %.0, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !65
  %301 = icmp eq ptr %13, %300
  %. = select i1 %301, i64 58, i64 106
  %302 = getelementptr inbounds nuw i8, ptr %289, i64 %.
  store i8 0, ptr %302, align 2, !tbaa !77
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %186, ptr %303, align 8, !tbaa !109
  br label %338

304:                                              ; preds = %63, %182
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %306 = load i32, ptr %305, align 8, !tbaa !109
  br label %307

307:                                              ; preds = %68, %73, %304
  %.0282 = phi i32 [ %306, %304 ], [ 1, %73 ], [ 1, %68 ]
  %.not296 = icmp eq ptr %.0283, null
  br i1 %.not296, label %316, label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %14, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %313 = call i32 %.0283(ptr noundef nonnull %13, ptr noundef nonnull %310, i32 noundef %.0282, ptr noundef nonnull %311, ptr noundef nonnull %312) #17
  %.not297 = icmp eq i32 %313, 0
  br i1 %.not297, label %316, label %314

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %313, ptr %315, align 8, !tbaa !109
  br label %338

316:                                              ; preds = %308, %307
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !96
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %318, align 4, !tbaa !125
  switch i32 %2, label %338 [
    i32 8, label %319
    i32 2, label %324
    i32 1, label %333
  ]

319:                                              ; preds = %316
  %320 = load double, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !113
  %321 = fadd double %320, -1.000000e+00
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %321, ptr %322, align 8, !tbaa !92
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %323, align 8, !tbaa !109
  br label %338

324:                                              ; preds = %316
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %326 = load i32, ptr %325, align 8, !tbaa !109
  %327 = icmp eq i32 %326, 4
  %328 = load double, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !113
  br i1 %327, label %329, label %331

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %328, ptr %330, align 8, !tbaa !91
  br label %338

331:                                              ; preds = %324
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %328, ptr %332, align 8, !tbaa !92
  br label %338

333:                                              ; preds = %316
  %334 = load double, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !113
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %334, ptr %335, align 8, !tbaa !92
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %336, align 8, !tbaa !109
  %337 = fadd double %334, -1.000000e+00
  store double %337, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !113
  br label %338

338:                                              ; preds = %314, %329, %331, %333, %319, %316, %178, %180, %.critedge2
  ret void
}

declare void @resolvePort(ptr dead_on_unwind writable sret(%struct.port) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc double @conc_slope(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %.not39 = icmp eq ptr %6, null
  br i1 %.not39, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %7 = trunc nuw nsw i64 %indvars.iv.next to i32
  %8 = uitofp nneg i32 %7 to double
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1
  %.032.lcssa = phi double [ 0.000000e+00, %1 ], [ %23, %.preheader.loopexit ]
  %.031.lcssa = phi double [ 0.000000e+00, %1 ], [ %8, %.preheader.loopexit ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %.not3645 = icmp eq ptr %11, null
  br i1 %.not3645, label %._crit_edge, label %.lr.ph48

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %12 = phi ptr [ %25, %.lr.ph ], [ %6, %1 ]
  %.03240 = phi double [ %23, %.lr.ph ], [ 0.000000e+00, %1 ]
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 3
  %16 = select i1 %15, i64 56, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load double, ptr %21, align 8, !tbaa !41
  %23 = fadd double %.03240, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !133

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.lr.ph48 ], [ 0, %.preheader ]
  %26 = phi ptr [ %39, %.lr.ph48 ], [ %11, %.preheader ]
  %.03346 = phi double [ %37, %.lr.ph48 ], [ 0.000000e+00, %.preheader ]
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i64 56, i64 -8
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load double, ptr %35, align 8, !tbaa !41
  %37 = fadd double %.03346, %36
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.next57
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %.not36 = icmp eq ptr %39, null
  br i1 %.not36, label %._crit_edge.loopexit, label %.lr.ph48, !llvm.loop !134

._crit_edge.loopexit:                             ; preds = %.lr.ph48
  %40 = trunc nuw nsw i64 %indvars.iv.next57 to i32
  %41 = uitofp nneg i32 %40 to double
  %42 = fdiv double %37, %41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %43 = phi double [ 0x7FF8000000000000, %.preheader ], [ %42, %._crit_edge.loopexit ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = load double, ptr %44, align 8, !tbaa !41
  %46 = fdiv double %.032.lcssa, %.031.lcssa
  %47 = fsub double %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load double, ptr %48, align 8, !tbaa !43
  %50 = load i32, ptr %6, align 8
  %51 = and i32 %50, 3
  %52 = icmp eq i32 %51, 3
  %53 = select i1 %52, i64 56, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load double, ptr %58, align 8, !tbaa !43
  %60 = fsub double %49, %59
  %61 = tail call double @atan2(double noundef %60, double noundef %47) #17, !tbaa !86
  %62 = load i32, ptr %11, align 8
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 2
  %65 = fsub double %43, %45
  %66 = select i1 %64, i64 56, i64 -8
  %67 = getelementptr inbounds i8, ptr %11, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load double, ptr %71, align 8, !tbaa !43
  %73 = fsub double %72, %49
  %74 = tail call double @atan2(double noundef %73, double noundef %65) #17, !tbaa !86
  %75 = fadd double %61, %74
  %76 = fmul double %75, 5.000000e-01
  ret double %76
}

; Function Attrs: nounwind uwtable
define void @endpath(ptr noundef captures(none) initializes((48, 64), (81, 82)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef initializes((32, 48)) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.port, align 8
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 2
  %10 = getelementptr inbounds i8, ptr %1, i64 -64
  %11 = select i1 %9, ptr %1, ptr %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 107
  %17 = load i8, ptr %16, align 1, !tbaa !135, !range !72, !noundef !73
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = icmp eq i32 %8, 3
  %22 = select i1 %21, i64 56, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  call void @resolvePort(ptr dead_on_unwind nonnull writable sret(%struct.port) align 8 %6, ptr noundef %13, ptr noundef %24, ptr noundef nonnull %20) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

25:                                               ; preds = %19, %5
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  br label %35

35:                                               ; preds = %25, %30
  %.0280 = phi ptr [ %34, %30 ], [ null, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %38 = load ptr, ptr %14, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load double, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %45 = load double, ptr %44, align 8
  %46 = fadd double %40, %43
  %47 = fadd double %42, %45
  store double %46, ptr %36, align 8, !tbaa !3
  %.sroa.4110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %47, ptr %.sroa.4110.0..sroa_idx, align 8, !tbaa !3
  br i1 %4, label %48, label %57

48:                                               ; preds = %35
  %49 = load i32, ptr %1, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, ptr %1, ptr %10
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = call fastcc double @conc_slope(ptr noundef %54)
  %56 = fadd double %55, 0x400921FB54442D18
  br label %.sink.split

57:                                               ; preds = %35
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 105
  %59 = load i8, ptr %58, align 1, !tbaa !136, !range !72, !noundef !73
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %63 = load double, ptr %62, align 8, !tbaa !137
  br label %.sink.split

.sink.split:                                      ; preds = %48, %61
  %.sink335 = phi double [ %63, %61 ], [ %56, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %.sink335, ptr %64, align 8, !tbaa !138
  br label %65

65:                                               ; preds = %.sink.split, %57
  %.sink319 = phi i8 [ 0, %57 ], [ 1, %.sink.split ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %.sink319, ptr %66, align 1, !tbaa !139
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !88
  switch i32 %2, label %292 [
    i32 1, label %68
    i32 2, label %181
  ]

68:                                               ; preds = %65
  %69 = load ptr, ptr %26, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %71 = load i8, ptr %70, align 8, !tbaa !107
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %295

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 109
  %76 = load i8, ptr %75, align 1, !tbaa !140
  %77 = zext i8 %76 to i32
  %.not291 = icmp eq i8 %76, 0
  br i1 %.not291, label %295, label %78

78:                                               ; preds = %73
  %.sroa.050.0.copyload = load double, ptr %3, align 8, !tbaa !3
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.21.0.copyload = load double, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !3
  %79 = and i32 %77, 4
  %.not300 = icmp eq i32 %79, 0
  br i1 %.not300, label %88, label %80

80:                                               ; preds = %78
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.27.0.copyload = load double, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !3
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.14.0.copyload = load double, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 4, ptr %81, align 8, !tbaa !109
  %82 = load double, ptr %.sroa.4110.0..sroa_idx, align 8, !tbaa !141
  %83 = fcmp olt double %.sroa.14.0.copyload, %82
  %.sroa.14.0.copyload. = select i1 %83, double %.sroa.14.0.copyload, double %82
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %.sroa.050.0.copyload, ptr %84, align 8, !tbaa !3
  %.sroa.14.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sroa.14.0.copyload., ptr %.sroa.14.0..sroa_idx58, align 8, !tbaa !3
  %.sroa.21.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.sroa.21.0.copyload, ptr %.sroa.21.0..sroa_idx69, align 8, !tbaa !3
  %.sroa.27.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sroa.27.0.copyload, ptr %.sroa.27.0..sroa_idx81, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %85, align 4, !tbaa !125
  %86 = load double, ptr %.sroa.4110.0..sroa_idx, align 8, !tbaa !141
  %87 = fadd double %86, 1.000000e+00
  store double %87, ptr %.sroa.4110.0..sroa_idx, align 8, !tbaa !141
  br label %.preheader

88:                                               ; preds = %78
  %89 = and i32 %77, 1
  %.not301 = icmp eq i32 %89, 0
  br i1 %.not301, label %139, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %91, align 8, !tbaa !109
  %92 = load double, ptr %36, align 8, !tbaa !142
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %94 = load double, ptr %93, align 8, !tbaa !41
  %95 = fcmp olt double %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %97 = load double, ptr %96, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %99 = load double, ptr %98, align 8, !tbaa !112
  %100 = fmul double %99, 5.000000e-01
  %101 = fsub double %97, %100
  br i1 %95, label %102, label %112

102:                                              ; preds = %90
  %103 = fadd double %.sroa.050.0.copyload, -1.000000e+00
  %104 = load double, ptr %.sroa.4110.0..sroa_idx, align 8, !tbaa !141
  %105 = call ptr @agraphof(ptr noundef nonnull %13) #17
  %106 = load ptr, ptr %26, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load double, ptr %107, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %110 = load double, ptr %109, align 8, !tbaa !114
  %111 = fsub double %108, %110
  br label %123

112:                                              ; preds = %90
  %113 = load double, ptr %.sroa.4110.0..sroa_idx, align 8, !tbaa !141
  %114 = fadd double %.sroa.21.0.copyload, 1.000000e+00
  %115 = call ptr @agraphof(ptr noundef nonnull %13) #17
  %116 = load ptr, ptr %26, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load double, ptr %117, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 112
  %120 = load double, ptr %119, align 8, !tbaa !39
  %121 = fadd double %118, %120
  %122 = fadd double %121, 0.000000e+00
  br label %123

123:                                              ; preds = %112, %102
  %.sink328 = phi ptr [ %116, %112 ], [ %106, %102 ]
  %.sroa.050.0.copyload.sink = phi double [ %.sroa.050.0.copyload, %112 ], [ %103, %102 ]
  %.pn339 = phi ptr [ %115, %112 ], [ %105, %102 ]
  %.sink321 = phi double [ %114, %112 ], [ %.sroa.21.0.copyload, %102 ]
  %.sink312 = phi double [ %113, %112 ], [ %104, %102 ]
  %.sink311 = phi double [ %122, %112 ], [ %103, %102 ]
  %.sink309 = phi double [ %114, %112 ], [ %111, %102 ]
  %.pn338.in = getelementptr inbounds nuw i8, ptr %.pn339, i64 16
  %.pn338 = load ptr, ptr %.pn338.in, align 8, !tbaa !9
  %.pn.in.in.in = getelementptr inbounds nuw i8, ptr %.pn338, i64 356
  %.pn.in.in = load i32, ptr %.pn.in.in.in, align 4, !tbaa !115
  %.pn.in = sdiv i32 %.pn.in.in, 2
  %.pn = sitofp i32 %.pn.in to double
  %.sink322 = fsub double %101, %.pn
  %124 = getelementptr inbounds nuw i8, ptr %.sink328, i64 40
  %125 = load double, ptr %124, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw i8, ptr %.sink328, i64 96
  %127 = load double, ptr %126, align 8, !tbaa !112
  %128 = fmul double %127, 5.000000e-01
  %129 = fadd double %125, %128
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %.sroa.050.0.copyload.sink, ptr %130, align 8, !tbaa !3
  %.sroa.693.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sink322, ptr %.sroa.693.0..sroa_idx94, align 8, !tbaa !3
  %.sroa.8.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.sink321, ptr %.sroa.8.0..sroa_idx96, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sink312, ptr %131, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double %.sink311, ptr %132, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %.sink312, ptr %133, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %.sink309, ptr %134, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %129, ptr %135, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 2, ptr %136, align 4, !tbaa !125
  %137 = load double, ptr %.sroa.4110.0..sroa_idx, align 8, !tbaa !141
  %138 = fadd double %137, -1.000000e+00
  store double %138, ptr %.sroa.4110.0..sroa_idx, align 8, !tbaa !141
  br label %.preheader

139:                                              ; preds = %88
  %140 = and i32 %77, 8
  %.not302 = icmp eq i32 %140, 0
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.14.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.21.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.27.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 52
  br i1 %.not302, label %155, label %146

146:                                              ; preds = %139
  store i32 8, ptr %141, align 8, !tbaa !109
  %147 = load double, ptr %36, align 8, !tbaa !142
  %148 = load double, ptr %142, align 8, !tbaa !43
  %149 = load double, ptr %143, align 8, !tbaa !112
  %150 = fmul double %149, 5.000000e-01
  %151 = fadd double %148, %150
  %152 = load double, ptr %.sroa.4110.0..sroa_idx, align 8, !tbaa !141
  store double %.sroa.050.0.copyload, ptr %144, align 8, !tbaa !3
  store double %152, ptr %.sroa.14.0..sroa_idx66, align 8, !tbaa !3
  store double %147, ptr %.sroa.21.0..sroa_idx77, align 8, !tbaa !3
  store double %151, ptr %.sroa.27.0..sroa_idx89, align 8, !tbaa !3
  store i32 1, ptr %145, align 4, !tbaa !125
  %153 = load double, ptr %36, align 8, !tbaa !142
  %154 = fadd double %153, -1.000000e+00
  store double %154, ptr %36, align 8, !tbaa !142
  br label %.preheader

155:                                              ; preds = %139
  store i32 2, ptr %141, align 8, !tbaa !109
  %156 = load double, ptr %36, align 8, !tbaa !142
  %157 = load double, ptr %142, align 8, !tbaa !43
  %158 = load double, ptr %143, align 8, !tbaa !112
  %159 = fmul double %158, 5.000000e-01
  %160 = fadd double %157, %159
  %161 = load double, ptr %.sroa.4110.0..sroa_idx, align 8, !tbaa !141
  store double %156, ptr %144, align 8, !tbaa !3
  store double %161, ptr %.sroa.14.0..sroa_idx66, align 8, !tbaa !3
  store double %.sroa.21.0.copyload, ptr %.sroa.21.0..sroa_idx77, align 8, !tbaa !3
  store double %160, ptr %.sroa.27.0..sroa_idx89, align 8, !tbaa !3
  store i32 1, ptr %145, align 4, !tbaa !125
  %162 = load double, ptr %36, align 8, !tbaa !142
  %163 = fadd double %162, 1.000000e+00
  store double %163, ptr %36, align 8, !tbaa !142
  br label %.preheader

.preheader:                                       ; preds = %123, %155, %146, %80
  br label %164

164:                                              ; preds = %.preheader, %169
  %.0281 = phi ptr [ %168, %169 ], [ %1, %.preheader ]
  %165 = getelementptr inbounds nuw i8, ptr %.0281, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 160
  %168 = load ptr, ptr %167, align 8, !tbaa !46
  %.not303 = icmp eq ptr %168, null
  br i1 %.not303, label %.critedge, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 152
  %171 = load i8, ptr %170, align 8, !tbaa !53
  %.not304 = icmp eq i8 %171, 0
  br i1 %.not304, label %.critedge, label %164, !llvm.loop !143

.critedge:                                        ; preds = %164, %169
  %172 = load i32, ptr %.0281, align 8
  %173 = and i32 %172, 3
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i64 56, i64 -8
  %176 = getelementptr inbounds i8, ptr %.0281, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !65
  %178 = icmp eq ptr %13, %177
  %. = select i1 %178, i64 106, i64 58
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 %.
  store i8 0, ptr %179, align 2, !tbaa !77
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %77, ptr %180, align 8, !tbaa !109
  br label %326

181:                                              ; preds = %65
  %182 = load ptr, ptr %14, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 109
  %184 = load i8, ptr %183, align 1, !tbaa !140
  %185 = zext i8 %184 to i32
  %.not292 = icmp eq i8 %184, 0
  br i1 %.not292, label %292, label %186

186:                                              ; preds = %181
  %.sroa.0.0.copyload = load double, ptr %3, align 8, !tbaa !3
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.12.0.copyload = load double, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !3
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.20.0.copyload = load double, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !3
  %187 = and i32 %185, 4
  %.not295 = icmp eq i32 %187, 0
  br i1 %.not295, label %195, label %188

188:                                              ; preds = %186
  %189 = load double, ptr %.sroa.4110.0..sroa_idx, align 8, !tbaa !141
  %190 = fcmp olt double %.sroa.12.0.copyload, %189
  %.sroa.12.0.copyload. = select i1 %190, double %.sroa.12.0.copyload, double %189
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %.sroa.0.0.copyload, ptr %191, align 8, !tbaa !3
  %.sroa.12.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sroa.12.0.copyload., ptr %.sroa.12.0..sroa_idx16, align 8, !tbaa !3
  %.sroa.20.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.sroa.20.0.copyload, ptr %.sroa.20.0..sroa_idx27, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx37, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %192, align 4, !tbaa !125
  %193 = load double, ptr %.sroa.4110.0..sroa_idx, align 8, !tbaa !141
  %194 = fadd double %193, 1.000000e+00
  store double %194, ptr %.sroa.4110.0..sroa_idx, align 8, !tbaa !141
  br label %.preheader341

195:                                              ; preds = %186
  %196 = and i32 %185, 1
  %.not296 = icmp eq i32 %196, 0
  br i1 %.not296, label %246, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %199 = load i32, ptr %198, align 8, !tbaa !109
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %201, label %234

201:                                              ; preds = %197
  %202 = fadd double %.sroa.0.0.copyload, -1.000000e+00
  %203 = load ptr, ptr %26, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = load double, ptr %204, align 8, !tbaa !43
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 96
  %207 = load double, ptr %206, align 8, !tbaa !112
  %208 = fmul double %207, 5.000000e-01
  %209 = fsub double %205, %208
  %210 = load double, ptr %36, align 8, !tbaa !142
  %211 = call ptr @agraphof(ptr noundef nonnull %13) #17
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 356
  %215 = load i32, ptr %214, align 4, !tbaa !115
  %216 = sdiv i32 %215, 2
  %217 = sitofp i32 %216 to double
  %218 = fsub double %209, %217
  %219 = load ptr, ptr %26, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load double, ptr %220, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 104
  %223 = load double, ptr %222, align 8, !tbaa !114
  %224 = fsub double %221, %223
  %225 = fadd double %224, -2.000000e+00
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %227 = load double, ptr %226, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 96
  %229 = load double, ptr %228, align 8, !tbaa !112
  %230 = fmul double %229, 5.000000e-01
  %231 = fadd double %227, %230
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %202, ptr %232, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double %202, ptr %233, align 8, !tbaa !3
  %.sroa.12.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %209, ptr %.sroa.12.0..sroa_idx18, align 8, !tbaa !3
  %.sroa.20.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %225, ptr %.sroa.20.0..sroa_idx29, align 8, !tbaa !3
  br label %238

234:                                              ; preds = %197
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load double, ptr %235, align 8, !tbaa !113
  %237 = fcmp ogt double %.sroa.22.0.copyload, %236
  %.sroa.22.0.copyload. = select i1 %237, double %.sroa.22.0.copyload, double %236
  br label %238

238:                                              ; preds = %234, %201
  %.sink332 = phi i64 [ 56, %234 ], [ 112, %201 ]
  %.sroa.0.0.copyload.sink = phi double [ %.sroa.0.0.copyload, %234 ], [ %231, %201 ]
  %.sroa.12.0.copyload.sink = phi double [ %.sroa.12.0.copyload, %234 ], [ %218, %201 ]
  %.sroa.20.0.copyload.sink = phi double [ %.sroa.20.0.copyload, %234 ], [ %210, %201 ]
  %.sroa.22.0.copyload..sink = phi double [ %.sroa.22.0.copyload., %234 ], [ %209, %201 ]
  %.sink313 = phi i32 [ 1, %234 ], [ 2, %201 ]
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink332
  store double %.sroa.0.0.copyload.sink, ptr %239, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sroa.12.0.copyload.sink, ptr %240, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.sroa.20.0.copyload.sink, ptr %241, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sroa.22.0.copyload..sink, ptr %242, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %.sink313, ptr %243, align 4, !tbaa !125
  %244 = load double, ptr %.sroa.4110.0..sroa_idx, align 8, !tbaa !141
  %245 = fadd double %244, -1.000000e+00
  store double %245, ptr %.sroa.4110.0..sroa_idx, align 8, !tbaa !141
  br label %.preheader341

246:                                              ; preds = %195
  %247 = and i32 %185, 8
  %.not297 = icmp eq i32 %247, 0
  %248 = load double, ptr %36, align 8, !tbaa !142
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %250 = load i32, ptr %249, align 8, !tbaa !109
  %251 = icmp eq i32 %250, 4
  %252 = load ptr, ptr %26, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load double, ptr %253, align 8, !tbaa !43
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 96
  %256 = load double, ptr %255, align 8, !tbaa !112
  %257 = fmul double %256, 5.000000e-01
  %258 = load double, ptr %.sroa.4110.0..sroa_idx, align 8, !tbaa !141
  %259 = fadd double %254, %257
  %260 = fadd double %258, -1.000000e+00
  %261 = fsub double %254, %257
  br i1 %.not297, label %269, label %262

262:                                              ; preds = %246
  %263 = fadd double %248, 1.000000e+00
  %264 = fadd double %258, 1.000000e+00
  %.sroa.22.0 = select i1 %251, double %259, double %264
  %.sroa.12.0 = select i1 %251, double %260, double %261
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %.sroa.0.0.copyload, ptr %265, align 8, !tbaa !3
  %.sroa.12.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sroa.12.0, ptr %.sroa.12.0..sroa_idx22, align 8, !tbaa !3
  %.sroa.20.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %263, ptr %.sroa.20.0..sroa_idx33, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sroa.22.0, ptr %.sroa.22.0..sroa_idx43, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %266, align 4, !tbaa !125
  %267 = load double, ptr %36, align 8, !tbaa !142
  %268 = fadd double %267, -1.000000e+00
  store double %268, ptr %36, align 8, !tbaa !142
  br label %.preheader341

269:                                              ; preds = %246
  %270 = fadd double %248, -1.000000e+00
  %.sroa.22.1 = select i1 %251, double %259, double %258
  %.sroa.12.1 = select i1 %251, double %260, double %261
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %270, ptr %271, align 8, !tbaa !3
  %.sroa.12.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sroa.12.1, ptr %.sroa.12.0..sroa_idx24, align 8, !tbaa !3
  %.sroa.20.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.sroa.20.0.copyload, ptr %.sroa.20.0..sroa_idx35, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sroa.22.1, ptr %.sroa.22.0..sroa_idx45, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %272, align 4, !tbaa !125
  %273 = load double, ptr %36, align 8, !tbaa !142
  %274 = fadd double %273, 1.000000e+00
  store double %274, ptr %36, align 8, !tbaa !142
  br label %.preheader341

.preheader341:                                    ; preds = %238, %269, %262, %188
  br label %275

275:                                              ; preds = %.preheader341, %280
  %.0 = phi ptr [ %279, %280 ], [ %1, %.preheader341 ]
  %276 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 160
  %279 = load ptr, ptr %278, align 8, !tbaa !46
  %.not298 = icmp eq ptr %279, null
  br i1 %.not298, label %.critedge2, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 152
  %282 = load i8, ptr %281, align 8, !tbaa !53
  %.not299 = icmp eq i8 %282, 0
  br i1 %.not299, label %.critedge2, label %275, !llvm.loop !144

.critedge2:                                       ; preds = %275, %280
  %283 = load i32, ptr %.0, align 8
  %284 = and i32 %283, 3
  %285 = icmp eq i32 %284, 2
  %286 = select i1 %285, i64 56, i64 -8
  %287 = getelementptr inbounds i8, ptr %.0, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !65
  %289 = icmp eq ptr %13, %288
  %.337 = select i1 %289, i64 106, i64 58
  %290 = getelementptr inbounds nuw i8, ptr %277, i64 %.337
  store i8 0, ptr %290, align 2, !tbaa !77
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %185, ptr %291, align 8, !tbaa !109
  br label %326

292:                                              ; preds = %65, %181
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %294 = load i32, ptr %293, align 8, !tbaa !109
  br label %295

295:                                              ; preds = %68, %73, %292
  %.0279 = phi i32 [ %294, %292 ], [ 4, %73 ], [ 4, %68 ]
  %.not293 = icmp eq ptr %.0280, null
  br i1 %.not293, label %304, label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %14, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 72
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %301 = call i32 %.0280(ptr noundef nonnull %13, ptr noundef nonnull %298, i32 noundef %.0279, ptr noundef nonnull %299, ptr noundef nonnull %300) #17
  %.not294 = icmp eq i32 %301, 0
  br i1 %.not294, label %304, label %302

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %301, ptr %303, align 8, !tbaa !109
  br label %326

304:                                              ; preds = %296, %295
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !96
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %306, align 4, !tbaa !125
  switch i32 %2, label %326 [
    i32 8, label %307
    i32 2, label %312
    i32 1, label %321
  ]

307:                                              ; preds = %304
  %308 = load double, ptr %.sroa.4110.0..sroa_idx, align 8, !tbaa !141
  %309 = fadd double %308, 1.000000e+00
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %309, ptr %310, align 8, !tbaa !91
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 4, ptr %311, align 8, !tbaa !109
  br label %326

312:                                              ; preds = %304
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %314 = load i32, ptr %313, align 8, !tbaa !109
  %315 = icmp eq i32 %314, 4
  %316 = load double, ptr %.sroa.4110.0..sroa_idx, align 8, !tbaa !141
  br i1 %315, label %317, label %319

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %316, ptr %318, align 8, !tbaa !91
  br label %326

319:                                              ; preds = %312
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %316, ptr %320, align 8, !tbaa !92
  br label %326

321:                                              ; preds = %304
  %322 = load double, ptr %.sroa.4110.0..sroa_idx, align 8, !tbaa !141
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %322, ptr %323, align 8, !tbaa !91
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 4, ptr %324, align 8, !tbaa !109
  %325 = fadd double %322, 1.000000e+00
  store double %325, ptr %.sroa.4110.0..sroa_idx, align 8, !tbaa !141
  br label %326

326:                                              ; preds = %302, %317, %319, %321, %307, %304, %.critedge2, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define double @selfRightSpace(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i8, ptr %6, align 8, !tbaa !146, !range !72, !noundef !73
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %11 = load i8, ptr %10, align 8, !tbaa !147, !range !72, !noundef !73
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %15 = load i8, ptr %14, align 1, !tbaa !108
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %40

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 109
  %20 = load i8, ptr %19, align 1, !tbaa !140
  %21 = and i8 %20, 8
  %.not19 = icmp eq i8 %21, 0
  br i1 %.not19, label %22, label %40

22:                                               ; preds = %18
  %.not20 = icmp ne i8 %15, %20
  %23 = and i32 %16, 5
  %.not21 = icmp eq i32 %23, 0
  %or.cond = or i1 %.not21, %.not20
  br i1 %or.cond, label %24, label %40

24:                                               ; preds = %22, %9
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %40, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %0, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, i64 56, i64 -8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = tail call ptr @agraphof(ptr noundef %31) #17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %36 = load i32, ptr %35, align 4, !tbaa !148
  %37 = and i32 %36, 1
  %.not23 = icmp eq i32 %37, 0
  %.in.v = select i1 %.not23, i64 40, i64 48
  %.in = getelementptr inbounds nuw i8, ptr %5, i64 %.in.v
  %38 = load double, ptr %.in, align 8, !tbaa !3
  %39 = fadd double %38, 1.800000e+01
  br label %40

40:                                               ; preds = %13, %18, %22, %24, %25
  %.0 = phi double [ 1.800000e+01, %24 ], [ %39, %25 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %13 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define void @makeSelfEdge(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [1000 x %struct.pointf_s], align 16
  %8 = alloca [1000 x %struct.pointf_s], align 16
  %9 = alloca [1000 x %struct.pointf_s], align 16
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !146, !range !72, !noundef !73
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %19 = load i8, ptr %18, align 8, !tbaa !147, !range !72, !noundef !73
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 61
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !108
  %.phi.trans.insert142 = getelementptr inbounds nuw i8, ptr %13, i64 109
  %.pre143 = load i8, ptr %.phi.trans.insert142, align 1, !tbaa !140
  %.pre144 = zext i8 %.pre to i32
  br label %32

21:                                               ; preds = %17, %6
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 61
  %23 = load i8, ptr %22, align 1, !tbaa !108
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %153

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 109
  %28 = load i8, ptr %27, align 1, !tbaa !140
  %29 = and i8 %28, 8
  %.not44 = icmp eq i8 %29, 0
  br i1 %.not44, label %30, label %153

30:                                               ; preds = %26
  %.not45 = icmp ne i8 %23, %28
  %31 = and i32 %24, 5
  %.not46 = icmp eq i32 %31, 0
  %or.cond = or i1 %.not46, %.not45
  br i1 %or.cond, label %32, label %281

32:                                               ; preds = %._crit_edge, %30
  %.pre-phi = phi i32 [ %.pre144, %._crit_edge ], [ %24, %30 ]
  %33 = phi i8 [ %.pre143, %._crit_edge ], [ %28, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = load i32, ptr %11, align 8
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 3
  %37 = select i1 %36, i64 56, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = fmul double %4, 5.000000e-01
  %41 = uitofp i64 %2 to double
  %42 = fdiv double %40, %41
  %43 = tail call double @llvm.maxnum.f64(double %42, double 2.000000e+00)
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sroa.041.0.copyload.i = load double, ptr %46, align 8, !tbaa !3
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 40
  %.sroa.10.0.copyload.i = load double, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.060.0.copyload.i = load double, ptr %47, align 8, !tbaa !3
  %.sroa.864.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.864.0.copyload.i = load double, ptr %.sroa.864.0..sroa_idx.i, align 8, !tbaa !3
  %48 = fadd double %.sroa.041.0.copyload.i, %.sroa.060.0.copyload.i
  %49 = fadd double %.sroa.10.0.copyload.i, %.sroa.864.0.copyload.i
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %.sroa.049.0.copyload.i = load double, ptr %50, align 8, !tbaa !3
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 80
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !3
  %51 = fadd double %.sroa.041.0.copyload.i, %.sroa.049.0.copyload.i
  %52 = fadd double %.sroa.10.0.copyload.i, %.sroa.8.0.copyload.i
  %53 = fcmp ult double %49, %52
  %..neg.i = select i1 %53, i32 1, i32 -1
  %..i = select i1 %53, i32 -1, i32 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %55 = load double, ptr %54, align 8, !tbaa !39
  %56 = zext i8 %33 to i32
  br label %57

57:                                               ; preds = %61, %32
  %indvars.iv.i.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i.i, %61 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr @__const.convert_sides_to_points.vertices, i64 %indvars.iv.i.i
  %59 = load i32, ptr %58, align 4, !tbaa !86
  %60 = icmp eq i32 %59, %56
  br i1 %60, label %.split.loop.exit.i.i, label %61

61:                                               ; preds = %57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.split.loop.exit26.i.i, label %57, !llvm.loop !149

.split.loop.exit.i.i:                             ; preds = %57
  %62 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.split.loop.exit26.i.i

.split.loop.exit26.i.i:                           ; preds = %61, %.split.loop.exit.i.i
  %.0.i.i = phi i32 [ %62, %.split.loop.exit.i.i ], [ -1, %61 ]
  br label %63

63:                                               ; preds = %67, %.split.loop.exit26.i.i
  %indvars.iv22.i.i = phi i64 [ 0, %.split.loop.exit26.i.i ], [ %indvars.iv.next23.i.i, %67 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr @__const.convert_sides_to_points.vertices, i64 %indvars.iv22.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !86
  %66 = icmp eq i32 %65, %.pre-phi
  br i1 %66, label %.split.loop.exit28.i.i, label %67

67:                                               ; preds = %63
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, 8
  br i1 %exitcond25.not.i.i, label %.split.loop.exit29.i.i, label %63, !llvm.loop !150

.split.loop.exit28.i.i:                           ; preds = %63
  %68 = trunc nuw nsw i64 %indvars.iv22.i.i to i32
  br label %.split.loop.exit29.i.i

.split.loop.exit29.i.i:                           ; preds = %67, %.split.loop.exit28.i.i
  %.016.i.i = phi i32 [ %68, %.split.loop.exit28.i.i ], [ -1, %67 ]
  %69 = or i32 %.016.i.i, %.0.i.i
  %or.cond.not.i.i = icmp sgt i32 %69, -1
  br i1 %or.cond.not.i.i, label %convert_sides_to_points.exit.i, label %convert_sides_to_points.exit.thread.i

convert_sides_to_points.exit.i:                   ; preds = %.split.loop.exit29.i.i
  %70 = zext nneg i32 %.016.i.i to i64
  %71 = getelementptr inbounds nuw [32 x i8], ptr @__const.convert_sides_to_points.pair_a, i64 %70
  %72 = zext nneg i32 %.0.i.i to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !86
  switch i32 %74, label %convert_sides_to_points.exit.thread.i [
    i32 32, label %75
    i32 65, label %75
  ]

75:                                               ; preds = %convert_sides_to_points.exit.i, %convert_sides_to_points.exit.i
  %76 = fcmp oeq double %49, %52
  br i1 %76, label %77, label %convert_sides_to_points.exit.thread.i

77:                                               ; preds = %75
  br label %convert_sides_to_points.exit.thread.i

convert_sides_to_points.exit.thread.i:            ; preds = %77, %75, %convert_sides_to_points.exit.i, %.split.loop.exit29.i.i
  %.1.i = phi i32 [ %..i, %convert_sides_to_points.exit.i ], [ %..neg.i, %77 ], [ %..i, %75 ], [ %..i, %.split.loop.exit29.i.i ]
  %.not130.i = icmp eq i64 %2, 0
  br i1 %.not130.i, label %selfRight.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %convert_sides_to_points.exit.thread.i
  %78 = fadd double %.sroa.041.0.copyload.i, %55
  %79 = fsub double %78, %51
  %80 = fmul double %79, 3.000000e+00
  %81 = tail call double @llvm.minnum.f64(double %55, double %80)
  %82 = fsub double %78, %48
  %83 = fmul double %82, 3.000000e+00
  %84 = tail call double @llvm.minnum.f64(double %55, double %83)
  %85 = sitofp i32 %.1.i to double
  %.sroa.864.0..sroa_idx65.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %89 = fadd double %49, %52
  %90 = fmul double %89, 5.000000e-01
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.8.0..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %9, i64 104
  br label %94

94:                                               ; preds = %145, %.lr.ph.i
  %.0129.i = phi i64 [ %1, %.lr.ph.i ], [ %95, %145 ]
  %.0112128.i = phi double [ %81, %.lr.ph.i ], [ %100, %145 ]
  %.0113127.i = phi double [ %84, %.lr.ph.i ], [ %99, %145 ]
  %.0114126.i = phi double [ %55, %.lr.ph.i ], [ %.1115.i, %145 ]
  %.0116125.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %101, %145 ]
  %.0118124.i = phi i64 [ 0, %.lr.ph.i ], [ %152, %145 ]
  %95 = add i64 %.0129.i, 1
  %96 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0129.i
  %97 = load ptr, ptr %96, align 8, !tbaa !131
  %98 = fadd double %3, %.0114126.i
  %99 = fadd double %3, %.0113127.i
  %100 = fadd double %3, %.0112128.i
  %101 = call double @llvm.fmuladd.f64(double %85, double %43, double %.0116125.i)
  store double %48, ptr %9, align 16, !tbaa !3
  store double %49, ptr %.sroa.864.0..sroa_idx65.i, align 8, !tbaa !3
  %102 = fdiv double %99, 3.000000e+00
  %103 = fadd double %48, %102
  %104 = fadd double %49, %101
  store double %103, ptr %86, align 16, !tbaa !3
  store double %104, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !3
  %105 = fadd double %.sroa.041.0.copyload.i, %98
  store double %105, ptr %87, align 16, !tbaa !3
  store double %104, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !3
  store double %105, ptr %88, align 16, !tbaa !3
  store double %90, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !3
  %106 = fsub double %52, %101
  store double %105, ptr %91, align 16, !tbaa !3
  store double %106, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !3
  %107 = fdiv double %100, 3.000000e+00
  %108 = fadd double %51, %107
  store double %108, ptr %92, align 16, !tbaa !3
  store double %106, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !3
  store double %51, ptr %93, align 16, !tbaa !3
  store double %52, ptr %.sroa.8.0..sroa_idx53.i, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %112 = load ptr, ptr %111, align 8, !tbaa !145
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %145, label %113

113:                                              ; preds = %94
  %114 = load i32, ptr %97, align 8
  %115 = and i32 %114, 3
  %116 = icmp eq i32 %115, 3
  %117 = select i1 %116, i64 56, i64 120
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !65
  %120 = call ptr @agraphof(ptr noundef %119) #17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 132
  %124 = load i32, ptr %123, align 4, !tbaa !148
  %125 = and i32 %124, 1
  %.not120.i = icmp eq i32 %125, 0
  %126 = load ptr, ptr %109, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %128 = load ptr, ptr %127, align 8, !tbaa !145
  %.137.i = select i1 %.not120.i, i64 40, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.137.i
  %.0117.i = load double, ptr %129, align 8, !tbaa !3
  %130 = load ptr, ptr %44, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load double, ptr %131, align 8, !tbaa !41
  %133 = fadd double %98, %132
  %134 = fmul double %.0117.i, 5.000000e-01
  %135 = fadd double %134, %133
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 72
  store double %135, ptr %136, align 8, !tbaa !151
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %138 = load double, ptr %137, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 80
  store double %138, ptr %139, align 8, !tbaa !153
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 105
  store i8 1, ptr %140, align 1, !tbaa !154
  %141 = fcmp ogt double %.0117.i, %3
  br i1 %141, label %142, label %145

142:                                              ; preds = %113
  %143 = fsub double %.0117.i, %3
  %144 = fadd double %98, %143
  br label %145

145:                                              ; preds = %142, %113, %94
  %.1115.i = phi double [ %144, %142 ], [ %98, %113 ], [ %98, %94 ]
  %146 = load i32, ptr %97, align 8
  %147 = and i32 %146, 3
  %148 = icmp eq i32 %147, 2
  %149 = select i1 %148, i64 56, i64 -8
  %150 = getelementptr inbounds i8, ptr %97, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !65
  call void @clip_and_install(ptr noundef nonnull %97, ptr noundef %151, ptr noundef nonnull %9, i64 noundef 7, ptr noundef readonly %5)
  %152 = add nuw i64 %.0118124.i, 1
  %exitcond.not.i = icmp eq i64 %152, %2
  br i1 %exitcond.not.i, label %selfRight.exit, label %94, !llvm.loop !155

selfRight.exit:                                   ; preds = %145, %convert_sides_to_points.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %407

153:                                              ; preds = %26, %21
  %154 = and i8 %23, 2
  %.not51 = icmp eq i8 %154, 0
  br i1 %.not51, label %155, label %159

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 109
  %157 = load i8, ptr %156, align 1, !tbaa !140
  %158 = and i8 %157, 2
  %.not52 = icmp eq i8 %158, 0
  br i1 %.not52, label %160, label %159

159:                                              ; preds = %155, %153
  tail call fastcc void @selfTop(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4, ptr noundef %5)
  br label %407

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %161 = load i32, ptr %11, align 8
  %162 = and i32 %161, 3
  %163 = icmp eq i32 %162, 3
  %164 = select i1 %163, i64 56, i64 120
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !65
  %167 = fmul double %4, 5.000000e-01
  %168 = uitofp i64 %2 to double
  %169 = fdiv double %167, %168
  %170 = tail call double @llvm.maxnum.f64(double %169, double 2.000000e+00)
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %.sroa.041.0.copyload.i53 = load double, ptr %173, align 8, !tbaa !3
  %.sroa.10.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %.sroa.10.0.copyload.i55 = load double, ptr %.sroa.10.0..sroa_idx.i54, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.060.0.copyload.i56 = load double, ptr %174, align 8, !tbaa !3
  %.sroa.864.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.864.0.copyload.i58 = load double, ptr %.sroa.864.0..sroa_idx.i57, align 8, !tbaa !3
  %175 = fadd double %.sroa.041.0.copyload.i53, %.sroa.060.0.copyload.i56
  %176 = fadd double %.sroa.10.0.copyload.i55, %.sroa.864.0.copyload.i58
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %.sroa.049.0.copyload.i59 = load double, ptr %177, align 8, !tbaa !3
  %.sroa.8.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %.sroa.8.0.copyload.i61 = load double, ptr %.sroa.8.0..sroa_idx.i60, align 8, !tbaa !3
  %178 = fadd double %.sroa.041.0.copyload.i53, %.sroa.049.0.copyload.i59
  %179 = fadd double %.sroa.10.0.copyload.i55, %.sroa.8.0.copyload.i61
  %180 = fcmp ult double %176, %179
  %..neg.i62 = select i1 %180, i32 1, i32 -1
  %..i63 = select i1 %180, i32 -1, i32 1
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 104
  %182 = load double, ptr %181, align 8, !tbaa !114
  %183 = zext i8 %157 to i32
  br label %184

184:                                              ; preds = %188, %160
  %indvars.iv.i.i64 = phi i64 [ 0, %160 ], [ %indvars.iv.next.i.i65, %188 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr @__const.convert_sides_to_points.vertices, i64 %indvars.iv.i.i64
  %186 = load i32, ptr %185, align 4, !tbaa !86
  %187 = icmp eq i32 %186, %183
  br i1 %187, label %.split.loop.exit.i.i100, label %188

188:                                              ; preds = %184
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.next.i.i65, 8
  br i1 %exitcond.not.i.i66, label %.split.loop.exit26.i.i67, label %184, !llvm.loop !149

.split.loop.exit.i.i100:                          ; preds = %184
  %189 = trunc nuw nsw i64 %indvars.iv.i.i64 to i32
  br label %.split.loop.exit26.i.i67

.split.loop.exit26.i.i67:                         ; preds = %188, %.split.loop.exit.i.i100
  %.0.i.i68 = phi i32 [ %189, %.split.loop.exit.i.i100 ], [ -1, %188 ]
  br label %190

190:                                              ; preds = %194, %.split.loop.exit26.i.i67
  %indvars.iv22.i.i69 = phi i64 [ 0, %.split.loop.exit26.i.i67 ], [ %indvars.iv.next23.i.i70, %194 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr @__const.convert_sides_to_points.vertices, i64 %indvars.iv22.i.i69
  %192 = load i32, ptr %191, align 4, !tbaa !86
  %193 = icmp eq i32 %192, %24
  br i1 %193, label %.split.loop.exit28.i.i99, label %194

194:                                              ; preds = %190
  %indvars.iv.next23.i.i70 = add nuw nsw i64 %indvars.iv22.i.i69, 1
  %exitcond25.not.i.i71 = icmp eq i64 %indvars.iv.next23.i.i70, 8
  br i1 %exitcond25.not.i.i71, label %.split.loop.exit29.i.i72, label %190, !llvm.loop !150

.split.loop.exit28.i.i99:                         ; preds = %190
  %195 = trunc nuw nsw i64 %indvars.iv22.i.i69 to i32
  br label %.split.loop.exit29.i.i72

.split.loop.exit29.i.i72:                         ; preds = %194, %.split.loop.exit28.i.i99
  %.016.i.i73 = phi i32 [ %195, %.split.loop.exit28.i.i99 ], [ -1, %194 ]
  %196 = or i32 %.016.i.i73, %.0.i.i68
  %or.cond.not.i.i74 = icmp sgt i32 %196, -1
  br i1 %or.cond.not.i.i74, label %convert_sides_to_points.exit.i98, label %convert_sides_to_points.exit.thread.i75

convert_sides_to_points.exit.i98:                 ; preds = %.split.loop.exit29.i.i72
  %197 = zext nneg i32 %.016.i.i73 to i64
  %198 = getelementptr inbounds nuw [32 x i8], ptr @__const.convert_sides_to_points.pair_a, i64 %197
  %199 = zext nneg i32 %.0.i.i68 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !86
  switch i32 %201, label %convert_sides_to_points.exit.thread.i75 [
    i32 12, label %202
    i32 67, label %202
  ]

202:                                              ; preds = %convert_sides_to_points.exit.i98, %convert_sides_to_points.exit.i98
  %203 = fcmp oeq double %176, %179
  br i1 %203, label %204, label %convert_sides_to_points.exit.thread.i75

204:                                              ; preds = %202
  br label %convert_sides_to_points.exit.thread.i75

convert_sides_to_points.exit.thread.i75:          ; preds = %204, %202, %convert_sides_to_points.exit.i98, %.split.loop.exit29.i.i72
  %.1.i76 = phi i32 [ %..i63, %convert_sides_to_points.exit.i98 ], [ %..neg.i62, %204 ], [ %..i63, %202 ], [ %..i63, %.split.loop.exit29.i.i72 ]
  %.not130.i77 = icmp eq i64 %2, 0
  br i1 %.not130.i77, label %selfLeft.exit, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %convert_sides_to_points.exit.thread.i75
  %205 = fadd double %178, %182
  %206 = fsub double %205, %.sroa.041.0.copyload.i53
  %207 = fmul double %206, 3.000000e+00
  %208 = tail call double @llvm.minnum.f64(double %182, double %207)
  %209 = fadd double %175, %182
  %210 = fsub double %209, %.sroa.041.0.copyload.i53
  %211 = fmul double %210, 3.000000e+00
  %212 = tail call double @llvm.minnum.f64(double %182, double %211)
  %213 = sitofp i32 %.1.i76 to double
  %.sroa.864.0..sroa_idx65.i79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.28.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.26.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %217 = fadd double %176, %179
  %218 = fmul double %217, 5.000000e-01
  %.sroa.24.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.22.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.2.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.sroa.8.0..sroa_idx53.i85 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %222

222:                                              ; preds = %273, %.lr.ph.i78
  %.0129.i86 = phi i64 [ %1, %.lr.ph.i78 ], [ %223, %273 ]
  %.0112128.i87 = phi double [ %208, %.lr.ph.i78 ], [ %228, %273 ]
  %.0113127.i88 = phi double [ %212, %.lr.ph.i78 ], [ %227, %273 ]
  %.0114126.i89 = phi double [ %182, %.lr.ph.i78 ], [ %.1115.i96, %273 ]
  %.0116125.i90 = phi double [ 0.000000e+00, %.lr.ph.i78 ], [ %229, %273 ]
  %.0118124.i91 = phi i64 [ 0, %.lr.ph.i78 ], [ %280, %273 ]
  %223 = add i64 %.0129.i86, 1
  %224 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0129.i86
  %225 = load ptr, ptr %224, align 8, !tbaa !131
  %226 = fadd double %3, %.0114126.i89
  %227 = fadd double %3, %.0113127.i88
  %228 = fadd double %3, %.0112128.i87
  %229 = call double @llvm.fmuladd.f64(double %213, double %170, double %.0116125.i90)
  store double %175, ptr %8, align 16, !tbaa !3
  store double %176, ptr %.sroa.864.0..sroa_idx65.i79, align 8, !tbaa !3
  %230 = fdiv double %227, 3.000000e+00
  %231 = fsub double %175, %230
  %232 = fadd double %176, %229
  store double %231, ptr %214, align 16, !tbaa !3
  store double %232, ptr %.sroa.28.0..sroa_idx.i80, align 8, !tbaa !3
  %233 = fsub double %.sroa.041.0.copyload.i53, %226
  store double %233, ptr %215, align 16, !tbaa !3
  store double %232, ptr %.sroa.26.0..sroa_idx.i81, align 8, !tbaa !3
  store double %233, ptr %216, align 16, !tbaa !3
  store double %218, ptr %.sroa.24.0..sroa_idx.i82, align 8, !tbaa !3
  %234 = fsub double %179, %229
  store double %233, ptr %219, align 16, !tbaa !3
  store double %234, ptr %.sroa.22.0..sroa_idx.i83, align 8, !tbaa !3
  %235 = fdiv double %228, 3.000000e+00
  %236 = fsub double %178, %235
  store double %236, ptr %220, align 16, !tbaa !3
  store double %234, ptr %.sroa.2.0..sroa_idx.i84, align 8, !tbaa !3
  store double %178, ptr %221, align 16, !tbaa !3
  store double %179, ptr %.sroa.8.0..sroa_idx53.i85, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 120
  %240 = load ptr, ptr %239, align 8, !tbaa !145
  %.not.i92 = icmp eq ptr %240, null
  br i1 %.not.i92, label %273, label %241

241:                                              ; preds = %222
  %242 = load i32, ptr %225, align 8
  %243 = and i32 %242, 3
  %244 = icmp eq i32 %243, 3
  %245 = select i1 %244, i64 56, i64 120
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !65
  %248 = call ptr @agraphof(ptr noundef %247) #17
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 132
  %252 = load i32, ptr %251, align 4, !tbaa !148
  %253 = and i32 %252, 1
  %.not120.i93 = icmp eq i32 %253, 0
  %254 = load ptr, ptr %237, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 120
  %256 = load ptr, ptr %255, align 8, !tbaa !145
  %.137.i94 = select i1 %.not120.i93, i64 40, i64 48
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %.137.i94
  %.0117.i95 = load double, ptr %257, align 8, !tbaa !3
  %258 = load ptr, ptr %171, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load double, ptr %259, align 8, !tbaa !41
  %261 = fsub double %260, %226
  %262 = fmul double %.0117.i95, 5.000000e-01
  %263 = fsub double %261, %262
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 72
  store double %263, ptr %264, align 8, !tbaa !151
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %266 = load double, ptr %265, align 8, !tbaa !43
  %267 = getelementptr inbounds nuw i8, ptr %256, i64 80
  store double %266, ptr %267, align 8, !tbaa !153
  %268 = getelementptr inbounds nuw i8, ptr %256, i64 105
  store i8 1, ptr %268, align 1, !tbaa !154
  %269 = fcmp ogt double %.0117.i95, %3
  br i1 %269, label %270, label %273

270:                                              ; preds = %241
  %271 = fsub double %.0117.i95, %3
  %272 = fadd double %226, %271
  br label %273

273:                                              ; preds = %270, %241, %222
  %.1115.i96 = phi double [ %272, %270 ], [ %226, %241 ], [ %226, %222 ]
  %274 = load i32, ptr %225, align 8
  %275 = and i32 %274, 3
  %276 = icmp eq i32 %275, 2
  %277 = select i1 %276, i64 56, i64 -8
  %278 = getelementptr inbounds i8, ptr %225, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !65
  call void @clip_and_install(ptr noundef nonnull %225, ptr noundef %279, ptr noundef nonnull %8, i64 noundef 7, ptr noundef readonly %5)
  %280 = add nuw i64 %.0118124.i91, 1
  %exitcond.not.i97 = icmp eq i64 %280, %2
  br i1 %exitcond.not.i97, label %selfLeft.exit, label %222, !llvm.loop !156

selfLeft.exit:                                    ; preds = %273, %convert_sides_to_points.exit.thread.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %407

281:                                              ; preds = %30
  %282 = and i32 %24, 4
  %.not49 = icmp eq i32 %282, 0
  br i1 %.not49, label %284, label %283

283:                                              ; preds = %281
  tail call fastcc void @selfTop(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4, ptr noundef %5)
  br label %407

284:                                              ; preds = %281
  %285 = and i32 %24, 1
  %.not50 = icmp eq i32 %285, 0
  br i1 %.not50, label %407, label %286

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %287 = load i32, ptr %11, align 8
  %288 = and i32 %287, 3
  %289 = icmp eq i32 %288, 3
  %290 = select i1 %289, i64 56, i64 120
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !65
  %293 = fmul double %3, 5.000000e-01
  %294 = uitofp i64 %2 to double
  %295 = fdiv double %293, %294
  %296 = tail call double @llvm.maxnum.f64(double %295, double 2.000000e+00)
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !9
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %.sroa.067.0.copyload.i = load double, ptr %299, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %298, i64 40
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.085.0.copyload.i = load double, ptr %300, align 8, !tbaa !3
  %.sroa.1091.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.1091.0.copyload.i = load double, ptr %.sroa.1091.0..sroa_idx.i, align 8, !tbaa !3
  %301 = fadd double %.sroa.067.0.copyload.i, %.sroa.085.0.copyload.i
  %302 = fadd double %.sroa.5.0.copyload.i, %.sroa.1091.0.copyload.i
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %.sroa.075.0.copyload.i = load double, ptr %303, align 8, !tbaa !3
  %.sroa.10.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %.sroa.10.0.copyload.i102 = load double, ptr %.sroa.10.0..sroa_idx.i101, align 8, !tbaa !3
  %304 = fadd double %.sroa.067.0.copyload.i, %.sroa.075.0.copyload.i
  %305 = fadd double %.sroa.5.0.copyload.i, %.sroa.10.0.copyload.i102
  %306 = fcmp ult double %301, %304
  %..i103 = select i1 %306, i32 -1, i32 1
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 96
  %308 = load double, ptr %307, align 8, !tbaa !112
  %309 = fmul double %308, 5.000000e-01
  %310 = zext i8 %28 to i32
  br label %311

311:                                              ; preds = %315, %286
  %indvars.iv.i.i104 = phi i64 [ 0, %286 ], [ %indvars.iv.next.i.i105, %315 ]
  %312 = getelementptr inbounds nuw [4 x i8], ptr @__const.convert_sides_to_points.vertices, i64 %indvars.iv.i.i104
  %313 = load i32, ptr %312, align 4, !tbaa !86
  %314 = icmp eq i32 %313, %310
  br i1 %314, label %.split.loop.exit.i.i129, label %315

315:                                              ; preds = %311
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, 8
  br i1 %exitcond.not.i.i106, label %.split.loop.exit26.i.i107, label %311, !llvm.loop !149

.split.loop.exit.i.i129:                          ; preds = %311
  %316 = trunc nuw nsw i64 %indvars.iv.i.i104 to i32
  br label %.split.loop.exit26.i.i107

.split.loop.exit26.i.i107:                        ; preds = %315, %.split.loop.exit.i.i129
  %.0.i.i108 = phi i32 [ %316, %.split.loop.exit.i.i129 ], [ -1, %315 ]
  br label %317

317:                                              ; preds = %321, %.split.loop.exit26.i.i107
  %indvars.iv22.i.i109 = phi i64 [ 0, %.split.loop.exit26.i.i107 ], [ %indvars.iv.next23.i.i110, %321 ]
  %318 = getelementptr inbounds nuw [4 x i8], ptr @__const.convert_sides_to_points.vertices, i64 %indvars.iv22.i.i109
  %319 = load i32, ptr %318, align 4, !tbaa !86
  %320 = icmp eq i32 %319, %24
  br i1 %320, label %.split.loop.exit28.i.i128, label %321

321:                                              ; preds = %317
  %indvars.iv.next23.i.i110 = add nuw nsw i64 %indvars.iv22.i.i109, 1
  %exitcond25.not.i.i111 = icmp eq i64 %indvars.iv.next23.i.i110, 8
  br i1 %exitcond25.not.i.i111, label %.split.loop.exit29.i.i112, label %317, !llvm.loop !150

.split.loop.exit28.i.i128:                        ; preds = %317
  %322 = trunc nuw nsw i64 %indvars.iv22.i.i109 to i32
  br label %.split.loop.exit29.i.i112

.split.loop.exit29.i.i112:                        ; preds = %321, %.split.loop.exit28.i.i128
  %.016.i.i113 = phi i32 [ %322, %.split.loop.exit28.i.i128 ], [ -1, %321 ]
  %323 = or i32 %.016.i.i113, %.0.i.i108
  %or.cond.not.i.i114 = icmp sgt i32 %323, -1
  br i1 %or.cond.not.i.i114, label %convert_sides_to_points.exit.i127, label %convert_sides_to_points.exit.thread.i115

convert_sides_to_points.exit.i127:                ; preds = %.split.loop.exit29.i.i112
  %324 = zext nneg i32 %.016.i.i113 to i64
  %325 = getelementptr inbounds nuw [32 x i8], ptr @__const.convert_sides_to_points.pair_a, i64 %324
  %326 = zext nneg i32 %.0.i.i108 to i64
  %327 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !86
  %.fr.i = freeze i32 %328
  %cond.i = icmp eq i32 %.fr.i, 67
  %329 = sub nsw i32 0, %..i103
  %spec.select.i = select i1 %cond.i, i32 %329, i32 %..i103
  br label %convert_sides_to_points.exit.thread.i115

convert_sides_to_points.exit.thread.i115:         ; preds = %convert_sides_to_points.exit.i127, %.split.loop.exit29.i.i112
  %330 = phi i32 [ %..i103, %.split.loop.exit29.i.i112 ], [ %spec.select.i, %convert_sides_to_points.exit.i127 ]
  %.not130.i116 = icmp eq i64 %2, 0
  br i1 %.not130.i116, label %selfBottom.exit, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %convert_sides_to_points.exit.thread.i115
  %331 = fadd double %305, %309
  %332 = fsub double %331, %.sroa.5.0.copyload.i
  %333 = fmul double %332, 3.000000e+00
  %334 = tail call double @llvm.minnum.f64(double %309, double %333)
  %335 = fadd double %302, %309
  %336 = fsub double %335, %.sroa.5.0.copyload.i
  %337 = fmul double %336, 3.000000e+00
  %338 = tail call double @llvm.minnum.f64(double %309, double %337)
  %339 = sitofp i32 %330 to double
  %.sroa.1091.0..sroa_idx92.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.28.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.26.0..sroa_idx.i119 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %343 = fadd double %301, %304
  %344 = fmul double %343, 5.000000e-01
  %.sroa.24.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.22.0..sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.2.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.sroa.10.0..sroa_idx81.i = getelementptr inbounds nuw i8, ptr %7, i64 104
  br label %348

348:                                              ; preds = %399, %.lr.ph.i117
  %.0129.i123 = phi i64 [ %1, %.lr.ph.i117 ], [ %349, %399 ]
  %.0110128.i = phi double [ %334, %.lr.ph.i117 ], [ %354, %399 ]
  %.0111127.i = phi double [ %338, %.lr.ph.i117 ], [ %353, %399 ]
  %.0112126.i = phi double [ 0.000000e+00, %.lr.ph.i117 ], [ %355, %399 ]
  %.0113125.i = phi i64 [ 0, %.lr.ph.i117 ], [ %406, %399 ]
  %.0115124.i = phi double [ %309, %.lr.ph.i117 ], [ %.1116.i, %399 ]
  %349 = add i64 %.0129.i123, 1
  %350 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0129.i123
  %351 = load ptr, ptr %350, align 8, !tbaa !131
  %352 = fadd double %4, %.0115124.i
  %353 = fadd double %4, %.0111127.i
  %354 = fadd double %4, %.0110128.i
  %355 = call double @llvm.fmuladd.f64(double %339, double %296, double %.0112126.i)
  store double %301, ptr %7, align 16, !tbaa !3
  store double %302, ptr %.sroa.1091.0..sroa_idx92.i, align 8, !tbaa !3
  %356 = fadd double %301, %355
  %357 = fdiv double %353, 3.000000e+00
  %358 = fsub double %302, %357
  store double %356, ptr %340, align 16, !tbaa !3
  store double %358, ptr %.sroa.28.0..sroa_idx.i118, align 8, !tbaa !3
  %359 = fsub double %.sroa.5.0.copyload.i, %352
  store double %356, ptr %341, align 16, !tbaa !3
  store double %359, ptr %.sroa.26.0..sroa_idx.i119, align 8, !tbaa !3
  store double %344, ptr %342, align 16, !tbaa !3
  store double %359, ptr %.sroa.24.0..sroa_idx.i120, align 8, !tbaa !3
  %360 = fsub double %304, %355
  store double %360, ptr %345, align 16, !tbaa !3
  store double %359, ptr %.sroa.22.0..sroa_idx.i121, align 8, !tbaa !3
  %361 = fdiv double %354, 3.000000e+00
  %362 = fsub double %305, %361
  store double %360, ptr %346, align 16, !tbaa !3
  store double %362, ptr %.sroa.2.0..sroa_idx.i122, align 8, !tbaa !3
  store double %304, ptr %347, align 16, !tbaa !3
  store double %305, ptr %.sroa.10.0..sroa_idx81.i, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 120
  %366 = load ptr, ptr %365, align 8, !tbaa !145
  %.not.i124 = icmp eq ptr %366, null
  br i1 %.not.i124, label %399, label %367

367:                                              ; preds = %348
  %368 = load i32, ptr %351, align 8
  %369 = and i32 %368, 3
  %370 = icmp eq i32 %369, 3
  %371 = select i1 %370, i64 56, i64 120
  %372 = getelementptr inbounds nuw i8, ptr %351, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !65
  %374 = call ptr @agraphof(ptr noundef %373) #17
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !9
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 132
  %378 = load i32, ptr %377, align 4, !tbaa !148
  %379 = and i32 %378, 1
  %.not118.i = icmp eq i32 %379, 0
  %380 = load ptr, ptr %363, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 120
  %382 = load ptr, ptr %381, align 8, !tbaa !145
  %.137.i125 = select i1 %.not118.i, i64 48, i64 40
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %.137.i125
  %.0114.i = load double, ptr %383, align 8, !tbaa !3
  %384 = load ptr, ptr %297, align 8, !tbaa !9
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %386 = load double, ptr %385, align 8, !tbaa !43
  %387 = fsub double %386, %352
  %388 = fmul double %.0114.i, 5.000000e-01
  %389 = fsub double %387, %388
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 80
  store double %389, ptr %390, align 8, !tbaa !153
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %392 = load double, ptr %391, align 8, !tbaa !41
  %393 = getelementptr inbounds nuw i8, ptr %382, i64 72
  store double %392, ptr %393, align 8, !tbaa !151
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 105
  store i8 1, ptr %394, align 1, !tbaa !154
  %395 = fcmp ogt double %.0114.i, %4
  br i1 %395, label %396, label %399

396:                                              ; preds = %367
  %397 = fsub double %.0114.i, %4
  %398 = fadd double %352, %397
  br label %399

399:                                              ; preds = %396, %367, %348
  %.1116.i = phi double [ %398, %396 ], [ %352, %367 ], [ %352, %348 ]
  %400 = load i32, ptr %351, align 8
  %401 = and i32 %400, 3
  %402 = icmp eq i32 %401, 2
  %403 = select i1 %402, i64 56, i64 -8
  %404 = getelementptr inbounds i8, ptr %351, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !65
  call void @clip_and_install(ptr noundef nonnull %351, ptr noundef %405, ptr noundef nonnull %7, i64 noundef 7, ptr noundef readonly %5)
  %406 = add nuw i64 %.0113125.i, 1
  %exitcond.not.i126 = icmp eq i64 %406, %2
  br i1 %exitcond.not.i126, label %selfBottom.exit, label %348, !llvm.loop !157

selfBottom.exit:                                  ; preds = %399, %convert_sides_to_points.exit.thread.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %407

407:                                              ; preds = %selfLeft.exit, %159, %selfBottom.exit, %284, %283, %selfRight.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @selfTop(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca [1000 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 3
  %13 = select i1 %12, i64 56, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = fmul double %3, 5.000000e-01
  %17 = uitofp i64 %2 to double
  %18 = fdiv double %16, %17
  %19 = tail call double @llvm.maxnum.f64(double %18, double 2.000000e+00)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.053.0.copyload = load double, ptr %22, align 8, !tbaa !3
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.17.0.copyload = load double, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.088.0.copyload = load double, ptr %25, align 8, !tbaa !3
  %.sroa.17101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.17101.0.copyload = load double, ptr %.sroa.17101.0..sroa_idx, align 8, !tbaa !3
  %26 = fadd double %.sroa.053.0.copyload, %.sroa.088.0.copyload
  %27 = fadd double %.sroa.17.0.copyload, %.sroa.17101.0.copyload
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %.sroa.073.0.copyload = load double, ptr %28, align 8, !tbaa !3
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 80
  %.sroa.15.0.copyload = load double, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !3
  %29 = fadd double %.sroa.053.0.copyload, %.sroa.073.0.copyload
  %30 = fadd double %.sroa.17.0.copyload, %.sroa.15.0.copyload
  %31 = fcmp ult double %26, %29
  %. = select i1 %31, double -1.000000e+00, double 1.000000e+00
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %33 = load double, ptr %32, align 8, !tbaa !112
  %34 = fmul double %33, 5.000000e-01
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 61
  %36 = load i8, ptr %35, align 1, !tbaa !108
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 109
  %39 = load i8, ptr %38, align 1, !tbaa !140
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %45, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %45 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr @__const.convert_sides_to_points.vertices, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4, !tbaa !86
  %44 = icmp eq i32 %43, %40
  br i1 %44, label %.split.loop.exit.i, label %45

45:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.split.loop.exit26.i, label %41, !llvm.loop !149

.split.loop.exit.i:                               ; preds = %41
  %46 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.split.loop.exit26.i

.split.loop.exit26.i:                             ; preds = %45, %.split.loop.exit.i
  %.0.i = phi i32 [ %46, %.split.loop.exit.i ], [ -1, %45 ]
  br label %47

47:                                               ; preds = %51, %.split.loop.exit26.i
  %indvars.iv22.i = phi i64 [ 0, %.split.loop.exit26.i ], [ %indvars.iv.next23.i, %51 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr @__const.convert_sides_to_points.vertices, i64 %indvars.iv22.i
  %49 = load i32, ptr %48, align 4, !tbaa !86
  %50 = icmp eq i32 %49, %37
  br i1 %50, label %.split.loop.exit28.i, label %51

51:                                               ; preds = %47
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, 8
  br i1 %exitcond25.not.i, label %.split.loop.exit29.i, label %47, !llvm.loop !150

.split.loop.exit28.i:                             ; preds = %47
  %52 = trunc nuw nsw i64 %indvars.iv22.i to i32
  br label %.split.loop.exit29.i

.split.loop.exit29.i:                             ; preds = %51, %.split.loop.exit28.i
  %.016.i = phi i32 [ %52, %.split.loop.exit28.i ], [ -1, %51 ]
  %53 = or i32 %.016.i, %.0.i
  %or.cond.not.i = icmp sgt i32 %53, -1
  br i1 %or.cond.not.i, label %convert_sides_to_points.exit, label %convert_sides_to_points.exit.thread

convert_sides_to_points.exit:                     ; preds = %.split.loop.exit29.i
  %54 = zext nneg i32 %.016.i to i64
  %55 = getelementptr inbounds nuw [32 x i8], ptr @__const.convert_sides_to_points.pair_a, i64 %54
  %56 = zext nneg i32 %.0.i to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !86
  switch i32 %58, label %convert_sides_to_points.exit.thread [
    i32 15, label %59
    i32 38, label %66
    i32 41, label %73
    i32 48, label %80
    i32 14, label %87
    i32 37, label %87
    i32 47, label %87
    i32 51, label %87
    i32 57, label %87
    i32 58, label %87
    i32 73, label %99
    i32 83, label %106
    i32 84, label %112
    i32 74, label %125
    i32 75, label %125
    i32 85, label %125
  ]

59:                                               ; preds = %convert_sides_to_points.exit
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %61 = load double, ptr %60, align 8, !tbaa !39
  %62 = fsub double %29, %.sroa.053.0.copyload
  %63 = fsub double %61, %62
  %64 = fadd double %19, %63
  %65 = fmul double %., %64
  br label %convert_sides_to_points.exit.thread

66:                                               ; preds = %convert_sides_to_points.exit
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %68 = load double, ptr %67, align 8, !tbaa !114
  %69 = fsub double %.sroa.053.0.copyload, %29
  %70 = fsub double %68, %69
  %71 = fadd double %19, %70
  %72 = fmul double %., %71
  br label %convert_sides_to_points.exit.thread

73:                                               ; preds = %convert_sides_to_points.exit
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %75 = load double, ptr %74, align 8, !tbaa !39
  %76 = fsub double %26, %.sroa.053.0.copyload
  %77 = fsub double %75, %76
  %78 = fadd double %19, %77
  %79 = fmul double %., %78
  br label %convert_sides_to_points.exit.thread

80:                                               ; preds = %convert_sides_to_points.exit
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %82 = load double, ptr %81, align 8, !tbaa !39
  %83 = fsub double %26, %.sroa.053.0.copyload
  %84 = fsub double %82, %83
  %85 = fadd double %19, %84
  %86 = fmul double %., %85
  br label %convert_sides_to_points.exit.thread

87:                                               ; preds = %convert_sides_to_points.exit, %convert_sides_to_points.exit, %convert_sides_to_points.exit, %convert_sides_to_points.exit, %convert_sides_to_points.exit, %convert_sides_to_points.exit
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %89 = load double, ptr %88, align 8, !tbaa !114
  %90 = fsub double %.sroa.053.0.copyload, %26
  %91 = fsub double %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %93 = load double, ptr %92, align 8, !tbaa !39
  %94 = fsub double %29, %.sroa.053.0.copyload
  %95 = fsub double %93, %94
  %96 = fadd double %91, %95
  %97 = fdiv double %96, 3.000000e+00
  %98 = fmul double %., %97
  br label %convert_sides_to_points.exit.thread

99:                                               ; preds = %convert_sides_to_points.exit
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %101 = load double, ptr %100, align 8, !tbaa !114
  %102 = fsub double %.sroa.053.0.copyload, %26
  %103 = fsub double %101, %102
  %104 = fadd double %19, %103
  %105 = fmul double %., %104
  br label %convert_sides_to_points.exit.thread

106:                                              ; preds = %convert_sides_to_points.exit
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %108 = load double, ptr %107, align 8, !tbaa !114
  %109 = fsub double %.sroa.053.0.copyload, %26
  %110 = fsub double %108, %109
  %111 = fmul double %., %110
  br label %convert_sides_to_points.exit.thread

112:                                              ; preds = %convert_sides_to_points.exit
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %114 = load double, ptr %113, align 8, !tbaa !114
  %115 = fsub double %.sroa.053.0.copyload, %26
  %116 = fsub double %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %118 = load double, ptr %117, align 8, !tbaa !39
  %119 = fsub double %29, %.sroa.053.0.copyload
  %120 = fsub double %118, %119
  %121 = fadd double %116, %120
  %122 = fmul double %121, 5.000000e-01
  %123 = fadd double %19, %122
  %124 = fmul double %., %123
  br label %convert_sides_to_points.exit.thread

125:                                              ; preds = %convert_sides_to_points.exit, %convert_sides_to_points.exit, %convert_sides_to_points.exit
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %127 = load double, ptr %126, align 8, !tbaa !114
  %128 = fsub double %.sroa.053.0.copyload, %26
  %129 = fsub double %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %131 = load double, ptr %130, align 8, !tbaa !39
  %132 = fsub double %29, %.sroa.053.0.copyload
  %133 = fsub double %131, %132
  %134 = fadd double %129, %133
  %135 = fmul double %134, 5.000000e-01
  %136 = tail call double @llvm.fmuladd.f64(double %19, double 2.000000e+00, double %135)
  %137 = fmul double %., %136
  br label %convert_sides_to_points.exit.thread

convert_sides_to_points.exit.thread:              ; preds = %.split.loop.exit29.i, %convert_sides_to_points.exit, %125, %112, %106, %99, %87, %80, %73, %66, %59
  %.0163 = phi double [ 0.000000e+00, %convert_sides_to_points.exit ], [ %65, %59 ], [ %72, %66 ], [ %79, %73 ], [ %86, %80 ], [ %98, %87 ], [ %105, %99 ], [ %111, %106 ], [ %124, %112 ], [ %137, %125 ], [ 0.000000e+00, %.split.loop.exit29.i ]
  %.not179 = icmp eq i64 %2, 0
  br i1 %.not179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %convert_sides_to_points.exit.thread
  %138 = fadd double %.sroa.17.0.copyload, %34
  %139 = fsub double %138, %30
  %140 = fmul double %139, 3.000000e+00
  %141 = tail call double @llvm.minnum.f64(double %34, double %140)
  %142 = fsub double %138, %27
  %143 = fmul double %142, 3.000000e+00
  %144 = tail call double @llvm.minnum.f64(double %34, double %143)
  %.sroa.17101.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %148 = fadd double %26, %29
  %149 = fmul double %148, 5.000000e-01
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.sroa.15.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %7, i64 104
  br label %153

._crit_edge:                                      ; preds = %204, %convert_sides_to_points.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

153:                                              ; preds = %.lr.ph, %204
  %.0178 = phi i64 [ %1, %.lr.ph ], [ %154, %204 ]
  %.0161177 = phi double [ %141, %.lr.ph ], [ %159, %204 ]
  %.0162176 = phi double [ %144, %.lr.ph ], [ %158, %204 ]
  %.1175 = phi double [ %.0163, %.lr.ph ], [ %160, %204 ]
  %.0164174 = phi double [ %34, %.lr.ph ], [ %.1165, %204 ]
  %.0167173 = phi i64 [ 0, %.lr.ph ], [ %211, %204 ]
  %154 = add i64 %.0178, 1
  %155 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0178
  %156 = load ptr, ptr %155, align 8, !tbaa !131
  %157 = fadd double %4, %.0164174
  %158 = fadd double %4, %.0162176
  %159 = fadd double %4, %.0161177
  %160 = call double @llvm.fmuladd.f64(double %., double %19, double %.1175)
  store double %26, ptr %7, align 16, !tbaa !3
  store double %27, ptr %.sroa.17101.0..sroa_idx102, align 8, !tbaa !3
  %161 = fadd double %26, %160
  %162 = fdiv double %158, 3.000000e+00
  %163 = fadd double %27, %162
  store double %161, ptr %145, align 16, !tbaa !3
  store double %163, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !3
  %164 = fadd double %.sroa.17.0.copyload, %157
  store double %161, ptr %146, align 16, !tbaa !3
  store double %164, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !3
  store double %149, ptr %147, align 16, !tbaa !3
  store double %164, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !3
  %165 = fsub double %29, %160
  store double %165, ptr %150, align 16, !tbaa !3
  store double %164, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !3
  %166 = fdiv double %159, 3.000000e+00
  %167 = fadd double %30, %166
  store double %165, ptr %151, align 16, !tbaa !3
  store double %167, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !3
  store double %29, ptr %152, align 16, !tbaa !3
  store double %30, ptr %.sroa.15.0..sroa_idx84, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %171 = load ptr, ptr %170, align 8, !tbaa !145
  %.not = icmp eq ptr %171, null
  br i1 %.not, label %204, label %172

172:                                              ; preds = %153
  %173 = load i32, ptr %156, align 8
  %174 = and i32 %173, 3
  %175 = icmp eq i32 %174, 3
  %176 = select i1 %175, i64 56, i64 120
  %177 = getelementptr inbounds nuw i8, ptr %156, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %179 = call ptr @agraphof(ptr noundef %178) #17
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 132
  %183 = load i32, ptr %182, align 4, !tbaa !148
  %184 = and i32 %183, 1
  %.not169 = icmp eq i32 %184, 0
  %185 = load ptr, ptr %168, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 120
  %187 = load ptr, ptr %186, align 8, !tbaa !145
  %.186 = select i1 %.not169, i64 48, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %.186
  %.0166 = load double, ptr %188, align 8, !tbaa !3
  %189 = load ptr, ptr %20, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load double, ptr %190, align 8, !tbaa !43
  %192 = fadd double %157, %191
  %193 = fmul double %.0166, 5.000000e-01
  %194 = fadd double %193, %192
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 80
  store double %194, ptr %195, align 8, !tbaa !153
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %197 = load double, ptr %196, align 8, !tbaa !41
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 72
  store double %197, ptr %198, align 8, !tbaa !151
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 105
  store i8 1, ptr %199, align 1, !tbaa !154
  %200 = fcmp ogt double %.0166, %4
  br i1 %200, label %201, label %204

201:                                              ; preds = %172
  %202 = fsub double %.0166, %4
  %203 = fadd double %157, %202
  br label %204

204:                                              ; preds = %172, %201, %153
  %.1165 = phi double [ %203, %201 ], [ %157, %172 ], [ %157, %153 ]
  %205 = load i32, ptr %156, align 8
  %206 = and i32 %205, 3
  %207 = icmp eq i32 %206, 2
  %208 = select i1 %207, i64 56, i64 -8
  %209 = getelementptr inbounds i8, ptr %156, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !65
  call void @clip_and_install(ptr noundef nonnull %156, ptr noundef %210, ptr noundef nonnull %7, i64 noundef 7, ptr noundef %5)
  %211 = add nuw i64 %.0167173, 1
  %exitcond.not = icmp eq i64 %211, %2
  br i1 %exitcond.not, label %._crit_edge, label %153, !llvm.loop !158
}

; Function Attrs: nounwind uwtable
define void @makePortLabels(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @E_labelangle, align 8, !tbaa !159
  %3 = icmp ne ptr %2, null
  %4 = load ptr, ptr @E_labeldistance, align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %6, label %49

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %28, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 105
  %13 = load i8, ptr %12, align 1, !tbaa !154, !range !72, !noundef !73
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @place_portlabel(ptr noundef nonnull %0, i1 noundef zeroext true)
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %28, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i64 56, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = tail call ptr @agraphof(ptr noundef %23) #17
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  tail call void @updateBB(ptr noundef %24, ptr noundef %27) #17
  br label %28

28:                                               ; preds = %15, %17, %11, %6
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  %.not17 = icmp eq ptr %31, null
  br i1 %.not17, label %49, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 105
  %34 = load i8, ptr %33, align 1, !tbaa !154, !range !72, !noundef !73
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @place_portlabel(ptr noundef nonnull %0, i1 noundef zeroext false)
  %.not18 = icmp eq i32 %37, 0
  br i1 %.not18, label %49, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %0, align 8
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i64 56, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = tail call ptr @agraphof(ptr noundef %44) #17
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !162
  tail call void @updateBB(ptr noundef %45, ptr noundef %48) #17
  br label %49

49:                                               ; preds = %36, %38, %1, %32, %28
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @place_portlabel(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [4 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load i8, ptr %6, align 8, !tbaa !53
  %8 = icmp eq i8 %7, 6
  br i1 %8, label %119, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @E_labelangle, align 8, !tbaa !159
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @agxget(ptr noundef nonnull %0, ptr noundef nonnull %10) #17
  %13 = load i8, ptr %12, align 1, !tbaa !99
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11, %9
  %16 = load ptr, ptr @E_labeldistance, align 8, !tbaa !159
  %.not64 = icmp eq ptr %16, null
  br i1 %.not64, label %119, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @agxget(ptr noundef nonnull %0, ptr noundef nonnull %16) #17
  %19 = load i8, ptr %18, align 1, !tbaa !99
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %119, label %21

21:                                               ; preds = %17, %11
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %. = select i1 %1, i64 128, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %cond14.i = icmp eq ptr %26, null
  br i1 %cond14.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %21, %30
  %27 = phi ptr [ %34, %30 ], [ %22, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = load i8, ptr %28, align 8, !tbaa !53
  %.not12.i = icmp eq i8 %29, 0
  br i1 %.not12.i, label %getsplinepoints.exit, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %cond.i = icmp eq ptr %36, null
  br i1 %cond.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !164

getsplinepoints.exit:                             ; preds = %.lr.ph.i
  %37 = load i32, ptr %0, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 3
  %40 = select i1 %39, i64 56, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = tail call ptr @agnameof(ptr noundef %42) #17
  %44 = load i32, ptr %0, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i64 56, i64 -8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = tail call ptr @agnameof(ptr noundef %49) #17
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str, ptr noundef %43, ptr noundef %50) #17
  br label %119

.loopexit:                                        ; preds = %30, %21
  %.ph = phi ptr [ %26, %21 ], [ %36, %30 ]
  %51 = load ptr, ptr %.ph, align 8, !tbaa !56
  br i1 %1, label %69, label %52

52:                                               ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !165
  %.not65 = icmp eq i32 %54, 0
  br i1 %.not65, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sroa.014.0.copyload = load double, ptr %56, align 8, !tbaa !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !3
  %57 = load ptr, ptr %51, align 8, !tbaa !62
  %.sroa.010.0.copyload = load double, ptr %57, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !3
  br label %101

58:                                               ; preds = %52
  %59 = load ptr, ptr %51, align 8, !tbaa !62
  %.sroa.014.0.copyload16 = load double, ptr %59, align 8, !tbaa !3
  %.sroa.8.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.8.0.copyload20 = load double, ptr %.sroa.8.0..sroa_idx19, align 8, !tbaa !3
  br label %64

60:                                               ; preds = %64
  %61 = call { double, double } @Bezier(ptr noundef nonnull %3, double noundef 1.000000e-01, ptr noundef null, ptr noundef null) #17
  %62 = extractvalue { double, double } %61, 0
  %63 = extractvalue { double, double } %61, 1
  br label %101

64:                                               ; preds = %58, %64
  %.06067 = phi i64 [ 0, %58 ], [ %68, %64 ]
  %65 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.06067
  %66 = load ptr, ptr %51, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %.06067
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !88
  %68 = add nuw nsw i64 %.06067, 1
  %exitcond.not = icmp eq i64 %68, 4
  br i1 %exitcond.not, label %60, label %64, !llvm.loop !166

69:                                               ; preds = %.loopexit
  %70 = getelementptr inbounds nuw i8, ptr %.ph, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !61
  %72 = getelementptr [56 x i8], ptr %51, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -56
  %74 = getelementptr i8, ptr %72, i64 -36
  %75 = load i32, ptr %74, align 4, !tbaa !167
  %.not66 = icmp eq i32 %75, 0
  br i1 %.not66, label %83, label %76

76:                                               ; preds = %69
  %77 = getelementptr i8, ptr %72, i64 -16
  %.sroa.014.0.copyload17 = load double, ptr %77, align 8, !tbaa !3
  %.sroa.8.0..sroa_idx21 = getelementptr i8, ptr %72, i64 -8
  %.sroa.8.0.copyload22 = load double, ptr %.sroa.8.0..sroa_idx21, align 8, !tbaa !3
  %78 = load ptr, ptr %73, align 8, !tbaa !62
  %79 = getelementptr i8, ptr %72, i64 -48
  %80 = load i64, ptr %79, align 8, !tbaa !64
  %81 = getelementptr [16 x i8], ptr %78, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -16
  %.sroa.010.0.copyload11 = load double, ptr %82, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx12 = getelementptr i8, ptr %81, i64 -8
  %.sroa.7.0.copyload13 = load double, ptr %.sroa.7.0..sroa_idx12, align 8, !tbaa !3
  br label %101

83:                                               ; preds = %69
  %84 = load ptr, ptr %73, align 8, !tbaa !62
  %85 = getelementptr i8, ptr %72, i64 -48
  %86 = load i64, ptr %85, align 8, !tbaa !64
  %87 = getelementptr [16 x i8], ptr %84, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -16
  %.sroa.014.0.copyload18 = load double, ptr %88, align 8, !tbaa !3
  %.sroa.8.0..sroa_idx23 = getelementptr i8, ptr %87, i64 -8
  %.sroa.8.0.copyload24 = load double, ptr %.sroa.8.0..sroa_idx23, align 8, !tbaa !3
  br label %93

89:                                               ; preds = %93
  %90 = call { double, double } @Bezier(ptr noundef nonnull %3, double noundef 9.000000e-01, ptr noundef null, ptr noundef null) #17
  %91 = extractvalue { double, double } %90, 0
  %92 = extractvalue { double, double } %90, 1
  br label %101

93:                                               ; preds = %83, %93
  %.05968 = phi i64 [ 0, %83 ], [ %100, %93 ]
  %94 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.05968
  %95 = load ptr, ptr %73, align 8, !tbaa !62
  %96 = load i64, ptr %85, align 8, !tbaa !64
  %97 = getelementptr [16 x i8], ptr %95, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -64
  %99 = getelementptr [16 x i8], ptr %98, i64 %.05968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !88
  %100 = add nuw nsw i64 %.05968, 1
  %exitcond69.not = icmp eq i64 %100, 4
  br i1 %exitcond69.not, label %89, label %93, !llvm.loop !168

101:                                              ; preds = %76, %89, %55, %60
  %.sroa.010.0 = phi double [ %.sroa.010.0.copyload11, %76 ], [ %91, %89 ], [ %.sroa.010.0.copyload, %55 ], [ %62, %60 ]
  %.sroa.7.0 = phi double [ %.sroa.7.0.copyload13, %76 ], [ %92, %89 ], [ %.sroa.7.0.copyload, %55 ], [ %63, %60 ]
  %.sroa.014.0 = phi double [ %.sroa.014.0.copyload17, %76 ], [ %.sroa.014.0.copyload18, %89 ], [ %.sroa.014.0.copyload, %55 ], [ %.sroa.014.0.copyload16, %60 ]
  %.sroa.8.0 = phi double [ %.sroa.8.0.copyload22, %76 ], [ %.sroa.8.0.copyload24, %89 ], [ %.sroa.8.0.copyload, %55 ], [ %.sroa.8.0.copyload20, %60 ]
  %102 = fsub double %.sroa.7.0, %.sroa.8.0
  %103 = fsub double %.sroa.010.0, %.sroa.014.0
  %104 = call double @atan2(double noundef %102, double noundef %103) #17, !tbaa !86
  %105 = load ptr, ptr @E_labelangle, align 8, !tbaa !159
  %106 = call double @late_double(ptr noundef %0, ptr noundef %105, double noundef -2.500000e+01, double noundef -1.800000e+02) #17
  %107 = fdiv double %106, 1.800000e+02
  %108 = call double @llvm.fmuladd.f64(double %107, double 0x400921FB54442D18, double %104)
  %109 = load ptr, ptr @E_labeldistance, align 8, !tbaa !159
  %110 = call double @late_double(ptr noundef %0, ptr noundef %109, double noundef 1.000000e+00, double noundef 0.000000e+00) #17
  %111 = fmul double %110, 1.000000e+01
  %112 = call double @cos(double noundef %108) #17, !tbaa !86
  %113 = call double @llvm.fmuladd.f64(double %111, double %112, double %.sroa.014.0)
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store double %113, ptr %114, align 8, !tbaa !151
  %115 = call double @sin(double noundef %108) #17, !tbaa !86
  %116 = call double @llvm.fmuladd.f64(double %111, double %115, double %.sroa.8.0)
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store double %116, ptr %117, align 8, !tbaa !153
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 105
  store i8 1, ptr %118, align 1, !tbaa !154
  br label %119

119:                                              ; preds = %getsplinepoints.exit, %15, %17, %2, %101
  %.0 = phi i32 [ 1, %101 ], [ 0, %2 ], [ 0, %15 ], [ 0, %17 ], [ 0, %getsplinepoints.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @updateBB(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define { double, double } @edgeMidpoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load i16, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !86
  %.not.i = icmp eq i32 %.sroa.7.0.copyload.i, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %2
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.618.0..sroa.9.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %14

13:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !170
  %.sroa.618.0..sroa.0.0.copyload.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  br label %14

14:                                               ; preds = %13, %12
  %.sroa.618.0.in = phi ptr [ %.sroa.618.0..sroa.0.0.copyload.i.sroa_idx, %13 ], [ %.sroa.618.0..sroa.9.0..sroa_idx.i.sroa_idx, %12 ]
  %.sroa.016.0.in = phi ptr [ %.sroa.0.0.copyload.i, %13 ], [ %.sroa.9.0..sroa_idx.i, %12 ]
  %.sroa.016.0 = load double, ptr %.sroa.016.0.in, align 8
  %.sroa.618.0 = load double, ptr %.sroa.618.0.in, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %17 = getelementptr [56 x i8], ptr %11, i64 %16
  %.sroa.8.0..sroa_idx7.i = getelementptr i8, ptr %17, i64 -36
  %.sroa.8.0.copyload8.i = load i32, ptr %.sroa.8.0..sroa_idx7.i, align 4, !tbaa !86
  %.not17.i = icmp eq i32 %.sroa.8.0.copyload8.i, 0
  br i1 %.not17.i, label %18, label %endPoints.exit

18:                                               ; preds = %14
  %.sroa.6.0..sroa_idx3.i = getelementptr i8, ptr %17, i64 -48
  %.sroa.6.0.copyload4.i = load i64, ptr %.sroa.6.0..sroa_idx3.i, align 8, !tbaa !171
  %19 = getelementptr i8, ptr %17, i64 -56
  %.sroa.0.0.copyload2.i = load ptr, ptr %19, align 8, !tbaa !170
  %20 = getelementptr [16 x i8], ptr %.sroa.0.0.copyload2.i, i64 %.sroa.6.0.copyload4.i
  br label %endPoints.exit

endPoints.exit:                                   ; preds = %14, %18
  %.pn = phi ptr [ %20, %18 ], [ %17, %14 ]
  %.sroa.0.0.in = getelementptr i8, ptr %.pn, i64 -16
  %.sroa.0.0 = load double, ptr %.sroa.0.0.in, align 8
  %.sroa.6.0.in = getelementptr i8, ptr %.pn, i64 -8
  %.sroa.6.0 = load double, ptr %.sroa.6.0.in, align 8
  %21 = fsub double %.sroa.016.0, %.sroa.0.0
  %22 = fsub double %.sroa.618.0, %.sroa.6.0
  %23 = fmul double %22, %22
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %23)
  %25 = fcmp olt double %24, 0x3EB0C6F7A0B5ED8D
  br i1 %25, label %26, label %29

26:                                               ; preds = %endPoints.exit
  %27 = insertvalue { double, double } poison, double %.sroa.016.0, 0
  %28 = insertvalue { double, double } %27, double %.sroa.618.0, 1
  br label %75

29:                                               ; preds = %endPoints.exit
  %30 = and i16 %6, 14
  switch i16 %30, label %37 [
    i16 10, label %31
    i16 4, label %31
  ]

31:                                               ; preds = %29, %29
  %32 = fadd double %.sroa.016.0, %.sroa.0.0
  %33 = fmul double %32, 5.000000e-01
  %34 = fadd double %.sroa.618.0, %.sroa.6.0
  %35 = fmul double %34, 5.000000e-01
  %36 = tail call { double, double } @dotneato_closest(ptr noundef nonnull %10, double %33, double %35) #17
  br label %75

37:                                               ; preds = %29
  %.not119.i = icmp eq i64 %16, 0
  br i1 %.not119.i, label %.critedge.i, label %.lr.ph102.i

.lr.ph118.i:                                      ; preds = %._crit_edge.i
  %38 = fmul double %.186.lcssa.i, 5.000000e-01
  br label %52

.lr.ph102.i:                                      ; preds = %37, %._crit_edge.i
  %.084100.i = phi i64 [ %41, %._crit_edge.i ], [ 0, %37 ]
  %.08599.i = phi double [ %.186.lcssa.i, %._crit_edge.i ], [ 0.000000e+00, %37 ]
  %39 = getelementptr inbounds nuw [56 x i8], ptr %11, i64 %.084100.i
  %.sroa.062.0.copyload.i = load ptr, ptr %39, align 8, !tbaa !170
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !171
  %40 = icmp ugt i64 %.sroa.8.0.copyload.i, 3
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph102.i
  %.186.lcssa.i = phi double [ %.08599.i, %.lr.ph102.i ], [ %48, %.lr.ph.i ]
  %41 = add nuw i64 %.084100.i, 1
  %exitcond.not.i = icmp eq i64 %41, %16
  br i1 %exitcond.not.i, label %.lr.ph118.i, label %.lr.ph102.i, !llvm.loop !172

.lr.ph.i:                                         ; preds = %.lr.ph102.i, %.lr.ph.i
  %.08198.i = phi i64 [ %50, %.lr.ph.i ], [ 3, %.lr.ph102.i ]
  %.08297.i = phi i64 [ %49, %.lr.ph.i ], [ 0, %.lr.ph102.i ]
  %.18696.i = phi double [ %48, %.lr.ph.i ], [ %.08599.i, %.lr.ph102.i ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.062.0.copyload.i, i64 %.08297.i
  %.sroa.033.0.copyload.i = load double, ptr %42, align 8, !tbaa !3
  %.sroa.1040.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.1040.0.copyload.i = load double, ptr %.sroa.1040.0..sroa_idx.i, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.062.0.copyload.i, i64 %.08198.i
  %.sroa.0.0.copyload.i13 = load double, ptr %43, align 8, !tbaa !3
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.10.0.copyload.i = load double, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !3
  %44 = fsub double %.sroa.033.0.copyload.i, %.sroa.0.0.copyload.i13
  %45 = fsub double %.sroa.1040.0.copyload.i, %.sroa.10.0.copyload.i
  %46 = fmul double %45, %45
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %46)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %47)
  %48 = fadd double %.18696.i, %sqrt.i
  %49 = add i64 %.08297.i, 3
  %50 = add i64 %.08198.i, 3
  %51 = icmp ult i64 %50, %.sroa.8.0.copyload.i
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !173

52:                                               ; preds = %._crit_edge112.i, %.lr.ph118.i
  %.080116.i = phi i64 [ 0, %.lr.ph118.i ], [ %65, %._crit_edge112.i ]
  %.2115.i = phi double [ %38, %.lr.ph118.i ], [ %.3.lcssa.i, %._crit_edge112.i ]
  %53 = getelementptr inbounds nuw [56 x i8], ptr %11, i64 %.080116.i
  %.sroa.062.0.copyload66.i = load ptr, ptr %53, align 8, !tbaa !170
  %.sroa.8.0..sroa_idx67.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.8.0.copyload68.i = load i64, ptr %.sroa.8.0..sroa_idx67.i, align 8, !tbaa !171
  %.not106.i = icmp ugt i64 %.sroa.8.0.copyload68.i, 3
  br i1 %.not106.i, label %.lr.ph111.i, label %._crit_edge112.i

.lr.ph111.i:                                      ; preds = %52, %61
  %.0109.i = phi i64 [ %64, %61 ], [ 3, %52 ]
  %.079108.i = phi i64 [ %63, %61 ], [ 0, %52 ]
  %.3107.i = phi double [ %62, %61 ], [ %.2115.i, %52 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.062.0.copyload66.i, i64 %.079108.i
  %.sroa.033.0.copyload38.i = load double, ptr %54, align 8, !tbaa !3
  %.sroa.1040.0..sroa_idx41.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.1040.0.copyload42.i = load double, ptr %.sroa.1040.0..sroa_idx41.i, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.062.0.copyload66.i, i64 %.0109.i
  %.sroa.0.0.copyload23.i = load double, ptr %55, align 8, !tbaa !3
  %.sroa.10.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.10.0.copyload26.i = load double, ptr %.sroa.10.0..sroa_idx25.i, align 8, !tbaa !3
  %56 = fsub double %.sroa.033.0.copyload38.i, %.sroa.0.0.copyload23.i
  %57 = fsub double %.sroa.1040.0.copyload42.i, %.sroa.10.0.copyload26.i
  %58 = fmul double %57, %57
  %59 = tail call double @llvm.fmuladd.f64(double %56, double %56, double %58)
  %sqrt94.i = tail call double @llvm.sqrt.f64(double %59)
  %60 = fcmp ult double %sqrt94.i, %.3107.i
  br i1 %60, label %61, label %polylineMidpoint.exit

61:                                               ; preds = %.lr.ph111.i
  %62 = fsub double %.3107.i, %sqrt94.i
  %63 = add i64 %.079108.i, 3
  %64 = add i64 %.0109.i, 3
  %.not.i12 = icmp ult i64 %64, %.sroa.8.0.copyload68.i
  br i1 %.not.i12, label %.lr.ph111.i, label %._crit_edge112.i, !llvm.loop !174

._crit_edge112.i:                                 ; preds = %61, %52
  %.3.lcssa.i = phi double [ %.2115.i, %52 ], [ %62, %61 ]
  %65 = add nuw i64 %.080116.i, 1
  %exitcond127.not.i = icmp eq i64 %65, %16
  br i1 %exitcond127.not.i, label %.critedge.i, label %52, !llvm.loop !175

.critedge.i:                                      ; preds = %._crit_edge112.i, %37
  %66 = load ptr, ptr @stderr, align 8, !tbaa !59
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1293) #19
  tail call void @abort() #22
  unreachable

polylineMidpoint.exit:                            ; preds = %.lr.ph111.i
  %68 = fsub double %sqrt94.i, %.3107.i
  %69 = fmul double %.sroa.033.0.copyload38.i, %68
  %70 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload23.i, double %.3107.i, double %69)
  %71 = fdiv double %70, %sqrt94.i
  %72 = fmul double %.sroa.1040.0.copyload42.i, %68
  %73 = tail call double @llvm.fmuladd.f64(double %.sroa.10.0.copyload26.i, double %.3107.i, double %72)
  %74 = fdiv double %73, %sqrt94.i
  %.fca.0.insert.i = insertvalue { double, double } poison, double %71, 0
  %.fca.1.insert.i = insertvalue { double, double } %.fca.0.insert.i, double %74, 1
  br label %75

75:                                               ; preds = %31, %polylineMidpoint.exit, %26
  %.fca.1.insert.merged = phi { double, double } [ %28, %26 ], [ %36, %31 ], [ %.fca.1.insert.i, %polylineMidpoint.exit ]
  ret { double, double } %.fca.1.insert.merged
}

declare { double, double } @dotneato_closest(ptr noundef, double, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @addEdgeLabels(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @makePortLabels(ptr noundef %0)
  ret void
}

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @getsplinepoints(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %cond14 = icmp eq ptr %5, null
  br i1 %cond14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %9
  %6 = phi ptr [ %13, %9 ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load i8, ptr %7, align 8, !tbaa !53
  %.not12 = icmp eq i8 %8, 0
  br i1 %.not12, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %cond = icmp eq ptr %15, null
  br i1 %cond, label %.lr.ph, label %.loopexit, !llvm.loop !164

.critedge:                                        ; preds = %.lr.ph
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, i64 56, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = tail call ptr @agnameof(ptr noundef %21) #17
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i64 56, i64 -8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = tail call ptr @agnameof(ptr noundef %28) #17
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str, ptr noundef %22, ptr noundef %29) #17
  br label %.loopexit

.loopexit:                                        ; preds = %9, %1, %.critedge
  %30 = phi ptr [ null, %.critedge ], [ %5, %1 ], [ %15, %9 ]
  ret ptr %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #7

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare void @arrow_flags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @arrowOrthoClip(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @arrowStartClip(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @arrowEndClip(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold noreturn nounwind }

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
!9 = !{!10, !14, i64 16}
!10 = !{!"Agobj_s", !11, i64 0, !14, i64 16}
!11 = !{!"Agtag_s", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !13, i64 8}
!12 = !{!"int", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"p1 _ZTS7Agrec_s", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !20, i64 16}
!17 = !{!"Agnodeinfo_t", !18, i64 0, !20, i64 16, !15, i64 24, !21, i64 32, !4, i64 48, !4, i64 56, !22, i64 64, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !23, i64 136, !23, i64 144, !15, i64 152, !5, i64 160, !5, i64 161, !24, i64 162, !5, i64 163, !12, i64 164, !12, i64 168, !12, i64 172, !25, i64 176, !4, i64 184, !5, i64 192, !24, i64 193, !26, i64 200, !26, i64 208, !5, i64 216, !13, i64 224, !5, i64 232, !5, i64 233, !5, i64 234, !26, i64 240, !26, i64 248, !27, i64 256, !27, i64 272, !27, i64 288, !27, i64 304, !27, i64 320, !29, i64 336, !12, i64 344, !26, i64 352, !12, i64 360, !12, i64 364, !4, i64 368, !27, i64 376, !27, i64 392, !27, i64 408, !27, i64 424, !30, i64 440, !12, i64 448, !12, i64 452, !12, i64 456, !5, i64 464}
!18 = !{!"Agrec_s", !19, i64 0, !14, i64 8}
!19 = !{!"p1 omnipotent char", !15, i64 0}
!20 = !{!"p1 _ZTS10shape_desc", !15, i64 0}
!21 = !{!"pointf_s", !4, i64 0, !4, i64 8}
!22 = !{!"", !21, i64 0, !21, i64 16}
!23 = !{!"p1 _ZTS11textlabel_t", !15, i64 0}
!24 = !{!"_Bool", !5, i64 0}
!25 = !{!"p1 double", !15, i64 0}
!26 = !{!"p1 _ZTS8Agnode_s", !15, i64 0}
!27 = !{!"elist", !28, i64 0, !13, i64 8}
!28 = !{!"p2 _ZTS8Agedge_s", !15, i64 0}
!29 = !{!"p1 _ZTS8Agraph_s", !15, i64 0}
!30 = !{!"p1 _ZTS8Agedge_s", !15, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"shape_desc", !19, i64 0, !33, i64 8, !34, i64 16, !24, i64 24}
!33 = !{!"p1 _ZTS15shape_functions", !15, i64 0}
!34 = !{!"p1 _ZTS9polygon_t", !15, i64 0}
!35 = !{!36, !15, i64 24}
!36 = !{!"shape_functions", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!37 = !{!38, !26, i64 0}
!38 = !{!"", !26, i64 0, !15, i64 8, !26, i64 16, !4, i64 24, !34, i64 32, !13, i64 40, !13, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80}
!39 = !{!17, !4, i64 112}
!40 = !{!21, !4, i64 0}
!41 = !{!17, !4, i64 32}
!42 = !{!21, !4, i64 8}
!43 = !{!17, !4, i64 40}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = !{!47, !30, i64 160}
!47 = !{!"Agedgeinfo_t", !18, i64 0, !48, i64 16, !49, i64 24, !49, i64 72, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !5, i64 152, !5, i64 153, !5, i64 154, !5, i64 155, !5, i64 156, !30, i64 160, !15, i64 168, !4, i64 176, !4, i64 184, !50, i64 192, !5, i64 208, !24, i64 209, !52, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !52, i64 224, !12, i64 228, !30, i64 232}
!48 = !{!"p1 _ZTS7splines", !15, i64 0}
!49 = !{!"port", !21, i64 0, !4, i64 16, !15, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !5, i64 36, !5, i64 37, !19, i64 40}
!50 = !{!"Ppoly_t", !51, i64 0, !13, i64 8}
!51 = !{!"p1 _ZTS8pointf_s", !15, i64 0}
!52 = !{!"short", !5, i64 0}
!53 = !{!47, !5, i64 152}
!54 = distinct !{!54, !8}
!55 = !{!47, !48, i64 16}
!56 = !{!57, !58, i64 0}
!57 = !{!"splines", !58, i64 0, !13, i64 8, !22, i64 16}
!58 = !{!"p1 _ZTS6bezier", !15, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!61 = !{!57, !13, i64 8}
!62 = !{!63, !51, i64 0}
!63 = !{!"bezier", !51, i64 0, !13, i64 8, !12, i64 16, !12, i64 20, !21, i64 24, !21, i64 40}
!64 = !{!63, !13, i64 8}
!65 = !{!66, !26, i64 56}
!66 = !{!"Agedge_s", !10, i64 0, !67, i64 24, !67, i64 40, !26, i64 56}
!67 = !{!"dtlink_s_", !68, i64 0, !5, i64 8}
!68 = !{!"p1 _ZTS9dtlink_s_", !15, i64 0}
!69 = distinct !{!69, !8}
!70 = !{!71, !24, i64 16}
!71 = !{!"", !15, i64 0, !15, i64 8, !24, i64 16, !24, i64 17}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!17, !12, i64 360}
!75 = !{!17, !12, i64 364}
!76 = !{!15, !15, i64 0}
!77 = !{!24, !24, i64 0}
!78 = !{!38, !15, i64 8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = !{!71, !15, i64 0}
!85 = !{!71, !15, i64 8}
!86 = !{!12, !12, i64 0}
!87 = !{!71, !24, i64 17}
!88 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!89 = !{!22, !4, i64 0}
!90 = !{!22, !4, i64 16}
!91 = !{!22, !4, i64 8}
!92 = !{!22, !4, i64 24}
!93 = !{!94, !15, i64 104}
!94 = !{!"path", !49, i64 0, !49, i64 48, !13, i64 96, !15, i64 104, !15, i64 112}
!95 = !{!94, !13, i64 96}
!96 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3}
!97 = !{!47, !24, i64 59}
!98 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !76, i64 32, i64 1, !77, i64 33, i64 1, !77, i64 34, i64 1, !77, i64 35, i64 1, !77, i64 36, i64 1, !99, i64 37, i64 1, !99, i64 40, i64 8, !100}
!99 = !{!5, !5, i64 0}
!100 = !{!19, !19, i64 0}
!101 = !{!36, !15, i64 32}
!102 = !{!47, !24, i64 57}
!103 = !{!47, !4, i64 40}
!104 = !{!94, !4, i64 16}
!105 = !{!94, !24, i64 33}
!106 = !{!94, !15, i64 112}
!107 = !{!17, !5, i64 216}
!108 = !{!47, !5, i64 61}
!109 = !{!110, !12, i64 48}
!110 = !{!"pathend_t", !22, i64 0, !21, i64 32, !12, i64 48, !12, i64 52, !5, i64 56}
!111 = !{!94, !4, i64 0}
!112 = !{!17, !4, i64 96}
!113 = !{!94, !4, i64 8}
!114 = !{!17, !4, i64 104}
!115 = !{!116, !12, i64 356}
!116 = !{!"Agraphinfo_t", !18, i64 0, !117, i64 16, !23, i64 24, !22, i64 32, !5, i64 64, !5, i64 128, !5, i64 129, !24, i64 130, !5, i64 131, !12, i64 132, !4, i64 136, !4, i64 144, !52, i64 152, !15, i64 160, !118, i64 168, !15, i64 176, !119, i64 184, !12, i64 192, !120, i64 200, !120, i64 208, !120, i64 216, !121, i64 224, !52, i64 232, !52, i64 234, !12, i64 236, !122, i64 240, !29, i64 248, !26, i64 256, !123, i64 264, !29, i64 272, !12, i64 280, !26, i64 288, !26, i64 296, !124, i64 304, !26, i64 320, !26, i64 328, !12, i64 336, !12, i64 340, !24, i64 344, !5, i64 345, !12, i64 348, !12, i64 352, !12, i64 356, !26, i64 360, !26, i64 368, !26, i64 376, !119, i64 384, !24, i64 392, !5, i64 393, !5, i64 394, !5, i64 395, !24, i64 396}
!117 = !{!"p1 _ZTS8layout_t", !15, i64 0}
!118 = !{!"p1 _ZTS5GVC_s", !15, i64 0}
!119 = !{!"p2 _ZTS8Agnode_s", !15, i64 0}
!120 = !{!"p2 double", !15, i64 0}
!121 = !{!"p3 double", !15, i64 0}
!122 = !{!"p2 _ZTS8Agraph_s", !15, i64 0}
!123 = !{!"p1 _ZTS6rank_t", !15, i64 0}
!124 = !{!"nlist_t", !119, i64 0, !13, i64 8}
!125 = !{!110, !12, i64 52}
!126 = distinct !{!126, !8}
!127 = !{!47, !24, i64 58}
!128 = !{!47, !24, i64 106}
!129 = distinct !{!129, !8}
!130 = !{!17, !28, i64 256}
!131 = !{!30, !30, i64 0}
!132 = !{!17, !28, i64 272}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = !{!47, !24, i64 107}
!136 = !{!47, !24, i64 105}
!137 = !{!47, !4, i64 88}
!138 = !{!94, !4, i64 64}
!139 = !{!94, !24, i64 81}
!140 = !{!47, !5, i64 109}
!141 = !{!94, !4, i64 56}
!142 = !{!94, !4, i64 48}
!143 = distinct !{!143, !8}
!144 = distinct !{!144, !8}
!145 = !{!47, !23, i64 120}
!146 = !{!47, !24, i64 56}
!147 = !{!47, !24, i64 104}
!148 = !{!116, !12, i64 132}
!149 = distinct !{!149, !8}
!150 = distinct !{!150, !8}
!151 = !{!152, !4, i64 72}
!152 = !{!"textlabel_t", !19, i64 0, !19, i64 8, !19, i64 16, !12, i64 24, !4, i64 32, !21, i64 40, !21, i64 56, !21, i64 72, !5, i64 88, !5, i64 104, !24, i64 105, !24, i64 106}
!153 = !{!152, !4, i64 80}
!154 = !{!152, !24, i64 105}
!155 = distinct !{!155, !8}
!156 = distinct !{!156, !8}
!157 = distinct !{!157, !8}
!158 = distinct !{!158, !8}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS7Agsym_s", !15, i64 0}
!161 = !{!47, !23, i64 128}
!162 = !{!47, !23, i64 136}
!163 = !{!23, !23, i64 0}
!164 = distinct !{!164, !8}
!165 = !{!63, !12, i64 16}
!166 = distinct !{!166, !8}
!167 = !{!63, !12, i64 20}
!168 = distinct !{!168, !8}
!169 = !{!116, !52, i64 152}
!170 = !{!51, !51, i64 0}
!171 = !{!13, !13, i64 0}
!172 = distinct !{!172, !8}
!173 = distinct !{!173, !8}
!174 = distinct !{!174, !8}
!175 = distinct !{!175, !8}
