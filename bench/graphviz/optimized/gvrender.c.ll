; ModuleID = 'bench/graphviz/original/gvrender.c.ll'
source_filename = "bench/graphviz/original/gvrender.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.color_s = type { %union.anon, i32 }
%union.anon = type { [4 x double] }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"solid\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"dashed\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"dotted\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"invis\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"invisible\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"setlinewidth\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"filled\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"unfilled\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"tapered\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"gvrender_set_style: unsupported style %s - ignoring\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"color %s\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"%s is not a known color.\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"error in colxlate()\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"tl\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"tc\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"mc\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"mr\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"bl\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"br\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 300, 1000) i32 @gvrender_select(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @gvplugin_load(ptr noundef %3, i32 noundef 3, ptr noundef %1, ptr noundef null) #21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %48, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %15, ptr %16, align 8
  %17 = load i32, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, %22
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %8, align 8
  %.not35 = icmp eq ptr %26, null
  br i1 %.not35, label %46, label %27

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %37, ptr %38, align 8
  %39 = load i32, ptr %34, align 8
  %40 = or i32 %39, %25
  store i32 %40, ptr %23, align 8
  %.not36 = icmp eq ptr %12, null
  br i1 %.not36, label %44, label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %29, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %42, ptr %43, align 8
  br label %48

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %17, ptr %45, align 8
  br label %48

46:                                               ; preds = %7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %44, %2, %46
  %.0 = phi i32 [ 999, %46 ], [ 999, %2 ], [ 300, %44 ], [ 300, %41 ]
  ret i32 %.0
}

