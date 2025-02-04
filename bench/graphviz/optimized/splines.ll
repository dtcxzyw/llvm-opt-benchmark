; ModuleID = 'bench/graphviz/original/splines.c.ll'
source_filename = "bench/graphviz/original/splines.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%union.inside_t = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, ptr, double, ptr, i64, i64, double, double, double, double }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
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
@.str.3 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.4 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/common/splines.c\00", align 1

; Function Attrs: nounwind uwtable
define void @bezier_clip(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [4 x %struct.pointf_s], align 16
  %6 = alloca [4 x %struct.pointf_s], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
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
  %.sroa.6.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink
  %.sroa.6.0 = load double, ptr %.sroa.6.0..sroa_idx24, align 8
  %.sroa.021.0 = load double, ptr %.sroa.021.0.in, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 1.000000e+00, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %11
  %.035 = phi i1 [ false, %11 ], [ %.136, %.critedge.backedge ]
  %.sroa.021.1 = phi double [ %.sroa.021.0, %11 ], [ %15, %.critedge.backedge ]
  %.sroa.6.1 = phi double [ %.sroa.6.0, %11 ], [ %16, %.critedge.backedge ]
  %12 = phi double [ 1.000000e+00, %11 ], [ %26, %.critedge.backedge ]
  %13 = fmul double %12, 5.000000e-01
  %14 = call { double, double } @Bezier(ptr noundef %2, double noundef %13, ptr noundef %.039, ptr noundef %.040) #17
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  %17 = call zeroext i1 %1(ptr noundef %0, double %15, double %16) #17
  br i1 %17, label %.loopexit44.loopexit, label %18

.loopexit44.loopexit:                             ; preds = %.critedge
  store double %13, ptr %.038, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  br label %.loopexit44

18:                                               ; preds = %.critedge
  store double %13, ptr %.037, align 8
  br label %.loopexit44

.loopexit44:                                      ; preds = %.loopexit44.loopexit, %18
  %.136 = phi i1 [ %.035, %18 ], [ true, %.loopexit44.loopexit ]
  %19 = fsub double %.sroa.021.1, %15
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = fcmp ogt double %20, 5.000000e-01
  br i1 %21, label %.critedge.backedge, label %22

22:                                               ; preds = %.loopexit44
  %23 = fsub double %.sroa.6.1, %16
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = fcmp ogt double %24, 5.000000e-01
  br i1 %25, label %.critedge.backedge, label %.loopexit

.critedge.backedge:                               ; preds = %22, %.loopexit44
  %.0..0..0..0.41.pre = load double, ptr %8, align 8
  %.0..0..0..0..pre = load double, ptr %7, align 8
  %26 = fadd double %.0..0..0..0.41.pre, %.0..0..0..0..pre
  br label %.critedge

.loopexit:                                        ; preds = %22
  %. = select i1 %.136, ptr %6, ptr %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %., i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind uwtable
define void @shape_clip(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %union.inside_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, i8 0, i64 80, i1 false)
  store ptr %0, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load double, ptr %25, align 8
  %27 = fsub double %24, %26
  %28 = call zeroext i1 %13(ptr noundef nonnull %3, double %22, double %27) #17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store double %18, ptr %30, align 8
  call fastcc void @shape_clip0(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %28)
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load double, ptr %12, align 8
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.pre = load double, ptr %14, align 8
  %.pre33 = load double, ptr %15, align 8
  br label %16

16:                                               ; preds = %4, %16
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %2, i64 %indvars.iv
  %18 = load double, ptr %17, align 8
  %19 = fsub double %18, %.pre
  %20 = getelementptr inbounds nuw [4 x %struct.pointf_s], ptr %9, i64 0, i64 %indvars.iv
  store double %19, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fsub double %22, %.pre33
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %23, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %25, label %16

25:                                               ; preds = %16
  %.sink.i.sroa.gep25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br i1 %3, label %34, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %34

34:                                               ; preds = %32, %25
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %32 ], [ %.sink.i.sroa.gep25, %25 ]
  %.040.i = phi ptr [ null, %32 ], [ %5, %25 ]
  %.039.i = phi ptr [ %5, %32 ], [ null, %25 ]
  %.038.i = phi ptr [ %8, %32 ], [ %7, %25 ]
  %.037.i = phi ptr [ %7, %32 ], [ %8, %25 ]
  %.sroa.021.0.in.i = phi ptr [ %33, %32 ], [ %9, %25 ]
  %.sroa.6.0.i = load double, ptr %.sink.i.sroa.phi, align 8
  %.sroa.021.0.i = load double, ptr %.sroa.021.0.in.i, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 1.000000e+00, ptr %8, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.backedge.i, %34
  %.035.i = phi i1 [ false, %34 ], [ %.136.i, %.critedge.backedge.i ]
  %.sroa.021.1.i = phi double [ %.sroa.021.0.i, %34 ], [ %38, %.critedge.backedge.i ]
  %.sroa.6.1.i = phi double [ %.sroa.6.0.i, %34 ], [ %39, %.critedge.backedge.i ]
  %35 = phi double [ 1.000000e+00, %34 ], [ %49, %.critedge.backedge.i ]
  %36 = fmul double %35, 5.000000e-01
  %37 = call { double, double } @Bezier(ptr noundef nonnull %9, double noundef %36, ptr noundef %.039.i, ptr noundef %.040.i) #17
  %38 = extractvalue { double, double } %37, 0
  %39 = extractvalue { double, double } %37, 1
  %40 = call zeroext i1 %31(ptr noundef nonnull %0, double %38, double %39) #17
  br i1 %40, label %.loopexit44.loopexit.i, label %41

.loopexit44.loopexit.i:                           ; preds = %.critedge.i
  store double %36, ptr %.038.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  br label %.loopexit44.i

41:                                               ; preds = %.critedge.i
  store double %36, ptr %.037.i, align 8
  br label %.loopexit44.i

.loopexit44.i:                                    ; preds = %41, %.loopexit44.loopexit.i
  %.136.i = phi i1 [ %.035.i, %41 ], [ true, %.loopexit44.loopexit.i ]
  %42 = fsub double %.sroa.021.1.i, %38
  %43 = call double @llvm.fabs.f64(double %42)
  %44 = fcmp ogt double %43, 5.000000e-01
  br i1 %44, label %.critedge.backedge.i, label %45

45:                                               ; preds = %.loopexit44.i
  %46 = fsub double %.sroa.6.1.i, %39
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fcmp ogt double %47, 5.000000e-01
  br i1 %48, label %.critedge.backedge.i, label %bezier_clip.exit

.critedge.backedge.i:                             ; preds = %45, %.loopexit44.i
  %.0..0..0..0..0..0.41.pre.i = load double, ptr %8, align 8
  %.0..0..0..0..0..0..pre.i = load double, ptr %7, align 8
  %49 = fadd double %.0..0..0..0..0..0.41.pre.i, %.0..0..0..0..0..0..pre.i
  br label %.critedge.i

bezier_clip.exit:                                 ; preds = %45
  %..i = select i1 %.136.i, ptr %6, ptr %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %..i, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %50

50:                                               ; preds = %bezier_clip.exit, %50
  %indvars.iv29 = phi i64 [ 0, %bezier_clip.exit ], [ %indvars.iv.next30, %50 ]
  %51 = getelementptr inbounds nuw [4 x %struct.pointf_s], ptr %9, i64 0, i64 %indvars.iv29
  %52 = load double, ptr %51, align 16
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load double, ptr %54, align 8
  %56 = fadd double %52, %55
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %2, i64 %indvars.iv29
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load double, ptr %61, align 8
  %63 = fadd double %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %63, ptr %64, align 8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 4
  br i1 %exitcond32.not, label %65, label %50

65:                                               ; preds = %50
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  store double %13, ptr %67, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @new_spline(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %8, %2
  %.0 = phi ptr [ %0, %2 ], [ %7, %8 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %10 = load i8, ptr %9, align 8
  %.not22 = icmp eq i8 %10, 0
  br i1 %.not22, label %.critedge, label %3

.critedge:                                        ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %.critedge
  %16 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %gv_alloc.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.2, i64 noundef 48) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit:                                    ; preds = %15
  store ptr %16, ptr %12, align 8
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre24 = load ptr, ptr %.phi.trans.insert, align 8
  br label %21

21:                                               ; preds = %gv_alloc.exit, %.critedge
  %22 = phi ptr [ %.pre24, %gv_alloc.exit ], [ %13, %.critedge ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = icmp ugt i64 %26, 329406144173384850
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.1, i64 noundef %26, i64 noundef 56) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

31:                                               ; preds = %21
  %32 = mul i64 %25, 56
  %33 = mul nuw i64 %26, 56
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @free(ptr noundef %23) #17
  br label %gv_recalloc.exit

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef %23, i64 noundef range(i64 0, -15) %33) #21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.2, i64 noundef range(i64 0, -15) %33) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

42:                                               ; preds = %36
  %43 = icmp ugt i64 %33, %32
  br i1 %43, label %44, label %gv_recalloc.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %37, i64 %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %35, %42, %44
  %.0.i.i = phi ptr [ null, %35 ], [ %37, %44 ], [ %37, %42 ]
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %.0.i.i, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.thread.i, label %57

.thread.i:                                        ; preds = %gv_recalloc.exit
  %56 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #18
  br label %gv_calloc.exit

57:                                               ; preds = %gv_recalloc.exit
  %mul.ov.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %mul.ov.i, label %58, label %61

58:                                               ; preds = %57
  %59 = load ptr, ptr @stderr, align 8
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.1, i64 noundef %1, i64 noundef 16) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

61:                                               ; preds = %57
  %62 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 16) #18
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %gv_calloc.exit

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8
  %66 = shl nuw i64 %1, 4
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.2, i64 noundef %66) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %61
  %68 = phi ptr [ %56, %.thread.i ], [ %62, %61 ]
  %69 = getelementptr inbounds %struct.bezier, ptr %52, i64 %54
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, i8 0, i64 40, i1 false)
  ret ptr %69
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
  %.idx = select i1 %13, i64 0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @agraphof(ptr noundef %16) #17
  %18 = tail call ptr @new_spline(ptr noundef nonnull %0, i64 noundef %3)
  br label %19

19:                                               ; preds = %24, %5
  %.0110 = phi ptr [ %0, %5 ], [ %23, %24 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0110, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %26 = load i8, ptr %25, align 8
  %.not122 = icmp eq i8 %26, 0
  br i1 %.not122, label %.critedge, label %19

.critedge:                                        ; preds = %19, %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %46, label %30

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 360
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 360
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 364
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 364
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %42, %44
  %spec.select = select i1 %45, ptr %1, ptr %16
  %spec.select134 = select i1 %45, ptr %16, ptr %1
  br label %46

46:                                               ; preds = %40, %30, %.critedge
  %.0113 = phi ptr [ %16, %.critedge ], [ %16, %30 ], [ %spec.select, %40 ]
  %.0107 = phi ptr [ %1, %.critedge ], [ %1, %30 ], [ %spec.select134, %40 ]
  %47 = load i32, ptr %.0110, align 8
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 3
  %.idx123 = select i1 %49, i64 0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %.0110, i64 %.idx123
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %.0113, %52
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %. = select i1 %53, i64 58, i64 106
  %.183 = select i1 %53, i64 106, i64 58
  %.184 = select i1 %53, ptr %54, ptr %55
  %.185 = select i1 %53, ptr %55, ptr %54
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 %.
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 %.183
  %.0108 = load ptr, ptr %.185, align 8
  %.0109 = load ptr, ptr %.184, align 8
  %.0111.in.in = load i8, ptr %57, align 2
  %.0111.in = and i8 %.0111.in.in, 1
  %.0112.in.in = load i8, ptr %56, align 2
  %.0112.in = and i8 %.0112.in.in, 1
  %.not124 = icmp eq i8 %.0112.in, 0
  br i1 %.not124, label %95, label %58

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not125 = icmp eq ptr %62, null
  br i1 %.not125, label %95, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not126 = icmp eq ptr %67, null
  br i1 %.not126, label %95, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %69, i8 0, i64 72, i1 false)
  store ptr %.0113, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0109, ptr %70, align 8
  %71 = add i64 %3, -4
  %.not181 = icmp eq i64 %71, 0
  br i1 %.not181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68, %91
  %storemerge158 = phi i64 [ %92, %91 ], [ 0, %68 ]
  %72 = getelementptr %struct.pointf_s, ptr %2, i64 %storemerge158
  %73 = getelementptr i8, ptr %72, i64 48
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %59, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load double, ptr %76, align 8
  %78 = fsub double %74, %77
  %79 = getelementptr i8, ptr %72, i64 56
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %82 = load double, ptr %81, align 8
  %83 = fsub double %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call zeroext i1 %89(ptr noundef nonnull %8, double %78, double %83) #17
  br i1 %90, label %91, label %._crit_edge

91:                                               ; preds = %.lr.ph
  %92 = add i64 %storemerge158, 3
  %93 = icmp ult i64 %92, %71
  br i1 %93, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %91, %.lr.ph, %68
  %storemerge.lcssa = phi i64 [ 0, %68 ], [ %storemerge158, %.lr.ph ], [ %92, %91 ]
  %94 = getelementptr inbounds %struct.pointf_s, ptr %2, i64 %storemerge.lcssa
  call fastcc void @shape_clip0(ptr noundef %8, ptr noundef nonnull %.0113, ptr noundef %94, i1 noundef zeroext true)
  br label %95

95:                                               ; preds = %46, %58, %63, %._crit_edge
  %.0155 = phi i64 [ %storemerge.lcssa, %._crit_edge ], [ 0, %63 ], [ 0, %58 ], [ 0, %46 ]
  %.not127 = icmp eq i8 %.0111.in, 0
  br i1 %.not127, label %131, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.0107, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not128 = icmp eq ptr %100, null
  br i1 %.not128, label %131, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %.not129 = icmp eq ptr %105, null
  br i1 %.not129, label %131, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %107, i8 0, i64 72, i1 false)
  store ptr %.0107, ptr %9, align 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0108, ptr %108, align 8
  %109 = add i64 %3, -4
  %.not131161 = icmp eq i64 %109, 0
  br i1 %.not131161, label %._crit_edge165, label %.lr.ph164

.lr.ph164:                                        ; preds = %106, %128
  %storemerge130162 = phi i64 [ %129, %128 ], [ %109, %106 ]
  %110 = getelementptr inbounds %struct.pointf_s, ptr %2, i64 %storemerge130162
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load double, ptr %113, align 8
  %115 = fsub double %111, %114
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %119 = load double, ptr %118, align 8
  %120 = fsub double %117, %119
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = call zeroext i1 %126(ptr noundef nonnull %9, double %115, double %120) #17
  br i1 %127, label %128, label %._crit_edge165

128:                                              ; preds = %.lr.ph164
  %129 = add i64 %storemerge130162, -3
  %.not131 = icmp eq i64 %129, 0
  br i1 %.not131, label %._crit_edge165, label %.lr.ph164

._crit_edge165:                                   ; preds = %128, %.lr.ph164, %106
  %storemerge130.lcssa = phi i64 [ 0, %106 ], [ %storemerge130162, %.lr.ph164 ], [ 0, %128 ]
  %130 = getelementptr inbounds %struct.pointf_s, ptr %2, i64 %storemerge130.lcssa
  call fastcc void @shape_clip0(ptr noundef %9, ptr noundef nonnull %.0107, ptr noundef %130, i1 noundef zeroext false)
  br label %133

131:                                              ; preds = %101, %96, %95
  %132 = add i64 %3, -4
  br label %133

133:                                              ; preds = %131, %._crit_edge165
  %.pre-phi = phi i64 [ %132, %131 ], [ %109, %._crit_edge165 ]
  %.0154 = phi i64 [ %132, %131 ], [ %storemerge130.lcssa, %._crit_edge165 ]
  br label %134

134:                                              ; preds = %136, %133
  %.1156 = phi i64 [ %.0155, %133 ], [ %139, %136 ]
  %135 = icmp ult i64 %.1156, %.pre-phi
  br i1 %135, label %136, label %151

