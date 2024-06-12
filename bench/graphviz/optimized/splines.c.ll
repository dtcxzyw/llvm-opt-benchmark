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
define void @bezier_clip(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [4 x %struct.pointf_s], align 16
  %6 = alloca [4 x %struct.pointf_s], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  br i1 %3, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  br label %11

11:                                               ; preds = %4, %9
  %.sink = phi i64 [ 56, %9 ], [ 8, %4 ]
  %.040 = phi ptr [ null, %9 ], [ %5, %4 ]
  %.039 = phi ptr [ %5, %9 ], [ null, %4 ]
  %.038 = phi ptr [ %8, %9 ], [ %7, %4 ]
  %.037 = phi ptr [ %7, %9 ], [ %8, %4 ]
  %.sroa.021.0.in = phi ptr [ %10, %9 ], [ %2, %4 ]
  %.sroa.6.0..sroa_idx24 = getelementptr inbounds i8, ptr %2, i64 %.sink
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
  %14 = call { double, double } @Bezier(ptr noundef %2, double noundef %13, ptr noundef %.039, ptr noundef %.040) #16
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  %17 = call zeroext i1 %1(ptr noundef %0, double %15, double %16) #16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind uwtable
define void @shape_clip(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.inside_t, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, i8 0, i64 80, i1 false)
  store ptr %0, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 112
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load double, ptr %25, align 8
  %27 = fsub double %24, %26
  %28 = call zeroext i1 %13(ptr noundef nonnull %3, double %22, double %27) #16
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 112
  store double %18, ptr %30, align 8
  call fastcc void @shape_clip0(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %28)
  br label %31

31:                                               ; preds = %2, %9, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @shape_clip0(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [4 x %struct.pointf_s], align 16
  %6 = alloca [4 x %struct.pointf_s], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [4 x %struct.pointf_s], align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 112
  %13 = load double, ptr %12, align 8
  %.sink.i.sroa.gep = getelementptr inbounds i8, ptr %9, i64 56
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load <2 x double>, ptr %14, align 8
  br label %16

16:                                               ; preds = %4, %16
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds %struct.pointf_s, ptr %2, i64 %indvars.iv
  %18 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 %indvars.iv
  %19 = load <2 x double>, ptr %17, align 8
  %20 = fsub <2 x double> %19, %15
  store <2 x double> %20, ptr %18, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %21, label %16

21:                                               ; preds = %16
  %.sink.i.sroa.gep25 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = getelementptr inbounds i8, ptr %11, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br i1 %3, label %30, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %9, i64 48
  br label %30

30:                                               ; preds = %28, %21
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %28 ], [ %.sink.i.sroa.gep25, %21 ]
  %.040.i = phi ptr [ null, %28 ], [ %5, %21 ]
  %.039.i = phi ptr [ %5, %28 ], [ null, %21 ]
  %.038.i = phi ptr [ %8, %28 ], [ %7, %21 ]
  %.037.i = phi ptr [ %7, %28 ], [ %8, %21 ]
  %.sroa.021.0.in.i = phi ptr [ %29, %28 ], [ %9, %21 ]
  %.sroa.6.0.i = load double, ptr %.sink.i.sroa.phi, align 8
  %.sroa.021.0.i = load double, ptr %.sroa.021.0.in.i, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 1.000000e+00, ptr %8, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.backedge.i, %30
  %.035.i = phi i1 [ false, %30 ], [ %.136.i, %.critedge.backedge.i ]
  %.sroa.021.1.i = phi double [ %.sroa.021.0.i, %30 ], [ %34, %.critedge.backedge.i ]
  %.sroa.6.1.i = phi double [ %.sroa.6.0.i, %30 ], [ %35, %.critedge.backedge.i ]
  %31 = phi double [ 1.000000e+00, %30 ], [ %45, %.critedge.backedge.i ]
  %32 = fmul double %31, 5.000000e-01
  %33 = call { double, double } @Bezier(ptr noundef nonnull %9, double noundef %32, ptr noundef %.039.i, ptr noundef %.040.i) #16
  %34 = extractvalue { double, double } %33, 0
  %35 = extractvalue { double, double } %33, 1
  %36 = call zeroext i1 %27(ptr noundef %0, double %34, double %35) #16
  br i1 %36, label %.loopexit44.loopexit.i, label %37

.loopexit44.loopexit.i:                           ; preds = %.critedge.i
  store double %32, ptr %.038.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  br label %.loopexit44.i

37:                                               ; preds = %.critedge.i
  store double %32, ptr %.037.i, align 8
  br label %.loopexit44.i

.loopexit44.i:                                    ; preds = %37, %.loopexit44.loopexit.i
  %.136.i = phi i1 [ %.035.i, %37 ], [ true, %.loopexit44.loopexit.i ]
  %38 = fsub double %.sroa.021.1.i, %34
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp ogt double %39, 5.000000e-01
  br i1 %40, label %.critedge.backedge.i, label %41

41:                                               ; preds = %.loopexit44.i
  %42 = fsub double %.sroa.6.1.i, %35
  %43 = call double @llvm.fabs.f64(double %42)
  %44 = fcmp ogt double %43, 5.000000e-01
  br i1 %44, label %.critedge.backedge.i, label %bezier_clip.exit

.critedge.backedge.i:                             ; preds = %41, %.loopexit44.i
  %.0..0..0..0..0..0.41.pre.i = load double, ptr %8, align 8
  %.0..0..0..0..0..0..pre.i = load double, ptr %7, align 8
  %45 = fadd double %.0..0..0..0..0..0.41.pre.i, %.0..0..0..0..0..0..pre.i
  br label %.critedge.i

bezier_clip.exit:                                 ; preds = %41
  %..i = select i1 %.136.i, ptr %6, ptr %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %..i, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %46

46:                                               ; preds = %bezier_clip.exit, %46
  %indvars.iv29 = phi i64 [ 0, %bezier_clip.exit ], [ %indvars.iv.next30, %46 ]
  %47 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 %indvars.iv29
  %48 = load double, ptr %47, align 16
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load double, ptr %50, align 8
  %52 = fadd double %48, %51
  %53 = getelementptr inbounds %struct.pointf_s, ptr %2, i64 %indvars.iv29
  store double %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %47, i64 8
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = load double, ptr %57, align 8
  %59 = fadd double %55, %58
  %60 = getelementptr inbounds i8, ptr %53, i64 8
  store double %59, ptr %60, align 8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 4
  br i1 %exitcond32.not, label %61, label %46

61:                                               ; preds = %46
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 112
  store double %13, ptr %63, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @new_spline(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %8, %2
  %.0 = phi ptr [ %0, %2 ], [ %7, %8 ]
  %4 = getelementptr inbounds i8, ptr %.0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 152
  %10 = load i8, ptr %9, align 8
  %.not22 = icmp eq i8 %10, 0
  br i1 %.not22, label %.critedge, label %3

.critedge:                                        ; preds = %3, %8
  %11 = getelementptr inbounds i8, ptr %.0, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %.critedge
  %16 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %gv_alloc.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.2, i64 noundef 48) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit:                                    ; preds = %15
  store ptr %16, ptr %12, align 8
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre24 = load ptr, ptr %.phi.trans.insert, align 8
  br label %21

21:                                               ; preds = %gv_alloc.exit, %.critedge
  %22 = phi ptr [ %.pre24, %gv_alloc.exit ], [ %13, %.critedge ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = icmp ugt i64 %26, 329406144173384850
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.1, i64 noundef %26, i64 noundef 56) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

31:                                               ; preds = %21
  %32 = mul i64 %25, 56
  %33 = mul nuw i64 %26, 56
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @free(ptr noundef %23) #16
  br label %gv_recalloc.exit

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef %23, i64 noundef %33) #20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.2, i64 noundef %33) #18
  tail call fastcc void @graphviz_exit() #19
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
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %.0.i.i, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.thread.i, label %57

.thread.i:                                        ; preds = %gv_recalloc.exit
  %56 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #17
  br label %gv_calloc.exit

57:                                               ; preds = %gv_recalloc.exit
  %mul.ov.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %mul.ov.i, label %58, label %61

58:                                               ; preds = %57
  %59 = load ptr, ptr @stderr, align 8
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.1, i64 noundef %1, i64 noundef 16) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

61:                                               ; preds = %57
  %62 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 16) #17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %gv_calloc.exit

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8
  %66 = shl nuw i64 %1, 4
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.2, i64 noundef %66) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %61
  %68 = phi ptr [ %56, %.thread.i ], [ %62, %61 ]
  %69 = getelementptr inbounds %struct.bezier, ptr %52, i64 %54
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %1, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, i8 0, i64 40, i1 false)
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define void @clip_and_install(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.inside_t, align 8
  %9 = alloca %union.inside_t, align 8
  %10 = alloca [4 x %struct.pointf_s], align 16
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  %.idx = select i1 %13, i64 0, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @agraphof(ptr noundef %16) #16
  %18 = tail call ptr @new_spline(ptr noundef nonnull %0, i64 noundef %3)
  br label %19

19:                                               ; preds = %24, %5
  %.0110 = phi ptr [ %0, %5 ], [ %23, %24 ]
  %20 = getelementptr inbounds i8, ptr %.0110, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 160
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %21, i64 152
  %26 = load i8, ptr %25, align 8
  %.not122 = icmp eq i8 %26, 0
  br i1 %.not122, label %.critedge, label %19

.critedge:                                        ; preds = %19, %24
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %46, label %30

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds i8, ptr %16, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 360
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 360
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %32, i64 364
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %36, i64 364
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
  %50 = getelementptr inbounds i8, ptr %.0110, i64 %.idx123
  %51 = getelementptr inbounds i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %.0113, %52
  %54 = getelementptr inbounds i8, ptr %21, i64 48
  %55 = getelementptr inbounds i8, ptr %21, i64 96
  %. = select i1 %53, i64 58, i64 106
  %.183 = select i1 %53, i64 106, i64 58
  %.184 = select i1 %53, ptr %54, ptr %55
  %.185 = select i1 %53, ptr %55, ptr %54
  %56 = getelementptr inbounds i8, ptr %21, i64 %.
  %57 = getelementptr inbounds i8, ptr %21, i64 %.183
  %.0108 = load ptr, ptr %.185, align 8
  %.0109 = load ptr, ptr %.184, align 8
  %.0111.in.in = load i8, ptr %57, align 2
  %.0111.in = and i8 %.0111.in.in, 1
  %.0112.in.in = load i8, ptr %56, align 2
  %.0112.in = and i8 %.0112.in.in, 1
  %.not124 = icmp eq i8 %.0112.in, 0
  br i1 %.not124, label %95, label %58

58:                                               ; preds = %46
  %59 = getelementptr inbounds i8, ptr %.0113, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not125 = icmp eq ptr %62, null
  br i1 %.not125, label %95, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not126 = icmp eq ptr %67, null
  br i1 %.not126, label %95, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %69, i8 0, i64 72, i1 false)
  store ptr %.0113, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
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
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load double, ptr %76, align 8
  %78 = fsub double %74, %77
  %79 = getelementptr i8, ptr %72, i64 56
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 40
  %82 = load double, ptr %81, align 8
  %83 = fsub double %80, %82
  %84 = getelementptr inbounds i8, ptr %75, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call zeroext i1 %89(ptr noundef nonnull %8, double %78, double %83) #16
  br i1 %90, label %91, label %._crit_edge

91:                                               ; preds = %.lr.ph
  %92 = add i64 %storemerge158, 3
  %93 = icmp ult i64 %92, %71
  br i1 %93, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %91, %.lr.ph, %68
  %storemerge.lcssa = phi i64 [ 0, %68 ], [ %storemerge158, %.lr.ph ], [ %92, %91 ]
  %94 = getelementptr inbounds %struct.pointf_s, ptr %2, i64 %storemerge.lcssa
  call fastcc void @shape_clip0(ptr noundef nonnull %8, ptr noundef nonnull %.0113, ptr noundef %94, i1 noundef zeroext true)
  br label %95

95:                                               ; preds = %46, %58, %63, %._crit_edge
  %.0155 = phi i64 [ %storemerge.lcssa, %._crit_edge ], [ 0, %63 ], [ 0, %58 ], [ 0, %46 ]
  %.not127 = icmp eq i8 %.0111.in, 0
  br i1 %.not127, label %131, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %.0107, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not128 = icmp eq ptr %100, null
  br i1 %.not128, label %131, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %.not129 = icmp eq ptr %105, null
  br i1 %.not129, label %131, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %107, i8 0, i64 72, i1 false)
  store ptr %.0107, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.0108, ptr %108, align 8
  %109 = add i64 %3, -4
  %.not131161 = icmp eq i64 %109, 0
  br i1 %.not131161, label %._crit_edge165, label %.lr.ph164

.lr.ph164:                                        ; preds = %106, %128
  %storemerge130162 = phi i64 [ %129, %128 ], [ %109, %106 ]
  %110 = getelementptr inbounds %struct.pointf_s, ptr %2, i64 %storemerge130162
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  %114 = load double, ptr %113, align 8
  %115 = fsub double %111, %114
  %116 = getelementptr inbounds i8, ptr %110, i64 8
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %112, i64 40
  %119 = load double, ptr %118, align 8
  %120 = fsub double %117, %119
  %121 = getelementptr inbounds i8, ptr %112, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = call zeroext i1 %126(ptr noundef nonnull %9, double %115, double %120) #16
  br i1 %127, label %128, label %._crit_edge165

128:                                              ; preds = %.lr.ph164
  %129 = add i64 %storemerge130162, -3
  %.not131 = icmp eq i64 %129, 0
  br i1 %.not131, label %._crit_edge165, label %.lr.ph164

._crit_edge165:                                   ; preds = %128, %.lr.ph164, %106
  %storemerge130.lcssa = phi i64 [ 0, %106 ], [ %storemerge130162, %.lr.ph164 ], [ 0, %128 ]
  %130 = getelementptr inbounds %struct.pointf_s, ptr %2, i64 %storemerge130.lcssa
  call fastcc void @shape_clip0(ptr noundef nonnull %9, ptr noundef nonnull %.0107, ptr noundef %130, i1 noundef zeroext false)
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
  %143 = getelementptr inbounds i8, ptr %137, i64 8
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %140, i64 8
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
  %157 = getelementptr inbounds i8, ptr %152, i64 8
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
  %168 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 160
  %171 = load ptr, ptr %170, align 8
  %.not.i = icmp eq ptr %171, null
  br i1 %.not.i, label %172, label %167

172:                                              ; preds = %167
  %173 = load i8, ptr %27, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8
  %177 = call zeroext i1 %176(ptr noundef nonnull %.0.i) #16
  br label %178

178:                                              ; preds = %175, %172
  %.033.i = phi i1 [ %177, %175 ], [ false, %172 ]
  call void @arrow_flags(ptr noundef nonnull %.0.i, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %179 = getelementptr inbounds i8, ptr %4, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = call zeroext i1 %180(ptr noundef %.0107) #16
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
  %188 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %189 = getelementptr inbounds i8, ptr %188, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = call zeroext i1 %184(ptr noundef %190) #16
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
  %198 = getelementptr inbounds i8, ptr %4, i64 17
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
  call void @arrowOrthoClip(ptr noundef nonnull %.0.i, ptr noundef %2, i64 noundef %.1156, i64 noundef %.1.lcssa, ptr noundef %18, i32 noundef %204, i32 noundef %202) #16
  br label %arrow_clip.exit

207:                                              ; preds = %197
  %208 = load i32, ptr %6, align 4
  %.not37.i = icmp eq i32 %208, 0
  br i1 %.not37.i, label %211, label %209

209:                                              ; preds = %207
  %210 = call i64 @arrowStartClip(ptr noundef nonnull %.0.i, ptr noundef %2, i64 noundef %.1156, i64 noundef %.1.lcssa, ptr noundef %18, i32 noundef %208) #16
  br label %211

211:                                              ; preds = %209, %207
  %.2157 = phi i64 [ %.1156, %207 ], [ %210, %209 ]
  %212 = load i32, ptr %7, align 4
  %.not38.i = icmp eq i32 %212, 0
  br i1 %.not38.i, label %arrow_clip.exit, label %213

213:                                              ; preds = %211
  %214 = call i64 @arrowEndClip(ptr noundef nonnull %.0.i, ptr noundef %2, i64 noundef %.2157, i64 noundef %.1.lcssa, ptr noundef %18, i32 noundef %212) #16
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
  %217 = getelementptr inbounds i8, ptr %10, i64 16
  %218 = getelementptr inbounds i8, ptr %10, i64 32
  %219 = getelementptr inbounds i8, ptr %10, i64 48
  %220 = getelementptr inbounds i8, ptr %17, i64 16
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
  %240 = getelementptr inbounds i8, ptr %239, i64 32
  call void @update_bb_bz(ptr noundef nonnull %240, ptr noundef nonnull %10) #16
  %241 = icmp ult i64 %237, %215
  br i1 %241, label %221, label %._crit_edge179

._crit_edge179:                                   ; preds = %227, %221, %arrow_clip.exit
  %reass.sub = sub i64 %.2, %.3
  %242 = add i64 %reass.sub, 4
  %243 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %242, ptr %243, align 8
  ret void
}