declare ptr @gvplugin_load(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @gvrender_features(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @gvrender_begin_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @gvdevice_initialize(ptr noundef %0) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %9, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %6
  tail call void %7(ptr noundef nonnull %0) #21
  br label %9

9:                                                ; preds = %5, %8, %6, %1
  %.0 = phi i32 [ 1, %1 ], [ 0, %6 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @gvdevice_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gvrender_end_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %4, %7, %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %10, align 8
  tail call void @gvdevice_finalize(ptr noundef nonnull %0) #21
  ret void
}

declare void @gvdevice_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { double, double } @gvrender_ptf(ptr nocapture noundef readonly %0, double %1, double %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.sroa.03.0.copyload = load double, ptr %4, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.sroa.35.0.copyload = load double, ptr %.sroa.35.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %8 = load double, ptr %7, align 8
  %9 = fmul double %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %3
  %15 = fadd double %2, %.sroa.35.0.copyload
  %16 = fneg double %15
  %17 = fmul double %9, %16
  %18 = fadd double %1, %.sroa.03.0.copyload
  br label %23

19:                                               ; preds = %3
  %20 = fadd double %1, %.sroa.03.0.copyload
  %21 = fmul double %20, %9
  %22 = fadd double %2, %.sroa.35.0.copyload
  br label %23

23:                                               ; preds = %19, %14
  %.sroa.016.0 = phi double [ %17, %14 ], [ %21, %19 ]
  %.pn = phi double [ %18, %14 ], [ %22, %19 ]
  %24 = fmul double %6, %11
  %.sroa.317.0 = fmul double %24, %.pn
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.016.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.317.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @gvrender_ptf_A(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef returned writeonly %2, i64 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.sroa.014.0.copyload = load double, ptr %5, align 8
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.sroa.316.0.copyload = load double, ptr %.sroa.316.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %9 = load double, ptr %8, align 8
  %10 = fmul double %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %12 = load double, ptr %11, align 8
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  %.not42 = icmp eq i64 %3, 0
  br i1 %.not, label %.preheader, label %.preheader36

.preheader36:                                     ; preds = %4
  br i1 %.not42, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %4
  br i1 %.not42, label %.loopexit, label %.lr.ph40

.lr.ph:                                           ; preds = %.preheader36, %.lr.ph
  %.03538 = phi i64 [ %27, %.lr.ph ], [ 0, %.preheader36 ]
  %16 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.03538
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fadd double %.sroa.316.0.copyload, %18
  %20 = fneg double %19
  %21 = fmul double %10, %20
  %22 = load double, ptr %16, align 8
  %23 = fadd double %.sroa.014.0.copyload, %22
  %24 = fmul double %13, %23
  %25 = getelementptr inbounds %struct.pointf_s, ptr %2, i64 %.03538
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %24, ptr %26, align 8
  store double %21, ptr %25, align 8
  %27 = add nuw i64 %.03538, 1
  %exitcond.not = icmp eq i64 %27, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph40:                                         ; preds = %.preheader, %.lr.ph40
  %.039 = phi i64 [ %38, %.lr.ph40 ], [ 0, %.preheader ]
  %28 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.039
  %29 = load double, ptr %28, align 8
  %30 = fadd double %.sroa.014.0.copyload, %29
  %31 = fmul double %10, %30
  %32 = getelementptr inbounds %struct.pointf_s, ptr %2, i64 %.039
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load double, ptr %33, align 8
  %35 = fadd double %.sroa.316.0.copyload, %34
  %36 = fmul double %13, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double %36, ptr %37, align 8
  %38 = add nuw i64 %.039, 1
  %exitcond44.not = icmp eq i64 %38, %3
  br i1 %exitcond44.not, label %.loopexit, label %.lr.ph40

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph40, %.preheader36, %.preheader
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_graph(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_graph(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %4, %7, %1
  tail call void @gvdevice_format(ptr noundef nonnull %0) #21
  ret void
}

declare void @gvdevice_format(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gvrender_begin_page(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_page(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_layer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %18, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %17 = load i32, ptr %16, align 4
  tail call void %6(ptr noundef nonnull %0, ptr noundef %15, i32 noundef %12, i32 noundef %17) #21
  br label %18

18:                                               ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_layer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_cluster(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_cluster(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_nodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_nodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_edges(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_edges(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_edge(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_edge(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_anchor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %10 = load ptr, ptr %9, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %12, label %11

11:                                               ; preds = %8
  tail call void %10(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #21
  br label %12

12:                                               ; preds = %8, %11, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_anchor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_label(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %5
  tail call void %7(ptr noundef nonnull %0, i32 noundef %1) #21
  br label %9

9:                                                ; preds = %5, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_label(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_textspan(ptr noundef %0, double %1, double %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %46, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %7, align 1
  %.not18 = icmp eq i8 %9, 0
  br i1 %.not18, label %46, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %15 = load i32, ptr %14, align 8
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %46, label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 8192
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %20, label %41

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.sroa.03.0.copyload.i = load double, ptr %21, align 8
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.sroa.35.0.copyload.i = load double, ptr %.sroa.35.0..sroa_idx.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %25 = load double, ptr %24, align 8
  %26 = fmul double %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %30 = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %36, label %31

31:                                               ; preds = %20
  %32 = fadd double %2, %.sroa.35.0.copyload.i
  %33 = fneg double %32
  %34 = fmul double %26, %33
  %35 = fadd double %1, %.sroa.03.0.copyload.i
  br label %gvrender_ptf.exit

36:                                               ; preds = %20
  %37 = fadd double %1, %.sroa.03.0.copyload.i
  %38 = fmul double %37, %26
  %39 = fadd double %2, %.sroa.35.0.copyload.i
  br label %gvrender_ptf.exit

gvrender_ptf.exit:                                ; preds = %31, %36
  %.sroa.016.0.i = phi double [ %34, %31 ], [ %38, %36 ]
  %.pn.i = phi double [ %35, %31 ], [ %39, %36 ]
  %40 = fmul double %23, %28
  %.sroa.317.0.i = fmul double %40, %.pn.i
  br label %41

41:                                               ; preds = %16, %gvrender_ptf.exit
  %.sroa.01.0 = phi double [ %.sroa.016.0.i, %gvrender_ptf.exit ], [ %1, %16 ]
  %.sroa.3.0 = phi double [ %.sroa.317.0.i, %gvrender_ptf.exit ], [ %2, %16 ]
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %44 = load ptr, ptr %43, align 8
  %.not23 = icmp eq ptr %44, null
  br i1 %.not23, label %46, label %45

45:                                               ; preds = %42
  tail call void %44(ptr noundef nonnull %0, double %.sroa.01.0, double %.sroa.3.0, ptr noundef nonnull %3) #21
  br label %46

46:                                               ; preds = %41, %45, %42, %13, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #22
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %8, align 1
  br label %10

10:                                               ; preds = %9, %2
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @gvrender_resolve_color(ptr noundef %13, ptr noundef %1, ptr noundef nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %15 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %11
  tail call void %15(ptr noundef nonnull %0, ptr noundef nonnull %7) #21
  br label %17

17:                                               ; preds = %11, %16, %10
  br i1 %.not, label %19, label %18

18:                                               ; preds = %17
  store i8 58, ptr %8, align 1
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @gvrender_resolve_color(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef initializes((0, 8), (32, 36)) %2) unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  store ptr %1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 5, ptr %5, align 8
  %6 = tail call ptr @canontoken(ptr noundef %1) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @bsearch(ptr noundef %6, ptr noundef nonnull %8, i64 noundef %12, i64 noundef 8, ptr noundef nonnull @gvrender_comparestr) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %agxbfree.exit

15:                                               ; preds = %9, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @colorxlate(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %17) #21
  switch i32 %18, label %44 [
    i32 0, label %agxbfree.exit
    i32 1, label %agxbsizeof.exit.i.i
  ]

agxbsizeof.exit.i.i:                              ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr nonnull poison, ptr noundef %1)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i.i.i = load i8, ptr %19, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %21, i64 %24
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %23, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %19, align 1
  br label %26

26:                                               ; preds = %25, %agxbsizeof.exit.i.i
  %.val.i.pr.i = phi i8 [ %.val.i15.pre.i.i, %25 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %26
  %27 = load i64, ptr %20, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1
  br label %35

agxbputc.exit.i:                                  ; preds = %26
  %30 = zext i8 %.val.i.pr.i to i64
  %31 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %30
  store i8 0, ptr %31, align 1
  %32 = load i8, ptr %19, align 1
  %33 = add i8 %32, 1
  store i8 %33, ptr %19, align 1
  %34 = icmp eq i8 %33, -1
  br i1 %34, label %35, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %19, align 1
  br label %agxbuse.exit

35:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  store i64 0, ptr %20, align 8
  %36 = load ptr, ptr %4, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %35
  %37 = phi ptr [ %36, %35 ], [ %4, %agxbclear.exit.thread.i ]
  %38 = call zeroext i1 @emit_once(ptr noundef %37) #21
  br i1 %38, label %39, label %41

39:                                               ; preds = %agxbuse.exit
  %40 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %1) #21
  br label %41

41:                                               ; preds = %39, %agxbuse.exit
  %.val16 = load i8, ptr %19, align 1
  %42 = icmp eq i8 %.val16, -1
  br i1 %42, label %43, label %agxbfree.exit

43:                                               ; preds = %41
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #21
  br label %agxbfree.exit

44:                                               ; preds = %15
  %45 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.13) #21
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %43, %41, %15, %44, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #22
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %8, align 1
  br label %10

10:                                               ; preds = %9, %2
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @gvrender_resolve_color(ptr noundef %13, ptr noundef %1, ptr noundef nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %15 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %11
  tail call void %15(ptr noundef nonnull %0, ptr noundef nonnull %7) #21
  br label %17

17:                                               ; preds = %11, %16, %10
  br i1 %.not, label %19, label %18

18:                                               ; preds = %17
  store i8 58, ptr %8, align 1
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_set_gradient_vals(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @gvrender_resolve_color(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %14 = load ptr, ptr %13, align 8
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %16, label %15

15:                                               ; preds = %10
  tail call void %14(ptr noundef nonnull %0, ptr noundef nonnull %9) #21
  br label %16

16:                                               ; preds = %10, %15, %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store i32 %2, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 156
  store float %3, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_set_style(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %1, ptr %7, align 8
  %8 = icmp ne ptr %4, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %.preheader35, label %.loopexit

.preheader35:                                     ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %.not36 = icmp eq ptr %10, null
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader35
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 160
  br label %14

14:                                               ; preds = %.lr.ph, %59
  %15 = phi ptr [ %10, %.lr.ph ], [ %60, %59 ]
  %.pn = phi ptr [ %1, %.lr.ph ], [ %16, %59 ]
  %16 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(6) @.str) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 3, ptr %13, align 8
  br label %59

20:                                               ; preds = %14
  %21 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.1) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %13, align 8
  br label %59

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.2) #22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 2, ptr %13, align 8
  br label %59

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(6) @.str.3) #22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.4) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store i32 0, ptr %13, align 8
  br label %59

35:                                               ; preds = %31
  %36 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.5) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store double 2.000000e+00, ptr %12, align 8
  br label %59

39:                                               ; preds = %35
  %40 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(13) @.str.6) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.preheader, label %46

.preheader:                                       ; preds = %39, %.preheader
  %.0 = phi ptr [ %43, %.preheader ], [ %15, %39 ]
  %42 = load i8, ptr %.0, align 1
  %.not34 = icmp eq i8 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %.not34, label %44, label %.preheader

44:                                               ; preds = %.preheader
  %45 = tail call double @atof(ptr noundef nonnull %43) #22
  store double %45, ptr %12, align 8
  br label %59

46:                                               ; preds = %39
  %47 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.7) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %11, align 4
  br label %59

50:                                               ; preds = %46
  %51 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(9) @.str.8) #22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  br label %59

54:                                               ; preds = %50
  %55 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.9) #22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull %15) #21
  br label %59

59:                                               ; preds = %23, %34, %44, %53, %54, %57, %49, %38, %27, %19
  %60 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %.loopexit, label %14

.loopexit:                                        ; preds = %59, %.preheader35, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gvrender_ellipse(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.pointf_s], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %63, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %9 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %63, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load i32, ptr %13, align 8
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %63, label %15

15:                                               ; preds = %10
  %16 = load double, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load double, ptr %17, align 8
  %19 = fadd double %16, %18
  %20 = fmul double %19, 5.000000e-01
  store double %20, ptr %4, align 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load double, ptr %23, align 8
  %25 = fadd double %22, %24
  %26 = fmul double %25, 5.000000e-01
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 8192
  %.not15 = icmp eq i32 %31, 0
  br i1 %.not15, label %32, label %gvrender_ptf_A.exit

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.sroa.014.0.copyload.i = load double, ptr %33, align 8
  %.sroa.316.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.sroa.316.0.copyload.i = load double, ptr %.sroa.316.0..sroa_idx.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %37 = load double, ptr %36, align 8
  %38 = fmul double %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %40 = load double, ptr %39, align 8
  %41 = fmul double %35, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %43 = load i32, ptr %42, align 8
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %.lr.ph40.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.03538.i = phi i64 [ %53, %.lr.ph.i ], [ 0, %32 ]
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i64 %.03538.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load double, ptr %45, align 8
  %47 = fadd double %.sroa.316.0.copyload.i, %46
  %48 = fneg double %47
  %49 = fmul double %38, %48
  %50 = load double, ptr %44, align 16
  %51 = fadd double %.sroa.014.0.copyload.i, %50
  %52 = fmul double %41, %51
  store double %52, ptr %45, align 8
  store double %49, ptr %44, align 16
  %53 = add nuw nsw i64 %.03538.i, 1
  %exitcond.not.i = icmp eq i64 %53, 2
  br i1 %exitcond.not.i, label %gvrender_ptf_A.exit, label %.lr.ph.i

.lr.ph40.i:                                       ; preds = %32, %.lr.ph40.i
  %.039.i = phi i64 [ %62, %.lr.ph40.i ], [ 0, %32 ]
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i64 %.039.i
  %55 = load double, ptr %54, align 16
  %56 = fadd double %.sroa.014.0.copyload.i, %55
  %57 = fmul double %38, %56
  store double %57, ptr %54, align 16
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fadd double %.sroa.316.0.copyload.i, %59
  %61 = fmul double %41, %60
  store double %61, ptr %58, align 8
  %62 = add nuw nsw i64 %.039.i, 1
  %exitcond44.not.i = icmp eq i64 %62, 2
  br i1 %exitcond44.not.i, label %gvrender_ptf_A.exit, label %.lr.ph40.i

gvrender_ptf_A.exit:                              ; preds = %.lr.ph.i, %.lr.ph40.i, %15
  call void %9(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2) #21
  br label %63

63:                                               ; preds = %7, %10, %gvrender_ptf_A.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_polygon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.color_s, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %69, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %10 = load ptr, ptr %9, align 8
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %69, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load i32, ptr %14, align 8
  %.not30 = icmp eq i32 %15, 0
  br i1 %.not30, label %69, label %16

16:                                               ; preds = %11
  %17 = and i32 %3, 4
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %22, label %18

18:                                               ; preds = %16
  %19 = and i32 %3, -5
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false)
  br label %22

22:                                               ; preds = %18, %16
  %.0 = phi i32 [ %19, %18 ], [ %3, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 8192
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  tail call void %27(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %.0) #21
  br label %65

28:                                               ; preds = %22
  %29 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.sroa.014.0.copyload.i = load double, ptr %30, align 8
  %.sroa.316.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.sroa.316.0.copyload.i = load double, ptr %.sroa.316.0..sroa_idx.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %34 = load double, ptr %33, align 8
  %35 = fmul double %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %37 = load double, ptr %36, align 8
  %38 = fmul double %32, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %40 = load i32, ptr %39, align 8
  %.not.i = icmp eq i32 %40, 0
  %.not42.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %28
  br i1 %.not42.i, label %gvrender_ptf_A.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %28
  br i1 %.not42.i, label %gvrender_ptf_A.exit, label %.lr.ph40.i

.lr.ph.i:                                         ; preds = %.preheader36.i, %.lr.ph.i
  %.03538.i = phi i64 [ %52, %.lr.ph.i ], [ 0, %.preheader36.i ]
  %41 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.03538.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load double, ptr %42, align 8
  %44 = fadd double %.sroa.316.0.copyload.i, %43
  %45 = fneg double %44
  %46 = fmul double %35, %45
  %47 = load double, ptr %41, align 8
  %48 = fadd double %.sroa.014.0.copyload.i, %47
  %49 = fmul double %38, %48
  %50 = getelementptr inbounds %struct.pointf_s, ptr %29, i64 %.03538.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double %49, ptr %51, align 8
  store double %46, ptr %50, align 8
  %52 = add nuw i64 %.03538.i, 1
  %exitcond.not.i = icmp eq i64 %52, %2
  br i1 %exitcond.not.i, label %gvrender_ptf_A.exit, label %.lr.ph.i

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.039.i = phi i64 [ %63, %.lr.ph40.i ], [ 0, %.preheader.i ]
  %53 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.039.i
  %54 = load double, ptr %53, align 8
  %55 = fadd double %.sroa.014.0.copyload.i, %54
  %56 = fmul double %35, %55
  %57 = getelementptr inbounds %struct.pointf_s, ptr %29, i64 %.039.i
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fadd double %.sroa.316.0.copyload.i, %59
  %61 = fmul double %38, %60
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %61, ptr %62, align 8
  %63 = add nuw i64 %.039.i, 1
  %exitcond44.not.i = icmp eq i64 %63, %2
  br i1 %exitcond44.not.i, label %gvrender_ptf_A.exit, label %.lr.ph40.i

gvrender_ptf_A.exit:                              ; preds = %.lr.ph.i, %.lr.ph40.i, %.preheader36.i, %.preheader.i
  %64 = load ptr, ptr %9, align 8
  tail call void %64(ptr noundef %0, ptr noundef %29, i64 noundef %2, i32 noundef %.0) #21
  tail call void @free(ptr noundef %29) #21
  br label %65

65:                                               ; preds = %gvrender_ptf_A.exit, %26
  br i1 %.not31, label %69, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %69

69:                                               ; preds = %8, %11, %66, %65, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 1, 17) %1) unnamed_addr #8 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #23
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.14, i64 noundef %0, i64 noundef %1) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.15, i64 noundef %13) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @gvrender_box(ptr noundef %0, ptr nocapture noundef readonly byval(%struct.boxf) align 8 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x %struct.pointf_s], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = load double, ptr %4, align 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %7, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %10, ptr %11, align 8
  %12 = load double, ptr %5, align 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %12, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %15, ptr %16, align 8
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_beziercurve(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %57, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %9 = load ptr, ptr %8, align 8
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %57, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load i32, ptr %13, align 8
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %57, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8192
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %20, label %19

19:                                               ; preds = %15
  tail call void %9(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #21
  br label %57

20:                                               ; preds = %15
  %21 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.sroa.014.0.copyload.i = load double, ptr %22, align 8
  %.sroa.316.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.sroa.316.0.copyload.i = load double, ptr %.sroa.316.0..sroa_idx.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %26 = load double, ptr %25, align 8
  %27 = fmul double %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %29 = load double, ptr %28, align 8
  %30 = fmul double %24, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %32 = load i32, ptr %31, align 8
  %.not.i = icmp eq i32 %32, 0
  %.not42.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %20
  br i1 %.not42.i, label %gvrender_ptf_A.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %20
  br i1 %.not42.i, label %gvrender_ptf_A.exit, label %.lr.ph40.i

.lr.ph.i:                                         ; preds = %.preheader36.i, %.lr.ph.i
  %.03538.i = phi i64 [ %44, %.lr.ph.i ], [ 0, %.preheader36.i ]
  %33 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.03538.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load double, ptr %34, align 8
  %36 = fadd double %.sroa.316.0.copyload.i, %35
  %37 = fneg double %36
  %38 = fmul double %27, %37
  %39 = load double, ptr %33, align 8
  %40 = fadd double %.sroa.014.0.copyload.i, %39
  %41 = fmul double %30, %40
  %42 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 %.03538.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double %41, ptr %43, align 8
  store double %38, ptr %42, align 8
  %44 = add nuw i64 %.03538.i, 1
  %exitcond.not.i = icmp eq i64 %44, %2
  br i1 %exitcond.not.i, label %gvrender_ptf_A.exit, label %.lr.ph.i

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.039.i = phi i64 [ %55, %.lr.ph40.i ], [ 0, %.preheader.i ]
  %45 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.039.i
  %46 = load double, ptr %45, align 8
  %47 = fadd double %.sroa.014.0.copyload.i, %46
  %48 = fmul double %27, %47
  %49 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 %.039.i
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load double, ptr %50, align 8
  %52 = fadd double %.sroa.316.0.copyload.i, %51
  %53 = fmul double %30, %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store double %53, ptr %54, align 8
  %55 = add nuw i64 %.039.i, 1
  %exitcond44.not.i = icmp eq i64 %55, %2
  br i1 %exitcond44.not.i, label %gvrender_ptf_A.exit, label %.lr.ph40.i

gvrender_ptf_A.exit:                              ; preds = %.lr.ph.i, %.lr.ph40.i, %.preheader36.i, %.preheader.i
  %56 = load ptr, ptr %8, align 8
  tail call void %56(ptr noundef %0, ptr noundef %21, i64 noundef %2, i32 noundef %3) #21
  tail call void @free(ptr noundef %21) #21
  br label %57

57:                                               ; preds = %7, %10, %gvrender_ptf_A.exit, %19, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_polyline(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %56, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %8 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %56, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load i32, ptr %12, align 8
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %56, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %19, label %18

18:                                               ; preds = %14
  tail call void %8(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #21
  br label %56

19:                                               ; preds = %14
  %20 = tail call fastcc ptr @gv_calloc(i64 noundef %2, i64 noundef 16)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.sroa.014.0.copyload.i = load double, ptr %21, align 8
  %.sroa.316.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.sroa.316.0.copyload.i = load double, ptr %.sroa.316.0..sroa_idx.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %25 = load double, ptr %24, align 8
  %26 = fmul double %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %28 = load double, ptr %27, align 8
  %29 = fmul double %23, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %31 = load i32, ptr %30, align 8
  %.not.i = icmp eq i32 %31, 0
  %.not42.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %19
  br i1 %.not42.i, label %gvrender_ptf_A.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %19
  br i1 %.not42.i, label %gvrender_ptf_A.exit, label %.lr.ph40.i

.lr.ph.i:                                         ; preds = %.preheader36.i, %.lr.ph.i
  %.03538.i = phi i64 [ %43, %.lr.ph.i ], [ 0, %.preheader36.i ]
  %32 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.03538.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load double, ptr %33, align 8
  %35 = fadd double %.sroa.316.0.copyload.i, %34
  %36 = fneg double %35
  %37 = fmul double %26, %36
  %38 = load double, ptr %32, align 8
  %39 = fadd double %.sroa.014.0.copyload.i, %38
  %40 = fmul double %29, %39
  %41 = getelementptr inbounds %struct.pointf_s, ptr %20, i64 %.03538.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store double %40, ptr %42, align 8
  store double %37, ptr %41, align 8
  %43 = add nuw i64 %.03538.i, 1
  %exitcond.not.i = icmp eq i64 %43, %2
  br i1 %exitcond.not.i, label %gvrender_ptf_A.exit, label %.lr.ph.i

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.039.i = phi i64 [ %54, %.lr.ph40.i ], [ 0, %.preheader.i ]
  %44 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.039.i
  %45 = load double, ptr %44, align 8
  %46 = fadd double %.sroa.014.0.copyload.i, %45
  %47 = fmul double %26, %46
  %48 = getelementptr inbounds %struct.pointf_s, ptr %20, i64 %.039.i
  store double %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load double, ptr %49, align 8
  %51 = fadd double %.sroa.316.0.copyload.i, %50
  %52 = fmul double %29, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %52, ptr %53, align 8
  %54 = add nuw i64 %.039.i, 1
  %exitcond44.not.i = icmp eq i64 %54, %2
  br i1 %exitcond44.not.i, label %gvrender_ptf_A.exit, label %.lr.ph40.i

gvrender_ptf_A.exit:                              ; preds = %.lr.ph.i, %.lr.ph40.i, %.preheader36.i, %.preheader.i
  %55 = load ptr, ptr %7, align 8
  tail call void %55(ptr noundef %0, ptr noundef %20, i64 noundef %2) #21
  tail call void @free(ptr noundef %20) #21
  br label %56

56:                                               ; preds = %6, %9, %gvrender_ptf_A.exit, %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_comment(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1
  %7 = icmp ne i8 %6, 0
  %8 = icmp ne ptr %4, null
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %11 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %13, label %12

12:                                               ; preds = %9
  tail call void %11(ptr noundef nonnull %0, ptr noundef nonnull %1) #21
  br label %13

13:                                               ; preds = %9, %12, %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_usershape(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca %struct.boxf, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @gvusershape_find(ptr noundef %1) #21
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %21

12:                                               ; preds = %7
  %13 = tail call ptr @find_user_shape(ptr noundef %1) #21
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %10, null
  %or.cond4 = select i1 %14, i1 %15, i1 false
  br i1 %or.cond4, label %16, label %177

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %18 = load ptr, ptr %17, align 8
  %.not118 = icmp eq ptr %18, null
  br i1 %.not118, label %177, label %19

19:                                               ; preds = %16
  %20 = zext i1 %4 to i32
  tail call void %18(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %20) #21
  br label %177

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %25 = load double, ptr %24, align 8
  %26 = tail call i64 @gvusershape_size_dpi(ptr noundef nonnull %11, double %23, double %25) #21
  %.sroa.020.0.extract.trunc = trunc i64 %26 to i32
  %.sroa.3.0.extract.shift = lshr i64 %26, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %27 = icmp slt i32 %.sroa.020.0.extract.trunc, 1
  %28 = icmp slt i32 %.sroa.3.0.extract.trunc, 1
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %177, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.promoted = load double, ptr %8, align 8
  %.promoted143 = load double, ptr %30, align 8
  %31 = icmp ugt i64 %3, 1
  br i1 %31, label %.lr.ph, label %._crit_edge154

._crit_edge154:                                   ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre156 = load double, ptr %.phi.trans.insert155, align 8
  br label %50

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.promoted147 = load double, ptr %32, align 8
  %.promoted149 = load double, ptr %33, align 8
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %35 = phi double [ %.promoted149, %.lr.ph ], [ %48, %34 ]
  %36 = phi double [ %.promoted147, %.lr.ph ], [ %44, %34 ]
  %.098145 = phi i64 [ 1, %.lr.ph ], [ %49, %34 ]
  %.142144 = phi double [ %.promoted, %.lr.ph ], [ %., %34 ]
  %37 = phi double [ %.promoted143, %.lr.ph ], [ %46, %34 ]
  %38 = getelementptr inbounds %struct.pointf_s, ptr %2, i64 %.098145
  %39 = load double, ptr %38, align 8
  %40 = fcmp olt double %.142144, %39
  %. = select i1 %40, double %.142144, double %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load double, ptr %41, align 8
  %43 = fcmp olt double %36, %42
  %44 = select i1 %43, double %36, double %42
  %45 = fcmp ogt double %37, %39
  %46 = select i1 %45, double %37, double %39
  %47 = fcmp ogt double %35, %42
  %48 = select i1 %47, double %35, double %42
  %49 = add nuw i64 %.098145, 1
  %exitcond.not = icmp eq i64 %49, %3
  br i1 %exitcond.not, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %34
  store double %44, ptr %32, align 8
  store double %48, ptr %33, align 8
  br label %50

50:                                               ; preds = %._crit_edge154, %._crit_edge
  %51 = phi double [ %44, %._crit_edge ], [ %.pre156, %._crit_edge154 ]
  %52 = phi double [ %48, %._crit_edge ], [ %.pre, %._crit_edge154 ]
  %.lcssa = phi double [ %46, %._crit_edge ], [ %.promoted143, %._crit_edge154 ]
  %.142.lcssa = phi double [ %., %._crit_edge ], [ %.promoted, %._crit_edge154 ]
  store double %.142.lcssa, ptr %8, align 8
  store double %.lcssa, ptr %30, align 8
  %53 = fsub double %.lcssa, %.142.lcssa
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = fsub double %52, %51
  %57 = sitofp i32 %.sroa.3.0.extract.trunc to double
  %58 = sitofp i32 %.sroa.020.0.extract.trunc to double
  %59 = fdiv double %53, %58
  %60 = fdiv double %56, %57
  %61 = load i8, ptr %5, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %get_imagescale.exit.thread, label %63

63:                                               ; preds = %50
  %64 = tail call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.16) #22
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %get_imagescale.exit.thread136, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.17) #22
  %.not5.i = icmp eq i32 %66, 0
  br i1 %.not5.i, label %get_imagescale.exit.thread138, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.18) #22
  %.not6.i = icmp eq i32 %68, 0
  br i1 %.not6.i, label %get_imagescale.exit.thread140, label %get_imagescale.exit

get_imagescale.exit:                              ; preds = %67
  %69 = tail call zeroext i1 @mapbool(ptr noundef nonnull %5) #21
  br i1 %69, label %70, label %get_imagescale.exit.thread

70:                                               ; preds = %get_imagescale.exit
  %71 = fcmp olt double %59, %60
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = fmul double %59, %58
  %74 = fmul double %59, %57
  br label %get_imagescale.exit.thread

75:                                               ; preds = %70
  %76 = fmul double %60, %58
  %77 = fmul double %60, %57
  br label %get_imagescale.exit.thread

get_imagescale.exit.thread136:                    ; preds = %63
  %78 = fmul double %59, %58
  br label %get_imagescale.exit.thread

get_imagescale.exit.thread138:                    ; preds = %65
  %79 = fmul double %60, %57
  br label %get_imagescale.exit.thread

get_imagescale.exit.thread140:                    ; preds = %67
  %80 = fmul double %59, %58
  %81 = fmul double %60, %57
  br label %get_imagescale.exit.thread

get_imagescale.exit.thread:                       ; preds = %get_imagescale.exit, %50, %72, %75, %get_imagescale.exit.thread140, %get_imagescale.exit.thread138, %get_imagescale.exit.thread136
  %.097 = phi double [ %57, %get_imagescale.exit ], [ %81, %get_imagescale.exit.thread140 ], [ %79, %get_imagescale.exit.thread138 ], [ %57, %get_imagescale.exit.thread136 ], [ %74, %72 ], [ %77, %75 ], [ %57, %50 ]
  %.0 = phi double [ %58, %get_imagescale.exit ], [ %80, %get_imagescale.exit.thread140 ], [ %58, %get_imagescale.exit.thread138 ], [ %78, %get_imagescale.exit.thread136 ], [ %73, %72 ], [ %76, %75 ], [ %58, %50 ]
  %82 = load i8, ptr %6, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %get_imagepos.exit, label %84

84:                                               ; preds = %get_imagescale.exit.thread
  %85 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.19) #22
  %.not.i121 = icmp eq i32 %85, 0
  br i1 %.not.i121, label %get_imagepos.exit, label %86

86:                                               ; preds = %84
  %87 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.20) #22
  %.not10.i = icmp eq i32 %87, 0
  br i1 %.not10.i, label %get_imagepos.exit, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.21) #22
  %.not11.i = icmp eq i32 %89, 0
  br i1 %.not11.i, label %get_imagepos.exit, label %90

90:                                               ; preds = %88
  %91 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.22) #22
  %.not12.i = icmp eq i32 %91, 0
  br i1 %.not12.i, label %get_imagepos.exit, label %92

92:                                               ; preds = %90
  %93 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.23) #22
  %.not13.i = icmp eq i32 %93, 0
  br i1 %.not13.i, label %get_imagepos.exit, label %94

94:                                               ; preds = %92
  %95 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.24) #22
  %.not14.i = icmp eq i32 %95, 0
  br i1 %.not14.i, label %get_imagepos.exit, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.25) #22
  %.not15.i = icmp eq i32 %97, 0
  br i1 %.not15.i, label %get_imagepos.exit, label %98

98:                                               ; preds = %96
  %99 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.26) #22
  %.not16.i = icmp eq i32 %99, 0
  br i1 %.not16.i, label %get_imagepos.exit, label %100

100:                                              ; preds = %98
  %101 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.27) #22
  %.not17.i = icmp eq i32 %101, 0
  %..i122 = select i1 %.not17.i, i32 8, i32 4
  br label %get_imagepos.exit

get_imagepos.exit:                                ; preds = %get_imagescale.exit.thread, %84, %86, %88, %90, %92, %94, %96, %98, %100
  %.0.i123 = phi i32 [ 4, %get_imagescale.exit.thread ], [ 0, %84 ], [ 1, %86 ], [ 2, %88 ], [ 3, %90 ], [ 4, %92 ], [ 5, %94 ], [ 6, %96 ], [ 7, %98 ], [ %..i122, %100 ]
  %102 = fcmp olt double %.0, %53
  br i1 %102, label %103, label %115

103:                                              ; preds = %get_imagepos.exit
  switch i32 %.0.i123, label %110 [
    i32 0, label %104
    i32 3, label %104
    i32 6, label %104
    i32 2, label %106
    i32 5, label %106
    i32 8, label %106
  ]

104:                                              ; preds = %103, %103, %103
  %105 = fadd double %.142.lcssa, %.0
  br label %.sink.split

106:                                              ; preds = %103, %103, %103
  %107 = fsub double %53, %.0
  %108 = fadd double %.142.lcssa, %107
  store double %108, ptr %8, align 8
  %109 = fadd double %.0, %108
  br label %.sink.split

110:                                              ; preds = %103
  %111 = fsub double %53, %.0
  %112 = fmul double %111, 5.000000e-01
  %113 = fadd double %.142.lcssa, %112
  store double %113, ptr %8, align 8
  %114 = fsub double %.lcssa, %112
  br label %.sink.split

.sink.split:                                      ; preds = %110, %106, %104
  %.sink = phi double [ %105, %104 ], [ %109, %106 ], [ %114, %110 ]
  %.ph165 = phi double [ %.142.lcssa, %104 ], [ %108, %106 ], [ %113, %110 ]
  store double %.sink, ptr %30, align 8
  br label %115

115:                                              ; preds = %.sink.split, %get_imagepos.exit
  %116 = phi double [ %.lcssa, %get_imagepos.exit ], [ %.sink, %.sink.split ]
  %117 = phi double [ %.142.lcssa, %get_imagepos.exit ], [ %.ph165, %.sink.split ]
  %118 = fcmp olt double %.097, %56
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  switch i32 %.0.i123, label %125 [
    i32 0, label %120
    i32 1, label %120
    i32 2, label %120
    i32 6, label %122
    i32 7, label %122
    i32 8, label %122
  ]

120:                                              ; preds = %119, %119, %119
  %121 = fsub double %52, %.097
  store double %121, ptr %55, align 8
  br label %130

122:                                              ; preds = %119, %119, %119
  %123 = fadd double %51, %.097
  store double %123, ptr %55, align 8
  %124 = fsub double %123, %.097
  store double %124, ptr %54, align 8
  br label %130

125:                                              ; preds = %119
  %126 = fsub double %56, %.097
  %127 = fmul double %126, 5.000000e-01
  %128 = fadd double %51, %127
  store double %128, ptr %55, align 8
  %129 = fsub double %52, %127
  store double %129, ptr %54, align 8
  br label %130

130:                                              ; preds = %120, %122, %125, %115
  %131 = phi double [ %52, %120 ], [ %124, %122 ], [ %129, %125 ], [ %52, %115 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 8192
  %.not119 = icmp eq i32 %134, 0
  br i1 %.not119, label %135, label %163

135:                                              ; preds = %130
  %136 = load double, ptr %55, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.sroa.03.0.copyload.i = load double, ptr %137, align 8
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.sroa.35.0.copyload.i = load double, ptr %.sroa.35.0..sroa_idx.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %141 = load double, ptr %140, align 8
  %142 = fmul double %139, %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %146 = load i32, ptr %145, align 8
  %.not.i124 = icmp eq i32 %146, 0
  %147 = fadd double %.sroa.35.0.copyload.i, %131
  br i1 %.not.i124, label %156, label %148

148:                                              ; preds = %135
  %149 = fadd double %136, %.sroa.35.0.copyload.i
  %150 = fneg double %149
  %151 = fmul double %142, %150
  %152 = fadd double %117, %.sroa.03.0.copyload.i
  %153 = fmul double %139, %144
  %.sroa.317.0.i = fmul double %153, %152
  store double %151, ptr %8, align 8
  store double %.sroa.317.0.i, ptr %55, align 8
  %154 = fneg double %147
  %155 = fadd double %.sroa.03.0.copyload.i, %116
  br label %gvrender_ptf.exit134

156:                                              ; preds = %135
  %157 = fadd double %117, %.sroa.03.0.copyload.i
  %158 = fmul double %157, %142
  %159 = fadd double %136, %.sroa.35.0.copyload.i
  %160 = fmul double %139, %144
  %.sroa.317.0.i159 = fmul double %160, %159
  store double %158, ptr %8, align 8
  store double %.sroa.317.0.i159, ptr %55, align 8
  %161 = fadd double %.sroa.03.0.copyload.i, %116
  br label %gvrender_ptf.exit134

gvrender_ptf.exit134:                             ; preds = %148, %156
  %162 = phi double [ %153, %148 ], [ %160, %156 ]
  %.sroa.016.0.i160 = phi double [ %151, %148 ], [ %158, %156 ]
  %.pn = phi double [ %154, %148 ], [ %161, %156 ]
  %.pn.i130 = phi double [ %155, %148 ], [ %147, %156 ]
  %.sroa.016.0.i129 = fmul double %142, %.pn
  %.sroa.317.0.i131 = fmul double %162, %.pn.i130
  store double %.sroa.016.0.i129, ptr %30, align 8
  store double %.sroa.317.0.i131, ptr %54, align 8
  br label %163

163:                                              ; preds = %gvrender_ptf.exit134, %130
  %164 = phi double [ %.sroa.317.0.i131, %gvrender_ptf.exit134 ], [ %131, %130 ]
  %165 = phi double [ %.sroa.016.0.i129, %gvrender_ptf.exit134 ], [ %116, %130 ]
  %166 = phi double [ %.sroa.016.0.i160, %gvrender_ptf.exit134 ], [ %117, %130 ]
  %167 = fcmp ogt double %166, %165
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store double %165, ptr %8, align 8
  store double %166, ptr %30, align 8
  br label %169

169:                                              ; preds = %168, %163
  %170 = load double, ptr %55, align 8
  %171 = fcmp ogt double %170, %164
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store double %164, ptr %55, align 8
  store double %170, ptr %54, align 8
  br label %173

173:                                              ; preds = %172, %169
  %.not120 = icmp eq ptr %10, null
  br i1 %.not120, label %177, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %176 = load ptr, ptr %175, align 8
  tail call void @gvloadimage(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull byval(%struct.boxf) align 8 %8, i1 noundef zeroext %4, ptr noundef %176) #21
  br label %177

177:                                              ; preds = %21, %12, %19, %16, %174, %173
  ret void
}

declare ptr @gvusershape_find(ptr noundef) local_unnamed_addr #1

declare ptr @find_user_shape(ptr noundef) local_unnamed_addr #1

declare i64 @gvusershape_size_dpi(ptr noundef, double, double) local_unnamed_addr #1

declare void @gvloadimage(ptr noundef, ptr noundef, ptr noundef byval(%struct.boxf) align 8, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @gvrender_set_penwidth(ptr nocapture noundef readonly %0, double noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store double %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

declare ptr @canontoken(ptr noundef) local_unnamed_addr #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @gvrender_comparestr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %3) #22
  ret i32 %4
}

declare i32 @colorxlate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr nocapture noundef nonnull %0, ptr nocapture readnone %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i2.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i2.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nuw nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef nonnull @.str.11, ptr noundef nonnull %4) #21
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %vagxbprint.exit

33:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val.i, %35
  store i8 %36, ptr %10, align 1
  br label %vagxbprint.exit

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

declare zeroext i1 @emit_once(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr nocapture noundef nonnull %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select46 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select46)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #21
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, i64 noundef %spec.select34) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.15, i64 noundef %spec.select) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #14 {
  tail call void @exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