136:                                              ; preds = %134
  %137 = getelementptr inbounds %struct.pointf_s, ptr %2, i64 %.1156
  %138 = load double, ptr %137, align 8
  %139 = add i64 %.1156, 3
  %140 = getelementptr inbounds %struct.pointf_s, ptr %2, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = fsub double %138, %141
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %146 = load double, ptr %145, align 8
  %147 = fsub double %144, %146
  %148 = fmul double %147, %147
  %149 = call double @llvm.fmuladd.f64(double %142, double %142, double %148)
  %150 = fcmp olt double %149, 0x3EB0C6F7A0B5ED8D
  br i1 %150, label %134, label %151

151:                                              ; preds = %136, %134
  %.not132169 = icmp eq i64 %.0154, 0
  br i1 %.not132169, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %151, %165
  %.1170 = phi i64 [ %166, %165 ], [ %.0154, %151 ]
  %152 = getelementptr inbounds %struct.pointf_s, ptr %2, i64 %.1170
  %153 = load double, ptr %152, align 8
  %154 = getelementptr i8, ptr %152, i64 48
  %155 = load double, ptr %154, align 8
  %156 = fsub double %153, %155
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %158 = load double, ptr %157, align 8
  %159 = getelementptr i8, ptr %152, i64 56
  %160 = load double, ptr %159, align 8
  %161 = fsub double %158, %160
  %162 = fmul double %161, %161
  %163 = call double @llvm.fmuladd.f64(double %156, double %156, double %162)
  %164 = fcmp olt double %163, 0x3EB0C6F7A0B5ED8D
  br i1 %164, label %165, label %._crit_edge173

165:                                              ; preds = %.lr.ph172
  %166 = add i64 %.1170, -3
  %.not132 = icmp eq i64 %166, 0
  br i1 %.not132, label %._crit_edge173, label %.lr.ph172

._crit_edge173:                                   ; preds = %165, %.lr.ph172, %151
  %.1.lcssa = phi i64 [ 0, %151 ], [ %.1170, %.lr.ph172 ], [ 0, %165 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  br label %167

167:                                              ; preds = %167, %._crit_edge173
  %.0.i = phi ptr [ %0, %._crit_edge173 ], [ %171, %167 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 160
  %171 = load ptr, ptr %170, align 8
  %.not.i = icmp eq ptr %171, null
  br i1 %.not.i, label %172, label %167

172:                                              ; preds = %167
  %173 = load i8, ptr %27, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8
  %177 = call zeroext i1 %176(ptr noundef nonnull %.0.i) #17
  br label %178

178:                                              ; preds = %175, %172
  %.033.i = phi i1 [ %177, %175 ], [ false, %172 ]
  call void @arrow_flags(ptr noundef nonnull %.0.i, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = call zeroext i1 %180(ptr noundef %.0107) #17
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 0, ptr %7, align 4
  br label %183

183:                                              ; preds = %182, %178
  %184 = load ptr, ptr %179, align 8
  %185 = load i32, ptr %0, align 8
  %186 = and i32 %185, 3
  %187 = icmp eq i32 %186, 3
  %.idx.i = select i1 %187, i64 0, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = call zeroext i1 %184(ptr noundef %190) #17
  br i1 %191, label %192, label %193

192:                                              ; preds = %183
  store i32 0, ptr %6, align 4
  br label %193

193:                                              ; preds = %192, %183
  br i1 %.033.i, label %194, label %197

194:                                              ; preds = %193
  %195 = load i32, ptr %6, align 4
  %196 = load i32, ptr %7, align 4
  store i32 %196, ptr %6, align 4
  store i32 %195, ptr %7, align 4
  br label %197

197:                                              ; preds = %194, %193
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %199 = load i8, ptr %198, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = load i32, ptr %7, align 4
  %203 = icmp ne i32 %202, 0
  %204 = load i32, ptr %6, align 4
  %205 = icmp ne i32 %204, 0
  %or.cond.i = select i1 %203, i1 true, i1 %205
  br i1 %or.cond.i, label %206, label %arrow_clip.exit

206:                                              ; preds = %201
  call void @arrowOrthoClip(ptr noundef nonnull %.0.i, ptr noundef %2, i64 noundef %.1156, i64 noundef %.1.lcssa, ptr noundef %18, i32 noundef %204, i32 noundef %202) #17
  br label %arrow_clip.exit

207:                                              ; preds = %197
  %208 = load i32, ptr %6, align 4
  %.not37.i = icmp eq i32 %208, 0
  br i1 %.not37.i, label %211, label %209

209:                                              ; preds = %207
  %210 = call i64 @arrowStartClip(ptr noundef nonnull %.0.i, ptr noundef %2, i64 noundef %.1156, i64 noundef %.1.lcssa, ptr noundef %18, i32 noundef %208) #17
  br label %211

211:                                              ; preds = %209, %207
  %.2157 = phi i64 [ %.1156, %207 ], [ %210, %209 ]
  %212 = load i32, ptr %7, align 4
  %.not38.i = icmp eq i32 %212, 0
  br i1 %.not38.i, label %arrow_clip.exit, label %213

213:                                              ; preds = %211
  %214 = call i64 @arrowEndClip(ptr noundef nonnull %.0.i, ptr noundef %2, i64 noundef %.2157, i64 noundef %.1.lcssa, ptr noundef %18, i32 noundef %212) #17
  br label %arrow_clip.exit

arrow_clip.exit:                                  ; preds = %201, %206, %211, %213
  %.3 = phi i64 [ %.1156, %206 ], [ %.1156, %201 ], [ %.2157, %211 ], [ %.2157, %213 ]
  %.2 = phi i64 [ %.1.lcssa, %206 ], [ %.1.lcssa, %201 ], [ %.1.lcssa, %211 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %215 = add i64 %.2, 4
  %216 = icmp ult i64 %.3, %215
  br i1 %216, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %arrow_clip.exit
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %221

221:                                              ; preds = %.lr.ph178, %227
  %.0177 = phi i64 [ %.3, %.lr.ph178 ], [ %237, %227 ]
  %222 = load ptr, ptr %18, align 8
  %223 = sub i64 %.0177, %.3
  %224 = getelementptr inbounds %struct.pointf_s, ptr %222, i64 %223
  %225 = getelementptr inbounds %struct.pointf_s, ptr %2, i64 %.0177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false)
  %226 = add nuw i64 %.0177, 1
  %.not133 = icmp ult i64 %226, %215
  br i1 %.not133, label %227, label %._crit_edge179

227:                                              ; preds = %221
  %228 = load ptr, ptr %18, align 8
  %229 = sub i64 %226, %.3
  %230 = getelementptr inbounds %struct.pointf_s, ptr %228, i64 %229
  %231 = getelementptr inbounds %struct.pointf_s, ptr %2, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(16) %231, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(16) %231, i64 16, i1 false)
  %232 = add nuw i64 %.0177, 2
  %233 = load ptr, ptr %18, align 8
  %234 = sub i64 %232, %.3
  %235 = getelementptr inbounds %struct.pointf_s, ptr %233, i64 %234
  %236 = getelementptr inbounds %struct.pointf_s, ptr %2, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(16) %236, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(16) %236, i64 16, i1 false)
  %237 = add i64 %.0177, 3
  %238 = getelementptr inbounds %struct.pointf_s, ptr %2, i64 %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(16) %238, i64 16, i1 false)
  %239 = load ptr, ptr %220, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  call void @update_bb_bz(ptr noundef nonnull %240, ptr noundef nonnull %10) #17
  %241 = icmp ult i64 %237, %215
  br i1 %241, label %221, label %._crit_edge179

._crit_edge179:                                   ; preds = %227, %221, %arrow_clip.exit
  %reass.sub = sub i64 %.2, %.3
  %242 = add i64 %reass.sub, 4
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %242, ptr %243, align 8
  ret void
}