declare ptr @agraphof(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @update_bb_bz(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @add_box(ptr nocapture noundef %0, ptr nocapture noundef readonly byval(%struct.boxf) align 8 %1) local_unnamed_addr #5 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load double, ptr %4, align 8
  %6 = fcmp olt double %3, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load double, ptr %10, align 8
  %12 = fcmp olt double %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 96
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
define void @beginpath(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.port, align 8
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 3
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = select i1 %9, ptr %1, ptr %10
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 59
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %15, i64 24
  %21 = icmp eq i32 %8, 2
  %.idx = select i1 %21, i64 0, i64 -64
  %22 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  call void @resolvePort(ptr dead_on_unwind nonnull writable sret(%struct.port) align 8 %6, ptr noundef %13, ptr noundef %24, ptr noundef nonnull %20) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %25

25:                                               ; preds = %19, %5
  %26 = getelementptr inbounds i8, ptr %13, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %25, %30
  %.0283 = phi ptr [ %34, %30 ], [ null, %25 ]
  %36 = getelementptr inbounds i8, ptr %27, i64 32
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %.sroa.2112.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load <2 x double>, ptr %36, align 8
  %40 = load <2 x double>, ptr %38, align 8
  %41 = fadd <2 x double> %39, %40
  store <2 x double> %41, ptr %0, align 8
  br i1 %4, label %42, label %50

42:                                               ; preds = %35
  %43 = load i32, ptr %1, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 3
  %46 = select i1 %45, ptr %1, ptr %10
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = call fastcc double @conc_slope(ptr noundef %48)
  br label %.sink.split

50:                                               ; preds = %35
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 57
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %51, i64 40
  %57 = load double, ptr %56, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %42, %55
  %.sink345 = phi double [ %57, %55 ], [ %49, %42 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store double %.sink345, ptr %58, align 8
  br label %59

59:                                               ; preds = %.sink.split, %50
  %.sink320 = phi i8 [ 0, %50 ], [ 1, %.sink.split ]
  %60 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 %.sink320, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  switch i32 %2, label %297 [
    i32 1, label %64
    i32 2, label %187
  ]

64:                                               ; preds = %59
  %65 = load ptr, ptr %26, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 216
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %300

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 61
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %.not294 = icmp eq i8 %72, 0
  br i1 %.not294, label %300, label %74

74:                                               ; preds = %69
  %75 = load <2 x double>, ptr %3, align 8
  %.sroa.1668.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.1668.0.copyload = load double, ptr %.sroa.1668.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8
  %76 = and i32 %73, 4
  %.not304 = icmp eq i32 %76, 0
  br i1 %.not304, label %129, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 4, ptr %78, align 8
  %79 = load double, ptr %0, align 8
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load double, ptr %81, align 8
  %83 = fcmp olt double %79, %82
  %84 = getelementptr inbounds i8, ptr %80, i64 40
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 96
  %87 = load double, ptr %86, align 8
  %88 = fmul double %87, 5.000000e-01
  %89 = fadd double %85, %88
  br i1 %83, label %90, label %101

90:                                               ; preds = %77
  %91 = extractelement <2 x double> %75, i64 0
  %92 = fadd double %91, -1.000000e+00
  %93 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %94 = call ptr @agraphof(ptr noundef nonnull %13) #16
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 104
  %99 = load double, ptr %98, align 8
  %100 = fsub double %97, %99
  br label %113

101:                                              ; preds = %77
  %102 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %103 = fadd double %.sroa.1668.0.copyload, 1.000000e+00
  %104 = call ptr @agraphof(ptr noundef nonnull %13) #16
  %105 = load ptr, ptr %26, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %105, i64 112
  %109 = load double, ptr %108, align 8
  %110 = fadd double %107, %109
  %111 = fadd double %110, 0.000000e+00
  %112 = extractelement <2 x double> %75, i64 0
  br label %113

113:                                              ; preds = %101, %90
  %.sink331 = phi ptr [ %105, %101 ], [ %95, %90 ]
  %.sroa.050.0.copyload.sink = phi double [ %112, %101 ], [ %92, %90 ]
  %.sink323 = phi double [ %102, %101 ], [ %93, %90 ]
  %.sink322 = phi double [ %103, %101 ], [ %.sroa.1668.0.copyload, %90 ]
  %.pn348 = phi ptr [ %104, %101 ], [ %94, %90 ]
  %.sink316 = phi double [ %111, %101 ], [ %92, %90 ]
  %.sink314 = phi double [ %103, %101 ], [ %100, %90 ]
  %.pn347.in = getelementptr inbounds i8, ptr %.pn348, i64 16
  %.pn347 = load ptr, ptr %.pn347.in, align 8
  %.pn.in.in.in = getelementptr inbounds i8, ptr %.pn347, i64 364
  %.pn.in.in = load i32, ptr %.pn.in.in.in, align 4
  %.pn.in = sdiv i32 %.pn.in.in, 2
  %.pn = sitofp i32 %.pn.in to double
  %.sink317 = fadd double %89, %.pn
  %114 = getelementptr inbounds i8, ptr %.sink331, i64 40
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %.sink331, i64 96
  %117 = load double, ptr %116, align 8
  %118 = fmul double %117, 5.000000e-01
  %119 = fsub double %115, %118
  %120 = getelementptr inbounds i8, ptr %3, i64 56
  store double %.sroa.050.0.copyload.sink, ptr %120, align 8
  %.sroa.494.0..sroa_idx95 = getelementptr inbounds i8, ptr %3, i64 64
  store double %.sink323, ptr %.sroa.494.0..sroa_idx95, align 8
  %.sroa.898.0..sroa_idx99 = getelementptr inbounds i8, ptr %3, i64 72
  store double %.sink322, ptr %.sroa.898.0..sroa_idx99, align 8
  %121 = getelementptr inbounds i8, ptr %3, i64 80
  store double %.sink317, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %3, i64 88
  store double %.sink316, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %3, i64 96
  store double %119, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %3, i64 104
  store double %.sink314, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %3, i64 112
  store double %.sink323, ptr %125, align 8
  %126 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %127 = fadd double %126, 1.000000e+00
  store double %127, ptr %.sroa.2112.0..sroa_idx, align 8
  %128 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 2, ptr %128, align 4
  br label %.preheader

129:                                              ; preds = %74
  %130 = and i32 %73, 1
  %.not305 = icmp eq i32 %130, 0
  br i1 %.not305, label %139, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %132, align 8
  %133 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %134 = fcmp ogt double %.sroa.22.0.copyload, %133
  %.sroa.22.0.copyload. = select i1 %134, double %.sroa.22.0.copyload, double %133
  %135 = getelementptr inbounds i8, ptr %3, i64 56
  store <2 x double> %75, ptr %135, align 8
  %.sroa.1668.0..sroa_idx73 = getelementptr inbounds i8, ptr %3, i64 72
  store double %.sroa.1668.0.copyload, ptr %.sroa.1668.0..sroa_idx73, align 8
  %.sroa.22.0..sroa_idx85 = getelementptr inbounds i8, ptr %3, i64 80
  store double %.sroa.22.0.copyload., ptr %.sroa.22.0..sroa_idx85, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 1, ptr %136, align 4
  %137 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %138 = fadd double %137, -1.000000e+00
  store double %138, ptr %.sroa.2112.0..sroa_idx, align 8
  br label %.preheader

139:                                              ; preds = %129
  %140 = and i32 %73, 8
  %.not306 = icmp eq i32 %140, 0
  %141 = getelementptr inbounds i8, ptr %3, i64 48
  %142 = getelementptr inbounds i8, ptr %3, i64 56
  %.sroa.12.0..sroa_idx66 = getelementptr inbounds i8, ptr %3, i64 64
  %.sroa.1668.0..sroa_idx77 = getelementptr inbounds i8, ptr %3, i64 72
  %143 = getelementptr inbounds i8, ptr %3, i64 52
  br i1 %.not306, label %156, label %144

144:                                              ; preds = %139
  store i32 8, ptr %141, align 8
  %145 = load ptr, ptr %26, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 40
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %145, i64 96
  %149 = load double, ptr %148, align 8
  %150 = fmul double %149, 5.000000e-01
  %151 = fsub double %147, %150
  %152 = load <2 x double>, ptr %0, align 8
  %153 = extractelement <2 x double> %75, i64 0
  store double %153, ptr %142, align 8
  store double %151, ptr %.sroa.12.0..sroa_idx66, align 8
  store <2 x double> %152, ptr %.sroa.1668.0..sroa_idx77, align 8
  store i32 1, ptr %143, align 4
  %154 = load double, ptr %0, align 8
  %155 = fadd double %154, -1.000000e+00
  store double %155, ptr %0, align 8
  br label %.preheader

156:                                              ; preds = %139
  %.sroa.22.0..sroa_idx89 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 2, ptr %141, align 8
  %157 = load double, ptr %0, align 8
  %158 = load ptr, ptr %26, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 40
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %158, i64 96
  %162 = load double, ptr %161, align 8
  %163 = fmul double %162, 5.000000e-01
  %164 = fsub double %160, %163
  %165 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  store double %157, ptr %142, align 8
  store double %164, ptr %.sroa.12.0..sroa_idx66, align 8
  store double %.sroa.1668.0.copyload, ptr %.sroa.1668.0..sroa_idx77, align 8
  store double %165, ptr %.sroa.22.0..sroa_idx89, align 8
  store i32 1, ptr %143, align 4
  %166 = load double, ptr %0, align 8
  %167 = fadd double %166, 1.000000e+00
  store double %167, ptr %0, align 8
  br label %.preheader

.preheader:                                       ; preds = %131, %156, %144, %113
  br label %168

168:                                              ; preds = %.preheader, %173
  %.0284 = phi ptr [ %172, %173 ], [ %1, %.preheader ]
  %169 = getelementptr inbounds i8, ptr %.0284, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 160
  %172 = load ptr, ptr %171, align 8
  %.not307 = icmp eq ptr %172, null
  br i1 %.not307, label %.critedge, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %170, i64 152
  %175 = load i8, ptr %174, align 8
  %.not308 = icmp eq i8 %175, 0
  br i1 %.not308, label %.critedge, label %168

.critedge:                                        ; preds = %168, %173
  %176 = load i32, ptr %.0284, align 8
  %177 = and i32 %176, 3
  %178 = icmp eq i32 %177, 3
  %.idx309 = select i1 %178, i64 0, i64 64
  %179 = getelementptr inbounds i8, ptr %.0284, i64 %.idx309
  %180 = getelementptr inbounds i8, ptr %179, i64 56
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %13, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %.critedge
  %184 = getelementptr inbounds i8, ptr %170, i64 58
  store i8 0, ptr %184, align 2
  br label %332

185:                                              ; preds = %.critedge
  %186 = getelementptr inbounds i8, ptr %170, i64 106
  store i8 0, ptr %186, align 2
  br label %332

187:                                              ; preds = %59
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 61
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %.not295 = icmp eq i8 %190, 0
  br i1 %.not295, label %297, label %192

192:                                              ; preds = %187
  %.sroa.0.0.copyload = load double, ptr %3, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.16.0.copyload = load double, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.20.0.copyload = load double, ptr %.sroa.20.0..sroa_idx, align 8
  %193 = and i32 %191, 4
  %.not298 = icmp eq i32 %193, 0
  br i1 %.not298, label %197, label %194

194:                                              ; preds = %192
  %195 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %196 = fcmp olt double %.sroa.8.0.copyload, %195
  %.sroa.8.0.copyload. = select i1 %196, double %.sroa.8.0.copyload, double %195
  br label %272

197:                                              ; preds = %192
  %198 = and i32 %191, 1
  %.not299 = icmp eq i32 %198, 0
  br i1 %.not299, label %239, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %3, i64 48
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %203, label %236

203:                                              ; preds = %199
  %204 = load ptr, ptr %26, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 40
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %204, i64 96
  %208 = load double, ptr %207, align 8
  %209 = fmul double %208, 5.000000e-01
  %210 = fsub double %206, %209
  %211 = fadd double %.sroa.16.0.copyload, 1.000000e+00
  %212 = load double, ptr %0, align 8
  %213 = call ptr @agraphof(ptr noundef nonnull %13) #16
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 364
  %217 = load i32, ptr %216, align 4
  %218 = sdiv i32 %217, 2
  %219 = sitofp i32 %218 to double
  %220 = fsub double %210, %219
  %221 = load ptr, ptr %26, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 32
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %221, i64 112
  %225 = load double, ptr %224, align 8
  %226 = fadd double %223, %225
  %227 = fadd double %226, 0.000000e+00
  %228 = getelementptr inbounds i8, ptr %221, i64 40
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %221, i64 96
  %231 = load double, ptr %230, align 8
  %232 = fmul double %231, 5.000000e-01
  %233 = fadd double %229, %232
  %234 = getelementptr inbounds i8, ptr %3, i64 56
  store double %212, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %3, i64 88
  store double %227, ptr %235, align 8
  %.sroa.8.0..sroa_idx17 = getelementptr inbounds i8, ptr %3, i64 96
  store double %210, ptr %.sroa.8.0..sroa_idx17, align 8
  %.sroa.16.0..sroa_idx28 = getelementptr inbounds i8, ptr %3, i64 104
  store double %211, ptr %.sroa.16.0..sroa_idx28, align 8
  br label %272

236:                                              ; preds = %199
  %237 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %238 = fcmp ogt double %.sroa.20.0.copyload, %237
  %.sroa.20.0.copyload. = select i1 %238, double %.sroa.20.0.copyload, double %237
  br label %272

239:                                              ; preds = %197
  %240 = and i32 %191, 8
  %.not300 = icmp eq i32 %240, 0
  %241 = load double, ptr %0, align 8
  br i1 %.not300, label %258, label %242

242:                                              ; preds = %239
  %243 = fadd double %241, 1.000000e+00
  %244 = getelementptr inbounds i8, ptr %3, i64 48
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 4
  %247 = load ptr, ptr %26, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 40
  %249 = load double, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %247, i64 96
  %251 = load double, ptr %250, align 8
  %252 = fmul double %251, 5.000000e-01
  %253 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %254 = fadd double %249, %252
  %255 = fadd double %253, -1.000000e+00
  %256 = fsub double %249, %252
  %257 = fadd double %253, 1.000000e+00
  %.sroa.20.0 = select i1 %246, double %254, double %257
  %.sroa.8.0 = select i1 %246, double %255, double %256
  br label %272

258:                                              ; preds = %239
  %259 = getelementptr inbounds i8, ptr %3, i64 48
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, 4
  %262 = load ptr, ptr %26, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 40
  %264 = load double, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %262, i64 96
  %266 = load double, ptr %265, align 8
  %267 = fmul double %266, 5.000000e-01
  %268 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %269 = fadd double %264, %267
  %270 = fsub double %264, %267
  %271 = fadd double %268, 1.000000e+00
  %.sroa.20.1 = select i1 %261, double %269, double %271
  %.sroa.8.1 = select i1 %261, double %268, double %270
  br label %272

272:                                              ; preds = %203, %236, %258, %242, %194
  %.sink333.sink = phi i64 [ 56, %258 ], [ 56, %242 ], [ 56, %194 ], [ 56, %236 ], [ 112, %203 ]
  %.sroa.0.0.copyload.sink.sink = phi double [ %241, %258 ], [ %.sroa.0.0.copyload, %242 ], [ %.sroa.0.0.copyload, %194 ], [ %.sroa.0.0.copyload, %236 ], [ %233, %203 ]
  %.sroa.8.0.copyload.sink.sink = phi double [ %.sroa.8.1, %258 ], [ %.sroa.8.0, %242 ], [ %.sroa.8.0.copyload., %194 ], [ %.sroa.8.0.copyload, %236 ], [ %220, %203 ]
  %.sroa.16.0.copyload.sink.sink = phi double [ %.sroa.16.0.copyload, %258 ], [ %243, %242 ], [ %.sroa.16.0.copyload, %194 ], [ %.sroa.16.0.copyload, %236 ], [ %211, %203 ]
  %.sroa.20.0.copyload..sink.sink = phi double [ %.sroa.20.1, %258 ], [ %.sroa.20.0, %242 ], [ %.sroa.20.0.copyload, %194 ], [ %.sroa.20.0.copyload., %236 ], [ %210, %203 ]
  %.sink318.sink = phi i32 [ 1, %258 ], [ 1, %242 ], [ 1, %194 ], [ 1, %236 ], [ 2, %203 ]
  %.sroa.2112.0..sroa_idx.sink337 = phi ptr [ %0, %258 ], [ %0, %242 ], [ %.sroa.2112.0..sroa_idx, %194 ], [ %.sroa.2112.0..sroa_idx, %236 ], [ %.sroa.2112.0..sroa_idx, %203 ]
  %.sink336 = phi double [ 1.000000e+00, %258 ], [ -1.000000e+00, %242 ], [ 1.000000e+00, %194 ], [ -1.000000e+00, %236 ], [ -1.000000e+00, %203 ]
  %273 = getelementptr inbounds i8, ptr %3, i64 %.sink333.sink
  store double %.sroa.0.0.copyload.sink.sink, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %3, i64 64
  store double %.sroa.8.0.copyload.sink.sink, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %3, i64 72
  store double %.sroa.16.0.copyload.sink.sink, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %3, i64 80
  store double %.sroa.20.0.copyload..sink.sink, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 %.sink318.sink, ptr %277, align 4
  %278 = load double, ptr %.sroa.2112.0..sroa_idx.sink337, align 8
  %279 = fadd double %278, %.sink336
  store double %279, ptr %.sroa.2112.0..sroa_idx.sink337, align 8
  br label %280

280:                                              ; preds = %285, %272
  %.0 = phi ptr [ %1, %272 ], [ %284, %285 ]
  %281 = getelementptr inbounds i8, ptr %.0, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 160
  %284 = load ptr, ptr %283, align 8
  %.not301 = icmp eq ptr %284, null
  br i1 %.not301, label %.critedge2, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds i8, ptr %282, i64 152
  %287 = load i8, ptr %286, align 8
  %.not302 = icmp eq i8 %287, 0
  br i1 %.not302, label %.critedge2, label %280

.critedge2:                                       ; preds = %280, %285
  %288 = load i32, ptr %.0, align 8
  %289 = and i32 %288, 3
  %290 = icmp eq i32 %289, 3
  %.idx303 = select i1 %290, i64 0, i64 64
  %291 = getelementptr inbounds i8, ptr %.0, i64 %.idx303
  %292 = getelementptr inbounds i8, ptr %291, i64 56
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %13, %293
  %. = select i1 %294, i64 58, i64 106
  %295 = getelementptr inbounds i8, ptr %282, i64 %.
  store i8 0, ptr %295, align 2
  %296 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %191, ptr %296, align 8
  br label %332

297:                                              ; preds = %59, %187
  %298 = getelementptr inbounds i8, ptr %3, i64 48
  %299 = load i32, ptr %298, align 8
  br label %300

300:                                              ; preds = %64, %69, %297
  %.0282 = phi i32 [ %299, %297 ], [ 1, %69 ], [ 1, %64 ]
  %.not296 = icmp eq ptr %.0283, null
  br i1 %.not296, label %309, label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 24
  %304 = getelementptr inbounds i8, ptr %3, i64 56
  %305 = getelementptr inbounds i8, ptr %3, i64 52
  %306 = call i32 %.0283(ptr noundef nonnull %13, ptr noundef nonnull %303, i32 noundef %.0282, ptr noundef nonnull %304, ptr noundef nonnull %305) #16
  %.not297 = icmp eq i32 %306, 0
  br i1 %.not297, label %309, label %307

307:                                              ; preds = %301
  %308 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %306, ptr %308, align 8
  br label %332

309:                                              ; preds = %301, %300
  %310 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %311 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 1, ptr %311, align 4
  switch i32 %2, label %332 [
    i32 8, label %312
    i32 2, label %317
    i32 1, label %326
  ]

312:                                              ; preds = %309
  %313 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %314 = fadd double %313, -1.000000e+00
  %315 = getelementptr inbounds i8, ptr %3, i64 80
  store double %314, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %316, align 8
  br label %332

317:                                              ; preds = %309
  %318 = getelementptr inbounds i8, ptr %3, i64 48
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 4
  %321 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  br i1 %320, label %322, label %324

322:                                              ; preds = %317
  %323 = getelementptr inbounds i8, ptr %3, i64 64
  store double %321, ptr %323, align 8
  br label %332

324:                                              ; preds = %317
  %325 = getelementptr inbounds i8, ptr %3, i64 80
  store double %321, ptr %325, align 8
  br label %332

326:                                              ; preds = %309
  %327 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %328 = getelementptr inbounds i8, ptr %3, i64 80
  store double %327, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %329, align 8
  %330 = load double, ptr %.sroa.2112.0..sroa_idx, align 8
  %331 = fadd double %330, -1.000000e+00
  store double %331, ptr %.sroa.2112.0..sroa_idx, align 8
  br label %332

332:                                              ; preds = %309, %312, %326, %324, %322, %183, %185, %307, %.critedge2
  ret void
}

declare void @resolvePort(ptr dead_on_unwind writable sret(%struct.port) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc double @conc_slope(ptr nocapture noundef readonly %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 256
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
  %9 = getelementptr inbounds i8, ptr %3, i64 272
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
  %16 = getelementptr inbounds i8, ptr %12, i64 %.idx37
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load double, ptr %21, align 8
  %23 = fadd double %.03243, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next
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
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load double, ptr %35, align 8
  %37 = fadd double %.03349, %36
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %38 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next59
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
  %44 = getelementptr inbounds i8, ptr %3, i64 32
  %45 = load double, ptr %44, align 8
  %46 = fdiv double %.032.lcssa, %.031.lcssa
  %47 = fsub double %45, %46
  %48 = getelementptr inbounds i8, ptr %3, i64 40
  %49 = load double, ptr %48, align 8
  %50 = load i32, ptr %6, align 8
  %51 = and i32 %50, 3
  %52 = icmp eq i32 %51, 3
  %.idx38 = select i1 %52, i64 0, i64 64
  %53 = getelementptr inbounds i8, ptr %6, i64 %.idx38
  %54 = getelementptr inbounds i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  %59 = load double, ptr %58, align 8
  %60 = fsub double %49, %59
  %61 = tail call double @atan2(double noundef %60, double noundef %47) #16
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 272
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 3
  %70 = icmp eq i32 %69, 2
  %.idx39 = select i1 %70, i64 0, i64 -64
  %71 = getelementptr inbounds i8, ptr %67, i64 %.idx39
  %72 = fsub double %43, %64
  %73 = getelementptr inbounds i8, ptr %71, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 40
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %62, i64 40
  %80 = load double, ptr %79, align 8
  %81 = fsub double %78, %80
  %82 = tail call double @atan2(double noundef %81, double noundef %72) #16
  %83 = fadd double %61, %82
  %84 = fmul double %83, 5.000000e-01
  ret double %84
}

; Function Attrs: nounwind uwtable
define void @endpath(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.port, align 8
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 2
  %10 = getelementptr inbounds i8, ptr %1, i64 -64
  %11 = select i1 %9, ptr %1, ptr %10
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 107
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %15, i64 72
  %21 = icmp eq i32 %8, 3
  %.idx = select i1 %21, i64 0, i64 64
  %22 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  call void @resolvePort(ptr dead_on_unwind nonnull writable sret(%struct.port) align 8 %6, ptr noundef %13, ptr noundef %24, ptr noundef nonnull %20) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %25

25:                                               ; preds = %19, %5
  %26 = getelementptr inbounds i8, ptr %13, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %25, %30
  %.0280 = phi ptr [ %34, %30 ], [ null, %25 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %27, i64 32
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 72
  %.sroa.2110.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load <2 x double>, ptr %37, align 8
  %41 = load <2 x double>, ptr %39, align 8
  %42 = fadd <2 x double> %40, %41
  store <2 x double> %42, ptr %36, align 8
  br i1 %4, label %43, label %52

43:                                               ; preds = %35
  %44 = load i32, ptr %1, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, ptr %1, ptr %10
  %48 = getelementptr inbounds i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = call fastcc double @conc_slope(ptr noundef %49)
  %51 = fadd double %50, 0x400921FB54442D18
  br label %.sink.split

52:                                               ; preds = %35
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 105
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %53, i64 88
  %59 = load double, ptr %58, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %43, %57
  %.sink347 = phi double [ %59, %57 ], [ %51, %43 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  store double %.sink347, ptr %60, align 8
  br label %61

61:                                               ; preds = %.sink.split, %52
  %.sink317 = phi i8 [ 0, %52 ], [ 1, %.sink.split ]
  %62 = getelementptr inbounds i8, ptr %0, i64 81
  store i8 %.sink317, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  switch i32 %2, label %275 [
    i32 1, label %64
    i32 2, label %176
  ]

64:                                               ; preds = %61
  %65 = load ptr, ptr %26, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 216
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %278

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 109
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %.not291 = icmp eq i8 %72, 0
  br i1 %.not291, label %278, label %74

74:                                               ; preds = %69
  %.sroa.050.0.copyload = load double, ptr %3, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.19.0.copyload = load double, ptr %.sroa.19.0..sroa_idx, align 8
  %75 = and i32 %73, 4
  %.not301 = icmp eq i32 %75, 0
  br i1 %.not301, label %82, label %76

76:                                               ; preds = %74
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.25.0.copyload = load double, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.12.0.copyload = load double, ptr %.sroa.12.0..sroa_idx, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 4, ptr %77, align 8
  %78 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  %79 = fcmp olt double %.sroa.12.0.copyload, %78
  %.sroa.12.0.copyload. = select i1 %79, double %.sroa.12.0.copyload, double %78
  %80 = getelementptr inbounds i8, ptr %3, i64 56
  store double %.sroa.050.0.copyload, ptr %80, align 8
  %.sroa.12.0..sroa_idx58 = getelementptr inbounds i8, ptr %3, i64 64
  store double %.sroa.12.0.copyload., ptr %.sroa.12.0..sroa_idx58, align 8
  %.sroa.19.0..sroa_idx69 = getelementptr inbounds i8, ptr %3, i64 72
  store double %.sroa.19.0.copyload, ptr %.sroa.19.0..sroa_idx69, align 8
  %.sroa.25.0..sroa_idx81 = getelementptr inbounds i8, ptr %3, i64 80
  store double %.sroa.25.0.copyload, ptr %.sroa.25.0..sroa_idx81, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 1, ptr %81, align 4
  br label %156

82:                                               ; preds = %74
  %83 = and i32 %73, 1
  %.not302 = icmp eq i32 %83, 0
  br i1 %.not302, label %132, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %85, align 8
  %86 = load double, ptr %36, align 8
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = load double, ptr %88, align 8
  %90 = fcmp olt double %86, %89
  %91 = getelementptr inbounds i8, ptr %87, i64 40
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %87, i64 96
  %94 = load double, ptr %93, align 8
  %95 = fmul double %94, 5.000000e-01
  %96 = fsub double %92, %95
  br i1 %90, label %97, label %107

97:                                               ; preds = %84
  %98 = fadd double %.sroa.050.0.copyload, -1.000000e+00
  %99 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  %100 = call ptr @agraphof(ptr noundef nonnull %13) #16
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 32
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 104
  %105 = load double, ptr %104, align 8
  %106 = fsub double %103, %105
  br label %118

107:                                              ; preds = %84
  %108 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  %109 = fadd double %.sroa.19.0.copyload, 1.000000e+00
  %110 = call ptr @agraphof(ptr noundef nonnull %13) #16
  %111 = load ptr, ptr %26, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 112
  %115 = load double, ptr %114, align 8
  %116 = fadd double %113, %115
  %117 = fadd double %116, 0.000000e+00
  br label %118

118:                                              ; preds = %107, %97
  %.sink326 = phi ptr [ %111, %107 ], [ %101, %97 ]
  %.sroa.050.0.copyload.sink = phi double [ %.sroa.050.0.copyload, %107 ], [ %98, %97 ]
  %.pn351 = phi ptr [ %110, %107 ], [ %100, %97 ]
  %.sink319 = phi double [ %109, %107 ], [ %.sroa.19.0.copyload, %97 ]
  %.sink314 = phi double [ %108, %107 ], [ %99, %97 ]
  %.sink313 = phi double [ %117, %107 ], [ %98, %97 ]
  %.sink311 = phi double [ %109, %107 ], [ %106, %97 ]
  %.pn350.in = getelementptr inbounds i8, ptr %.pn351, i64 16
  %.pn350 = load ptr, ptr %.pn350.in, align 8
  %.pn.in.in.in = getelementptr inbounds i8, ptr %.pn350, i64 364
  %.pn.in.in = load i32, ptr %.pn.in.in.in, align 4
  %.pn.in = sdiv i32 %.pn.in.in, 2
  %.pn = sitofp i32 %.pn.in to double
  %.sink320 = fsub double %96, %.pn
  %119 = getelementptr inbounds i8, ptr %.sink326, i64 40
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %.sink326, i64 96
  %122 = load double, ptr %121, align 8
  %123 = fmul double %122, 5.000000e-01
  %124 = fadd double %120, %123
  %125 = getelementptr inbounds i8, ptr %3, i64 56
  store double %.sroa.050.0.copyload.sink, ptr %125, align 8
  %.sroa.493.0..sroa_idx94 = getelementptr inbounds i8, ptr %3, i64 64
  store double %.sink320, ptr %.sroa.493.0..sroa_idx94, align 8
  %.sroa.6.0..sroa_idx96 = getelementptr inbounds i8, ptr %3, i64 72
  store double %.sink319, ptr %.sroa.6.0..sroa_idx96, align 8
  %126 = getelementptr inbounds i8, ptr %3, i64 80
  store double %.sink314, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %3, i64 88
  store double %.sink313, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %3, i64 96
  store double %.sink314, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %3, i64 104
  store double %.sink311, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %3, i64 112
  store double %124, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 2, ptr %131, align 4
  br label %156

132:                                              ; preds = %82
  %133 = and i32 %73, 8
  %.not303 = icmp eq i32 %133, 0
  %134 = getelementptr inbounds i8, ptr %3, i64 48
  %135 = getelementptr inbounds i8, ptr %3, i64 56
  %.sroa.25.0..sroa_idx89 = getelementptr inbounds i8, ptr %3, i64 80
  %136 = getelementptr inbounds i8, ptr %3, i64 52
  br i1 %.not303, label %147, label %137

137:                                              ; preds = %132
  %.sroa.12.0..sroa_idx66 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 8, ptr %134, align 8
  %138 = load ptr, ptr %26, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 40
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 96
  %142 = load double, ptr %141, align 8
  %143 = fmul double %142, 5.000000e-01
  %144 = fadd double %140, %143
  %145 = load <2 x double>, ptr %36, align 8
  store double %.sroa.050.0.copyload, ptr %135, align 8
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %146, ptr %.sroa.12.0..sroa_idx66, align 8
  store double %144, ptr %.sroa.25.0..sroa_idx89, align 8
  store i32 1, ptr %136, align 4
  br label %156

147:                                              ; preds = %132
  %.sroa.19.0..sroa_idx77 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 2, ptr %134, align 8
  %148 = load ptr, ptr %26, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 40
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %148, i64 96
  %152 = load double, ptr %151, align 8
  %153 = fmul double %152, 5.000000e-01
  %154 = fadd double %150, %153
  %155 = load <2 x double>, ptr %36, align 8
  store <2 x double> %155, ptr %135, align 8
  store double %.sroa.19.0.copyload, ptr %.sroa.19.0..sroa_idx77, align 8
  store double %154, ptr %.sroa.25.0..sroa_idx89, align 8
  store i32 1, ptr %136, align 4
  br label %156

156:                                              ; preds = %118, %147, %137, %76
  %.sroa.2110.0..sroa_idx.sink330 = phi ptr [ %.sroa.2110.0..sroa_idx, %118 ], [ %36, %147 ], [ %36, %137 ], [ %.sroa.2110.0..sroa_idx, %76 ]
  %.sink329 = phi double [ -1.000000e+00, %118 ], [ 1.000000e+00, %147 ], [ -1.000000e+00, %137 ], [ 1.000000e+00, %76 ]
  %157 = load double, ptr %.sroa.2110.0..sroa_idx.sink330, align 8
  %158 = fadd double %157, %.sink329
  store double %158, ptr %.sroa.2110.0..sroa_idx.sink330, align 8
  br label %159

159:                                              ; preds = %164, %156
  %.0281 = phi ptr [ %1, %156 ], [ %163, %164 ]
  %160 = getelementptr inbounds i8, ptr %.0281, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 160
  %163 = load ptr, ptr %162, align 8
  %.not304 = icmp eq ptr %163, null
  br i1 %.not304, label %.critedge, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %161, i64 152
  %166 = load i8, ptr %165, align 8
  %.not305 = icmp eq i8 %166, 0
  br i1 %.not305, label %.critedge, label %159

.critedge:                                        ; preds = %159, %164
  %167 = load i32, ptr %.0281, align 8
  %168 = and i32 %167, 3
  %169 = icmp eq i32 %168, 2
  %.idx306 = select i1 %169, i64 0, i64 -64
  %170 = getelementptr inbounds i8, ptr %.0281, i64 %.idx306
  %171 = getelementptr inbounds i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %13, %172
  %. = select i1 %173, i64 106, i64 58
  %174 = getelementptr inbounds i8, ptr %161, i64 %.
  store i8 0, ptr %174, align 2
  %175 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %73, ptr %175, align 8
  br label %310

176:                                              ; preds = %61
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 109
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %.not292 = icmp eq i8 %179, 0
  br i1 %.not292, label %275, label %181

181:                                              ; preds = %176
  %.sroa.0.0.copyload = load double, ptr %3, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.18.0.copyload = load double, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.20.0.copyload = load double, ptr %.sroa.20.0..sroa_idx, align 8
  %182 = and i32 %180, 4
  %.not295 = icmp eq i32 %182, 0
  br i1 %.not295, label %186, label %183

183:                                              ; preds = %181
  %184 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  %185 = fcmp olt double %.sroa.10.0.copyload, %184
  %.sroa.10.0.copyload. = select i1 %185, double %.sroa.10.0.copyload, double %184
  br label %250

186:                                              ; preds = %181
  %187 = and i32 %180, 1
  %.not296 = icmp eq i32 %187, 0
  br i1 %.not296, label %229, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds i8, ptr %3, i64 48
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %225

192:                                              ; preds = %188
  %193 = fadd double %.sroa.0.0.copyload, -1.000000e+00
  %194 = load ptr, ptr %26, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 40
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %194, i64 96
  %198 = load double, ptr %197, align 8
  %199 = fmul double %198, 5.000000e-01
  %200 = fsub double %196, %199
  %201 = load double, ptr %36, align 8
  %202 = call ptr @agraphof(ptr noundef nonnull %13) #16
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 364
  %206 = load i32, ptr %205, align 4
  %207 = sdiv i32 %206, 2
  %208 = sitofp i32 %207 to double
  %209 = fsub double %200, %208
  %210 = load ptr, ptr %26, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 32
  %212 = load double, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %210, i64 104
  %214 = load double, ptr %213, align 8
  %215 = fsub double %212, %214
  %216 = fadd double %215, -2.000000e+00
  %217 = getelementptr inbounds i8, ptr %210, i64 40
  %218 = load double, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %210, i64 96
  %220 = load double, ptr %219, align 8
  %221 = fmul double %220, 5.000000e-01
  %222 = fadd double %218, %221
  %223 = getelementptr inbounds i8, ptr %3, i64 56
  store double %193, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %3, i64 88
  store double %193, ptr %224, align 8
  %.sroa.10.0..sroa_idx18 = getelementptr inbounds i8, ptr %3, i64 96
  store double %200, ptr %.sroa.10.0..sroa_idx18, align 8
  %.sroa.18.0..sroa_idx29 = getelementptr inbounds i8, ptr %3, i64 104
  store double %216, ptr %.sroa.18.0..sroa_idx29, align 8
  br label %250

225:                                              ; preds = %188
  %226 = getelementptr inbounds i8, ptr %0, i64 8
  %227 = load double, ptr %226, align 8
  %228 = fcmp ogt double %.sroa.20.0.copyload, %227
  %.sroa.20.0.copyload. = select i1 %228, double %.sroa.20.0.copyload, double %227
  br label %250

229:                                              ; preds = %186
  %230 = and i32 %180, 8
  %.not297 = icmp eq i32 %230, 0
  %231 = load double, ptr %36, align 8
  %232 = getelementptr inbounds i8, ptr %3, i64 48
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 4
  %235 = load ptr, ptr %26, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 40
  %237 = load double, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %235, i64 96
  %239 = load double, ptr %238, align 8
  %240 = fmul double %239, 5.000000e-01
  %241 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  %242 = fadd double %237, %240
  %243 = fadd double %241, -1.000000e+00
  %244 = fsub double %237, %240
  br i1 %.not297, label %248, label %245

245:                                              ; preds = %229
  %246 = fadd double %231, 1.000000e+00
  %247 = fadd double %241, 1.000000e+00
  %.sroa.20.0 = select i1 %234, double %242, double %247
  %.sroa.10.0 = select i1 %234, double %243, double %244
  br label %250

248:                                              ; preds = %229
  %249 = fadd double %231, -1.000000e+00
  %.sroa.20.1 = select i1 %234, double %242, double %241
  %.sroa.10.1 = select i1 %234, double %243, double %244
  br label %250

250:                                              ; preds = %192, %225, %248, %245, %183
  %.sink334.sink = phi i64 [ 56, %248 ], [ 56, %245 ], [ 56, %183 ], [ 56, %225 ], [ 112, %192 ]
  %.sroa.0.0.copyload.sink.sink = phi double [ %249, %248 ], [ %.sroa.0.0.copyload, %245 ], [ %.sroa.0.0.copyload, %183 ], [ %.sroa.0.0.copyload, %225 ], [ %222, %192 ]
  %.sroa.10.0.copyload.sink.sink = phi double [ %.sroa.10.1, %248 ], [ %.sroa.10.0, %245 ], [ %.sroa.10.0.copyload., %183 ], [ %.sroa.10.0.copyload, %225 ], [ %209, %192 ]
  %.sroa.18.0.copyload.sink.sink = phi double [ %.sroa.18.0.copyload, %248 ], [ %246, %245 ], [ %.sroa.18.0.copyload, %183 ], [ %.sroa.18.0.copyload, %225 ], [ %201, %192 ]
  %.sroa.20.0.copyload..sink.sink = phi double [ %.sroa.20.1, %248 ], [ %.sroa.20.0, %245 ], [ %.sroa.20.0.copyload, %183 ], [ %.sroa.20.0.copyload., %225 ], [ %200, %192 ]
  %.sink315.sink = phi i32 [ 1, %248 ], [ 1, %245 ], [ 1, %183 ], [ 1, %225 ], [ 2, %192 ]
  %.sroa.2110.0..sroa_idx.sink339 = phi ptr [ %36, %248 ], [ %36, %245 ], [ %.sroa.2110.0..sroa_idx, %183 ], [ %.sroa.2110.0..sroa_idx, %225 ], [ %.sroa.2110.0..sroa_idx, %192 ]
  %.sink338 = phi double [ 1.000000e+00, %248 ], [ -1.000000e+00, %245 ], [ 1.000000e+00, %183 ], [ -1.000000e+00, %225 ], [ -1.000000e+00, %192 ]
  %251 = getelementptr inbounds i8, ptr %3, i64 %.sink334.sink
  store double %.sroa.0.0.copyload.sink.sink, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %3, i64 64
  store double %.sroa.10.0.copyload.sink.sink, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %3, i64 72
  store double %.sroa.18.0.copyload.sink.sink, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %3, i64 80
  store double %.sroa.20.0.copyload..sink.sink, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 %.sink315.sink, ptr %255, align 4
  %256 = load double, ptr %.sroa.2110.0..sroa_idx.sink339, align 8
  %257 = fadd double %256, %.sink338
  store double %257, ptr %.sroa.2110.0..sroa_idx.sink339, align 8
  br label %258

258:                                              ; preds = %263, %250
  %.0 = phi ptr [ %1, %250 ], [ %262, %263 ]
  %259 = getelementptr inbounds i8, ptr %.0, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 160
  %262 = load ptr, ptr %261, align 8
  %.not298 = icmp eq ptr %262, null
  br i1 %.not298, label %.critedge2, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %260, i64 152
  %265 = load i8, ptr %264, align 8
  %.not299 = icmp eq i8 %265, 0
  br i1 %.not299, label %.critedge2, label %258

.critedge2:                                       ; preds = %258, %263
  %266 = load i32, ptr %.0, align 8
  %267 = and i32 %266, 3
  %268 = icmp eq i32 %267, 2
  %.idx300 = select i1 %268, i64 0, i64 -64
  %269 = getelementptr inbounds i8, ptr %.0, i64 %.idx300
  %270 = getelementptr inbounds i8, ptr %269, i64 56
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %13, %271
  %.349 = select i1 %272, i64 106, i64 58
  %273 = getelementptr inbounds i8, ptr %260, i64 %.349
  store i8 0, ptr %273, align 2
  %274 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %180, ptr %274, align 8
  br label %310

275:                                              ; preds = %61, %176
  %276 = getelementptr inbounds i8, ptr %3, i64 48
  %277 = load i32, ptr %276, align 8
  br label %278

278:                                              ; preds = %64, %69, %275
  %.0279 = phi i32 [ %277, %275 ], [ 4, %69 ], [ 4, %64 ]
  %.not293 = icmp eq ptr %.0280, null
  br i1 %.not293, label %287, label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 72
  %282 = getelementptr inbounds i8, ptr %3, i64 56
  %283 = getelementptr inbounds i8, ptr %3, i64 52
  %284 = call i32 %.0280(ptr noundef nonnull %13, ptr noundef nonnull %281, i32 noundef %.0279, ptr noundef nonnull %282, ptr noundef nonnull %283) #16
  %.not294 = icmp eq i32 %284, 0
  br i1 %.not294, label %287, label %285

285:                                              ; preds = %279
  %286 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %284, ptr %286, align 8
  br label %310

287:                                              ; preds = %279, %278
  %288 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %289 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 1, ptr %289, align 4
  switch i32 %2, label %310 [
    i32 8, label %290
    i32 2, label %295
    i32 1, label %304
  ]

290:                                              ; preds = %287
  %291 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  %292 = fadd double %291, 1.000000e+00
  %293 = getelementptr inbounds i8, ptr %3, i64 64
  store double %292, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 4, ptr %294, align 8
  br label %310

295:                                              ; preds = %287
  %296 = getelementptr inbounds i8, ptr %3, i64 48
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 4
  %299 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  br i1 %298, label %300, label %302

300:                                              ; preds = %295
  %301 = getelementptr inbounds i8, ptr %3, i64 64
  store double %299, ptr %301, align 8
  br label %310

302:                                              ; preds = %295
  %303 = getelementptr inbounds i8, ptr %3, i64 80
  store double %299, ptr %303, align 8
  br label %310

304:                                              ; preds = %287
  %305 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  %306 = getelementptr inbounds i8, ptr %3, i64 64
  store double %305, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 4, ptr %307, align 8
  %308 = load double, ptr %.sroa.2110.0..sroa_idx, align 8
  %309 = fadd double %308, 1.000000e+00
  store double %309, ptr %.sroa.2110.0..sroa_idx, align 8
  br label %310

310:                                              ; preds = %287, %290, %304, %302, %300, %285, %.critedge2, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define double @selfRightSpace(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 104
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds i8, ptr %3, i64 61
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %40

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %3, i64 109
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
  %30 = getelementptr inbounds i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @agraphof(ptr noundef %31) #16
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 132
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %.not23 = icmp eq i32 %37, 0
  %.in.v = select i1 %.not23, i64 40, i64 48
  %.in = getelementptr inbounds i8, ptr %5, i64 %.in.v
  %38 = load double, ptr %.in, align 8
  %39 = fadd double %38, 1.800000e+01
  br label %40

40:                                               ; preds = %13, %18, %22, %24, %25
  %.0 = phi double [ %39, %25 ], [ 1.800000e+01, %24 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %13 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define void @makeSelfEdge(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca [1000 x %struct.pointf_s], align 16
  %8 = alloca [1000 x %struct.pointf_s], align 16
  %9 = alloca [1000 x %struct.pointf_s], align 16
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %14, i64 104
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds i8, ptr %14, i64 61
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.phi.trans.insert147 = getelementptr inbounds i8, ptr %14, i64 109
  %.pre148 = load i8, ptr %.phi.trans.insert147, align 1
  %.pre149 = zext i8 %.pre to i32
  br label %33

22:                                               ; preds = %18, %6
  %23 = getelementptr inbounds i8, ptr %14, i64 61
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %173

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %14, i64 109
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 8
  %.not44 = icmp eq i8 %30, 0
  br i1 %.not44, label %31, label %173

31:                                               ; preds = %27
  %.not45 = icmp ne i8 %24, %29
  %32 = and i32 %25, 5
  %.not46 = icmp eq i32 %32, 0
  %or.cond = or i1 %.not46, %.not45
  br i1 %or.cond, label %33, label %320

33:                                               ; preds = %._crit_edge, %31
  %.pre-phi = phi i32 [ %.pre149, %._crit_edge ], [ %25, %31 ]
  %34 = phi i8 [ %.pre148, %._crit_edge ], [ %29, %31 ]
  call void @llvm.lifetime.start.p0(i64 16000, ptr nonnull %9)
  %35 = load i32, ptr %12, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 3
  %.idx.i = select i1 %37, i64 0, i64 64
  %38 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
  %39 = getelementptr inbounds i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = fmul double %4, 5.000000e-01
  %42 = sitofp i32 %2 to double
  %43 = fdiv double %41, %42
  %44 = tail call double @llvm.maxnum.f64(double %43, double 2.000000e+00)
  %45 = getelementptr inbounds i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = getelementptr inbounds i8, ptr %14, i64 24
  %49 = load <2 x double>, ptr %47, align 8
  %50 = load <2 x double>, ptr %48, align 8
  %51 = fadd <2 x double> %49, %50
  %52 = getelementptr inbounds i8, ptr %14, i64 72
  %53 = load <2 x double>, ptr %52, align 8
  %54 = fadd <2 x double> %49, %53
  %55 = extractelement <2 x double> %51, i64 1
  %56 = extractelement <2 x double> %54, i64 1
  %57 = fcmp ult double %55, %56
  %..neg.i = select i1 %57, i32 1, i32 -1
  %..i = select i1 %57, i32 -1, i32 1
  %58 = getelementptr inbounds i8, ptr %46, i64 112
  %59 = load double, ptr %58, align 8
  %60 = zext i8 %34 to i32
  br label %61

61:                                               ; preds = %65, %33
  %indvars.iv.i.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i.i, %65 ]
  %62 = getelementptr inbounds [8 x i32], ptr @__const.convert_sides_to_points.vertices, i64 0, i64 %indvars.iv.i.i
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %60
  br i1 %64, label %.split.loop.exit.i.i, label %65

65:                                               ; preds = %61
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.split.loop.exit26.i.i, label %61

.split.loop.exit.i.i:                             ; preds = %61
  %66 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.split.loop.exit26.i.i

.split.loop.exit26.i.i:                           ; preds = %65, %.split.loop.exit.i.i
  %.0.i.i = phi i32 [ %66, %.split.loop.exit.i.i ], [ -1, %65 ]
  br label %67

67:                                               ; preds = %71, %.split.loop.exit26.i.i
  %indvars.iv22.i.i = phi i64 [ 0, %.split.loop.exit26.i.i ], [ %indvars.iv.next23.i.i, %71 ]
  %68 = getelementptr inbounds [8 x i32], ptr @__const.convert_sides_to_points.vertices, i64 0, i64 %indvars.iv22.i.i
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, %.pre-phi
  br i1 %70, label %.split.loop.exit28.i.i, label %71

71:                                               ; preds = %67
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, 8
  br i1 %exitcond25.not.i.i, label %.split.loop.exit29.i.i, label %67

.split.loop.exit28.i.i:                           ; preds = %67
  %72 = trunc nuw nsw i64 %indvars.iv22.i.i to i32
  br label %.split.loop.exit29.i.i

.split.loop.exit29.i.i:                           ; preds = %71, %.split.loop.exit28.i.i
  %.016.i.i = phi i32 [ %72, %.split.loop.exit28.i.i ], [ -1, %71 ]
  %73 = or i32 %.016.i.i, %.0.i.i
  %or.cond.not.i.i = icmp sgt i32 %73, -1
  br i1 %or.cond.not.i.i, label %convert_sides_to_points.exit.i, label %convert_sides_to_points.exit.thread.i

convert_sides_to_points.exit.i:                   ; preds = %.split.loop.exit29.i.i
  %74 = zext nneg i32 %.016.i.i to i64
  %75 = zext nneg i32 %.0.i.i to i64
  %76 = getelementptr inbounds [8 x [8 x i32]], ptr @__const.convert_sides_to_points.pair_a, i64 0, i64 %74, i64 %75
  %77 = load i32, ptr %76, align 4
  switch i32 %77, label %convert_sides_to_points.exit.thread.i [
    i32 32, label %78
    i32 65, label %78
  ]

78:                                               ; preds = %convert_sides_to_points.exit.i, %convert_sides_to_points.exit.i
  %79 = fcmp oeq double %55, %56
  br i1 %79, label %80, label %convert_sides_to_points.exit.thread.i

80:                                               ; preds = %78
  br label %convert_sides_to_points.exit.thread.i

convert_sides_to_points.exit.thread.i:            ; preds = %80, %78, %convert_sides_to_points.exit.i, %.split.loop.exit29.i.i
  %.1.i = phi i32 [ %..i, %convert_sides_to_points.exit.i ], [ %..neg.i, %80 ], [ %..i, %78 ], [ %..i, %.split.loop.exit29.i.i ]
  %81 = icmp sgt i32 %2, 0
  br i1 %81, label %.lr.ph.i, label %selfRight.exit

.lr.ph.i:                                         ; preds = %convert_sides_to_points.exit.thread.i
  %82 = extractelement <2 x double> %49, i64 0
  %83 = fadd double %82, %59
  %84 = insertelement <2 x double> poison, double %83, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = shufflevector <2 x double> %54, <2 x double> %51, <2 x i32> <i32 0, i32 2>
  %87 = fsub <2 x double> %85, %86
  %88 = fmul <2 x double> %87, <double 3.000000e+00, double 3.000000e+00>
  %89 = insertelement <2 x double> poison, double %59, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = tail call <2 x double> @llvm.minnum.v2f64(<2 x double> %90, <2 x double> %88)
  %92 = sitofp i32 %.1.i to double
  %93 = getelementptr inbounds i8, ptr %9, i64 16
  %94 = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 40
  %95 = getelementptr inbounds i8, ptr %9, i64 48
  %96 = fadd double %55, %56
  %97 = fmul double %96, 5.000000e-01
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 56
  %98 = getelementptr inbounds i8, ptr %9, i64 64
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 72
  %99 = getelementptr inbounds i8, ptr %9, i64 80
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 88
  %100 = getelementptr inbounds i8, ptr %9, i64 96
  %101 = extractelement <2 x double> %54, i64 0
  %102 = insertelement <2 x double> poison, double %3, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  br label %104

104:                                              ; preds = %165, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %.lr.ph.i ], [ %indvars.iv.next.i, %165 ]
  %.0111130.i = phi i32 [ 0, %.lr.ph.i ], [ %172, %165 ]
  %.0115127.i = phi double [ %59, %.lr.ph.i ], [ %.1116.i, %165 ]
  %.0117126.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %110, %165 ]
  %105 = phi <2 x double> [ %91, %.lr.ph.i ], [ %109, %165 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %106 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8
  %108 = fadd double %.0115127.i, %3
  %109 = fadd <2 x double> %105, %103
  %110 = call double @llvm.fmuladd.f64(double %92, double %44, double %.0117126.i)
  store <2 x double> %51, ptr %9, align 16
  %111 = extractelement <2 x double> %109, i64 1
  %112 = fdiv double %111, 3.000000e+00
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %114 = insertelement <2 x double> %113, double %110, i64 1
  %115 = fadd <2 x double> %51, %114
  store <2 x double> %115, ptr %93, align 16
  %116 = fadd double %82, %108
  store double %116, ptr %94, align 16
  %117 = extractelement <2 x double> %115, i64 1
  store double %117, ptr %.sroa.26.0..sroa_idx.i, align 8
  store double %116, ptr %95, align 16
  store double %97, ptr %.sroa.24.0..sroa_idx.i, align 8
  %118 = fsub double %56, %110
  store double %116, ptr %98, align 16
  store double %118, ptr %.sroa.22.0..sroa_idx.i, align 8
  %119 = extractelement <2 x double> %109, i64 0
  %120 = fdiv double %119, 3.000000e+00
  %121 = fadd double %101, %120
  store double %121, ptr %99, align 16
  store double %118, ptr %.sroa.2.0..sroa_idx.i, align 8
  store <2 x double> %54, ptr %100, align 16
  %122 = getelementptr inbounds i8, ptr %107, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 120
  %125 = load ptr, ptr %124, align 8
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %165, label %126

126:                                              ; preds = %104
  %127 = load i32, ptr %107, align 8
  %128 = and i32 %127, 3
  %129 = icmp eq i32 %128, 3
  %.idx120.i = select i1 %129, i64 0, i64 64
  %130 = getelementptr inbounds i8, ptr %107, i64 %.idx120.i
  %131 = getelementptr inbounds i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @agraphof(ptr noundef %132) #16
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 132
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 1
  %.not121.i = icmp eq i32 %138, 0
  %139 = load ptr, ptr %122, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 120
  %141 = load ptr, ptr %140, align 8
  %.137.i = select i1 %.not121.i, i64 40, i64 48
  %142 = getelementptr inbounds i8, ptr %141, i64 %.137.i
  %.0118.i = load double, ptr %142, align 8
  %143 = load ptr, ptr %45, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 32
  %145 = load double, ptr %144, align 8
  %146 = fadd double %108, %145
  %147 = fmul double %.0118.i, 5.000000e-01
  %148 = fadd double %147, %146
  %149 = getelementptr inbounds i8, ptr %141, i64 72
  store double %148, ptr %149, align 8
  %150 = load ptr, ptr %45, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 40
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %122, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 120
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 80
  store double %152, ptr %156, align 8
  %157 = load ptr, ptr %122, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 120
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 105
  store i8 1, ptr %160, align 1
  %161 = fcmp ogt double %.0118.i, %3
  br i1 %161, label %162, label %165

162:                                              ; preds = %126
  %163 = fsub double %.0118.i, %3
  %164 = fadd double %108, %163
  br label %165

165:                                              ; preds = %162, %126, %104
  %.1116.i = phi double [ %164, %162 ], [ %108, %126 ], [ %108, %104 ]
  %166 = load i32, ptr %107, align 8
  %167 = and i32 %166, 3
  %168 = icmp eq i32 %167, 2
  %.idx122.i = select i1 %168, i64 0, i64 -64
  %169 = getelementptr inbounds i8, ptr %107, i64 %.idx122.i
  %170 = getelementptr inbounds i8, ptr %169, i64 56
  %171 = load ptr, ptr %170, align 8
  call void @clip_and_install(ptr noundef nonnull %107, ptr noundef %171, ptr noundef nonnull %9, i64 noundef 7, ptr noundef %5)
  %172 = add nuw nsw i32 %.0111130.i, 1
  %exitcond.not.i = icmp eq i32 %172, %2
  br i1 %exitcond.not.i, label %selfRight.exit, label %104

selfRight.exit:                                   ; preds = %165, %convert_sides_to_points.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16000, ptr nonnull %9)
  br label %463

173:                                              ; preds = %27, %22
  %174 = and i8 %24, 2
  %.not51 = icmp eq i8 %174, 0
  br i1 %.not51, label %175, label %179

175:                                              ; preds = %173
  %176 = getelementptr inbounds i8, ptr %14, i64 109
  %177 = load i8, ptr %176, align 1
  %178 = and i8 %177, 2
  %.not52 = icmp eq i8 %178, 0
  br i1 %.not52, label %180, label %179

179:                                              ; preds = %175, %173
  tail call fastcc void @selfTop(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef %5)
  br label %463

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 16000, ptr nonnull %8)
  %181 = load i32, ptr %12, align 8
  %182 = and i32 %181, 3
  %183 = icmp eq i32 %182, 3
  %.idx.i53 = select i1 %183, i64 0, i64 64
  %184 = getelementptr inbounds i8, ptr %12, i64 %.idx.i53
  %185 = getelementptr inbounds i8, ptr %184, i64 56
  %186 = load ptr, ptr %185, align 8
  %187 = fmul double %4, 5.000000e-01
  %188 = sitofp i32 %2 to double
  %189 = fdiv double %187, %188
  %190 = tail call double @llvm.maxnum.f64(double %189, double 2.000000e+00)
  %191 = getelementptr inbounds i8, ptr %186, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 32
  %194 = getelementptr inbounds i8, ptr %14, i64 24
  %195 = load <2 x double>, ptr %193, align 8
  %196 = load <2 x double>, ptr %194, align 8
  %197 = fadd <2 x double> %195, %196
  %198 = getelementptr inbounds i8, ptr %14, i64 72
  %199 = load <2 x double>, ptr %198, align 8
  %200 = fadd <2 x double> %195, %199
  %201 = extractelement <2 x double> %197, i64 1
  %202 = extractelement <2 x double> %200, i64 1
  %203 = fcmp ult double %201, %202
  %..neg.i63 = select i1 %203, i32 1, i32 -1
  %..i64 = select i1 %203, i32 -1, i32 1
  %204 = getelementptr inbounds i8, ptr %192, i64 104
  %205 = load double, ptr %204, align 8
  %206 = zext i8 %177 to i32
  br label %207

207:                                              ; preds = %211, %180
  %indvars.iv.i.i65 = phi i64 [ 0, %180 ], [ %indvars.iv.next.i.i66, %211 ]
  %208 = getelementptr inbounds [8 x i32], ptr @__const.convert_sides_to_points.vertices, i64 0, i64 %indvars.iv.i.i65
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, %206
  br i1 %210, label %.split.loop.exit.i.i103, label %211

211:                                              ; preds = %207
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %exitcond.not.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, 8
  br i1 %exitcond.not.i.i67, label %.split.loop.exit26.i.i68, label %207

.split.loop.exit.i.i103:                          ; preds = %207
  %212 = trunc nuw nsw i64 %indvars.iv.i.i65 to i32
  br label %.split.loop.exit26.i.i68

.split.loop.exit26.i.i68:                         ; preds = %211, %.split.loop.exit.i.i103
  %.0.i.i69 = phi i32 [ %212, %.split.loop.exit.i.i103 ], [ -1, %211 ]
  br label %213

213:                                              ; preds = %217, %.split.loop.exit26.i.i68
  %indvars.iv22.i.i70 = phi i64 [ 0, %.split.loop.exit26.i.i68 ], [ %indvars.iv.next23.i.i71, %217 ]
  %214 = getelementptr inbounds [8 x i32], ptr @__const.convert_sides_to_points.vertices, i64 0, i64 %indvars.iv22.i.i70
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, %25
  br i1 %216, label %.split.loop.exit28.i.i102, label %217

217:                                              ; preds = %213
  %indvars.iv.next23.i.i71 = add nuw nsw i64 %indvars.iv22.i.i70, 1
  %exitcond25.not.i.i72 = icmp eq i64 %indvars.iv.next23.i.i71, 8
  br i1 %exitcond25.not.i.i72, label %.split.loop.exit29.i.i73, label %213

.split.loop.exit28.i.i102:                        ; preds = %213
  %218 = trunc nuw nsw i64 %indvars.iv22.i.i70 to i32
  br label %.split.loop.exit29.i.i73

.split.loop.exit29.i.i73:                         ; preds = %217, %.split.loop.exit28.i.i102
  %.016.i.i74 = phi i32 [ %218, %.split.loop.exit28.i.i102 ], [ -1, %217 ]
  %219 = or i32 %.016.i.i74, %.0.i.i69
  %or.cond.not.i.i75 = icmp sgt i32 %219, -1
  br i1 %or.cond.not.i.i75, label %convert_sides_to_points.exit.i101, label %convert_sides_to_points.exit.thread.i76

convert_sides_to_points.exit.i101:                ; preds = %.split.loop.exit29.i.i73
  %220 = zext nneg i32 %.016.i.i74 to i64
  %221 = zext nneg i32 %.0.i.i69 to i64
  %222 = getelementptr inbounds [8 x [8 x i32]], ptr @__const.convert_sides_to_points.pair_a, i64 0, i64 %220, i64 %221
  %223 = load i32, ptr %222, align 4
  switch i32 %223, label %convert_sides_to_points.exit.thread.i76 [
    i32 12, label %224
    i32 67, label %224
  ]

224:                                              ; preds = %convert_sides_to_points.exit.i101, %convert_sides_to_points.exit.i101
  %225 = fcmp oeq double %201, %202
  br i1 %225, label %226, label %convert_sides_to_points.exit.thread.i76

226:                                              ; preds = %224
  br label %convert_sides_to_points.exit.thread.i76

convert_sides_to_points.exit.thread.i76:          ; preds = %226, %224, %convert_sides_to_points.exit.i101, %.split.loop.exit29.i.i73
  %.1.i77 = phi i32 [ %..i64, %convert_sides_to_points.exit.i101 ], [ %..neg.i63, %226 ], [ %..i64, %224 ], [ %..i64, %.split.loop.exit29.i.i73 ]
  %227 = icmp sgt i32 %2, 0
  br i1 %227, label %.lr.ph.i78, label %selfLeft.exit

.lr.ph.i78:                                       ; preds = %convert_sides_to_points.exit.thread.i76
  %228 = shufflevector <2 x double> %200, <2 x double> %197, <2 x i32> <i32 0, i32 2>
  %229 = insertelement <2 x double> poison, double %205, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = fadd <2 x double> %228, %230
  %232 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %233 = fsub <2 x double> %231, %232
  %234 = fmul <2 x double> %233, <double 3.000000e+00, double 3.000000e+00>
  %235 = tail call <2 x double> @llvm.minnum.v2f64(<2 x double> %230, <2 x double> %234)
  %236 = sitofp i32 %.1.i77 to double
  %237 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.28.0..sroa_idx.i80 = getelementptr inbounds i8, ptr %8, i64 24
  %238 = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.26.0..sroa_idx.i81 = getelementptr inbounds i8, ptr %8, i64 40
  %239 = getelementptr inbounds i8, ptr %8, i64 48
  %240 = fadd double %201, %202
  %241 = fmul double %240, 5.000000e-01
  %.sroa.24.0..sroa_idx.i82 = getelementptr inbounds i8, ptr %8, i64 56
  %242 = getelementptr inbounds i8, ptr %8, i64 64
  %243 = getelementptr inbounds i8, ptr %8, i64 80
  %.sroa.2.0..sroa_idx.i84 = getelementptr inbounds i8, ptr %8, i64 88
  %244 = getelementptr inbounds i8, ptr %8, i64 96
  %245 = extractelement <2 x double> %197, i64 0
  %246 = extractelement <2 x double> %200, i64 0
  %247 = shufflevector <2 x double> %195, <2 x double> %200, <2 x i32> <i32 0, i32 3>
  %248 = insertelement <2 x double> poison, double %3, i64 0
  %249 = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> zeroinitializer
  br label %250

250:                                              ; preds = %312, %.lr.ph.i78
  %indvars.iv.i86 = phi i64 [ %10, %.lr.ph.i78 ], [ %indvars.iv.next.i92, %312 ]
  %.0111130.i87 = phi i32 [ 0, %.lr.ph.i78 ], [ %319, %312 ]
  %.0115127.i90 = phi double [ %205, %.lr.ph.i78 ], [ %.1116.i98, %312 ]
  %.0117126.i91 = phi double [ 0.000000e+00, %.lr.ph.i78 ], [ %256, %312 ]
  %251 = phi <2 x double> [ %235, %.lr.ph.i78 ], [ %255, %312 ]
  %indvars.iv.next.i92 = add nsw i64 %indvars.iv.i86, 1
  %252 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i86
  %253 = load ptr, ptr %252, align 8
  %254 = fadd double %.0115127.i90, %3
  %255 = fadd <2 x double> %251, %249
  %256 = call double @llvm.fmuladd.f64(double %236, double %190, double %.0117126.i91)
  store <2 x double> %197, ptr %8, align 16
  %257 = extractelement <2 x double> %255, i64 1
  %258 = fdiv double %257, 3.000000e+00
  %259 = fsub double %245, %258
  %260 = fadd double %201, %256
  store double %259, ptr %237, align 16
  store double %260, ptr %.sroa.28.0..sroa_idx.i80, align 8
  store double %260, ptr %.sroa.26.0..sroa_idx.i81, align 8
  store double %241, ptr %.sroa.24.0..sroa_idx.i82, align 8
  %261 = insertelement <2 x double> poison, double %254, i64 0
  %262 = insertelement <2 x double> %261, double %256, i64 1
  %263 = fsub <2 x double> %247, %262
  %264 = extractelement <2 x double> %263, i64 0
  store double %264, ptr %238, align 16
  store double %264, ptr %239, align 16
  store <2 x double> %263, ptr %242, align 16
  %265 = extractelement <2 x double> %255, i64 0
  %266 = fdiv double %265, 3.000000e+00
  %267 = fsub double %246, %266
  store double %267, ptr %243, align 16
  %268 = extractelement <2 x double> %263, i64 1
  store double %268, ptr %.sroa.2.0..sroa_idx.i84, align 8
  store <2 x double> %200, ptr %244, align 16
  %269 = getelementptr inbounds i8, ptr %253, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 120
  %272 = load ptr, ptr %271, align 8
  %.not.i93 = icmp eq ptr %272, null
  br i1 %.not.i93, label %312, label %273

273:                                              ; preds = %250
  %274 = load i32, ptr %253, align 8
  %275 = and i32 %274, 3
  %276 = icmp eq i32 %275, 3
  %.idx120.i94 = select i1 %276, i64 0, i64 64
  %277 = getelementptr inbounds i8, ptr %253, i64 %.idx120.i94
  %278 = getelementptr inbounds i8, ptr %277, i64 56
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @agraphof(ptr noundef %279) #16
  %281 = getelementptr inbounds i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 132
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 1
  %.not121.i95 = icmp eq i32 %285, 0
  %286 = load ptr, ptr %269, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 120
  %288 = load ptr, ptr %287, align 8
  %.137.i96 = select i1 %.not121.i95, i64 40, i64 48
  %289 = getelementptr inbounds i8, ptr %288, i64 %.137.i96
  %.0118.i97 = load double, ptr %289, align 8
  %290 = load ptr, ptr %191, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 32
  %292 = load double, ptr %291, align 8
  %293 = fsub double %292, %254
  %294 = fmul double %.0118.i97, 5.000000e-01
  %295 = fsub double %293, %294
  %296 = getelementptr inbounds i8, ptr %288, i64 72
  store double %295, ptr %296, align 8
  %297 = load ptr, ptr %191, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 40
  %299 = load double, ptr %298, align 8
  %300 = load ptr, ptr %269, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 120
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 80
  store double %299, ptr %303, align 8
  %304 = load ptr, ptr %269, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 120
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 105
  store i8 1, ptr %307, align 1
  %308 = fcmp ogt double %.0118.i97, %3
  br i1 %308, label %309, label %312

309:                                              ; preds = %273
  %310 = fsub double %.0118.i97, %3
  %311 = fadd double %254, %310
  br label %312

312:                                              ; preds = %309, %273, %250
  %.1116.i98 = phi double [ %311, %309 ], [ %254, %273 ], [ %254, %250 ]
  %313 = load i32, ptr %253, align 8
  %314 = and i32 %313, 3
  %315 = icmp eq i32 %314, 2
  %.idx122.i99 = select i1 %315, i64 0, i64 -64
  %316 = getelementptr inbounds i8, ptr %253, i64 %.idx122.i99
  %317 = getelementptr inbounds i8, ptr %316, i64 56
  %318 = load ptr, ptr %317, align 8
  call void @clip_and_install(ptr noundef nonnull %253, ptr noundef %318, ptr noundef nonnull %8, i64 noundef 7, ptr noundef %5)
  %319 = add nuw nsw i32 %.0111130.i87, 1
  %exitcond.not.i100 = icmp eq i32 %319, %2
  br i1 %exitcond.not.i100, label %selfLeft.exit, label %250

selfLeft.exit:                                    ; preds = %312, %convert_sides_to_points.exit.thread.i76
  call void @llvm.lifetime.end.p0(i64 16000, ptr nonnull %8)
  br label %463

320:                                              ; preds = %31
  %321 = and i32 %25, 4
  %.not49 = icmp eq i32 %321, 0
  br i1 %.not49, label %323, label %322

322:                                              ; preds = %320
  tail call fastcc void @selfTop(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef %5)
  br label %463

323:                                              ; preds = %320
  %324 = and i32 %25, 1
  %.not50 = icmp eq i32 %324, 0
  br i1 %.not50, label %463, label %325

325:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 16000, ptr nonnull %7)
  %326 = load i32, ptr %12, align 8
  %327 = and i32 %326, 3
  %328 = icmp eq i32 %327, 3
  %.idx.i104 = select i1 %328, i64 0, i64 64
  %329 = getelementptr inbounds i8, ptr %12, i64 %.idx.i104
  %330 = getelementptr inbounds i8, ptr %329, i64 56
  %331 = load ptr, ptr %330, align 8
  %332 = fmul double %3, 5.000000e-01
  %333 = sitofp i32 %2 to double
  %334 = fdiv double %332, %333
  %335 = tail call double @llvm.maxnum.f64(double %334, double 2.000000e+00)
  %336 = getelementptr inbounds i8, ptr %331, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 32
  %339 = getelementptr inbounds i8, ptr %14, i64 24
  %340 = load <2 x double>, ptr %338, align 8
  %341 = load <2 x double>, ptr %339, align 8
  %342 = fadd <2 x double> %340, %341
  %343 = getelementptr inbounds i8, ptr %14, i64 72
  %344 = load <2 x double>, ptr %343, align 8
  %345 = fadd <2 x double> %340, %344
  %346 = extractelement <2 x double> %342, i64 0
  %347 = extractelement <2 x double> %345, i64 0
  %348 = fcmp ult double %346, %347
  %..i107 = select i1 %348, i32 -1, i32 1
  %349 = getelementptr inbounds i8, ptr %337, i64 96
  %350 = load double, ptr %349, align 8
  %351 = fmul double %350, 5.000000e-01
  %352 = zext i8 %29 to i32
  br label %353

353:                                              ; preds = %357, %325
  %indvars.iv.i.i108 = phi i64 [ 0, %325 ], [ %indvars.iv.next.i.i109, %357 ]
  %354 = getelementptr inbounds [8 x i32], ptr @__const.convert_sides_to_points.vertices, i64 0, i64 %indvars.iv.i.i108
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, %352
  br i1 %356, label %.split.loop.exit.i.i134, label %357

357:                                              ; preds = %353
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, 8
  br i1 %exitcond.not.i.i110, label %.split.loop.exit26.i.i111, label %353

.split.loop.exit.i.i134:                          ; preds = %353
  %358 = trunc nuw nsw i64 %indvars.iv.i.i108 to i32
  br label %.split.loop.exit26.i.i111

.split.loop.exit26.i.i111:                        ; preds = %357, %.split.loop.exit.i.i134
  %.0.i.i112 = phi i32 [ %358, %.split.loop.exit.i.i134 ], [ -1, %357 ]
  br label %359

359:                                              ; preds = %363, %.split.loop.exit26.i.i111
  %indvars.iv22.i.i113 = phi i64 [ 0, %.split.loop.exit26.i.i111 ], [ %indvars.iv.next23.i.i114, %363 ]
  %360 = getelementptr inbounds [8 x i32], ptr @__const.convert_sides_to_points.vertices, i64 0, i64 %indvars.iv22.i.i113
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, %25
  br i1 %362, label %.split.loop.exit28.i.i133, label %363

363:                                              ; preds = %359
  %indvars.iv.next23.i.i114 = add nuw nsw i64 %indvars.iv22.i.i113, 1
  %exitcond25.not.i.i115 = icmp eq i64 %indvars.iv.next23.i.i114, 8
  br i1 %exitcond25.not.i.i115, label %.split.loop.exit29.i.i116, label %359

.split.loop.exit28.i.i133:                        ; preds = %359
  %364 = trunc nuw nsw i64 %indvars.iv22.i.i113 to i32
  br label %.split.loop.exit29.i.i116

.split.loop.exit29.i.i116:                        ; preds = %363, %.split.loop.exit28.i.i133
  %.016.i.i117 = phi i32 [ %364, %.split.loop.exit28.i.i133 ], [ -1, %363 ]
  %365 = or i32 %.016.i.i117, %.0.i.i112
  %or.cond.not.i.i118 = icmp sgt i32 %365, -1
  br i1 %or.cond.not.i.i118, label %convert_sides_to_points.exit.i132, label %convert_sides_to_points.exit.thread.i119

convert_sides_to_points.exit.i132:                ; preds = %.split.loop.exit29.i.i116
  %366 = zext nneg i32 %.016.i.i117 to i64
  %367 = zext nneg i32 %.0.i.i112 to i64
  %368 = getelementptr inbounds [8 x [8 x i32]], ptr @__const.convert_sides_to_points.pair_a, i64 0, i64 %366, i64 %367
  %369 = load i32, ptr %368, align 4
  %.fr.i = freeze i32 %369
  %cond.i = icmp eq i32 %.fr.i, 67
  %370 = sub nsw i32 0, %..i107
  %spec.select.i = select i1 %cond.i, i32 %370, i32 %..i107
  br label %convert_sides_to_points.exit.thread.i119

convert_sides_to_points.exit.thread.i119:         ; preds = %convert_sides_to_points.exit.i132, %.split.loop.exit29.i.i116
  %371 = phi i32 [ %..i107, %.split.loop.exit29.i.i116 ], [ %spec.select.i, %convert_sides_to_points.exit.i132 ]
  %372 = icmp sgt i32 %2, 0
  br i1 %372, label %.lr.ph.i120, label %selfBottom.exit

.lr.ph.i120:                                      ; preds = %convert_sides_to_points.exit.thread.i119
  %373 = shufflevector <2 x double> %345, <2 x double> %342, <2 x i32> <i32 1, i32 3>
  %374 = insertelement <2 x double> poison, double %351, i64 0
  %375 = shufflevector <2 x double> %374, <2 x double> poison, <2 x i32> zeroinitializer
  %376 = fadd <2 x double> %373, %375
  %377 = shufflevector <2 x double> %340, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %378 = fsub <2 x double> %376, %377
  %379 = fmul <2 x double> %378, <double 3.000000e+00, double 3.000000e+00>
  %380 = tail call <2 x double> @llvm.minnum.v2f64(<2 x double> %375, <2 x double> %379)
  %381 = sitofp i32 %371 to double
  %382 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.28.0..sroa_idx.i121 = getelementptr inbounds i8, ptr %7, i64 24
  %383 = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.26.0..sroa_idx.i122 = getelementptr inbounds i8, ptr %7, i64 40
  %384 = getelementptr inbounds i8, ptr %7, i64 48
  %385 = fadd <2 x double> %342, %345
  %386 = extractelement <2 x double> %385, i64 0
  %387 = fmul double %386, 5.000000e-01
  %.sroa.24.0..sroa_idx.i123 = getelementptr inbounds i8, ptr %7, i64 56
  %.sroa.22.0..sroa_idx.i124 = getelementptr inbounds i8, ptr %7, i64 72
  %.sroa.2.0..sroa_idx.i125 = getelementptr inbounds i8, ptr %7, i64 88
  %388 = getelementptr inbounds i8, ptr %7, i64 96
  %389 = extractelement <2 x double> %342, i64 1
  %390 = extractelement <2 x double> %345, i64 1
  %391 = shufflevector <2 x double> %340, <2 x double> %345, <2 x i32> <i32 1, i32 2>
  %392 = insertelement <2 x double> poison, double %4, i64 0
  %393 = shufflevector <2 x double> %392, <2 x double> poison, <2 x i32> zeroinitializer
  br label %394

394:                                              ; preds = %455, %.lr.ph.i120
  %indvars.iv.i126 = phi i64 [ %10, %.lr.ph.i120 ], [ %indvars.iv.next.i127, %455 ]
  %.0109130.i = phi i32 [ 0, %.lr.ph.i120 ], [ %462, %455 ]
  %.0114127.i = phi double [ %351, %.lr.ph.i120 ], [ %.1115.i, %455 ]
  %.0116126.i = phi double [ 0.000000e+00, %.lr.ph.i120 ], [ %400, %455 ]
  %395 = phi <2 x double> [ %380, %.lr.ph.i120 ], [ %399, %455 ]
  %indvars.iv.next.i127 = add nsw i64 %indvars.iv.i126, 1
  %396 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i126
  %397 = load ptr, ptr %396, align 8
  %398 = fadd double %.0114127.i, %4
  %399 = fadd <2 x double> %395, %393
  %400 = call double @llvm.fmuladd.f64(double %381, double %335, double %.0116126.i)
  store <2 x double> %342, ptr %7, align 16
  %401 = fadd double %346, %400
  %402 = extractelement <2 x double> %399, i64 1
  %403 = fdiv double %402, 3.000000e+00
  %404 = fsub double %389, %403
  store double %401, ptr %382, align 16
  store double %404, ptr %.sroa.28.0..sroa_idx.i121, align 8
  store double %401, ptr %383, align 16
  store double %387, ptr %384, align 16
  %405 = insertelement <2 x double> poison, double %398, i64 0
  %406 = insertelement <2 x double> %405, double %400, i64 1
  %407 = fsub <2 x double> %391, %406
  %408 = extractelement <2 x double> %407, i64 0
  store double %408, ptr %.sroa.26.0..sroa_idx.i122, align 8
  store <2 x double> %407, ptr %.sroa.24.0..sroa_idx.i123, align 8
  %409 = extractelement <2 x double> %399, i64 0
  %410 = fdiv double %409, 3.000000e+00
  %411 = fsub double %390, %410
  store <2 x double> %407, ptr %.sroa.22.0..sroa_idx.i124, align 8
  store double %411, ptr %.sroa.2.0..sroa_idx.i125, align 8
  store <2 x double> %345, ptr %388, align 16
  %412 = getelementptr inbounds i8, ptr %397, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 120
  %415 = load ptr, ptr %414, align 8
  %.not.i128 = icmp eq ptr %415, null
  br i1 %.not.i128, label %455, label %416

416:                                              ; preds = %394
  %417 = load i32, ptr %397, align 8
  %418 = and i32 %417, 3
  %419 = icmp eq i32 %418, 3
  %.idx118.i = select i1 %419, i64 0, i64 64
  %420 = getelementptr inbounds i8, ptr %397, i64 %.idx118.i
  %421 = getelementptr inbounds i8, ptr %420, i64 56
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr @agraphof(ptr noundef %422) #16
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 132
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 1
  %.not119.i = icmp eq i32 %428, 0
  %429 = load ptr, ptr %412, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 120
  %431 = load ptr, ptr %430, align 8
  %.137.i129 = select i1 %.not119.i, i64 48, i64 40
  %432 = getelementptr inbounds i8, ptr %431, i64 %.137.i129
  %.0113.i = load double, ptr %432, align 8
  %433 = load ptr, ptr %336, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 40
  %435 = load double, ptr %434, align 8
  %436 = fsub double %435, %398
  %437 = fmul double %.0113.i, 5.000000e-01
  %438 = fsub double %436, %437
  %439 = getelementptr inbounds i8, ptr %431, i64 80
  store double %438, ptr %439, align 8
  %440 = load ptr, ptr %336, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 32
  %442 = load double, ptr %441, align 8
  %443 = load ptr, ptr %412, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 120
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 72
  store double %442, ptr %446, align 8
  %447 = load ptr, ptr %412, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 120
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 105
  store i8 1, ptr %450, align 1
  %451 = fcmp ogt double %.0113.i, %4
  br i1 %451, label %452, label %455

452:                                              ; preds = %416
  %453 = fsub double %.0113.i, %4
  %454 = fadd double %398, %453
  br label %455

455:                                              ; preds = %452, %416, %394
  %.1115.i = phi double [ %454, %452 ], [ %398, %416 ], [ %398, %394 ]
  %456 = load i32, ptr %397, align 8
  %457 = and i32 %456, 3
  %458 = icmp eq i32 %457, 2
  %.idx120.i130 = select i1 %458, i64 0, i64 -64
  %459 = getelementptr inbounds i8, ptr %397, i64 %.idx120.i130
  %460 = getelementptr inbounds i8, ptr %459, i64 56
  %461 = load ptr, ptr %460, align 8
  call void @clip_and_install(ptr noundef nonnull %397, ptr noundef %461, ptr noundef nonnull %7, i64 noundef 7, ptr noundef %5)
  %462 = add nuw nsw i32 %.0109130.i, 1
  %exitcond.not.i131 = icmp eq i32 %462, %2
  br i1 %exitcond.not.i131, label %selfBottom.exit, label %394

selfBottom.exit:                                  ; preds = %455, %convert_sides_to_points.exit.thread.i119
  call void @llvm.lifetime.end.p0(i64 16000, ptr nonnull %7)
  br label %463

463:                                              ; preds = %selfLeft.exit, %179, %selfBottom.exit, %323, %322, %selfRight.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @selfTop(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #0 {
  %7 = alloca [1000 x %struct.pointf_s], align 16
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  %.idx = select i1 %13, i64 0, i64 64
  %14 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = fmul double %3, 5.000000e-01
  %18 = sitofp i32 %2 to double
  %19 = fdiv double %17, %18
  %20 = tail call double @llvm.maxnum.f64(double %19, double 2.000000e+00)
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load <2 x double>, ptr %23, align 8
  %28 = load <2 x double>, ptr %26, align 8
  %29 = fadd <2 x double> %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 72
  %31 = load <2 x double>, ptr %30, align 8
  %32 = fadd <2 x double> %27, %31
  %33 = extractelement <2 x double> %29, i64 0
  %34 = extractelement <2 x double> %32, i64 0
  %35 = fcmp ult double %33, %34
  %. = select i1 %35, double -1.000000e+00, double 1.000000e+00
  %36 = getelementptr inbounds i8, ptr %22, i64 96
  %37 = load double, ptr %36, align 8
  %38 = fmul double %37, 5.000000e-01
  %39 = getelementptr inbounds i8, ptr %25, i64 61
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds i8, ptr %25, i64 109
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  br label %45

45:                                               ; preds = %49, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %49 ]
  %46 = getelementptr inbounds [8 x i32], ptr @__const.convert_sides_to_points.vertices, i64 0, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %44
  br i1 %48, label %.split.loop.exit.i, label %49

49:                                               ; preds = %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.split.loop.exit26.i, label %45

.split.loop.exit.i:                               ; preds = %45
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.split.loop.exit26.i

.split.loop.exit26.i:                             ; preds = %49, %.split.loop.exit.i
  %.0.i = phi i32 [ %50, %.split.loop.exit.i ], [ -1, %49 ]
  br label %51

51:                                               ; preds = %55, %.split.loop.exit26.i
  %indvars.iv22.i = phi i64 [ 0, %.split.loop.exit26.i ], [ %indvars.iv.next23.i, %55 ]
  %52 = getelementptr inbounds [8 x i32], ptr @__const.convert_sides_to_points.vertices, i64 0, i64 %indvars.iv22.i
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, %41
  br i1 %54, label %.split.loop.exit28.i, label %55

55:                                               ; preds = %51
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, 8
  br i1 %exitcond25.not.i, label %.split.loop.exit29.i, label %51

.split.loop.exit28.i:                             ; preds = %51
  %56 = trunc nuw nsw i64 %indvars.iv22.i to i32
  br label %.split.loop.exit29.i

.split.loop.exit29.i:                             ; preds = %55, %.split.loop.exit28.i
  %.016.i = phi i32 [ %56, %.split.loop.exit28.i ], [ -1, %55 ]
  %57 = or i32 %.016.i, %.0.i
  %or.cond.not.i = icmp sgt i32 %57, -1
  br i1 %or.cond.not.i, label %convert_sides_to_points.exit, label %convert_sides_to_points.exit.thread

convert_sides_to_points.exit:                     ; preds = %.split.loop.exit29.i
  %58 = zext nneg i32 %.016.i to i64
  %59 = zext nneg i32 %.0.i to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], ptr @__const.convert_sides_to_points.pair_a, i64 0, i64 %58, i64 %59
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %convert_sides_to_points.exit.thread [
    i32 15, label %62
    i32 38, label %70
    i32 41, label %78
    i32 48, label %86
    i32 14, label %94
    i32 37, label %94
    i32 47, label %94
    i32 51, label %94
    i32 57, label %94
    i32 58, label %94
    i32 73, label %105
    i32 83, label %113
    i32 84, label %120
    i32 74, label %132
    i32 75, label %132
    i32 85, label %132
  ]

62:                                               ; preds = %convert_sides_to_points.exit
  %63 = getelementptr inbounds i8, ptr %22, i64 112
  %64 = load double, ptr %63, align 8
  %65 = fsub <2 x double> %32, %27
  %66 = extractelement <2 x double> %65, i64 0
  %67 = fsub double %64, %66
  %68 = fadd double %20, %67
  %69 = fmul double %., %68
  br label %convert_sides_to_points.exit.thread

70:                                               ; preds = %convert_sides_to_points.exit
  %71 = getelementptr inbounds i8, ptr %22, i64 104
  %72 = load double, ptr %71, align 8
  %73 = fsub <2 x double> %27, %32
  %74 = extractelement <2 x double> %73, i64 0
  %75 = fsub double %72, %74
  %76 = fadd double %20, %75
  %77 = fmul double %., %76
  br label %convert_sides_to_points.exit.thread

78:                                               ; preds = %convert_sides_to_points.exit
  %79 = getelementptr inbounds i8, ptr %22, i64 112
  %80 = load double, ptr %79, align 8
  %81 = fsub <2 x double> %29, %27
  %82 = extractelement <2 x double> %81, i64 0
  %83 = fsub double %80, %82
  %84 = fadd double %20, %83
  %85 = fmul double %., %84
  br label %convert_sides_to_points.exit.thread

86:                                               ; preds = %convert_sides_to_points.exit
  %87 = getelementptr inbounds i8, ptr %22, i64 112
  %88 = load double, ptr %87, align 8
  %89 = fsub <2 x double> %29, %27
  %90 = extractelement <2 x double> %89, i64 0
  %91 = fsub double %88, %90
  %92 = fadd double %20, %91
  %93 = fmul double %., %92
  br label %convert_sides_to_points.exit.thread

94:                                               ; preds = %convert_sides_to_points.exit, %convert_sides_to_points.exit, %convert_sides_to_points.exit, %convert_sides_to_points.exit, %convert_sides_to_points.exit, %convert_sides_to_points.exit
  %95 = getelementptr inbounds i8, ptr %22, i64 104
  %96 = load <2 x double>, ptr %95, align 8
  %97 = shufflevector <2 x double> %27, <2 x double> %32, <2 x i32> <i32 0, i32 2>
  %98 = shufflevector <2 x double> %29, <2 x double> %27, <2 x i32> <i32 0, i32 2>
  %99 = fsub <2 x double> %97, %98
  %100 = fsub <2 x double> %96, %99
  %shift = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %101 = fadd <2 x double> %100, %shift
  %102 = extractelement <2 x double> %101, i64 0
  %103 = fdiv double %102, 3.000000e+00
  %104 = fmul double %., %103
  br label %convert_sides_to_points.exit.thread

105:                                              ; preds = %convert_sides_to_points.exit
  %106 = getelementptr inbounds i8, ptr %22, i64 104
  %107 = load double, ptr %106, align 8
  %108 = fsub <2 x double> %27, %29
  %109 = extractelement <2 x double> %108, i64 0
  %110 = fsub double %107, %109
  %111 = fadd double %20, %110
  %112 = fmul double %., %111
  br label %convert_sides_to_points.exit.thread

113:                                              ; preds = %convert_sides_to_points.exit
  %114 = getelementptr inbounds i8, ptr %22, i64 104
  %115 = load double, ptr %114, align 8
  %116 = fsub <2 x double> %27, %29
  %117 = extractelement <2 x double> %116, i64 0
  %118 = fsub double %115, %117
  %119 = fmul double %., %118
  br label %convert_sides_to_points.exit.thread

120:                                              ; preds = %convert_sides_to_points.exit
  %121 = getelementptr inbounds i8, ptr %22, i64 104
  %122 = load <2 x double>, ptr %121, align 8
  %123 = shufflevector <2 x double> %27, <2 x double> %32, <2 x i32> <i32 0, i32 2>
  %124 = shufflevector <2 x double> %29, <2 x double> %27, <2 x i32> <i32 0, i32 2>
  %125 = fsub <2 x double> %123, %124
  %126 = fsub <2 x double> %122, %125
  %shift189 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %127 = fadd <2 x double> %126, %shift189
  %128 = extractelement <2 x double> %127, i64 0
  %129 = fmul double %128, 5.000000e-01
  %130 = fadd double %20, %129
  %131 = fmul double %., %130
  br label %convert_sides_to_points.exit.thread

132:                                              ; preds = %convert_sides_to_points.exit, %convert_sides_to_points.exit, %convert_sides_to_points.exit
  %133 = getelementptr inbounds i8, ptr %22, i64 104
  %134 = load <2 x double>, ptr %133, align 8
  %135 = shufflevector <2 x double> %27, <2 x double> %32, <2 x i32> <i32 0, i32 2>
  %136 = shufflevector <2 x double> %29, <2 x double> %27, <2 x i32> <i32 0, i32 2>
  %137 = fsub <2 x double> %135, %136
  %138 = fsub <2 x double> %134, %137
  %shift190 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %139 = fadd <2 x double> %138, %shift190
  %140 = extractelement <2 x double> %139, i64 0
  %141 = fmul double %140, 5.000000e-01
  %142 = tail call double @llvm.fmuladd.f64(double %20, double 2.000000e+00, double %141)
  %143 = fmul double %., %142
  br label %convert_sides_to_points.exit.thread

convert_sides_to_points.exit.thread:              ; preds = %.split.loop.exit29.i, %convert_sides_to_points.exit, %132, %120, %113, %105, %94, %86, %78, %70, %62
  %.0164 = phi double [ 0.000000e+00, %convert_sides_to_points.exit ], [ %143, %132 ], [ %131, %120 ], [ %119, %113 ], [ %112, %105 ], [ %104, %94 ], [ %93, %86 ], [ %85, %78 ], [ %77, %70 ], [ %69, %62 ], [ 0.000000e+00, %.split.loop.exit29.i ]
  %144 = icmp sgt i32 %2, 0
  br i1 %144, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %convert_sides_to_points.exit.thread
  %145 = extractelement <2 x double> %27, i64 1
  %146 = fadd double %145, %38
  %147 = insertelement <2 x double> poison, double %146, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = shufflevector <2 x double> %32, <2 x double> %29, <2 x i32> <i32 1, i32 3>
  %150 = fsub <2 x double> %148, %149
  %151 = fmul <2 x double> %150, <double 3.000000e+00, double 3.000000e+00>
  %152 = insertelement <2 x double> poison, double %38, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = tail call <2 x double> @llvm.minnum.v2f64(<2 x double> %153, <2 x double> %151)
  %155 = getelementptr inbounds i8, ptr %7, i64 16
  %156 = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  %157 = getelementptr inbounds i8, ptr %7, i64 48
  %158 = fadd <2 x double> %29, %32
  %159 = extractelement <2 x double> %158, i64 0
  %160 = fmul double %159, 5.000000e-01
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 56
  %161 = getelementptr inbounds i8, ptr %7, i64 64
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 72
  %162 = getelementptr inbounds i8, ptr %7, i64 80
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 88
  %163 = getelementptr inbounds i8, ptr %7, i64 96
  %164 = extractelement <2 x double> %32, i64 1
  %165 = insertelement <2 x double> poison, double %4, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  br label %167

167:                                              ; preds = %.lr.ph, %228
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %228 ]
  %.0160179 = phi i32 [ 0, %.lr.ph ], [ %235, %228 ]
  %.1176 = phi double [ %.0164, %.lr.ph ], [ %173, %228 ]
  %.0165175 = phi double [ %38, %.lr.ph ], [ %.1166, %228 ]
  %168 = phi <2 x double> [ %154, %.lr.ph ], [ %172, %228 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %169 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %170 = load ptr, ptr %169, align 8
  %171 = fadd double %.0165175, %4
  %172 = fadd <2 x double> %168, %166
  %173 = call double @llvm.fmuladd.f64(double %., double %20, double %.1176)
  store <2 x double> %29, ptr %7, align 16
  %174 = extractelement <2 x double> %172, i64 1
  %175 = fdiv double %174, 3.000000e+00
  %176 = insertelement <2 x double> poison, double %173, i64 0
  %177 = insertelement <2 x double> %176, double %175, i64 1
  %178 = fadd <2 x double> %29, %177
  store <2 x double> %178, ptr %155, align 16
  %179 = fadd double %145, %171
  %180 = extractelement <2 x double> %178, i64 0
  store double %180, ptr %156, align 16
  store double %179, ptr %.sroa.26.0..sroa_idx, align 8
  store double %160, ptr %157, align 16
  store double %179, ptr %.sroa.24.0..sroa_idx, align 8
  %181 = fsub double %34, %173
  store double %181, ptr %161, align 16
  store double %179, ptr %.sroa.22.0..sroa_idx, align 8
  %182 = extractelement <2 x double> %172, i64 0
  %183 = fdiv double %182, 3.000000e+00
  %184 = fadd double %164, %183
  store double %181, ptr %162, align 16
  store double %184, ptr %.sroa.2.0..sroa_idx, align 8
  store <2 x double> %32, ptr %163, align 16
  %185 = getelementptr inbounds i8, ptr %170, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 120
  %188 = load ptr, ptr %187, align 8
  %.not = icmp eq ptr %188, null
  br i1 %.not, label %228, label %189

189:                                              ; preds = %167
  %190 = load i32, ptr %170, align 8
  %191 = and i32 %190, 3
  %192 = icmp eq i32 %191, 3
  %.idx169 = select i1 %192, i64 0, i64 64
  %193 = getelementptr inbounds i8, ptr %170, i64 %.idx169
  %194 = getelementptr inbounds i8, ptr %193, i64 56
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @agraphof(ptr noundef %195) #16
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 132
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 1
  %.not170 = icmp eq i32 %201, 0
  %202 = load ptr, ptr %185, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 120
  %204 = load ptr, ptr %203, align 8
  %.186 = select i1 %.not170, i64 48, i64 40
  %205 = getelementptr inbounds i8, ptr %204, i64 %.186
  %.0167 = load double, ptr %205, align 8
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 40
  %208 = load double, ptr %207, align 8
  %209 = fadd double %171, %208
  %210 = fmul double %.0167, 5.000000e-01
  %211 = fadd double %210, %209
  %212 = getelementptr inbounds i8, ptr %204, i64 80
  store double %211, ptr %212, align 8
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 32
  %215 = load double, ptr %214, align 8
  %216 = load ptr, ptr %185, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 120
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 72
  store double %215, ptr %219, align 8
  %220 = load ptr, ptr %185, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 120
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 105
  store i8 1, ptr %223, align 1
  %224 = fcmp ogt double %.0167, %4
  br i1 %224, label %225, label %228

225:                                              ; preds = %189
  %226 = fsub double %.0167, %4
  %227 = fadd double %171, %226
  br label %228

228:                                              ; preds = %189, %225, %167
  %.1166 = phi double [ %227, %225 ], [ %171, %189 ], [ %171, %167 ]
  %229 = load i32, ptr %170, align 8
  %230 = and i32 %229, 3
  %231 = icmp eq i32 %230, 2
  %.idx171 = select i1 %231, i64 0, i64 -64
  %232 = getelementptr inbounds i8, ptr %170, i64 %.idx171
  %233 = getelementptr inbounds i8, ptr %232, i64 56
  %234 = load ptr, ptr %233, align 8
  call void @clip_and_install(ptr noundef nonnull %170, ptr noundef %234, ptr noundef nonnull %7, i64 noundef 7, ptr noundef %5)
  %235 = add nuw nsw i32 %.0160179, 1
  %exitcond.not = icmp eq i32 %235, %2
  br i1 %exitcond.not, label %._crit_edge, label %167

._crit_edge:                                      ; preds = %228, %convert_sides_to_points.exit.thread
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
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %28, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %10, i64 105
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
  %21 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @agraphof(ptr noundef %23) #16
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  tail call void @updateBB(ptr noundef %24, ptr noundef %27) #16
  br label %28

28:                                               ; preds = %15, %17, %11, %6
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 136
  %31 = load ptr, ptr %30, align 8
  %.not17 = icmp eq ptr %31, null
  br i1 %.not17, label %49, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %31, i64 105
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
  %42 = getelementptr inbounds i8, ptr %0, i64 %.idx19
  %43 = getelementptr inbounds i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @agraphof(ptr noundef %44) #16
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 136
  %48 = load ptr, ptr %47, align 8
  tail call void @updateBB(ptr noundef %45, ptr noundef %48) #16
  br label %49

49:                                               ; preds = %36, %38, %1, %32, %28
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @place_portlabel(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [4 x %struct.pointf_s], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 152
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 6
  br i1 %8, label %127, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @E_labelangle, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @agxget(ptr noundef nonnull %0, ptr noundef nonnull %10) #16
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11, %9
  %16 = load ptr, ptr @E_labeldistance, align 8
  %.not64 = icmp eq ptr %16, null
  br i1 %.not64, label %127, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @agxget(ptr noundef nonnull %0, ptr noundef nonnull %16) #16
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %127, label %21

21:                                               ; preds = %17, %11
  %22 = load ptr, ptr %4, align 8
  %. = select i1 %1, i64 128, i64 136
  %23 = getelementptr inbounds i8, ptr %22, i64 %.
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  %cond15.i = icmp eq ptr %26, null
  br i1 %cond15.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %21, %30
  %27 = phi ptr [ %34, %30 ], [ %22, %21 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 152
  %29 = load i8, ptr %28, align 8
  %.not12.i = icmp eq i8 %29, 0
  br i1 %.not12.i, label %getsplinepoints.exit, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds i8, ptr %27, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %cond.i = icmp eq ptr %36, null
  br i1 %cond.i, label %.lr.ph.i, label %.loopexit

getsplinepoints.exit:                             ; preds = %.lr.ph.i
  %37 = load i32, ptr %0, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 3
  %.idx.i = select i1 %39, i64 0, i64 64
  %40 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @agnameof(ptr noundef %42) #16
  %44 = load i32, ptr %0, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 2
  %.idx13.i = select i1 %46, i64 0, i64 -64
  %47 = getelementptr inbounds i8, ptr %0, i64 %.idx13.i
  %48 = getelementptr inbounds i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @agnameof(ptr noundef %49) #16
  %51 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %43, ptr noundef %50) #16
  br label %127

.loopexit:                                        ; preds = %30, %21
  %.ph = phi ptr [ %26, %21 ], [ %36, %30 ]
  %52 = load ptr, ptr %.ph, align 8
  br i1 %1, label %72, label %53

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = load i32, ptr %54, align 8
  %.not65 = icmp eq i32 %55, 0
  br i1 %.not65, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %52, i64 24
  %58 = load <2 x double>, ptr %57, align 8
  %59 = load ptr, ptr %52, align 8
  %.sroa.010.0.copyload = load double, ptr %59, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  br label %106

60:                                               ; preds = %53
  %61 = load ptr, ptr %52, align 8
  %62 = load <2 x double>, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %63
  %.06067 = phi i64 [ 0, %60 ], [ %67, %63 ]
  %64 = getelementptr inbounds [4 x %struct.pointf_s], ptr %3, i64 0, i64 %.06067
  %65 = load ptr, ptr %52, align 8
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i64 %.06067
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  %67 = add nuw nsw i64 %.06067, 1
  %exitcond.not = icmp eq i64 %67, 4
  br i1 %exitcond.not, label %68, label %63

68:                                               ; preds = %63
  %69 = call { double, double } @Bezier(ptr noundef nonnull %3, double noundef 1.000000e-01, ptr noundef null, ptr noundef null) #16
  %70 = extractvalue { double, double } %69, 0
  %71 = extractvalue { double, double } %69, 1
  br label %106

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds i8, ptr %.ph, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr %struct.bezier, ptr %52, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -56
  %77 = getelementptr i8, ptr %75, i64 -36
  %78 = load i32, ptr %77, align 4
  %.not66 = icmp eq i32 %78, 0
  br i1 %.not66, label %87, label %79

79:                                               ; preds = %72
  %80 = getelementptr i8, ptr %75, i64 -16
  %81 = load <2 x double>, ptr %80, align 8
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr i8, ptr %75, i64 -48
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr %struct.pointf_s, ptr %82, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -16
  %.sroa.010.0.copyload11 = load double, ptr %86, align 8
  %.sroa.5.0..sroa_idx12 = getelementptr i8, ptr %85, i64 -8
  %.sroa.5.0.copyload13 = load double, ptr %.sroa.5.0..sroa_idx12, align 8
  br label %106

87:                                               ; preds = %72
  %88 = load ptr, ptr %76, align 8
  %89 = getelementptr i8, ptr %75, i64 -48
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr %struct.pointf_s, ptr %88, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -16
  %93 = load <2 x double>, ptr %92, align 8
  br label %94

94:                                               ; preds = %87, %94
  %.05968 = phi i64 [ 0, %87 ], [ %101, %94 ]
  %95 = getelementptr inbounds [4 x %struct.pointf_s], ptr %3, i64 0, i64 %.05968
  %96 = load ptr, ptr %76, align 8
  %97 = load i64, ptr %89, align 8
  %98 = getelementptr %struct.pointf_s, ptr %96, i64 %97
  %99 = getelementptr i8, ptr %98, i64 -64
  %100 = getelementptr %struct.pointf_s, ptr %99, i64 %.05968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  %101 = add nuw nsw i64 %.05968, 1
  %exitcond69.not = icmp eq i64 %101, 4
  br i1 %exitcond69.not, label %102, label %94

102:                                              ; preds = %94
  %103 = call { double, double } @Bezier(ptr noundef nonnull %3, double noundef 9.000000e-01, ptr noundef null, ptr noundef null) #16
  %104 = extractvalue { double, double } %103, 0
  %105 = extractvalue { double, double } %103, 1
  br label %106

106:                                              ; preds = %79, %102, %56, %68
  %.sroa.010.0 = phi double [ %.sroa.010.0.copyload11, %79 ], [ %104, %102 ], [ %.sroa.010.0.copyload, %56 ], [ %70, %68 ]
  %.sroa.5.0 = phi double [ %.sroa.5.0.copyload13, %79 ], [ %105, %102 ], [ %.sroa.5.0.copyload, %56 ], [ %71, %68 ]
  %107 = phi <2 x double> [ %81, %79 ], [ %93, %102 ], [ %58, %56 ], [ %62, %68 ]
  %108 = extractelement <2 x double> %107, i64 1
  %109 = fsub double %.sroa.5.0, %108
  %110 = extractelement <2 x double> %107, i64 0
  %111 = fsub double %.sroa.010.0, %110
  %112 = call double @atan2(double noundef %109, double noundef %111) #16
  %113 = load ptr, ptr @E_labelangle, align 8
  %114 = call double @late_double(ptr noundef %0, ptr noundef %113, double noundef -2.500000e+01, double noundef -1.800000e+02) #16
  %115 = fdiv double %114, 1.800000e+02
  %116 = call double @llvm.fmuladd.f64(double %115, double 0x400921FB54442D18, double %112)
  %117 = load ptr, ptr @E_labeldistance, align 8
  %118 = call double @late_double(ptr noundef %0, ptr noundef %117, double noundef 1.000000e+00, double noundef 0.000000e+00) #16
  %119 = fmul double %118, 1.000000e+01
  %120 = call double @cos(double noundef %116) #16
  %121 = call double @llvm.fmuladd.f64(double %119, double %120, double %110)
  %122 = getelementptr inbounds i8, ptr %24, i64 72
  store double %121, ptr %122, align 8
  %123 = call double @sin(double noundef %116) #16
  %124 = call double @llvm.fmuladd.f64(double %119, double %123, double %108)
  %125 = getelementptr inbounds i8, ptr %24, i64 80
  store double %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %24, i64 105
  store i8 1, ptr %126, align 1
  br label %127

127:                                              ; preds = %getsplinepoints.exit, %15, %17, %2, %106
  %.0 = phi i32 [ 1, %106 ], [ 0, %2 ], [ 0, %17 ], [ 0, %15 ], [ 0, %getsplinepoints.exit ]
  ret i32 %.0
}

declare void @updateBB(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define { double, double } @edgeMidpoint(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 152
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.not.i = icmp eq i32 %.sroa.5.0.copyload.i, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %2
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.417.0..sroa.7.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  br label %14

13:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %.sroa.417.0..sroa.0.0.copyload.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 8
  br label %14

14:                                               ; preds = %13, %12
  %.sroa.417.0.in = phi ptr [ %.sroa.417.0..sroa.0.0.copyload.i.sroa_idx, %13 ], [ %.sroa.417.0..sroa.7.0..sroa_idx.i.sroa_idx, %12 ]
  %.sroa.015.0.in = phi ptr [ %.sroa.0.0.copyload.i, %13 ], [ %.sroa.7.0..sroa_idx.i, %12 ]
  %.sroa.015.0 = load double, ptr %.sroa.015.0.in, align 8
  %.sroa.417.0 = load double, ptr %.sroa.417.0.in, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
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
  %.sroa.4.019.in = getelementptr i8, ptr %.pn, i64 -8
  %.sroa.4.019 = load double, ptr %.sroa.4.019.in, align 8
  %21 = fsub double %.sroa.015.0, %.sroa.0.0
  %22 = fsub double %.sroa.417.0, %.sroa.4.019
  %23 = fmul double %22, %22
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %23)
  %25 = fcmp olt double %24, 0x3EB0C6F7A0B5ED8D
  %26 = insertelement <2 x double> poison, double %.sroa.015.0, i64 0
  %27 = insertelement <2 x double> %26, double %.sroa.417.0, i64 1
  br i1 %25, label %87, label %28

28:                                               ; preds = %endPoints.exit
  %29 = and i16 %6, 14
  switch i16 %29, label %40 [
    i16 10, label %30
    i16 4, label %30
  ]

30:                                               ; preds = %28, %28
  %31 = fadd double %.sroa.015.0, %.sroa.0.0
  %32 = fmul double %31, 5.000000e-01
  %33 = fadd double %.sroa.417.0, %.sroa.4.019
  %34 = fmul double %33, 5.000000e-01
  %35 = tail call { double, double } @dotneato_closest(ptr noundef nonnull %10, double %32, double %34) #16
  %36 = extractvalue { double, double } %35, 0
  %37 = extractvalue { double, double } %35, 1
  %38 = insertelement <2 x double> poison, double %36, i64 0
  %39 = insertelement <2 x double> %38, double %37, i64 1
  br label %87

40:                                               ; preds = %28
  %.not.i11 = icmp eq i64 %16, 0
  br i1 %.not.i11, label %._crit_edge106.i, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %40, %._crit_edge.i
  %.08090.i = phi i64 [ %53, %._crit_edge.i ], [ 0, %40 ]
  %.08189.i = phi double [ %.1.lcssa.i, %._crit_edge.i ], [ 0.000000e+00, %40 ]
  %41 = getelementptr inbounds %struct.bezier, ptr %11, i64 %.08090.i
  %.sroa.059.0.copyload.i = load ptr, ptr %41, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8
  %42 = icmp ugt i64 %.sroa.6.0.copyload.i, 3
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph92.i, %.lr.ph.i
  %.07888.i = phi i64 [ %51, %.lr.ph.i ], [ 3, %.lr.ph92.i ]
  %.07987.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %.lr.ph92.i ]
  %.186.i = phi double [ %49, %.lr.ph.i ], [ %.08189.i, %.lr.ph92.i ]
  %43 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.059.0.copyload.i, i64 %.07987.i
  %.sroa.030.0.copyload.i = load double, ptr %43, align 8
  %.sroa.837.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 8
  %.sroa.837.0.copyload.i = load double, ptr %.sroa.837.0..sroa_idx.i, align 8
  %44 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.059.0.copyload.i, i64 %.07888.i
  %.sroa.0.0.copyload.i12 = load double, ptr %44, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %44, i64 8
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8
  %45 = fsub double %.sroa.030.0.copyload.i, %.sroa.0.0.copyload.i12
  %46 = fsub double %.sroa.837.0.copyload.i, %.sroa.8.0.copyload.i
  %47 = fmul double %46, %46
  %48 = tail call double @llvm.fmuladd.f64(double %45, double %45, double %47)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %48)
  %49 = fadd double %.186.i, %sqrt.i
  %50 = add i64 %.07987.i, 3
  %51 = add i64 %.07888.i, 3
  %52 = icmp ult i64 %51, %.sroa.6.0.copyload.i
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph92.i
  %.1.lcssa.i = phi double [ %.08189.i, %.lr.ph92.i ], [ %49, %.lr.ph.i ]
  %53 = add nuw i64 %.08090.i, 1
  %exitcond.not.i = icmp eq i64 %53, %16
  br i1 %exitcond.not.i, label %.lr.ph105.i, label %.lr.ph92.i

.lr.ph105.i:                                      ; preds = %._crit_edge.i
  %54 = fmul double %.1.lcssa.i, 5.000000e-01
  br label %55

55:                                               ; preds = %._crit_edge100.i, %.lr.ph105.i
  %.077103.i = phi i64 [ 0, %.lr.ph105.i ], [ %74, %._crit_edge100.i ]
  %.2102.i = phi double [ %54, %.lr.ph105.i ], [ %.3.lcssa.i, %._crit_edge100.i ]
  %56 = getelementptr inbounds %struct.bezier, ptr %11, i64 %.077103.i
  %.sroa.059.0.copyload63.i = load ptr, ptr %56, align 8
  %.sroa.6.0..sroa_idx64.i = getelementptr inbounds i8, ptr %56, i64 8
  %.sroa.6.0.copyload65.i = load i64, ptr %.sroa.6.0..sroa_idx64.i, align 8
  %57 = icmp ugt i64 %.sroa.6.0.copyload65.i, 3
  br i1 %57, label %.lr.ph99.i, label %._crit_edge100.i

.lr.ph99.i:                                       ; preds = %55, %69
  %.097.i = phi i64 [ %72, %69 ], [ 3, %55 ]
  %.07696.i = phi i64 [ %71, %69 ], [ 0, %55 ]
  %.395.i = phi double [ %70, %69 ], [ %.2102.i, %55 ]
  %58 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.059.0.copyload63.i, i64 %.07696.i
  %59 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.059.0.copyload63.i, i64 %.097.i
  %60 = load <2 x double>, ptr %58, align 8
  %61 = load <2 x double>, ptr %59, align 8
  %62 = fsub <2 x double> %60, %61
  %63 = extractelement <2 x double> %62, i64 0
  %64 = fsub <2 x double> %60, %61
  %65 = fmul <2 x double> %64, %64
  %66 = extractelement <2 x double> %65, i64 1
  %67 = tail call double @llvm.fmuladd.f64(double %63, double %63, double %66)
  %sqrt84.i = tail call double @llvm.sqrt.f64(double %67)
  %68 = fcmp ult double %sqrt84.i, %.395.i
  br i1 %68, label %69, label %polylineMidpoint.exit

69:                                               ; preds = %.lr.ph99.i
  %70 = fsub double %.395.i, %sqrt84.i
  %71 = add i64 %.07696.i, 3
  %72 = add i64 %.097.i, 3
  %73 = icmp ult i64 %72, %.sroa.6.0.copyload65.i
  br i1 %73, label %.lr.ph99.i, label %._crit_edge100.i

._crit_edge100.i:                                 ; preds = %69, %55
  %.3.lcssa.i = phi double [ %.2102.i, %55 ], [ %70, %69 ]
  %74 = add nuw i64 %.077103.i, 1
  %exitcond115.not.i = icmp eq i64 %74, %16
  br i1 %exitcond115.not.i, label %._crit_edge106.i, label %55

._crit_edge106.i:                                 ; preds = %._crit_edge100.i, %40
  %75 = load ptr, ptr @stderr, align 8
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1303) #18
  tail call void @abort() #21
  unreachable

polylineMidpoint.exit:                            ; preds = %.lr.ph99.i
  %77 = fsub double %sqrt84.i, %.395.i
  %78 = insertelement <2 x double> poison, double %77, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %60, %79
  %81 = insertelement <2 x double> poison, double %.395.i, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %61, <2 x double> %82, <2 x double> %80)
  %84 = insertelement <2 x double> poison, double %sqrt84.i, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fdiv <2 x double> %83, %85
  br label %87

87:                                               ; preds = %endPoints.exit, %30, %polylineMidpoint.exit
  %88 = phi <2 x double> [ %39, %30 ], [ %86, %polylineMidpoint.exit ], [ %27, %endPoints.exit ]
  %89 = extractelement <2 x double> %88, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %89, 0
  %90 = extractelement <2 x double> %88, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %90, 1
  ret { double, double } %.fca.1.insert
}

declare { double, double } @dotneato_closest(ptr noundef, double, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @addEdgeLabels(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @makePortLabels(ptr noundef %0)
  ret void
}

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @getsplinepoints(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %cond15 = icmp eq ptr %5, null
  br i1 %cond15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %9
  %6 = phi ptr [ %13, %9 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load i8, ptr %7, align 8
  %.not12 = icmp eq i8 %8, 0
  br i1 %.not12, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %6, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %cond = icmp eq ptr %15, null
  br i1 %cond, label %.lr.ph, label %.loopexit

.critedge:                                        ; preds = %.lr.ph
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 3
  %.idx = select i1 %18, i64 0, i64 64
  %19 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @agnameof(ptr noundef %21) #16
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 2
  %.idx13 = select i1 %25, i64 0, i64 -64
  %26 = getelementptr inbounds i8, ptr %0, i64 %.idx13
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @agnameof(ptr noundef %28) #16
  %30 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %22, ptr noundef %29) #16
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare void @arrow_flags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @arrowOrthoClip(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @arrowStartClip(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @arrowEndClip(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.minnum.v2f64(<2 x double>, <2 x double>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