declare ptr @agraphof(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @update_bb_bz(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @add_box(ptr noundef captures(none) %0, ptr noundef readonly byval(%struct.boxf) align 8 captures(none) %1) local_unnamed_addr #5 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load double, ptr %4, align 8
  %6 = fcmp olt double %3, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load double, ptr %10, align 8
  %12 = fcmp olt double %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds %struct.boxf, ptr %15, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %21

21:                                               ; preds = %13, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @beginpath(ptr noundef captures(none) initializes((0, 16), (33, 34), (96, 100), (112, 120)) %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((32, 48)) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.port, align 8
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = select i1 %9, ptr %1, ptr %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 59
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = icmp eq i32 %8, 2
  %.idx = select i1 %21, i64 0, i64 -64
  %22 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  call void @resolvePort(ptr dead_on_unwind nonnull writable sret(%struct.port) align 8 %6, ptr noundef %13, ptr noundef %24, ptr noundef nonnull %20) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %25

25:                                               ; preds = %19, %5
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %25, %30
  %.0283 = phi ptr [ %34, %30 ], [ null, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load double, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %44 = load double, ptr %43, align 8
  %45 = fadd double %39, %42
  %46 = fadd double %41, %44
  store double %45, ptr %0, align 8
  %.sroa.2112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %46, ptr %.sroa.2112.0..sroa_idx, align 8
  br i1 %4, label %47, label %55

47:                                               ; preds = %35
  %48 = load i32, ptr %1, align 8
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %50, ptr %1, ptr %10
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = call fastcc double @conc_slope(ptr noundef %53)
  br label %.sink.split

55:                                               ; preds = %35
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 57
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %62 = load double, ptr %61, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %47, %60
  %.sink336 = phi double [ %62, %60 ], [ %54, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sink336, ptr %63, align 8
  br label %64

64:                                               ; preds = %.sink.split, %55
  %.sink320 = phi i8 [ 0, %55 ], [ 1, %.sink.split ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.sink320, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  switch i32 %2, label %311 [
    i32 1, label %69
    i32 2, label %189
  ]

69:                                               ; preds = %64
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %72 = load i8, ptr %71, align 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %314

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 61
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %.not294 = icmp eq i8 %77, 0
  br i1 %.not294, label %314, label %79

79:                                               ; preds = %74
  %.sroa.050.0.copyload = load double, ptr %3, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.12.0.copyload = load double, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.1668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.1668.0.copyload = load double, ptr %.sroa.1668.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8
  %80 = and i32 %78, 4
  %.not304 = icmp eq i32 %80, 0
  br i1 %.not304, label %131, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 4, ptr %82, align 8
  %83 = load double, ptr %0, align 8
  %84 = load ptr, ptr %26, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load double, ptr %85, align 8
  %87 = fcmp olt double %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %91 = load double, ptr %90, align 8
  %92 = fmul double %91, 5.000000e-01
  %93 = fadd double %89, %92
  br i1 %87, label %94, label %104

94:                                               ; preds = %81
  %95 = fadd double %.sroa.050.0.copyload, -1.000000e+00
  %96 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %97 = call ptr @agraphof(ptr noundef nonnull %13) #17
  %98 = load ptr, ptr %26, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %102 = load double, ptr %101, align 8
  %103 = fsub double %100, %102
  br label %115

104:                                              ; preds = %81
  %105 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %106 = fadd double %.sroa.1668.0.copyload, 1.000000e+00
  %107 = call ptr @agraphof(ptr noundef nonnull %13) #17
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %112 = load double, ptr %111, align 8
  %113 = fadd double %110, %112
  %114 = fadd double %113, 0.000000e+00
  br label %115

115:                                              ; preds = %104, %94
  %.sink331 = phi ptr [ %108, %104 ], [ %98, %94 ]
  %.sroa.050.0.copyload.sink = phi double [ %.sroa.050.0.copyload, %104 ], [ %95, %94 ]
  %.sink323 = phi double [ %105, %104 ], [ %96, %94 ]
  %.sink322 = phi double [ %106, %104 ], [ %.sroa.1668.0.copyload, %94 ]
  %.pn339 = phi ptr [ %107, %104 ], [ %97, %94 ]
  %.sink316 = phi double [ %114, %104 ], [ %95, %94 ]
  %.sink314 = phi double [ %106, %104 ], [ %103, %94 ]
  %.pn338.in = getelementptr inbounds nuw i8, ptr %.pn339, i64 16
  %.pn338 = load ptr, ptr %.pn338.in, align 8
  %.pn.in.in.in = getelementptr inbounds nuw i8, ptr %.pn338, i64 364
  %.pn.in.in = load i32, ptr %.pn.in.in.in, align 4
  %.pn.in = sdiv i32 %.pn.in.in, 2
  %.pn = sitofp i32 %.pn.in to double
  %.sink317 = fadd double %93, %.pn
  %116 = getelementptr inbounds nuw i8, ptr %.sink331, i64 40
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.sink331, i64 96
  %119 = load double, ptr %118, align 8
  %120 = fmul double %119, 5.000000e-01
  %121 = fsub double %117, %120
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %.sroa.050.0.copyload.sink, ptr %122, align 8
  %.sroa.494.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sink323, ptr %.sroa.494.0..sroa_idx95, align 8
  %.sroa.898.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.sink322, ptr %.sroa.898.0..sroa_idx99, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sink317, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double %.sink316, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %121, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %.sink314, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %.sink323, ptr %127, align 8
  %128 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %129 = fadd double %128, 1.000000e+00
  store double %129, ptr %.sroa.2112.0..sroa_idx, align 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 2, ptr %130, align 4
  br label %.preheader

131:                                              ; preds = %79
  %132 = and i32 %78, 1
  %.not305 = icmp eq i32 %132, 0
  br i1 %.not305, label %141, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %134, align 8
  %135 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %136 = fcmp ogt double %.sroa.22.0.copyload, %135
  %.sroa.22.0.copyload. = select i1 %136, double %.sroa.22.0.copyload, double %135
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %.sroa.050.0.copyload, ptr %137, align 8
  %.sroa.12.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sroa.12.0.copyload, ptr %.sroa.12.0..sroa_idx62, align 8
  %.sroa.1668.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.sroa.1668.0.copyload, ptr %.sroa.1668.0..sroa_idx73, align 8
  %.sroa.22.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sroa.22.0.copyload., ptr %.sroa.22.0..sroa_idx85, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %138, align 4
  %139 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %140 = fadd double %139, -1.000000e+00
  store double %140, ptr %.sroa.2112.0..sroa_idx, align 8
  br label %.preheader

141:                                              ; preds = %131
  %142 = and i32 %78, 8
  %.not306 = icmp eq i32 %142, 0
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.12.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.1668.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.22.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 52
  br i1 %.not306, label %158, label %146

146:                                              ; preds = %141
  store i32 8, ptr %143, align 8
  %147 = load double, ptr %0, align 8
  %148 = load ptr, ptr %26, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %152 = load double, ptr %151, align 8
  %153 = fmul double %152, 5.000000e-01
  %154 = fsub double %150, %153
  %155 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  store double %.sroa.050.0.copyload, ptr %144, align 8
  store double %154, ptr %.sroa.12.0..sroa_idx66, align 8
  store double %147, ptr %.sroa.1668.0..sroa_idx77, align 8
  store double %155, ptr %.sroa.22.0..sroa_idx89, align 8
  store i32 1, ptr %145, align 4
  %156 = load double, ptr %0, align 8
  %157 = fadd double %156, -1.000000e+00
  store double %157, ptr %0, align 8
  br label %.preheader

158:                                              ; preds = %141
  store i32 2, ptr %143, align 8
  %159 = load double, ptr %0, align 8
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 96
  %164 = load double, ptr %163, align 8
  %165 = fmul double %164, 5.000000e-01
  %166 = fsub double %162, %165
  %167 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  store double %159, ptr %144, align 8
  store double %166, ptr %.sroa.12.0..sroa_idx66, align 8
  store double %.sroa.1668.0.copyload, ptr %.sroa.1668.0..sroa_idx77, align 8
  store double %167, ptr %.sroa.22.0..sroa_idx89, align 8
  store i32 1, ptr %145, align 4
  %168 = load double, ptr %0, align 8
  %169 = fadd double %168, 1.000000e+00
  store double %169, ptr %0, align 8
  br label %.preheader

.preheader:                                       ; preds = %133, %158, %146, %115
  br label %170

170:                                              ; preds = %.preheader, %175
  %.0284 = phi ptr [ %174, %175 ], [ %1, %.preheader ]
  %171 = getelementptr inbounds nuw i8, ptr %.0284, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 160
  %174 = load ptr, ptr %173, align 8
  %.not307 = icmp eq ptr %174, null
  br i1 %.not307, label %.critedge, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 152
  %177 = load i8, ptr %176, align 8
  %.not308 = icmp eq i8 %177, 0
  br i1 %.not308, label %.critedge, label %170

.critedge:                                        ; preds = %170, %175
  %178 = load i32, ptr %.0284, align 8
  %179 = and i32 %178, 3
  %180 = icmp eq i32 %179, 3
  %.idx309 = select i1 %180, i64 0, i64 64
  %181 = getelementptr inbounds nuw i8, ptr %.0284, i64 %.idx309
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %13, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %.critedge
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 58
  store i8 0, ptr %186, align 2
  br label %346

187:                                              ; preds = %.critedge
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 106
  store i8 0, ptr %188, align 2
  br label %346

189:                                              ; preds = %64
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 61
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %.not295 = icmp eq i8 %192, 0
  br i1 %.not295, label %311, label %194

194:                                              ; preds = %189
  %.sroa.0.0.copyload = load double, ptr %3, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.16.0.copyload = load double, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.20.0.copyload = load double, ptr %.sroa.20.0..sroa_idx, align 8
  %195 = and i32 %193, 4
  %.not298 = icmp eq i32 %195, 0
  br i1 %.not298, label %203, label %196

196:                                              ; preds = %194
  %197 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %198 = fcmp olt double %.sroa.8.0.copyload, %197
  %.sroa.8.0.copyload. = select i1 %198, double %.sroa.8.0.copyload, double %197
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %.sroa.0.0.copyload, ptr %199, align 8
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sroa.8.0.copyload., ptr %.sroa.8.0..sroa_idx15, align 8
  %.sroa.16.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.sroa.16.0.copyload, ptr %.sroa.16.0..sroa_idx26, align 8
  %.sroa.20.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sroa.20.0.copyload, ptr %.sroa.20.0..sroa_idx37, align 8
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %200, align 4
  %201 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %202 = fadd double %201, 1.000000e+00
  store double %202, ptr %.sroa.2112.0..sroa_idx, align 8
  br label %.preheader341

203:                                              ; preds = %194
  %204 = and i32 %193, 1
  %.not299 = icmp eq i32 %204, 0
  br i1 %.not299, label %253, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %209, label %242

209:                                              ; preds = %205
  %210 = load ptr, ptr %26, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %212 = load double, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 96
  %214 = load double, ptr %213, align 8
  %215 = fmul double %214, 5.000000e-01
  %216 = fsub double %212, %215
  %217 = fadd double %.sroa.16.0.copyload, 1.000000e+00
  %218 = load double, ptr %0, align 8
  %219 = call ptr @agraphof(ptr noundef nonnull %13) #17
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 364
  %223 = load i32, ptr %222, align 4
  %224 = sdiv i32 %223, 2
  %225 = sitofp i32 %224 to double
  %226 = fsub double %216, %225
  %227 = load ptr, ptr %26, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 112
  %231 = load double, ptr %230, align 8
  %232 = fadd double %229, %231
  %233 = fadd double %232, 0.000000e+00
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %235 = load double, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 96
  %237 = load double, ptr %236, align 8
  %238 = fmul double %237, 5.000000e-01
  %239 = fadd double %235, %238
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %218, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double %233, ptr %241, align 8
  %.sroa.8.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %216, ptr %.sroa.8.0..sroa_idx17, align 8
  %.sroa.16.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %217, ptr %.sroa.16.0..sroa_idx28, align 8
  br label %245

242:                                              ; preds = %205
  %243 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %244 = fcmp ogt double %.sroa.20.0.copyload, %243
  %.sroa.20.0.copyload. = select i1 %244, double %.sroa.20.0.copyload, double %243
  br label %245

245:                                              ; preds = %242, %209
  %.sink333 = phi i64 [ 56, %242 ], [ 112, %209 ]
  %.sroa.0.0.copyload.sink = phi double [ %.sroa.0.0.copyload, %242 ], [ %239, %209 ]
  %.sroa.8.0.copyload.sink = phi double [ %.sroa.8.0.copyload, %242 ], [ %226, %209 ]
  %.sroa.16.0.copyload.sink = phi double [ %.sroa.16.0.copyload, %242 ], [ %217, %209 ]
  %.sroa.20.0.copyload..sink = phi double [ %.sroa.20.0.copyload., %242 ], [ %216, %209 ]
  %.sink318 = phi i32 [ 1, %242 ], [ 2, %209 ]
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink333
  store double %.sroa.0.0.copyload.sink, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sroa.8.0.copyload.sink, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.sroa.16.0.copyload.sink, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sroa.20.0.copyload..sink, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %.sink318, ptr %250, align 4
  %251 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %252 = fadd double %251, -1.000000e+00
  store double %252, ptr %.sroa.2112.0..sroa_idx, align 8
  br label %.preheader341

253:                                              ; preds = %203
  %254 = and i32 %193, 8
  %.not300 = icmp eq i32 %254, 0
  %255 = load double, ptr %0, align 8
  br i1 %.not300, label %276, label %256

256:                                              ; preds = %253
  %257 = fadd double %255, 1.000000e+00
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 4
  %261 = load ptr, ptr %26, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load double, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 96
  %265 = load double, ptr %264, align 8
  %266 = fmul double %265, 5.000000e-01
  %267 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %268 = fadd double %263, %266
  %269 = fadd double %267, -1.000000e+00
  %270 = fsub double %263, %266
  %271 = fadd double %267, 1.000000e+00
  %.sroa.20.0 = select i1 %260, double %268, double %271
  %.sroa.8.0 = select i1 %260, double %269, double %270
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %.sroa.0.0.copyload, ptr %272, align 8
  %.sroa.8.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sroa.8.0, ptr %.sroa.8.0..sroa_idx21, align 8
  %.sroa.16.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %257, ptr %.sroa.16.0..sroa_idx32, align 8
  %.sroa.20.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sroa.20.0, ptr %.sroa.20.0..sroa_idx43, align 8
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %273, align 4
  %274 = load double, ptr %0, align 8
  %275 = fadd double %274, -1.000000e+00
  store double %275, ptr %0, align 8
  br label %.preheader341

276:                                              ; preds = %253
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 4
  %280 = load ptr, ptr %26, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load double, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 96
  %284 = load double, ptr %283, align 8
  %285 = fmul double %284, 5.000000e-01
  %286 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %287 = fadd double %282, %285
  %288 = fsub double %282, %285
  %289 = fadd double %286, 1.000000e+00
  %.sroa.20.1 = select i1 %279, double %287, double %289
  %.sroa.8.1 = select i1 %279, double %286, double %288
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %255, ptr %290, align 8
  %.sroa.8.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sroa.8.1, ptr %.sroa.8.0..sroa_idx23, align 8
  %.sroa.16.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.sroa.16.0.copyload, ptr %.sroa.16.0..sroa_idx34, align 8
  %.sroa.20.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sroa.20.1, ptr %.sroa.20.0..sroa_idx45, align 8
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %291, align 4
  %292 = load double, ptr %0, align 8
  %293 = fadd double %292, 1.000000e+00
  store double %293, ptr %0, align 8
  br label %.preheader341

.preheader341:                                    ; preds = %245, %276, %256, %196
  br label %294

294:                                              ; preds = %.preheader341, %299
  %.0 = phi ptr [ %298, %299 ], [ %1, %.preheader341 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 160
  %298 = load ptr, ptr %297, align 8
  %.not301 = icmp eq ptr %298, null
  br i1 %.not301, label %.critedge2, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 152
  %301 = load i8, ptr %300, align 8
  %.not302 = icmp eq i8 %301, 0
  br i1 %.not302, label %.critedge2, label %294

.critedge2:                                       ; preds = %294, %299
  %302 = load i32, ptr %.0, align 8
  %303 = and i32 %302, 3
  %304 = icmp eq i32 %303, 3
  %.idx303 = select i1 %304, i64 0, i64 64
  %305 = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx303
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 56
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %13, %307
  %. = select i1 %308, i64 58, i64 106
  %309 = getelementptr inbounds nuw i8, ptr %296, i64 %.
  store i8 0, ptr %309, align 2
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %193, ptr %310, align 8
  br label %346

311:                                              ; preds = %64, %189
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %313 = load i32, ptr %312, align 8
  br label %314

314:                                              ; preds = %69, %74, %311
  %.0282 = phi i32 [ %313, %311 ], [ 1, %74 ], [ 1, %69 ]
  %.not296 = icmp eq ptr %.0283, null
  br i1 %.not296, label %323, label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %320 = call i32 %.0283(ptr noundef nonnull %13, ptr noundef nonnull %317, i32 noundef %.0282, ptr noundef nonnull %318, ptr noundef nonnull %319) #17
  %.not297 = icmp eq i32 %320, 0
  br i1 %.not297, label %323, label %321

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %320, ptr %322, align 8
  br label %346

323:                                              ; preds = %315, %314
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %325, align 4
  switch i32 %2, label %346 [
    i32 8, label %326
    i32 2, label %331
    i32 1, label %340
  ]

326:                                              ; preds = %323
  %327 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %328 = fadd double %327, -1.000000e+00
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %328, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %330, align 8
  br label %346

331:                                              ; preds = %323
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 4
  %335 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  br i1 %334, label %336, label %338

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %335, ptr %337, align 8
  br label %346

338:                                              ; preds = %331
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %335, ptr %339, align 8
  br label %346

340:                                              ; preds = %323
  %341 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %341, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %343, align 8
  %344 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %345 = fadd double %344, -1.000000e+00
  store double %345, ptr %.sroa.2112.0..sroa_idx, align 8
  br label %346

346:                                              ; preds = %323, %326, %340, %338, %336, %185, %187, %321, %.critedge2
  ret void
}

declare void @resolvePort(ptr dead_on_unwind writable sret(%struct.port) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc double @conc_slope(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not42 = icmp eq ptr %6, null
  br i1 %.not42, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %7 = trunc nuw nsw i64 %indvars.iv.next to i32
  %8 = uitofp nneg i32 %7 to double
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1
  %.032.lcssa = phi double [ 0.000000e+00, %1 ], [ %23, %.preheader.loopexit ]
  %.031.lcssa = phi double [ 0.000000e+00, %1 ], [ %8, %.preheader.loopexit ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not3648 = icmp eq ptr %11, null
  br i1 %.not3648, label %._crit_edge, label %.lr.ph51

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %12 = phi ptr [ %25, %.lr.ph ], [ %6, %1 ]
  %.03243 = phi double [ %23, %.lr.ph ], [ 0.000000e+00, %1 ]
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 3
  %.idx37 = select i1 %15, i64 0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load double, ptr %21, align 8
  %23 = fadd double %.03243, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.next
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.lr.ph51 ], [ 0, %.preheader ]
  %26 = phi ptr [ %39, %.lr.ph51 ], [ %11, %.preheader ]
  %.03349 = phi double [ %37, %.lr.ph51 ], [ 0.000000e+00, %.preheader ]
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 2
  %.idx = select i1 %29, i64 0, i64 -64
  %30 = getelementptr inbounds i8, ptr %26, i64 %.idx
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load double, ptr %35, align 8
  %37 = fadd double %.03349, %36
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %38 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.next59
  %39 = load ptr, ptr %38, align 8
  %.not36 = icmp eq ptr %39, null
  br i1 %.not36, label %._crit_edge.loopexit, label %.lr.ph51

._crit_edge.loopexit:                             ; preds = %.lr.ph51
  %40 = trunc nuw nsw i64 %indvars.iv.next59 to i32
  %41 = uitofp nneg i32 %40 to double
  %42 = fdiv double %37, %41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %43 = phi double [ 0x7FF8000000000000, %.preheader ], [ %42, %._crit_edge.loopexit ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = load double, ptr %44, align 8
  %46 = fdiv double %.032.lcssa, %.031.lcssa
  %47 = fsub double %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load double, ptr %48, align 8
  %50 = load i32, ptr %6, align 8
  %51 = and i32 %50, 3
  %52 = icmp eq i32 %51, 3
  %.idx38 = select i1 %52, i64 0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx38
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load double, ptr %58, align 8
  %60 = fsub double %49, %59
  %61 = tail call double @atan2(double noundef %60, double noundef %47) #17
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 272
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 3
  %70 = icmp eq i32 %69, 2
  %.idx39 = select i1 %70, i64 0, i64 -64
  %71 = getelementptr inbounds i8, ptr %67, i64 %.idx39
  %72 = fsub double %43, %64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %80 = load double, ptr %79, align 8
  %81 = fsub double %78, %80
  %82 = tail call double @atan2(double noundef %81, double noundef %72) #17
  %83 = fadd double %61, %82
  %84 = fmul double %83, 5.000000e-01
  ret double %84
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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 107
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %21 = icmp eq i32 %8, 3
  %.idx = select i1 %21, i64 0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  call void @resolvePort(ptr dead_on_unwind nonnull writable sret(%struct.port) align 8 %6, ptr noundef %13, ptr noundef %24, ptr noundef nonnull %20) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %25

25:                                               ; preds = %19, %5
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %25, %30
  %.0280 = phi ptr [ %34, %30 ], [ null, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load double, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %45 = load double, ptr %44, align 8
  %46 = fadd double %40, %43
  %47 = fadd double %42, %45
  store double %46, ptr %36, align 8
  %.sroa.2110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %47, ptr %.sroa.2110.0..sroa_idx, align 8
  br i1 %4, label %48, label %57

48:                                               ; preds = %35
  %49 = load i32, ptr %1, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, ptr %1, ptr %10
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = call fastcc double @conc_slope(ptr noundef %54)
  %56 = fadd double %55, 0x400921FB54442D18
  br label %.sink.split

57:                                               ; preds = %35
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 105
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %64 = load double, ptr %63, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %48, %62
  %.sink333 = phi double [ %64, %62 ], [ %56, %48 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %.sink333, ptr %65, align 8
  br label %66

66:                                               ; preds = %.sink.split, %57
  %.sink317 = phi i8 [ 0, %57 ], [ 1, %.sink.split ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %.sink317, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  switch i32 %2, label %298 [
    i32 1, label %69
    i32 2, label %187
  ]

69:                                               ; preds = %66
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %72 = load i8, ptr %71, align 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %301

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 109
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %.not291 = icmp eq i8 %77, 0
  br i1 %.not291, label %301, label %79

79:                                               ; preds = %74
  %.sroa.050.0.copyload = load double, ptr %3, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.19.0.copyload = load double, ptr %.sroa.19.0..sroa_idx, align 8
  %80 = and i32 %78, 4
  %.not301 = icmp eq i32 %80, 0
  br i1 %.not301, label %89, label %81

81:                                               ; preds = %79
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.25.0.copyload = load double, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.12.0.copyload = load double, ptr %.sroa.12.0..sroa_idx, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 4, ptr %82, align 8
  %83 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  %84 = fcmp olt double %.sroa.12.0.copyload, %83
  %.sroa.12.0.copyload. = select i1 %84, double %.sroa.12.0.copyload, double %83
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %.sroa.050.0.copyload, ptr %85, align 8
  %.sroa.12.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sroa.12.0.copyload., ptr %.sroa.12.0..sroa_idx58, align 8
  %.sroa.19.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.sroa.19.0.copyload, ptr %.sroa.19.0..sroa_idx69, align 8
  %.sroa.25.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sroa.25.0.copyload, ptr %.sroa.25.0..sroa_idx81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %86, align 4
  %87 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  %88 = fadd double %87, 1.000000e+00
  store double %88, ptr %.sroa.2110.0..sroa_idx, align 8
  br label %.preheader

89:                                               ; preds = %79
  %90 = and i32 %78, 1
  %.not302 = icmp eq i32 %90, 0
  br i1 %.not302, label %141, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %92, align 8
  %93 = load double, ptr %36, align 8
  %94 = load ptr, ptr %26, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load double, ptr %95, align 8
  %97 = fcmp olt double %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %101 = load double, ptr %100, align 8
  %102 = fmul double %101, 5.000000e-01
  %103 = fsub double %99, %102
  br i1 %97, label %104, label %114

104:                                              ; preds = %91
  %105 = fadd double %.sroa.050.0.copyload, -1.000000e+00
  %106 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  %107 = call ptr @agraphof(ptr noundef nonnull %13) #17
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %112 = load double, ptr %111, align 8
  %113 = fsub double %110, %112
  br label %125

114:                                              ; preds = %91
  %115 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  %116 = fadd double %.sroa.19.0.copyload, 1.000000e+00
  %117 = call ptr @agraphof(ptr noundef nonnull %13) #17
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %122 = load double, ptr %121, align 8
  %123 = fadd double %120, %122
  %124 = fadd double %123, 0.000000e+00
  br label %125

125:                                              ; preds = %114, %104
  %.sink326 = phi ptr [ %118, %114 ], [ %108, %104 ]
  %.sroa.050.0.copyload.sink = phi double [ %.sroa.050.0.copyload, %114 ], [ %105, %104 ]
  %.pn337 = phi ptr [ %117, %114 ], [ %107, %104 ]
  %.sink319 = phi double [ %116, %114 ], [ %.sroa.19.0.copyload, %104 ]
  %.sink314 = phi double [ %115, %114 ], [ %106, %104 ]
  %.sink313 = phi double [ %124, %114 ], [ %105, %104 ]
  %.sink311 = phi double [ %116, %114 ], [ %113, %104 ]
  %.pn336.in = getelementptr inbounds nuw i8, ptr %.pn337, i64 16
  %.pn336 = load ptr, ptr %.pn336.in, align 8
  %.pn.in.in.in = getelementptr inbounds nuw i8, ptr %.pn336, i64 364
  %.pn.in.in = load i32, ptr %.pn.in.in.in, align 4
  %.pn.in = sdiv i32 %.pn.in.in, 2
  %.pn = sitofp i32 %.pn.in to double
  %.sink320 = fsub double %103, %.pn
  %126 = getelementptr inbounds nuw i8, ptr %.sink326, i64 40
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.sink326, i64 96
  %129 = load double, ptr %128, align 8
  %130 = fmul double %129, 5.000000e-01
  %131 = fadd double %127, %130
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %.sroa.050.0.copyload.sink, ptr %132, align 8
  %.sroa.493.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sink320, ptr %.sroa.493.0..sroa_idx94, align 8
  %.sroa.6.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.sink319, ptr %.sroa.6.0..sroa_idx96, align 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sink314, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double %.sink313, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %.sink314, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %.sink311, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %131, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 2, ptr %138, align 4
  %139 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  %140 = fadd double %139, -1.000000e+00
  store double %140, ptr %.sroa.2110.0..sroa_idx, align 8
  br label %.preheader

141:                                              ; preds = %89
  %142 = and i32 %78, 8
  %.not303 = icmp eq i32 %142, 0
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.12.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.19.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.25.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 52
  br i1 %.not303, label %158, label %146

146:                                              ; preds = %141
  store i32 8, ptr %143, align 8
  %147 = load double, ptr %36, align 8
  %148 = load ptr, ptr %26, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %152 = load double, ptr %151, align 8
  %153 = fmul double %152, 5.000000e-01
  %154 = fadd double %150, %153
  %155 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  store double %.sroa.050.0.copyload, ptr %144, align 8
  store double %155, ptr %.sroa.12.0..sroa_idx66, align 8
  store double %147, ptr %.sroa.19.0..sroa_idx77, align 8
  store double %154, ptr %.sroa.25.0..sroa_idx89, align 8
  store i32 1, ptr %145, align 4
  %156 = load double, ptr %36, align 8
  %157 = fadd double %156, -1.000000e+00
  store double %157, ptr %36, align 8
  br label %.preheader

158:                                              ; preds = %141
  store i32 2, ptr %143, align 8
  %159 = load double, ptr %36, align 8
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 96
  %164 = load double, ptr %163, align 8
  %165 = fmul double %164, 5.000000e-01
  %166 = fadd double %162, %165
  %167 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  store double %159, ptr %144, align 8
  store double %167, ptr %.sroa.12.0..sroa_idx66, align 8
  store double %.sroa.19.0.copyload, ptr %.sroa.19.0..sroa_idx77, align 8
  store double %166, ptr %.sroa.25.0..sroa_idx89, align 8
  store i32 1, ptr %145, align 4
  %168 = load double, ptr %36, align 8
  %169 = fadd double %168, 1.000000e+00
  store double %169, ptr %36, align 8
  br label %.preheader

.preheader:                                       ; preds = %125, %158, %146, %81
  br label %170

170:                                              ; preds = %.preheader, %175
  %.0281 = phi ptr [ %174, %175 ], [ %1, %.preheader ]
  %171 = getelementptr inbounds nuw i8, ptr %.0281, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 160
  %174 = load ptr, ptr %173, align 8
  %.not304 = icmp eq ptr %174, null
  br i1 %.not304, label %.critedge, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 152
  %177 = load i8, ptr %176, align 8
  %.not305 = icmp eq i8 %177, 0
  br i1 %.not305, label %.critedge, label %170

.critedge:                                        ; preds = %170, %175
  %178 = load i32, ptr %.0281, align 8
  %179 = and i32 %178, 3
  %180 = icmp eq i32 %179, 2
  %.idx306 = select i1 %180, i64 0, i64 -64
  %181 = getelementptr inbounds i8, ptr %.0281, i64 %.idx306
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %13, %183
  %. = select i1 %184, i64 106, i64 58
  %185 = getelementptr inbounds nuw i8, ptr %172, i64 %.
  store i8 0, ptr %185, align 2
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %78, ptr %186, align 8
  br label %333

187:                                              ; preds = %66
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 109
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %.not292 = icmp eq i8 %190, 0
  br i1 %.not292, label %298, label %192

192:                                              ; preds = %187
  %.sroa.0.0.copyload = load double, ptr %3, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.18.0.copyload = load double, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.20.0.copyload = load double, ptr %.sroa.20.0..sroa_idx, align 8
  %193 = and i32 %191, 4
  %.not295 = icmp eq i32 %193, 0
  br i1 %.not295, label %201, label %194

194:                                              ; preds = %192
  %195 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  %196 = fcmp olt double %.sroa.10.0.copyload, %195
  %.sroa.10.0.copyload. = select i1 %196, double %.sroa.10.0.copyload, double %195
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %.sroa.0.0.copyload, ptr %197, align 8
  %.sroa.10.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sroa.10.0.copyload., ptr %.sroa.10.0..sroa_idx16, align 8
  %.sroa.18.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx27, align 8
  %.sroa.20.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sroa.20.0.copyload, ptr %.sroa.20.0..sroa_idx37, align 8
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %198, align 4
  %199 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  %200 = fadd double %199, 1.000000e+00
  store double %200, ptr %.sroa.2110.0..sroa_idx, align 8
  br label %.preheader339

201:                                              ; preds = %192
  %202 = and i32 %191, 1
  %.not296 = icmp eq i32 %202, 0
  br i1 %.not296, label %252, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %240

207:                                              ; preds = %203
  %208 = fadd double %.sroa.0.0.copyload, -1.000000e+00
  %209 = load ptr, ptr %26, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 96
  %213 = load double, ptr %212, align 8
  %214 = fmul double %213, 5.000000e-01
  %215 = fsub double %211, %214
  %216 = load double, ptr %36, align 8
  %217 = call ptr @agraphof(ptr noundef nonnull %13) #17
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 364
  %221 = load i32, ptr %220, align 4
  %222 = sdiv i32 %221, 2
  %223 = sitofp i32 %222 to double
  %224 = fsub double %215, %223
  %225 = load ptr, ptr %26, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = load double, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 104
  %229 = load double, ptr %228, align 8
  %230 = fsub double %227, %229
  %231 = fadd double %230, -2.000000e+00
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %233 = load double, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 96
  %235 = load double, ptr %234, align 8
  %236 = fmul double %235, 5.000000e-01
  %237 = fadd double %233, %236
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %208, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double %208, ptr %239, align 8
  %.sroa.10.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %215, ptr %.sroa.10.0..sroa_idx18, align 8
  %.sroa.18.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %231, ptr %.sroa.18.0..sroa_idx29, align 8
  br label %244

240:                                              ; preds = %203
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = load double, ptr %241, align 8
  %243 = fcmp ogt double %.sroa.20.0.copyload, %242
  %.sroa.20.0.copyload. = select i1 %243, double %.sroa.20.0.copyload, double %242
  br label %244

244:                                              ; preds = %240, %207
  %.sink330 = phi i64 [ 56, %240 ], [ 112, %207 ]
  %.sroa.0.0.copyload.sink = phi double [ %.sroa.0.0.copyload, %240 ], [ %237, %207 ]
  %.sroa.10.0.copyload.sink = phi double [ %.sroa.10.0.copyload, %240 ], [ %224, %207 ]
  %.sroa.18.0.copyload.sink = phi double [ %.sroa.18.0.copyload, %240 ], [ %216, %207 ]
  %.sroa.20.0.copyload..sink = phi double [ %.sroa.20.0.copyload., %240 ], [ %215, %207 ]
  %.sink315 = phi i32 [ 1, %240 ], [ 2, %207 ]
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink330
  store double %.sroa.0.0.copyload.sink, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sroa.10.0.copyload.sink, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.sroa.18.0.copyload.sink, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sroa.20.0.copyload..sink, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %.sink315, ptr %249, align 4
  %250 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  %251 = fadd double %250, -1.000000e+00
  store double %251, ptr %.sroa.2110.0..sroa_idx, align 8
  br label %.preheader339

252:                                              ; preds = %201
  %253 = and i32 %191, 8
  %.not297 = icmp eq i32 %253, 0
  %254 = load double, ptr %36, align 8
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 4
  %258 = load ptr, ptr %26, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 96
  %262 = load double, ptr %261, align 8
  %263 = fmul double %262, 5.000000e-01
  %264 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  %265 = fadd double %260, %263
  %266 = fadd double %264, -1.000000e+00
  %267 = fsub double %260, %263
  br i1 %.not297, label %275, label %268

268:                                              ; preds = %252
  %269 = fadd double %254, 1.000000e+00
  %270 = fadd double %264, 1.000000e+00
  %.sroa.20.0 = select i1 %257, double %265, double %270
  %.sroa.10.0 = select i1 %257, double %266, double %267
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %.sroa.0.0.copyload, ptr %271, align 8
  %.sroa.10.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sroa.10.0, ptr %.sroa.10.0..sroa_idx22, align 8
  %.sroa.18.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %269, ptr %.sroa.18.0..sroa_idx33, align 8
  %.sroa.20.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sroa.20.0, ptr %.sroa.20.0..sroa_idx43, align 8
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %272, align 4
  %273 = load double, ptr %36, align 8
  %274 = fadd double %273, -1.000000e+00
  store double %274, ptr %36, align 8
  br label %.preheader339

275:                                              ; preds = %252
  %276 = fadd double %254, -1.000000e+00
  %.sroa.20.1 = select i1 %257, double %265, double %264
  %.sroa.10.1 = select i1 %257, double %266, double %267
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %276, ptr %277, align 8
  %.sroa.10.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sroa.10.1, ptr %.sroa.10.0..sroa_idx24, align 8
  %.sroa.18.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx35, align 8
  %.sroa.20.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.sroa.20.1, ptr %.sroa.20.0..sroa_idx45, align 8
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %278, align 4
  %279 = load double, ptr %36, align 8
  %280 = fadd double %279, 1.000000e+00
  store double %280, ptr %36, align 8
  br label %.preheader339

.preheader339:                                    ; preds = %244, %275, %268, %194
  br label %281

281:                                              ; preds = %.preheader339, %286
  %.0 = phi ptr [ %285, %286 ], [ %1, %.preheader339 ]
  %282 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 160
  %285 = load ptr, ptr %284, align 8
  %.not298 = icmp eq ptr %285, null
  br i1 %.not298, label %.critedge2, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 152
  %288 = load i8, ptr %287, align 8
  %.not299 = icmp eq i8 %288, 0
  br i1 %.not299, label %.critedge2, label %281

.critedge2:                                       ; preds = %281, %286
  %289 = load i32, ptr %.0, align 8
  %290 = and i32 %289, 3
  %291 = icmp eq i32 %290, 2
  %.idx300 = select i1 %291, i64 0, i64 -64
  %292 = getelementptr inbounds i8, ptr %.0, i64 %.idx300
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %13, %294
  %.335 = select i1 %295, i64 106, i64 58
  %296 = getelementptr inbounds nuw i8, ptr %283, i64 %.335
  store i8 0, ptr %296, align 2
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %191, ptr %297, align 8
  br label %333

298:                                              ; preds = %66, %187
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %300 = load i32, ptr %299, align 8
  br label %301

301:                                              ; preds = %69, %74, %298
  %.0279 = phi i32 [ %300, %298 ], [ 4, %74 ], [ 4, %69 ]
  %.not293 = icmp eq ptr %.0280, null
  br i1 %.not293, label %310, label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %307 = call i32 %.0280(ptr noundef nonnull %13, ptr noundef nonnull %304, i32 noundef %.0279, ptr noundef nonnull %305, ptr noundef nonnull %306) #17
  %.not294 = icmp eq i32 %307, 0
  br i1 %.not294, label %310, label %308

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %307, ptr %309, align 8
  br label %333

310:                                              ; preds = %302, %301
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %312, align 4
  switch i32 %2, label %333 [
    i32 8, label %313
    i32 2, label %318
    i32 1, label %327
  ]

313:                                              ; preds = %310
  %314 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  %315 = fadd double %314, 1.000000e+00
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %315, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 4, ptr %317, align 8
  br label %333

318:                                              ; preds = %310
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 4
  %322 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  br i1 %321, label %323, label %325

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %322, ptr %324, align 8
  br label %333

325:                                              ; preds = %318
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %322, ptr %326, align 8
  br label %333

327:                                              ; preds = %310
  %328 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %328, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 4, ptr %330, align 8
  %331 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  %332 = fadd double %331, 1.000000e+00
  store double %332, ptr %.sroa.2110.0..sroa_idx, align 8
  br label %333

333:                                              ; preds = %310, %313, %327, %325, %323, %308, %.critedge2, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define double @selfRightSpace(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %40

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 109
  %20 = load i8, ptr %19, align 1
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
  %.idx = select i1 %28, i64 0, i64 -64
  %29 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @agraphof(ptr noundef %31) #17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %.not23 = icmp eq i32 %37, 0
  %.in.v = select i1 %.not23, i64 40, i64 48
  %.in = getelementptr inbounds nuw i8, ptr %5, i64 %.in.v
  %38 = load double, ptr %.in, align 8
  %39 = fadd double %38, 1.800000e+01
  br label %40

40:                                               ; preds = %13, %18, %22, %24, %25
  %.0 = phi double [ %39, %25 ], [ 1.800000e+01, %24 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %13 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define void @makeSelfEdge(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [1000 x %struct.pointf_s], align 16
  %8 = alloca [1000 x %struct.pointf_s], align 16
  %9 = alloca [1000 x %struct.pointf_s], align 16
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 61
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.phi.trans.insert147 = getelementptr inbounds nuw i8, ptr %14, i64 109
  %.pre148 = load i8, ptr %.phi.trans.insert147, align 1
  %.pre149 = zext i8 %.pre to i32
  br label %33

22:                                               ; preds = %18, %6
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 61
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %160

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 109
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 8
  %.not44 = icmp eq i8 %30, 0
  br i1 %.not44, label %31, label %160

31:                                               ; preds = %27
  %.not45 = icmp ne i8 %24, %29
  %32 = and i32 %25, 5
  %.not46 = icmp eq i32 %32, 0
  %or.cond = or i1 %.not46, %.not45
  br i1 %or.cond, label %33, label %294

33:                                               ; preds = %._crit_edge, %31
  %.pre-phi = phi i32 [ %.pre149, %._crit_edge ], [ %25, %31 ]
  %34 = phi i8 [ %.pre148, %._crit_edge ], [ %29, %31 ]
  call void @llvm.lifetime.start.p0(i64 16000, ptr nonnull %9)
  %35 = load i32, ptr %12, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 3
  %.idx.i = select i1 %37, i64 0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = fmul double %4, 5.000000e-01
  %42 = sitofp i32 %2 to double
  %43 = fdiv double %41, %42
  %44 = tail call double @llvm.maxnum.f64(double %43, double 2.000000e+00)
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sroa.039.0.copyload.i = load double, ptr %47, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.058.0.copyload.i = load double, ptr %48, align 8
  %.sroa.662.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.662.0.copyload.i = load double, ptr %.sroa.662.0..sroa_idx.i, align 8
  %49 = fadd double %.sroa.039.0.copyload.i, %.sroa.058.0.copyload.i
  %50 = fadd double %.sroa.8.0.copyload.i, %.sroa.662.0.copyload.i
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sroa.047.0.copyload.i = load double, ptr %51, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8
  %52 = fadd double %.sroa.039.0.copyload.i, %.sroa.047.0.copyload.i
  %53 = fadd double %.sroa.8.0.copyload.i, %.sroa.6.0.copyload.i
  %54 = fcmp ult double %50, %53
  %..neg.i = select i1 %54, i32 1, i32 -1
  %..i = select i1 %54, i32 -1, i32 1
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %56 = load double, ptr %55, align 8
  %57 = zext i8 %34 to i32
  br label %58

58:                                               ; preds = %62, %33
  %indvars.iv.i.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i.i, %62 ]
  %59 = getelementptr inbounds nuw [8 x i32], ptr @__const.convert_sides_to_points.vertices, i64 0, i64 %indvars.iv.i.i
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %57
  br i1 %61, label %.split.loop.exit.i.i, label %62

62:                                               ; preds = %58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.split.loop.exit26.i.i, label %58

.split.loop.exit.i.i:                             ; preds = %58
  %63 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.split.loop.exit26.i.i

.split.loop.exit26.i.i:                           ; preds = %62, %.split.loop.exit.i.i
  %.0.i.i = phi i32 [ %63, %.split.loop.exit.i.i ], [ -1, %62 ]
  br label %64

64:                                               ; preds = %68, %.split.loop.exit26.i.i
  %indvars.iv22.i.i = phi i64 [ 0, %.split.loop.exit26.i.i ], [ %indvars.iv.next23.i.i, %68 ]
  %65 = getelementptr inbounds nuw [8 x i32], ptr @__const.convert_sides_to_points.vertices, i64 0, i64 %indvars.iv22.i.i
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, %.pre-phi
  br i1 %67, label %.split.loop.exit28.i.i, label %68

68:                                               ; preds = %64
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, 8
  br i1 %exitcond25.not.i.i, label %.split.loop.exit29.i.i, label %64

.split.loop.exit28.i.i:                           ; preds = %64
  %69 = trunc nuw nsw i64 %indvars.iv22.i.i to i32
  br label %.split.loop.exit29.i.i

.split.loop.exit29.i.i:                           ; preds = %68, %.split.loop.exit28.i.i
  %.016.i.i = phi i32 [ %69, %.split.loop.exit28.i.i ], [ -1, %68 ]
  %70 = or i32 %.016.i.i, %.0.i.i
  %or.cond.not.i.i = icmp sgt i32 %70, -1
  br i1 %or.cond.not.i.i, label %convert_sides_to_points.exit.i, label %convert_sides_to_points.exit.thread.i

convert_sides_to_points.exit.i:                   ; preds = %.split.loop.exit29.i.i
  %71 = zext nneg i32 %.016.i.i to i64
  %72 = zext nneg i32 %.0.i.i to i64
  %73 = getelementptr inbounds nuw [8 x [8 x i32]], ptr @__const.convert_sides_to_points.pair_a, i64 0, i64 %71, i64 %72
  %74 = load i32, ptr %73, align 4
  switch i32 %74, label %convert_sides_to_points.exit.thread.i [
    i32 32, label %75
    i32 65, label %75
  ]

75:                                               ; preds = %convert_sides_to_points.exit.i, %convert_sides_to_points.exit.i
  %76 = fcmp oeq double %50, %53
  br i1 %76, label %77, label %convert_sides_to_points.exit.thread.i

77:                                               ; preds = %75
  br label %convert_sides_to_points.exit.thread.i

convert_sides_to_points.exit.thread.i:            ; preds = %77, %75, %convert_sides_to_points.exit.i, %.split.loop.exit29.i.i
  %.1.i = phi i32 [ %..i, %convert_sides_to_points.exit.i ], [ %..neg.i, %77 ], [ %..i, %75 ], [ %..i, %.split.loop.exit29.i.i ]
  %78 = icmp sgt i32 %2, 0
  br i1 %78, label %.lr.ph.i, label %selfRight.exit

.lr.ph.i:                                         ; preds = %convert_sides_to_points.exit.thread.i
  %79 = fadd double %.sroa.039.0.copyload.i, %56
  %80 = fsub double %79, %52
  %81 = fmul double %80, 3.000000e+00
  %82 = tail call double @llvm.minnum.f64(double %56, double %81)
  %83 = fsub double %79, %49
  %84 = fmul double %83, 3.000000e+00
  %85 = tail call double @llvm.minnum.f64(double %56, double %84)
  %86 = sitofp i32 %.1.i to double
  %.sroa.662.0..sroa_idx63.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %90 = fadd double %50, %53
  %91 = fmul double %90, 5.000000e-01
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.6.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %9, i64 104
  br label %95

95:                                               ; preds = %152, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %.lr.ph.i ], [ %indvars.iv.next.i, %152 ]
  %.0111130.i = phi i32 [ 0, %.lr.ph.i ], [ %159, %152 ]
  %.0113129.i = phi double [ %82, %.lr.ph.i ], [ %100, %152 ]
  %.0114128.i = phi double [ %85, %.lr.ph.i ], [ %99, %152 ]
  %.0115127.i = phi double [ %56, %.lr.ph.i ], [ %.1116.i, %152 ]
  %.0117126.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %101, %152 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %96 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i
  %97 = load ptr, ptr %96, align 8
  %98 = fadd double %3, %.0115127.i
  %99 = fadd double %3, %.0114128.i
  %100 = fadd double %3, %.0113129.i
  %101 = call double @llvm.fmuladd.f64(double %86, double %44, double %.0117126.i)
  store double %49, ptr %9, align 16
  store double %50, ptr %.sroa.662.0..sroa_idx63.i, align 8
  %102 = fdiv double %99, 3.000000e+00
  %103 = fadd double %49, %102
  %104 = fadd double %50, %101
  store double %103, ptr %87, align 16
  store double %104, ptr %.sroa.28.0..sroa_idx.i, align 8
  %105 = fadd double %.sroa.039.0.copyload.i, %98
  store double %105, ptr %88, align 16
  store double %104, ptr %.sroa.26.0..sroa_idx.i, align 8
  store double %105, ptr %89, align 16
  store double %91, ptr %.sroa.24.0..sroa_idx.i, align 8
  %106 = fsub double %53, %101
  store double %105, ptr %92, align 16
  store double %106, ptr %.sroa.22.0..sroa_idx.i, align 8
  %107 = fdiv double %100, 3.000000e+00
  %108 = fadd double %52, %107
  store double %108, ptr %93, align 16
  store double %106, ptr %.sroa.2.0..sroa_idx.i, align 8
  store double %52, ptr %94, align 16
  store double %53, ptr %.sroa.6.0..sroa_idx51.i, align 8
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %112 = load ptr, ptr %111, align 8
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %152, label %113

113:                                              ; preds = %95
  %114 = load i32, ptr %97, align 8
  %115 = and i32 %114, 3
  %116 = icmp eq i32 %115, 3
  %.idx120.i = select i1 %116, i64 0, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx120.i
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @agraphof(ptr noundef %119) #17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 132
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 1
  %.not121.i = icmp eq i32 %125, 0
  %126 = load ptr, ptr %109, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %128 = load ptr, ptr %127, align 8
  %.137.i = select i1 %.not121.i, i64 40, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.137.i
  %.0118.i = load double, ptr %129, align 8
  %130 = load ptr, ptr %45, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load double, ptr %131, align 8
  %133 = fadd double %98, %132
  %134 = fmul double %.0118.i, 5.000000e-01
  %135 = fadd double %134, %133
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 72
  store double %135, ptr %136, align 8
  %137 = load ptr, ptr %45, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %109, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 80
  store double %139, ptr %143, align 8
  %144 = load ptr, ptr %109, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 105
  store i8 1, ptr %147, align 1
  %148 = fcmp ogt double %.0118.i, %3
  br i1 %148, label %149, label %152

149:                                              ; preds = %113
  %150 = fsub double %.0118.i, %3
  %151 = fadd double %98, %150
  br label %152

152:                                              ; preds = %149, %113, %95
  %.1116.i = phi double [ %151, %149 ], [ %98, %113 ], [ %98, %95 ]
  %153 = load i32, ptr %97, align 8
  %154 = and i32 %153, 3
  %155 = icmp eq i32 %154, 2
  %.idx122.i = select i1 %155, i64 0, i64 -64
  %156 = getelementptr inbounds i8, ptr %97, i64 %.idx122.i
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8
  call void @clip_and_install(ptr noundef nonnull %97, ptr noundef %158, ptr noundef nonnull %9, i64 noundef 7, ptr noundef readonly %5)
  %159 = add nuw nsw i32 %.0111130.i, 1
  %exitcond.not.i = icmp eq i32 %159, %2
  br i1 %exitcond.not.i, label %selfRight.exit, label %95

selfRight.exit:                                   ; preds = %152, %convert_sides_to_points.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16000, ptr nonnull %9)
  br label %426

160:                                              ; preds = %27, %22
  %161 = and i8 %24, 2
  %.not51 = icmp eq i8 %161, 0
  br i1 %.not51, label %162, label %166

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 109
  %164 = load i8, ptr %163, align 1
  %165 = and i8 %164, 2
  %.not52 = icmp eq i8 %165, 0
  br i1 %.not52, label %167, label %166

166:                                              ; preds = %162, %160
  tail call fastcc void @selfTop(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef %5)
  br label %426

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16000, ptr nonnull %8)
  %168 = load i32, ptr %12, align 8
  %169 = and i32 %168, 3
  %170 = icmp eq i32 %169, 3
  %.idx.i53 = select i1 %170, i64 0, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i53
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = fmul double %4, 5.000000e-01
  %175 = sitofp i32 %2 to double
  %176 = fdiv double %174, %175
  %177 = tail call double @llvm.maxnum.f64(double %176, double 2.000000e+00)
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %.sroa.039.0.copyload.i54 = load double, ptr %180, align 8
  %.sroa.8.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %.sroa.8.0.copyload.i56 = load double, ptr %.sroa.8.0..sroa_idx.i55, align 8
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.058.0.copyload.i57 = load double, ptr %181, align 8
  %.sroa.662.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.662.0.copyload.i59 = load double, ptr %.sroa.662.0..sroa_idx.i58, align 8
  %182 = fadd double %.sroa.039.0.copyload.i54, %.sroa.058.0.copyload.i57
  %183 = fadd double %.sroa.8.0.copyload.i56, %.sroa.662.0.copyload.i59
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sroa.047.0.copyload.i60 = load double, ptr %184, align 8
  %.sroa.6.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.sroa.6.0.copyload.i62 = load double, ptr %.sroa.6.0..sroa_idx.i61, align 8
  %185 = fadd double %.sroa.039.0.copyload.i54, %.sroa.047.0.copyload.i60
  %186 = fadd double %.sroa.8.0.copyload.i56, %.sroa.6.0.copyload.i62
  %187 = fcmp ult double %183, %186
  %..neg.i63 = select i1 %187, i32 1, i32 -1
  %..i64 = select i1 %187, i32 -1, i32 1
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 104
  %189 = load double, ptr %188, align 8
  %190 = zext i8 %164 to i32
  br label %191

191:                                              ; preds = %195, %167
  %indvars.iv.i.i65 = phi i64 [ 0, %167 ], [ %indvars.iv.next.i.i66, %195 ]
  %192 = getelementptr inbounds nuw [8 x i32], ptr @__const.convert_sides_to_points.vertices, i64 0, i64 %indvars.iv.i.i65
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, %190
  br i1 %194, label %.split.loop.exit.i.i103, label %195

195:                                              ; preds = %191
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %exitcond.not.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, 8
  br i1 %exitcond.not.i.i67, label %.split.loop.exit26.i.i68, label %191

.split.loop.exit.i.i103:                          ; preds = %191
  %196 = trunc nuw nsw i64 %indvars.iv.i.i65 to i32
  br label %.split.loop.exit26.i.i68

.split.loop.exit26.i.i68:                         ; preds = %195, %.split.loop.exit.i.i103
  %.0.i.i69 = phi i32 [ %196, %.split.loop.exit.i.i103 ], [ -1, %195 ]
  br label %197

197:                                              ; preds = %201, %.split.loop.exit26.i.i68
  %indvars.iv22.i.i70 = phi i64 [ 0, %.split.loop.exit26.i.i68 ], [ %indvars.iv.next23.i.i71, %201 ]
  %198 = getelementptr inbounds nuw [8 x i32], ptr @__const.convert_sides_to_points.vertices, i64 0, i64 %indvars.iv22.i.i70
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, %25
  br i1 %200, label %.split.loop.exit28.i.i102, label %201

201:                                              ; preds = %197
  %indvars.iv.next23.i.i71 = add nuw nsw i64 %indvars.iv22.i.i70, 1
  %exitcond25.not.i.i72 = icmp eq i64 %indvars.iv.next23.i.i71, 8
  br i1 %exitcond25.not.i.i72, label %.split.loop.exit29.i.i73, label %197

.split.loop.exit28.i.i102:                        ; preds = %197
  %202 = trunc nuw nsw i64 %indvars.iv22.i.i70 to i32
  br label %.split.loop.exit29.i.i73

.split.loop.exit29.i.i73:                         ; preds = %201, %.split.loop.exit28.i.i102
  %.016.i.i74 = phi i32 [ %202, %.split.loop.exit28.i.i102 ], [ -1, %201 ]
  %203 = or i32 %.016.i.i74, %.0.i.i69
  %or.cond.not.i.i75 = icmp sgt i32 %203, -1
  br i1 %or.cond.not.i.i75, label %convert_sides_to_points.exit.i101, label %convert_sides_to_points.exit.thread.i76

convert_sides_to_points.exit.i101:                ; preds = %.split.loop.exit29.i.i73
  %204 = zext nneg i32 %.016.i.i74 to i64
  %205 = zext nneg i32 %.0.i.i69 to i64
  %206 = getelementptr inbounds nuw [8 x [8 x i32]], ptr @__const.convert_sides_to_points.pair_a, i64 0, i64 %204, i64 %205
  %207 = load i32, ptr %206, align 4
  switch i32 %207, label %convert_sides_to_points.exit.thread.i76 [
    i32 12, label %208
    i32 67, label %208
  ]

208:                                              ; preds = %convert_sides_to_points.exit.i101, %convert_sides_to_points.exit.i101
  %209 = fcmp oeq double %183, %186
  br i1 %209, label %210, label %convert_sides_to_points.exit.thread.i76

210:                                              ; preds = %208
  br label %convert_sides_to_points.exit.thread.i76

convert_sides_to_points.exit.thread.i76:          ; preds = %210, %208, %convert_sides_to_points.exit.i101, %.split.loop.exit29.i.i73
  %.1.i77 = phi i32 [ %..i64, %convert_sides_to_points.exit.i101 ], [ %..neg.i63, %210 ], [ %..i64, %208 ], [ %..i64, %.split.loop.exit29.i.i73 ]
  %211 = icmp sgt i32 %2, 0
  br i1 %211, label %.lr.ph.i78, label %selfLeft.exit

.lr.ph.i78:                                       ; preds = %convert_sides_to_points.exit.thread.i76
  %212 = fadd double %185, %189
  %213 = fsub double %212, %.sroa.039.0.copyload.i54
  %214 = fmul double %213, 3.000000e+00
  %215 = tail call double @llvm.minnum.f64(double %189, double %214)
  %216 = fadd double %182, %189
  %217 = fsub double %216, %.sroa.039.0.copyload.i54
  %218 = fmul double %217, 3.000000e+00
  %219 = tail call double @llvm.minnum.f64(double %189, double %218)
  %220 = sitofp i32 %.1.i77 to double
  %.sroa.662.0..sroa_idx63.i79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.28.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.26.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %224 = fadd double %183, %186
  %225 = fmul double %224, 5.000000e-01
  %.sroa.24.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.22.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.2.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.sroa.6.0..sroa_idx51.i85 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %229

229:                                              ; preds = %286, %.lr.ph.i78
  %indvars.iv.i86 = phi i64 [ %10, %.lr.ph.i78 ], [ %indvars.iv.next.i92, %286 ]
  %.0111130.i87 = phi i32 [ 0, %.lr.ph.i78 ], [ %293, %286 ]
  %.0113129.i88 = phi double [ %215, %.lr.ph.i78 ], [ %234, %286 ]
  %.0114128.i89 = phi double [ %219, %.lr.ph.i78 ], [ %233, %286 ]
  %.0115127.i90 = phi double [ %189, %.lr.ph.i78 ], [ %.1116.i98, %286 ]
  %.0117126.i91 = phi double [ 0.000000e+00, %.lr.ph.i78 ], [ %235, %286 ]
  %indvars.iv.next.i92 = add nsw i64 %indvars.iv.i86, 1
  %230 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i86
  %231 = load ptr, ptr %230, align 8
  %232 = fadd double %3, %.0115127.i90
  %233 = fadd double %3, %.0114128.i89
  %234 = fadd double %3, %.0113129.i88
  %235 = call double @llvm.fmuladd.f64(double %220, double %177, double %.0117126.i91)
  store double %182, ptr %8, align 16
  store double %183, ptr %.sroa.662.0..sroa_idx63.i79, align 8
  %236 = fdiv double %233, 3.000000e+00
  %237 = fsub double %182, %236
  %238 = fadd double %183, %235
  store double %237, ptr %221, align 16
  store double %238, ptr %.sroa.28.0..sroa_idx.i80, align 8
  %239 = fsub double %.sroa.039.0.copyload.i54, %232
  store double %239, ptr %222, align 16
  store double %238, ptr %.sroa.26.0..sroa_idx.i81, align 8
  store double %239, ptr %223, align 16
  store double %225, ptr %.sroa.24.0..sroa_idx.i82, align 8
  %240 = fsub double %186, %235
  store double %239, ptr %226, align 16
  store double %240, ptr %.sroa.22.0..sroa_idx.i83, align 8
  %241 = fdiv double %234, 3.000000e+00
  %242 = fsub double %185, %241
  store double %242, ptr %227, align 16
  store double %240, ptr %.sroa.2.0..sroa_idx.i84, align 8
  store double %185, ptr %228, align 16
  store double %186, ptr %.sroa.6.0..sroa_idx51.i85, align 8
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 120
  %246 = load ptr, ptr %245, align 8
  %.not.i93 = icmp eq ptr %246, null
  br i1 %.not.i93, label %286, label %247

247:                                              ; preds = %229
  %248 = load i32, ptr %231, align 8
  %249 = and i32 %248, 3
  %250 = icmp eq i32 %249, 3
  %.idx120.i94 = select i1 %250, i64 0, i64 64
  %251 = getelementptr inbounds nuw i8, ptr %231, i64 %.idx120.i94
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @agraphof(ptr noundef %253) #17
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 132
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 1
  %.not121.i95 = icmp eq i32 %259, 0
  %260 = load ptr, ptr %243, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 120
  %262 = load ptr, ptr %261, align 8
  %.137.i96 = select i1 %.not121.i95, i64 40, i64 48
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %.137.i96
  %.0118.i97 = load double, ptr %263, align 8
  %264 = load ptr, ptr %178, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = load double, ptr %265, align 8
  %267 = fsub double %266, %232
  %268 = fmul double %.0118.i97, 5.000000e-01
  %269 = fsub double %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 72
  store double %269, ptr %270, align 8
  %271 = load ptr, ptr %178, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %273 = load double, ptr %272, align 8
  %274 = load ptr, ptr %243, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 120
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 80
  store double %273, ptr %277, align 8
  %278 = load ptr, ptr %243, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 120
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 105
  store i8 1, ptr %281, align 1
  %282 = fcmp ogt double %.0118.i97, %3
  br i1 %282, label %283, label %286

283:                                              ; preds = %247
  %284 = fsub double %.0118.i97, %3
  %285 = fadd double %232, %284
  br label %286

286:                                              ; preds = %283, %247, %229
  %.1116.i98 = phi double [ %285, %283 ], [ %232, %247 ], [ %232, %229 ]
  %287 = load i32, ptr %231, align 8
  %288 = and i32 %287, 3
  %289 = icmp eq i32 %288, 2
  %.idx122.i99 = select i1 %289, i64 0, i64 -64
  %290 = getelementptr inbounds i8, ptr %231, i64 %.idx122.i99
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %292 = load ptr, ptr %291, align 8
  call void @clip_and_install(ptr noundef nonnull %231, ptr noundef %292, ptr noundef nonnull %8, i64 noundef 7, ptr noundef readonly %5)
  %293 = add nuw nsw i32 %.0111130.i87, 1
  %exitcond.not.i100 = icmp eq i32 %293, %2
  br i1 %exitcond.not.i100, label %selfLeft.exit, label %229

selfLeft.exit:                                    ; preds = %286, %convert_sides_to_points.exit.thread.i76
  call void @llvm.lifetime.end.p0(i64 16000, ptr nonnull %8)
  br label %426

294:                                              ; preds = %31
  %295 = and i32 %25, 4
  %.not49 = icmp eq i32 %295, 0
  br i1 %.not49, label %297, label %296

296:                                              ; preds = %294
  tail call fastcc void @selfTop(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef %5)
  br label %426

297:                                              ; preds = %294
  %298 = and i32 %25, 1
  %.not50 = icmp eq i32 %298, 0
  br i1 %.not50, label %426, label %299

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 16000, ptr nonnull %7)
  %300 = load i32, ptr %12, align 8
  %301 = and i32 %300, 3
  %302 = icmp eq i32 %301, 3
  %.idx.i104 = select i1 %302, i64 0, i64 64
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i104
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %305 = load ptr, ptr %304, align 8
  %306 = fmul double %3, 5.000000e-01
  %307 = sitofp i32 %2 to double
  %308 = fdiv double %306, %307
  %309 = tail call double @llvm.maxnum.f64(double %308, double 2.000000e+00)
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %.sroa.067.0.copyload.i = load double, ptr %312, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %311, i64 40
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.085.0.copyload.i = load double, ptr %313, align 8
  %.sroa.891.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.891.0.copyload.i = load double, ptr %.sroa.891.0..sroa_idx.i, align 8
  %314 = fadd double %.sroa.067.0.copyload.i, %.sroa.085.0.copyload.i
  %315 = fadd double %.sroa.3.0.copyload.i, %.sroa.891.0.copyload.i
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sroa.075.0.copyload.i = load double, ptr %316, align 8
  %.sroa.8.0..sroa_idx.i105 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.sroa.8.0.copyload.i106 = load double, ptr %.sroa.8.0..sroa_idx.i105, align 8
  %317 = fadd double %.sroa.067.0.copyload.i, %.sroa.075.0.copyload.i
  %318 = fadd double %.sroa.3.0.copyload.i, %.sroa.8.0.copyload.i106
  %319 = fcmp ult double %314, %317
  %..i107 = select i1 %319, i32 -1, i32 1
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 96
  %321 = load double, ptr %320, align 8
  %322 = fmul double %321, 5.000000e-01
  %323 = zext i8 %29 to i32
  br label %324

324:                                              ; preds = %328, %299
  %indvars.iv.i.i108 = phi i64 [ 0, %299 ], [ %indvars.iv.next.i.i109, %328 ]
  %325 = getelementptr inbounds nuw [8 x i32], ptr @__const.convert_sides_to_points.vertices, i64 0, i64 %indvars.iv.i.i108
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %326, %323
  br i1 %327, label %.split.loop.exit.i.i134, label %328

328:                                              ; preds = %324
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, 8
  br i1 %exitcond.not.i.i110, label %.split.loop.exit26.i.i111, label %324

.split.loop.exit.i.i134:                          ; preds = %324
  %329 = trunc nuw nsw i64 %indvars.iv.i.i108 to i32
  br label %.split.loop.exit26.i.i111

.split.loop.exit26.i.i111:                        ; preds = %328, %.split.loop.exit.i.i134
  %.0.i.i112 = phi i32 [ %329, %.split.loop.exit.i.i134 ], [ -1, %328 ]
  br label %330

330:                                              ; preds = %334, %.split.loop.exit26.i.i111
  %indvars.iv22.i.i113 = phi i64 [ 0, %.split.loop.exit26.i.i111 ], [ %indvars.iv.next23.i.i114, %334 ]
  %331 = getelementptr inbounds nuw [8 x i32], ptr @__const.convert_sides_to_points.vertices, i64 0, i64 %indvars.iv22.i.i113
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, %25
  br i1 %333, label %.split.loop.exit28.i.i133, label %334

334:                                              ; preds = %330
  %indvars.iv.next23.i.i114 = add nuw nsw i64 %indvars.iv22.i.i113, 1
  %exitcond25.not.i.i115 = icmp eq i64 %indvars.iv.next23.i.i114, 8
  br i1 %exitcond25.not.i.i115, label %.split.loop.exit29.i.i116, label %330

.split.loop.exit28.i.i133:                        ; preds = %330
  %335 = trunc nuw nsw i64 %indvars.iv22.i.i113 to i32
  br label %.split.loop.exit29.i.i116

.split.loop.exit29.i.i116:                        ; preds = %334, %.split.loop.exit28.i.i133
  %.016.i.i117 = phi i32 [ %335, %.split.loop.exit28.i.i133 ], [ -1, %334 ]
  %336 = or i32 %.016.i.i117, %.0.i.i112
  %or.cond.not.i.i118 = icmp sgt i32 %336, -1
  br i1 %or.cond.not.i.i118, label %convert_sides_to_points.exit.i132, label %convert_sides_to_points.exit.thread.i119

convert_sides_to_points.exit.i132:                ; preds = %.split.loop.exit29.i.i116
  %337 = zext nneg i32 %.016.i.i117 to i64
  %338 = zext nneg i32 %.0.i.i112 to i64
  %339 = getelementptr inbounds nuw [8 x [8 x i32]], ptr @__const.convert_sides_to_points.pair_a, i64 0, i64 %337, i64 %338
  %340 = load i32, ptr %339, align 4
  %.fr.i = freeze i32 %340
  %cond.i = icmp eq i32 %.fr.i, 67
  %341 = sub nsw i32 0, %..i107
  %spec.select.i = select i1 %cond.i, i32 %341, i32 %..i107
  br label %convert_sides_to_points.exit.thread.i119

convert_sides_to_points.exit.thread.i119:         ; preds = %convert_sides_to_points.exit.i132, %.split.loop.exit29.i.i116
  %342 = phi i32 [ %..i107, %.split.loop.exit29.i.i116 ], [ %spec.select.i, %convert_sides_to_points.exit.i132 ]
  %343 = icmp sgt i32 %2, 0
  br i1 %343, label %.lr.ph.i120, label %selfBottom.exit

.lr.ph.i120:                                      ; preds = %convert_sides_to_points.exit.thread.i119
  %344 = fadd double %318, %322
  %345 = fsub double %344, %.sroa.3.0.copyload.i
  %346 = fmul double %345, 3.000000e+00
  %347 = tail call double @llvm.minnum.f64(double %322, double %346)
  %348 = fadd double %315, %322
  %349 = fsub double %348, %.sroa.3.0.copyload.i
  %350 = fmul double %349, 3.000000e+00
  %351 = tail call double @llvm.minnum.f64(double %322, double %350)
  %352 = sitofp i32 %342 to double
  %.sroa.891.0..sroa_idx92.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.28.0..sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.26.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %356 = fadd double %314, %317
  %357 = fmul double %356, 5.000000e-01
  %.sroa.24.0..sroa_idx.i123 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.22.0..sroa_idx.i124 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.2.0..sroa_idx.i125 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.sroa.8.0..sroa_idx81.i = getelementptr inbounds nuw i8, ptr %7, i64 104
  br label %361

361:                                              ; preds = %418, %.lr.ph.i120
  %indvars.iv.i126 = phi i64 [ %10, %.lr.ph.i120 ], [ %indvars.iv.next.i127, %418 ]
  %.0109130.i = phi i32 [ 0, %.lr.ph.i120 ], [ %425, %418 ]
  %.0111129.i = phi double [ %347, %.lr.ph.i120 ], [ %366, %418 ]
  %.0112128.i = phi double [ %351, %.lr.ph.i120 ], [ %365, %418 ]
  %.0114127.i = phi double [ %322, %.lr.ph.i120 ], [ %.1115.i, %418 ]
  %.0116126.i = phi double [ 0.000000e+00, %.lr.ph.i120 ], [ %367, %418 ]
  %indvars.iv.next.i127 = add nsw i64 %indvars.iv.i126, 1
  %362 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i126
  %363 = load ptr, ptr %362, align 8
  %364 = fadd double %4, %.0114127.i
  %365 = fadd double %4, %.0112128.i
  %366 = fadd double %4, %.0111129.i
  %367 = call double @llvm.fmuladd.f64(double %352, double %309, double %.0116126.i)
  store double %314, ptr %7, align 16
  store double %315, ptr %.sroa.891.0..sroa_idx92.i, align 8
  %368 = fadd double %314, %367
  %369 = fdiv double %365, 3.000000e+00
  %370 = fsub double %315, %369
  store double %368, ptr %353, align 16
  store double %370, ptr %.sroa.28.0..sroa_idx.i121, align 8
  %371 = fsub double %.sroa.3.0.copyload.i, %364
  store double %368, ptr %354, align 16
  store double %371, ptr %.sroa.26.0..sroa_idx.i122, align 8
  store double %357, ptr %355, align 16
  store double %371, ptr %.sroa.24.0..sroa_idx.i123, align 8
  %372 = fsub double %317, %367
  store double %372, ptr %358, align 16
  store double %371, ptr %.sroa.22.0..sroa_idx.i124, align 8
  %373 = fdiv double %366, 3.000000e+00
  %374 = fsub double %318, %373
  store double %372, ptr %359, align 16
  store double %374, ptr %.sroa.2.0..sroa_idx.i125, align 8
  store double %317, ptr %360, align 16
  store double %318, ptr %.sroa.8.0..sroa_idx81.i, align 8
  %375 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 120
  %378 = load ptr, ptr %377, align 8
  %.not.i128 = icmp eq ptr %378, null
  br i1 %.not.i128, label %418, label %379

379:                                              ; preds = %361
  %380 = load i32, ptr %363, align 8
  %381 = and i32 %380, 3
  %382 = icmp eq i32 %381, 3
  %.idx118.i = select i1 %382, i64 0, i64 64
  %383 = getelementptr inbounds nuw i8, ptr %363, i64 %.idx118.i
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 56
  %385 = load ptr, ptr %384, align 8
  %386 = call ptr @agraphof(ptr noundef %385) #17
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 132
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 1
  %.not119.i = icmp eq i32 %391, 0
  %392 = load ptr, ptr %375, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 120
  %394 = load ptr, ptr %393, align 8
  %.137.i129 = select i1 %.not119.i, i64 48, i64 40
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %.137.i129
  %.0113.i = load double, ptr %395, align 8
  %396 = load ptr, ptr %310, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 40
  %398 = load double, ptr %397, align 8
  %399 = fsub double %398, %364
  %400 = fmul double %.0113.i, 5.000000e-01
  %401 = fsub double %399, %400
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 80
  store double %401, ptr %402, align 8
  %403 = load ptr, ptr %310, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %405 = load double, ptr %404, align 8
  %406 = load ptr, ptr %375, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 120
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 72
  store double %405, ptr %409, align 8
  %410 = load ptr, ptr %375, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 120
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 105
  store i8 1, ptr %413, align 1
  %414 = fcmp ogt double %.0113.i, %4
  br i1 %414, label %415, label %418

415:                                              ; preds = %379
  %416 = fsub double %.0113.i, %4
  %417 = fadd double %364, %416
  br label %418

418:                                              ; preds = %415, %379, %361
  %.1115.i = phi double [ %417, %415 ], [ %364, %379 ], [ %364, %361 ]
  %419 = load i32, ptr %363, align 8
  %420 = and i32 %419, 3
  %421 = icmp eq i32 %420, 2
  %.idx120.i130 = select i1 %421, i64 0, i64 -64
  %422 = getelementptr inbounds i8, ptr %363, i64 %.idx120.i130
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 56
  %424 = load ptr, ptr %423, align 8
  call void @clip_and_install(ptr noundef nonnull %363, ptr noundef %424, ptr noundef nonnull %7, i64 noundef 7, ptr noundef readonly %5)
  %425 = add nuw nsw i32 %.0109130.i, 1
  %exitcond.not.i131 = icmp eq i32 %425, %2
  br i1 %exitcond.not.i131, label %selfBottom.exit, label %361

selfBottom.exit:                                  ; preds = %418, %convert_sides_to_points.exit.thread.i119
  call void @llvm.lifetime.end.p0(i64 16000, ptr nonnull %7)
  br label %426

426:                                              ; preds = %selfLeft.exit, %166, %selfBottom.exit, %297, %296, %selfRight.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @selfTop(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca [1000 x %struct.pointf_s], align 16
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  %.idx = select i1 %13, i64 0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = fmul double %3, 5.000000e-01
  %18 = sitofp i32 %2 to double
  %19 = fdiv double %17, %18
  %20 = tail call double @llvm.maxnum.f64(double %19, double 2.000000e+00)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.051.0.copyload = load double, ptr %23, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.15.0.copyload = load double, ptr %.sroa.15.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.086.0.copyload = load double, ptr %26, align 8
  %.sroa.1599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.1599.0.copyload = load double, ptr %.sroa.1599.0..sroa_idx, align 8
  %27 = fadd double %.sroa.051.0.copyload, %.sroa.086.0.copyload
  %28 = fadd double %.sroa.15.0.copyload, %.sroa.1599.0.copyload
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %.sroa.071.0.copyload = load double, ptr %29, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 80
  %.sroa.13.0.copyload = load double, ptr %.sroa.13.0..sroa_idx, align 8
  %30 = fadd double %.sroa.051.0.copyload, %.sroa.071.0.copyload
  %31 = fadd double %.sroa.15.0.copyload, %.sroa.13.0.copyload
  %32 = fcmp ult double %27, %30
  %. = select i1 %32, double -1.000000e+00, double 1.000000e+00
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %34 = load double, ptr %33, align 8
  %35 = fmul double %34, 5.000000e-01
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 61
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 109
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  br label %42

42:                                               ; preds = %46, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %46 ]
  %43 = getelementptr inbounds nuw [8 x i32], ptr @__const.convert_sides_to_points.vertices, i64 0, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %41
  br i1 %45, label %.split.loop.exit.i, label %46

46:                                               ; preds = %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.split.loop.exit26.i, label %42

.split.loop.exit.i:                               ; preds = %42
  %47 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.split.loop.exit26.i

.split.loop.exit26.i:                             ; preds = %46, %.split.loop.exit.i
  %.0.i = phi i32 [ %47, %.split.loop.exit.i ], [ -1, %46 ]
  br label %48

48:                                               ; preds = %52, %.split.loop.exit26.i
  %indvars.iv22.i = phi i64 [ 0, %.split.loop.exit26.i ], [ %indvars.iv.next23.i, %52 ]
  %49 = getelementptr inbounds nuw [8 x i32], ptr @__const.convert_sides_to_points.vertices, i64 0, i64 %indvars.iv22.i
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %38
  br i1 %51, label %.split.loop.exit28.i, label %52

52:                                               ; preds = %48
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, 8
  br i1 %exitcond25.not.i, label %.split.loop.exit29.i, label %48

.split.loop.exit28.i:                             ; preds = %48
  %53 = trunc nuw nsw i64 %indvars.iv22.i to i32
  br label %.split.loop.exit29.i

.split.loop.exit29.i:                             ; preds = %52, %.split.loop.exit28.i
  %.016.i = phi i32 [ %53, %.split.loop.exit28.i ], [ -1, %52 ]
  %54 = or i32 %.016.i, %.0.i
  %or.cond.not.i = icmp sgt i32 %54, -1
  br i1 %or.cond.not.i, label %convert_sides_to_points.exit, label %convert_sides_to_points.exit.thread

convert_sides_to_points.exit:                     ; preds = %.split.loop.exit29.i
  %55 = zext nneg i32 %.016.i to i64
  %56 = zext nneg i32 %.0.i to i64
  %57 = getelementptr inbounds nuw [8 x [8 x i32]], ptr @__const.convert_sides_to_points.pair_a, i64 0, i64 %55, i64 %56
  %58 = load i32, ptr %57, align 4
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
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %61 = load double, ptr %60, align 8
  %62 = fsub double %30, %.sroa.051.0.copyload
  %63 = fsub double %61, %62
  %64 = fadd double %20, %63
  %65 = fmul double %., %64
  br label %convert_sides_to_points.exit.thread

66:                                               ; preds = %convert_sides_to_points.exit
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %68 = load double, ptr %67, align 8
  %69 = fsub double %.sroa.051.0.copyload, %30
  %70 = fsub double %68, %69
  %71 = fadd double %20, %70
  %72 = fmul double %., %71
  br label %convert_sides_to_points.exit.thread

73:                                               ; preds = %convert_sides_to_points.exit
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %75 = load double, ptr %74, align 8
  %76 = fsub double %27, %.sroa.051.0.copyload
  %77 = fsub double %75, %76
  %78 = fadd double %20, %77
  %79 = fmul double %., %78
  br label %convert_sides_to_points.exit.thread

80:                                               ; preds = %convert_sides_to_points.exit
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %82 = load double, ptr %81, align 8
  %83 = fsub double %27, %.sroa.051.0.copyload
  %84 = fsub double %82, %83
  %85 = fadd double %20, %84
  %86 = fmul double %., %85
  br label %convert_sides_to_points.exit.thread

87:                                               ; preds = %convert_sides_to_points.exit, %convert_sides_to_points.exit, %convert_sides_to_points.exit, %convert_sides_to_points.exit, %convert_sides_to_points.exit, %convert_sides_to_points.exit
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %89 = load double, ptr %88, align 8
  %90 = fsub double %.sroa.051.0.copyload, %27
  %91 = fsub double %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %93 = load double, ptr %92, align 8
  %94 = fsub double %30, %.sroa.051.0.copyload
  %95 = fsub double %93, %94
  %96 = fadd double %91, %95
  %97 = fdiv double %96, 3.000000e+00
  %98 = fmul double %., %97
  br label %convert_sides_to_points.exit.thread

99:                                               ; preds = %convert_sides_to_points.exit
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %101 = load double, ptr %100, align 8
  %102 = fsub double %.sroa.051.0.copyload, %27
  %103 = fsub double %101, %102
  %104 = fadd double %20, %103
  %105 = fmul double %., %104
  br label %convert_sides_to_points.exit.thread

106:                                              ; preds = %convert_sides_to_points.exit
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %108 = load double, ptr %107, align 8
  %109 = fsub double %.sroa.051.0.copyload, %27
  %110 = fsub double %108, %109
  %111 = fmul double %., %110
  br label %convert_sides_to_points.exit.thread

112:                                              ; preds = %convert_sides_to_points.exit
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %114 = load double, ptr %113, align 8
  %115 = fsub double %.sroa.051.0.copyload, %27
  %116 = fsub double %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %118 = load double, ptr %117, align 8
  %119 = fsub double %30, %.sroa.051.0.copyload
  %120 = fsub double %118, %119
  %121 = fadd double %116, %120
  %122 = fmul double %121, 5.000000e-01
  %123 = fadd double %20, %122
  %124 = fmul double %., %123
  br label %convert_sides_to_points.exit.thread

125:                                              ; preds = %convert_sides_to_points.exit, %convert_sides_to_points.exit, %convert_sides_to_points.exit
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %127 = load double, ptr %126, align 8
  %128 = fsub double %.sroa.051.0.copyload, %27
  %129 = fsub double %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %131 = load double, ptr %130, align 8
  %132 = fsub double %30, %.sroa.051.0.copyload
  %133 = fsub double %131, %132
  %134 = fadd double %129, %133
  %135 = fmul double %134, 5.000000e-01
  %136 = tail call double @llvm.fmuladd.f64(double %20, double 2.000000e+00, double %135)
  %137 = fmul double %., %136
  br label %convert_sides_to_points.exit.thread

convert_sides_to_points.exit.thread:              ; preds = %.split.loop.exit29.i, %convert_sides_to_points.exit, %125, %112, %106, %99, %87, %80, %73, %66, %59
  %.0164 = phi double [ 0.000000e+00, %convert_sides_to_points.exit ], [ %137, %125 ], [ %124, %112 ], [ %111, %106 ], [ %105, %99 ], [ %98, %87 ], [ %86, %80 ], [ %79, %73 ], [ %72, %66 ], [ %65, %59 ], [ 0.000000e+00, %.split.loop.exit29.i ]
  %138 = icmp sgt i32 %2, 0
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %convert_sides_to_points.exit.thread
  %139 = fadd double %.sroa.15.0.copyload, %35
  %140 = fsub double %139, %31
  %141 = fmul double %140, 3.000000e+00
  %142 = tail call double @llvm.minnum.f64(double %35, double %141)
  %143 = fsub double %139, %28
  %144 = fmul double %143, 3.000000e+00
  %145 = tail call double @llvm.minnum.f64(double %35, double %144)
  %.sroa.1599.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %149 = fadd double %27, %30
  %150 = fmul double %149, 5.000000e-01
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.sroa.13.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %7, i64 104
  br label %154

154:                                              ; preds = %.lr.ph, %211
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %211 ]
  %.0160179 = phi i32 [ 0, %.lr.ph ], [ %218, %211 ]
  %.0162178 = phi double [ %142, %.lr.ph ], [ %159, %211 ]
  %.0163177 = phi double [ %145, %.lr.ph ], [ %158, %211 ]
  %.1176 = phi double [ %.0164, %.lr.ph ], [ %160, %211 ]
  %.0165175 = phi double [ %35, %.lr.ph ], [ %.1166, %211 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %155 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8
  %157 = fadd double %4, %.0165175
  %158 = fadd double %4, %.0163177
  %159 = fadd double %4, %.0162178
  %160 = call double @llvm.fmuladd.f64(double %., double %20, double %.1176)
  store double %27, ptr %7, align 16
  store double %28, ptr %.sroa.1599.0..sroa_idx100, align 8
  %161 = fadd double %27, %160
  %162 = fdiv double %158, 3.000000e+00
  %163 = fadd double %28, %162
  store double %161, ptr %146, align 16
  store double %163, ptr %.sroa.28.0..sroa_idx, align 8
  %164 = fadd double %.sroa.15.0.copyload, %157
  store double %161, ptr %147, align 16
  store double %164, ptr %.sroa.26.0..sroa_idx, align 8
  store double %150, ptr %148, align 16
  store double %164, ptr %.sroa.24.0..sroa_idx, align 8
  %165 = fsub double %30, %160
  store double %165, ptr %151, align 16
  store double %164, ptr %.sroa.22.0..sroa_idx, align 8
  %166 = fdiv double %159, 3.000000e+00
  %167 = fadd double %31, %166
  store double %165, ptr %152, align 16
  store double %167, ptr %.sroa.2.0..sroa_idx, align 8
  store double %30, ptr %153, align 16
  store double %31, ptr %.sroa.13.0..sroa_idx82, align 8
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %171 = load ptr, ptr %170, align 8
  %.not = icmp eq ptr %171, null
  br i1 %.not, label %211, label %172

172:                                              ; preds = %154
  %173 = load i32, ptr %156, align 8
  %174 = and i32 %173, 3
  %175 = icmp eq i32 %174, 3
  %.idx169 = select i1 %175, i64 0, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx169
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @agraphof(ptr noundef %178) #17
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 132
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 1
  %.not170 = icmp eq i32 %184, 0
  %185 = load ptr, ptr %168, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 120
  %187 = load ptr, ptr %186, align 8
  %.186 = select i1 %.not170, i64 48, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %.186
  %.0167 = load double, ptr %188, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load double, ptr %190, align 8
  %192 = fadd double %157, %191
  %193 = fmul double %.0167, 5.000000e-01
  %194 = fadd double %193, %192
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 80
  store double %194, ptr %195, align 8
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load double, ptr %197, align 8
  %199 = load ptr, ptr %168, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 120
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 72
  store double %198, ptr %202, align 8
  %203 = load ptr, ptr %168, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 120
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 105
  store i8 1, ptr %206, align 1
  %207 = fcmp ogt double %.0167, %4
  br i1 %207, label %208, label %211

208:                                              ; preds = %172
  %209 = fsub double %.0167, %4
  %210 = fadd double %157, %209
  br label %211

211:                                              ; preds = %172, %208, %154
  %.1166 = phi double [ %210, %208 ], [ %157, %172 ], [ %157, %154 ]
  %212 = load i32, ptr %156, align 8
  %213 = and i32 %212, 3
  %214 = icmp eq i32 %213, 2
  %.idx171 = select i1 %214, i64 0, i64 -64
  %215 = getelementptr inbounds i8, ptr %156, i64 %.idx171
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %217 = load ptr, ptr %216, align 8
  call void @clip_and_install(ptr noundef nonnull %156, ptr noundef %217, ptr noundef nonnull %7, i64 noundef 7, ptr noundef %5)
  %218 = add nuw nsw i32 %.0160179, 1
  %exitcond.not = icmp eq i32 %218, %2
  br i1 %exitcond.not, label %._crit_edge, label %154

._crit_edge:                                      ; preds = %211, %convert_sides_to_points.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @makePortLabels(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @E_labelangle, align 8
  %3 = icmp ne ptr %2, null
  %4 = load ptr, ptr @E_labeldistance, align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %6, label %49

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %28, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 105
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @place_portlabel(ptr noundef nonnull %0, i1 noundef zeroext true)
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %28, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 3
  %.idx = select i1 %20, i64 0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @agraphof(ptr noundef %23) #17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  tail call void @updateBB(ptr noundef %24, ptr noundef %27) #17
  br label %28

28:                                               ; preds = %15, %17, %11, %6
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load ptr, ptr %30, align 8
  %.not17 = icmp eq ptr %31, null
  br i1 %.not17, label %49, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 105
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @place_portlabel(ptr noundef nonnull %0, i1 noundef zeroext false)
  %.not18 = icmp eq i32 %37, 0
  br i1 %.not18, label %49, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %0, align 8
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 3
  %.idx19 = select i1 %41, i64 0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @agraphof(ptr noundef %44) #17
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load ptr, ptr %47, align 8
  tail call void @updateBB(ptr noundef %45, ptr noundef %48) #17
  br label %49

49:                                               ; preds = %36, %38, %1, %32, %28
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @place_portlabel(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [4 x %struct.pointf_s], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 6
  br i1 %8, label %120, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @E_labelangle, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @agxget(ptr noundef nonnull %0, ptr noundef nonnull %10) #17
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11, %9
  %16 = load ptr, ptr @E_labeldistance, align 8
  %.not64 = icmp eq ptr %16, null
  br i1 %.not64, label %120, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @agxget(ptr noundef nonnull %0, ptr noundef nonnull %16) #17
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %120, label %21

21:                                               ; preds = %17, %11
  %22 = load ptr, ptr %4, align 8
  %. = select i1 %1, i64 128, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  %cond15.i = icmp eq ptr %26, null
  br i1 %cond15.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %21, %30
  %27 = phi ptr [ %34, %30 ], [ %22, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = load i8, ptr %28, align 8
  %.not12.i = icmp eq i8 %29, 0
  br i1 %.not12.i, label %getsplinepoints.exit, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %cond.i = icmp eq ptr %36, null
  br i1 %cond.i, label %.lr.ph.i, label %.loopexit

getsplinepoints.exit:                             ; preds = %.lr.ph.i
  %37 = load i32, ptr %0, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 3
  %.idx.i = select i1 %39, i64 0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @agnameof(ptr noundef %42) #17
  %44 = load i32, ptr %0, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 2
  %.idx13.i = select i1 %46, i64 0, i64 -64
  %47 = getelementptr inbounds i8, ptr %0, i64 %.idx13.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @agnameof(ptr noundef %49) #17
  %51 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %43, ptr noundef %50) #17
  br label %120

.loopexit:                                        ; preds = %30, %21
  %.ph = phi ptr [ %26, %21 ], [ %36, %30 ]
  %52 = load ptr, ptr %.ph, align 8
  br i1 %1, label %70, label %53

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i32, ptr %54, align 8
  %.not65 = icmp eq i32 %55, 0
  br i1 %.not65, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.014.0.copyload = load double, ptr %57, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %58 = load ptr, ptr %52, align 8
  %.sroa.010.0.copyload = load double, ptr %58, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  br label %102

59:                                               ; preds = %53
  %60 = load ptr, ptr %52, align 8
  %.sroa.014.0.copyload16 = load double, ptr %60, align 8
  %.sroa.6.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.6.0.copyload20 = load double, ptr %.sroa.6.0..sroa_idx19, align 8
  br label %61

61:                                               ; preds = %59, %61
  %.06067 = phi i64 [ 0, %59 ], [ %65, %61 ]
  %62 = getelementptr inbounds nuw [4 x %struct.pointf_s], ptr %3, i64 0, i64 %.06067
  %63 = load ptr, ptr %52, align 8
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %63, i64 %.06067
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %65 = add nuw nsw i64 %.06067, 1
  %exitcond.not = icmp eq i64 %65, 4
  br i1 %exitcond.not, label %66, label %61

66:                                               ; preds = %61
  %67 = call { double, double } @Bezier(ptr noundef nonnull %3, double noundef 1.000000e-01, ptr noundef null, ptr noundef null) #17
  %68 = extractvalue { double, double } %67, 0
  %69 = extractvalue { double, double } %67, 1
  br label %102

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %.ph, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr %struct.bezier, ptr %52, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -56
  %75 = getelementptr i8, ptr %73, i64 -36
  %76 = load i32, ptr %75, align 4
  %.not66 = icmp eq i32 %76, 0
  br i1 %.not66, label %84, label %77

77:                                               ; preds = %70
  %78 = getelementptr i8, ptr %73, i64 -16
  %.sroa.014.0.copyload17 = load double, ptr %78, align 8
  %.sroa.6.0..sroa_idx21 = getelementptr i8, ptr %73, i64 -8
  %.sroa.6.0.copyload22 = load double, ptr %.sroa.6.0..sroa_idx21, align 8
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr i8, ptr %73, i64 -48
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr %struct.pointf_s, ptr %79, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -16
  %.sroa.010.0.copyload11 = load double, ptr %83, align 8
  %.sroa.5.0..sroa_idx12 = getelementptr i8, ptr %82, i64 -8
  %.sroa.5.0.copyload13 = load double, ptr %.sroa.5.0..sroa_idx12, align 8
  br label %102

84:                                               ; preds = %70
  %85 = load ptr, ptr %74, align 8
  %86 = getelementptr i8, ptr %73, i64 -48
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr %struct.pointf_s, ptr %85, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -16
  %.sroa.014.0.copyload18 = load double, ptr %89, align 8
  %.sroa.6.0..sroa_idx23 = getelementptr i8, ptr %88, i64 -8
  %.sroa.6.0.copyload24 = load double, ptr %.sroa.6.0..sroa_idx23, align 8
  br label %90

90:                                               ; preds = %84, %90
  %.05968 = phi i64 [ 0, %84 ], [ %97, %90 ]
  %91 = getelementptr inbounds nuw [4 x %struct.pointf_s], ptr %3, i64 0, i64 %.05968
  %92 = load ptr, ptr %74, align 8
  %93 = load i64, ptr %86, align 8
  %94 = getelementptr %struct.pointf_s, ptr %92, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -64
  %96 = getelementptr %struct.pointf_s, ptr %95, i64 %.05968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  %97 = add nuw nsw i64 %.05968, 1
  %exitcond69.not = icmp eq i64 %97, 4
  br i1 %exitcond69.not, label %98, label %90

98:                                               ; preds = %90
  %99 = call { double, double } @Bezier(ptr noundef nonnull %3, double noundef 9.000000e-01, ptr noundef null, ptr noundef null) #17
  %100 = extractvalue { double, double } %99, 0
  %101 = extractvalue { double, double } %99, 1
  br label %102

102:                                              ; preds = %77, %98, %56, %66
  %.sroa.010.0 = phi double [ %.sroa.010.0.copyload11, %77 ], [ %100, %98 ], [ %.sroa.010.0.copyload, %56 ], [ %68, %66 ]
  %.sroa.5.0 = phi double [ %.sroa.5.0.copyload13, %77 ], [ %101, %98 ], [ %.sroa.5.0.copyload, %56 ], [ %69, %66 ]
  %.sroa.014.0 = phi double [ %.sroa.014.0.copyload17, %77 ], [ %.sroa.014.0.copyload18, %98 ], [ %.sroa.014.0.copyload, %56 ], [ %.sroa.014.0.copyload16, %66 ]
  %.sroa.6.0 = phi double [ %.sroa.6.0.copyload22, %77 ], [ %.sroa.6.0.copyload24, %98 ], [ %.sroa.6.0.copyload, %56 ], [ %.sroa.6.0.copyload20, %66 ]
  %103 = fsub double %.sroa.5.0, %.sroa.6.0
  %104 = fsub double %.sroa.010.0, %.sroa.014.0
  %105 = call double @atan2(double noundef %103, double noundef %104) #17
  %106 = load ptr, ptr @E_labelangle, align 8
  %107 = call double @late_double(ptr noundef %0, ptr noundef %106, double noundef -2.500000e+01, double noundef -1.800000e+02) #17
  %108 = fdiv double %107, 1.800000e+02
  %109 = call double @llvm.fmuladd.f64(double %108, double 0x400921FB54442D18, double %105)
  %110 = load ptr, ptr @E_labeldistance, align 8
  %111 = call double @late_double(ptr noundef %0, ptr noundef %110, double noundef 1.000000e+00, double noundef 0.000000e+00) #17
  %112 = fmul double %111, 1.000000e+01
  %113 = call double @cos(double noundef %109) #17
  %114 = call double @llvm.fmuladd.f64(double %112, double %113, double %.sroa.014.0)
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store double %114, ptr %115, align 8
  %116 = call double @sin(double noundef %109) #17
  %117 = call double @llvm.fmuladd.f64(double %112, double %116, double %.sroa.6.0)
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store double %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 105
  store i8 1, ptr %119, align 1
  br label %120

120:                                              ; preds = %getsplinepoints.exit, %15, %17, %2, %102
  %.0 = phi i32 [ 1, %102 ], [ 0, %2 ], [ 0, %17 ], [ 0, %15 ], [ 0, %getsplinepoints.exit ]
  ret i32 %.0
}

declare void @updateBB(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define { double, double } @edgeMidpoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.not.i = icmp eq i32 %.sroa.5.0.copyload.i, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %2
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.417.0..sroa.7.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %14

13:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %.sroa.417.0..sroa.0.0.copyload.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  br label %14

14:                                               ; preds = %13, %12
  %.sroa.417.0.in = phi ptr [ %.sroa.417.0..sroa.0.0.copyload.i.sroa_idx, %13 ], [ %.sroa.417.0..sroa.7.0..sroa_idx.i.sroa_idx, %12 ]
  %.sroa.015.0.in = phi ptr [ %.sroa.0.0.copyload.i, %13 ], [ %.sroa.7.0..sroa_idx.i, %12 ]
  %.sroa.015.0 = load double, ptr %.sroa.015.0.in, align 8
  %.sroa.417.0 = load double, ptr %.sroa.417.0.in, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr %struct.bezier, ptr %11, i64 %16
  %.sroa.6.0..sroa_idx7.i = getelementptr i8, ptr %17, i64 -36
  %.sroa.6.0.copyload8.i = load i32, ptr %.sroa.6.0..sroa_idx7.i, align 4
  %.not17.i = icmp eq i32 %.sroa.6.0.copyload8.i, 0
  br i1 %.not17.i, label %18, label %endPoints.exit

18:                                               ; preds = %14
  %.sroa.4.0..sroa_idx3.i = getelementptr i8, ptr %17, i64 -48
  %.sroa.4.0.copyload4.i = load i64, ptr %.sroa.4.0..sroa_idx3.i, align 8
  %19 = getelementptr i8, ptr %17, i64 -56
  %.sroa.0.0.copyload2.i = load ptr, ptr %19, align 8
  %20 = getelementptr %struct.pointf_s, ptr %.sroa.0.0.copyload2.i, i64 %.sroa.4.0.copyload4.i
  br label %endPoints.exit

endPoints.exit:                                   ; preds = %14, %18
  %.pn = phi ptr [ %20, %18 ], [ %17, %14 ]
  %.sroa.0.0.in = getelementptr i8, ptr %.pn, i64 -16
  %.sroa.0.0 = load double, ptr %.sroa.0.0.in, align 8
  %.sroa.4.0.in = getelementptr i8, ptr %.pn, i64 -8
  %.sroa.4.0 = load double, ptr %.sroa.4.0.in, align 8
  %21 = fsub double %.sroa.015.0, %.sroa.0.0
  %22 = fsub double %.sroa.417.0, %.sroa.4.0
  %23 = fmul double %22, %22
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %23)
  %25 = fcmp olt double %24, 0x3EB0C6F7A0B5ED8D
  br i1 %25, label %26, label %29

26:                                               ; preds = %endPoints.exit
  %27 = insertvalue { double, double } poison, double %.sroa.015.0, 0
  %28 = insertvalue { double, double } %27, double %.sroa.417.0, 1
  br label %77

29:                                               ; preds = %endPoints.exit
  %30 = and i16 %6, 14
  switch i16 %30, label %37 [
    i16 10, label %31
    i16 4, label %31
  ]

31:                                               ; preds = %29, %29
  %32 = fadd double %.sroa.015.0, %.sroa.0.0
  %33 = fmul double %32, 5.000000e-01
  %34 = fadd double %.sroa.417.0, %.sroa.4.0
  %35 = fmul double %34, 5.000000e-01
  %36 = tail call { double, double } @dotneato_closest(ptr noundef nonnull %10, double %33, double %35) #17
  br label %77

37:                                               ; preds = %29
  %.not.i11 = icmp eq i64 %16, 0
  br i1 %.not.i11, label %._crit_edge106.i, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %37, %._crit_edge.i
  %.08090.i = phi i64 [ %50, %._crit_edge.i ], [ 0, %37 ]
  %.08189.i = phi double [ %.1.lcssa.i, %._crit_edge.i ], [ 0.000000e+00, %37 ]
  %38 = getelementptr inbounds %struct.bezier, ptr %11, i64 %.08090.i
  %.sroa.059.0.copyload.i = load ptr, ptr %38, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8
  %39 = icmp ugt i64 %.sroa.6.0.copyload.i, 3
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph92.i, %.lr.ph.i
  %.07888.i = phi i64 [ %48, %.lr.ph.i ], [ 3, %.lr.ph92.i ]
  %.07987.i = phi i64 [ %47, %.lr.ph.i ], [ 0, %.lr.ph92.i ]
  %.186.i = phi double [ %46, %.lr.ph.i ], [ %.08189.i, %.lr.ph92.i ]
  %40 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.059.0.copyload.i, i64 %.07987.i
  %.sroa.030.0.copyload.i = load double, ptr %40, align 8
  %.sroa.837.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.837.0.copyload.i = load double, ptr %.sroa.837.0..sroa_idx.i, align 8
  %41 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.059.0.copyload.i, i64 %.07888.i
  %.sroa.0.0.copyload.i12 = load double, ptr %41, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8
  %42 = fsub double %.sroa.030.0.copyload.i, %.sroa.0.0.copyload.i12
  %43 = fsub double %.sroa.837.0.copyload.i, %.sroa.8.0.copyload.i
  %44 = fmul double %43, %43
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %42, double %44)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %45)
  %46 = fadd double %.186.i, %sqrt.i
  %47 = add i64 %.07987.i, 3
  %48 = add i64 %.07888.i, 3
  %49 = icmp ult i64 %48, %.sroa.6.0.copyload.i
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph92.i
  %.1.lcssa.i = phi double [ %.08189.i, %.lr.ph92.i ], [ %46, %.lr.ph.i ]
  %50 = add nuw i64 %.08090.i, 1
  %exitcond.not.i = icmp eq i64 %50, %16
  br i1 %exitcond.not.i, label %.lr.ph105.i, label %.lr.ph92.i

.lr.ph105.i:                                      ; preds = %._crit_edge.i
  %51 = fmul double %.1.lcssa.i, 5.000000e-01
  br label %52

52:                                               ; preds = %._crit_edge100.i, %.lr.ph105.i
  %.077103.i = phi i64 [ 0, %.lr.ph105.i ], [ %67, %._crit_edge100.i ]
  %.2102.i = phi double [ %51, %.lr.ph105.i ], [ %.3.lcssa.i, %._crit_edge100.i ]
  %53 = getelementptr inbounds %struct.bezier, ptr %11, i64 %.077103.i
  %.sroa.059.0.copyload63.i = load ptr, ptr %53, align 8
  %.sroa.6.0..sroa_idx64.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.6.0.copyload65.i = load i64, ptr %.sroa.6.0..sroa_idx64.i, align 8
  %54 = icmp ugt i64 %.sroa.6.0.copyload65.i, 3
  br i1 %54, label %.lr.ph99.i, label %._crit_edge100.i

.lr.ph99.i:                                       ; preds = %52, %62
  %.097.i = phi i64 [ %65, %62 ], [ 3, %52 ]
  %.07696.i = phi i64 [ %64, %62 ], [ 0, %52 ]
  %.395.i = phi double [ %63, %62 ], [ %.2102.i, %52 ]
  %55 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.059.0.copyload63.i, i64 %.07696.i
  %.sroa.030.0.copyload35.i = load double, ptr %55, align 8
  %.sroa.837.0..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.837.0.copyload39.i = load double, ptr %.sroa.837.0..sroa_idx38.i, align 8
  %56 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.059.0.copyload63.i, i64 %.097.i
  %.sroa.0.0.copyload20.i = load double, ptr %56, align 8
  %.sroa.8.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.8.0.copyload23.i = load double, ptr %.sroa.8.0..sroa_idx22.i, align 8
  %57 = fsub double %.sroa.030.0.copyload35.i, %.sroa.0.0.copyload20.i
  %58 = fsub double %.sroa.837.0.copyload39.i, %.sroa.8.0.copyload23.i
  %59 = fmul double %58, %58
  %60 = tail call double @llvm.fmuladd.f64(double %57, double %57, double %59)
  %sqrt84.i = tail call double @llvm.sqrt.f64(double %60)
  %61 = fcmp ult double %sqrt84.i, %.395.i
  br i1 %61, label %62, label %polylineMidpoint.exit

62:                                               ; preds = %.lr.ph99.i
  %63 = fsub double %.395.i, %sqrt84.i
  %64 = add i64 %.07696.i, 3
  %65 = add i64 %.097.i, 3
  %66 = icmp ult i64 %65, %.sroa.6.0.copyload65.i
  br i1 %66, label %.lr.ph99.i, label %._crit_edge100.i

._crit_edge100.i:                                 ; preds = %62, %52
  %.3.lcssa.i = phi double [ %.2102.i, %52 ], [ %63, %62 ]
  %67 = add nuw i64 %.077103.i, 1
  %exitcond115.not.i = icmp eq i64 %67, %16
  br i1 %exitcond115.not.i, label %._crit_edge106.i, label %52

._crit_edge106.i:                                 ; preds = %._crit_edge100.i, %37
  %68 = load ptr, ptr @stderr, align 8
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1303) #19
  tail call void @abort() #22
  unreachable

polylineMidpoint.exit:                            ; preds = %.lr.ph99.i
  %70 = fsub double %sqrt84.i, %.395.i
  %71 = fmul double %.sroa.030.0.copyload35.i, %70
  %72 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload20.i, double %.395.i, double %71)
  %73 = fdiv double %72, %sqrt84.i
  %74 = fmul double %.sroa.837.0.copyload39.i, %70
  %75 = tail call double @llvm.fmuladd.f64(double %.sroa.8.0.copyload23.i, double %.395.i, double %74)
  %76 = fdiv double %75, %sqrt84.i
  %.fca.0.insert.i = insertvalue { double, double } poison, double %73, 0
  %.fca.1.insert.i = insertvalue { double, double } %.fca.0.insert.i, double %76, 1
  br label %77

77:                                               ; preds = %31, %polylineMidpoint.exit, %26
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %cond15 = icmp eq ptr %5, null
  br i1 %cond15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %9
  %6 = phi ptr [ %13, %9 ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load i8, ptr %7, align 8
  %.not12 = icmp eq i8 %8, 0
  br i1 %.not12, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %cond = icmp eq ptr %15, null
  br i1 %cond, label %.lr.ph, label %.loopexit

.critedge:                                        ; preds = %.lr.ph
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 3
  %.idx = select i1 %18, i64 0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @agnameof(ptr noundef %21) #17
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 2
  %.idx13 = select i1 %25, i64 0, i64 -64
  %26 = getelementptr inbounds i8, ptr %0, i64 %.idx13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @agnameof(ptr noundef %28) #17
  %30 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %22, ptr noundef %29) #17
  br label %.loopexit

.loopexit:                                        ; preds = %9, %1, %.critedge
  %31 = phi ptr [ null, %.critedge ], [ %5, %1 ], [ %15, %9 ]
  ret ptr %31
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #7

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #7

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind uwtable
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
