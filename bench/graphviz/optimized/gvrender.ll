; ModuleID = 'bench/graphviz/original/gvrender.ll'
source_filename = "bench/graphviz/original/gvrender.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.pointf_s = type { double, double }
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
@.str.13 = private unnamed_addr constant [23 x i8] c"error in colorxlate()\0A\00", align 1
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
define range(i32 300, 1000) i32 @gvrender_select(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call ptr @gvplugin_load(ptr noundef %3, i32 noundef 3, ptr noundef %1, ptr noundef null) #23
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %48, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %12, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %15, ptr %16, align 8, !tbaa !39
  %17 = load i32, ptr %10, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %17, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %20, ptr %21, align 8, !tbaa !43
  %22 = load i32, ptr %15, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = or i32 %24, %22
  store i32 %25, ptr %23, align 8, !tbaa !46
  %26 = load ptr, ptr %8, align 8, !tbaa !30
  %.not35 = icmp eq ptr %26, null
  br i1 %.not35, label %46, label %27

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %31, ptr %32, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %34, ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %37, ptr %38, align 8, !tbaa !49
  %39 = load i32, ptr %34, align 8, !tbaa !50
  %40 = or i32 %39, %25
  store i32 %40, ptr %23, align 8, !tbaa !46
  %.not36 = icmp eq ptr %12, null
  br i1 %.not36, label %44, label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %29, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %42, ptr %43, align 8, !tbaa !53
  br label %48

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %17, ptr %45, align 8, !tbaa !53
  br label %48

46:                                               ; preds = %7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %47, align 8, !tbaa !47
  br label %48

48:                                               ; preds = %41, %44, %2, %46
  %.0 = phi i32 [ 999, %2 ], [ 999, %46 ], [ 300, %44 ], [ 300, %41 ]
  ret i32 %.0
}

declare ptr @gvplugin_load(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @gvrender_features(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load i32, ptr %6, align 8, !tbaa !50
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @gvrender_begin_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = tail call i32 @gvdevice_initialize(ptr noundef %0) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %9, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %6
  tail call void %7(ptr noundef nonnull %0) #23
  br label %9

9:                                                ; preds = %5, %8, %6, %1
  %.0 = phi i32 [ 1, %1 ], [ 0, %6 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @gvdevice_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gvrender_end_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #23
  br label %8

8:                                                ; preds = %4, %7, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %10, align 8, !tbaa !57
  tail call void @gvdevice_finalize(ptr noundef nonnull %0) #23
  ret void
}

declare void @gvdevice_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { double, double } @gvrender_ptf(ptr noundef readonly captures(none) %0, double %1, double %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.sroa.03.0.copyload = load double, ptr %4, align 8, !tbaa !70
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.sroa.55.0.copyload = load double, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = load double, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %8 = load double, ptr %7, align 8, !tbaa !72
  %9 = fmul double %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %11 = load double, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %13 = load i32, ptr %12, align 8, !tbaa !74
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %3
  %15 = fadd double %2, %.sroa.55.0.copyload
  %16 = fneg double %15
  %17 = fmul double %9, %16
  %18 = fadd double %1, %.sroa.03.0.copyload
  br label %23

19:                                               ; preds = %3
  %20 = fadd double %1, %.sroa.03.0.copyload
  %21 = fmul double %20, %9
  %22 = fadd double %2, %.sroa.55.0.copyload
  br label %23

23:                                               ; preds = %19, %14
  %.sroa.015.0 = phi double [ %17, %14 ], [ %21, %19 ]
  %.pn = phi double [ %18, %14 ], [ %22, %19 ]
  %24 = fmul double %6, %11
  %.sroa.316.0 = fmul double %24, %.pn
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.316.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @gvrender_ptf_A(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef returned writeonly captures(ret: address, provenance) %2, i64 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.sroa.014.0.copyload = load double, ptr %5, align 8, !tbaa !70
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.sroa.516.0.copyload = load double, ptr %.sroa.516.0..sroa_idx, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = load double, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = load double, ptr %8, align 8, !tbaa !72
  %10 = fmul double %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %12 = load double, ptr %11, align 8, !tbaa !73
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %15 = load i32, ptr %14, align 8, !tbaa !74
  %.not = icmp eq i32 %15, 0
  %.not42 = icmp eq i64 %3, 0
  br i1 %.not, label %.preheader, label %.preheader36

.preheader36:                                     ; preds = %4
  br i1 %.not42, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %4
  br i1 %.not42, label %.loopexit, label %.lr.ph40

.lr.ph:                                           ; preds = %.preheader36, %.lr.ph
  %.03538 = phi i64 [ %27, %.lr.ph ], [ 0, %.preheader36 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.03538
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !75
  %19 = fadd double %.sroa.516.0.copyload, %18
  %20 = fneg double %19
  %21 = fmul double %10, %20
  %22 = load double, ptr %16, align 8, !tbaa !76
  %23 = fadd double %.sroa.014.0.copyload, %22
  %24 = fmul double %13, %23
  %25 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.03538
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %24, ptr %26, align 8, !tbaa !75
  store double %21, ptr %25, align 8, !tbaa !76
  %27 = add nuw i64 %.03538, 1
  %exitcond.not = icmp eq i64 %27, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !77

.lr.ph40:                                         ; preds = %.preheader, %.lr.ph40
  %.039 = phi i64 [ %38, %.lr.ph40 ], [ 0, %.preheader ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.039
  %29 = load double, ptr %28, align 8, !tbaa !76
  %30 = fadd double %.sroa.014.0.copyload, %29
  %31 = fmul double %10, %30
  %32 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.039
  store double %31, ptr %32, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !75
  %35 = fadd double %.sroa.516.0.copyload, %34
  %36 = fmul double %13, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double %36, ptr %37, align 8, !tbaa !75
  %38 = add nuw i64 %.039, 1
  %exitcond44.not = icmp eq i64 %38, %3
  br i1 %exitcond44.not, label %.loopexit, label %.lr.ph40, !llvm.loop !79

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph40, %.preheader36, %.preheader
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_graph(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #23
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_graph(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #23
  br label %8

8:                                                ; preds = %4, %7, %1
  tail call void @gvdevice_format(ptr noundef nonnull %0) #23
  ret void
}

declare void @gvdevice_format(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gvrender_begin_page(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #23
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_page(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #23
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_layer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %18, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load i32, ptr %11, align 8, !tbaa !86
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %17 = load i32, ptr %16, align 4, !tbaa !88
  tail call void %6(ptr noundef nonnull %0, ptr noundef %15, i32 noundef %12, i32 noundef %17) #23
  br label %18

18:                                               ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_layer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #23
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_cluster(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #23
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_cluster(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #23
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_nodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #23
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_nodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #23
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_edges(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #23
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_edges(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #23
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #23
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #23
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_edge(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #23
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_edge(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #23
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_anchor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %12, label %11

11:                                               ; preds = %8
  tail call void %10(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #23
  br label %12

12:                                               ; preds = %8, %11, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_anchor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #23
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_label(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %5
  tail call void %7(ptr noundef nonnull %0, i32 noundef %1) #23
  br label %9

9:                                                ; preds = %5, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_label(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #23
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_textspan(ptr noundef %0, double %1, double %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !104
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %46, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %7, align 1, !tbaa !106
  %.not17 = icmp eq i8 %9, 0
  br i1 %.not17, label %46, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !108
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %46, label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = and i32 %18, 8192
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %20, label %41

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.sroa.03.0.copyload.i = load double, ptr %21, align 8, !tbaa !70
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.sroa.55.0.copyload.i = load double, ptr %.sroa.55.0..sroa_idx.i, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %23 = load double, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %25 = load double, ptr %24, align 8, !tbaa !72
  %26 = fmul double %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %28 = load double, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %30 = load i32, ptr %29, align 8, !tbaa !74
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %36, label %31

31:                                               ; preds = %20
  %32 = fadd double %2, %.sroa.55.0.copyload.i
  %33 = fneg double %32
  %34 = fmul double %26, %33
  %35 = fadd double %1, %.sroa.03.0.copyload.i
  br label %gvrender_ptf.exit

36:                                               ; preds = %20
  %37 = fadd double %1, %.sroa.03.0.copyload.i
  %38 = fmul double %37, %26
  %39 = fadd double %2, %.sroa.55.0.copyload.i
  br label %gvrender_ptf.exit

gvrender_ptf.exit:                                ; preds = %31, %36
  %.sroa.015.0.i = phi double [ %34, %31 ], [ %38, %36 ]
  %.pn.i = phi double [ %35, %31 ], [ %39, %36 ]
  %40 = fmul double %23, %28
  %.sroa.316.0.i = fmul double %40, %.pn.i
  br label %41

41:                                               ; preds = %16, %gvrender_ptf.exit
  %.sroa.01.0 = phi double [ %.sroa.015.0.i, %gvrender_ptf.exit ], [ %1, %16 ]
  %.sroa.5.0 = phi double [ %.sroa.316.0.i, %gvrender_ptf.exit ], [ %2, %16 ]
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %.not22 = icmp eq ptr %44, null
  br i1 %.not22, label %46, label %45

45:                                               ; preds = %42
  tail call void %44(ptr noundef nonnull %0, double %.sroa.01.0, double %.sroa.5.0, ptr noundef nonnull %3) #23
  br label %46

46:                                               ; preds = %41, %45, %42, %13, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #24
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %8, align 1, !tbaa !106
  br label %10

10:                                               ; preds = %9, %2
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  tail call fastcc void @gvrender_resolve_color(ptr noundef %13, ptr noundef nonnull %1, ptr noundef nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %11
  tail call void %15(ptr noundef nonnull %0, ptr noundef nonnull %7) #23
  br label %17

17:                                               ; preds = %11, %16, %10
  br i1 %.not, label %19, label %18

18:                                               ; preds = %17
  store i8 58, ptr %8, align 1, !tbaa !106
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @gvrender_resolve_color(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 8), (32, 36)) %2) unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  store ptr %1, ptr %2, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 4, ptr %5, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %bsearch.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !116
  %.not24.i = icmp eq i32 %10, 0
  br i1 %.not24.i, label %bsearch.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %8
  %11 = sext i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %22
  %.01621.i = phi i64 [ %.1.i, %22 ], [ 0, %.lr.ph.i.preheader ]
  %.01720.i = phi i64 [ %.118.i, %22 ], [ %11, %.lr.ph.i.preheader ]
  %12 = add i64 %.01720.i, %.01621.i
  %13 = lshr i64 %12, 1
  %14 = shl i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %1, ptr noundef %16) #24
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %bsearch.exit, label %20

20:                                               ; preds = %19
  %21 = add nuw i64 %13, 1
  br label %22

22:                                               ; preds = %20, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %20 ], [ %13, %.lr.ph.i ]
  %.1.i = phi i64 [ %21, %20 ], [ %.01621.i, %.lr.ph.i ]
  %23 = icmp ult i64 %.1.i, %.118.i
  br i1 %23, label %.lr.ph.i, label %bsearch.exit.thread, !llvm.loop !117

bsearch.exit.thread:                              ; preds = %22, %8, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !118
  %26 = tail call i32 @colorxlate(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %25) #23
  switch i32 %26, label %55 [
    i32 0, label %bsearch.exit
    i32 1, label %27
  ]

27:                                               ; preds = %bsearch.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr nonnull poison, ptr noundef %1)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i = load i8, ptr %28, align 1, !tbaa !106
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %30
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %27
  %29 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !106
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %30, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %32, %30 ], [ %29, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %34, %30 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %36, label %35

35:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %28, align 1, !tbaa !106
  br label %36

36:                                               ; preds = %35, %agxbsizeof.exit.i.i
  %.val.i6.pr.i = phi i8 [ %.val.i15.pre.i.i, %35 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i6.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !106
  %39 = load ptr, ptr %4, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !106
  br label %46

agxbputc.exit.i:                                  ; preds = %36
  %41 = zext i8 %.val.i6.pr.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !106
  %43 = load i8, ptr %28, align 1, !tbaa !106
  %44 = add i8 %43, 1
  store i8 %44, ptr %28, align 1, !tbaa !106
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %46, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %27
  store i8 0, ptr %28, align 1, !tbaa !106
  br label %agxbuse.exit

46:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %47, align 8, !tbaa !106
  %48 = load ptr, ptr %4, align 8, !tbaa !106
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %46
  %49 = phi ptr [ %48, %46 ], [ %4, %agxbclear.exit.thread.i ]
  %50 = call zeroext i1 @emit_once(ptr noundef %49) #23
  br i1 %50, label %51, label %52

51:                                               ; preds = %agxbuse.exit
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.12, ptr noundef %1) #23
  br label %52

52:                                               ; preds = %51, %agxbuse.exit
  %.val15 = load i8, ptr %28, align 1, !tbaa !106
  %53 = icmp eq i8 %.val15, -1
  br i1 %53, label %54, label %agxbfree.exit

54:                                               ; preds = %52
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #23
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %52, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %bsearch.exit

55:                                               ; preds = %bsearch.exit.thread
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.13) #23
  br label %bsearch.exit

bsearch.exit:                                     ; preds = %19, %bsearch.exit.thread, %55, %agxbfree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #24
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %8, align 1, !tbaa !106
  br label %10

10:                                               ; preds = %9, %2
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  tail call fastcc void @gvrender_resolve_color(ptr noundef %13, ptr noundef nonnull %1, ptr noundef nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %11
  tail call void %15(ptr noundef nonnull %0, ptr noundef nonnull %7) #23
  br label %17

17:                                               ; preds = %11, %16, %10
  br i1 %.not, label %19, label %18

18:                                               ; preds = %17
  store i8 58, ptr %8, align 1, !tbaa !106
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_set_gradient_vals(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  tail call fastcc void @gvrender_resolve_color(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %16, label %15

15:                                               ; preds = %10
  tail call void %14(ptr noundef nonnull %0, ptr noundef nonnull %9) #23
  br label %16

16:                                               ; preds = %10, %15, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store i32 %2, ptr %18, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store double %3, ptr %19, align 8, !tbaa !120
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_set_style(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %1, ptr %7, align 8, !tbaa !121
  %8 = icmp ne ptr %4, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %.preheader35, label %.loopexit

.preheader35:                                     ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !87
  %.not36 = icmp eq ptr %10, null
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader35
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 168
  br label %14

14:                                               ; preds = %.lr.ph, %56
  %15 = phi ptr [ %10, %.lr.ph ], [ %57, %56 ]
  %.pn = phi ptr [ %1, %.lr.ph ], [ %16, %56 ]
  %16 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(6) @.str) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 3, ptr %13, align 8, !tbaa !108
  br label %56

20:                                               ; preds = %14
  %21 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.1) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %13, align 8, !tbaa !108
  br label %56

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.2) #24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 2, ptr %13, align 8, !tbaa !108
  br label %56

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(6) @.str.3) #24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.4) #24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store i32 0, ptr %13, align 8, !tbaa !108
  br label %56

35:                                               ; preds = %31
  %36 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.5) #24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store double 2.000000e+00, ptr %12, align 8, !tbaa !122
  br label %56

39:                                               ; preds = %35
  %40 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(13) @.str.6) #24
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.preheader.preheader, label %44

.preheader.preheader:                             ; preds = %39
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15)
  %scevgep = getelementptr i8, ptr %15, i64 %strlen
  %42 = getelementptr inbounds nuw i8, ptr %scevgep, i64 1
  %43 = tail call double @strtod(ptr noundef nonnull captures(none) %42, ptr noundef null) #23
  store double %43, ptr %12, align 8, !tbaa !122
  br label %56

44:                                               ; preds = %39
  %45 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.7) #24
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, ptr %11, align 4, !tbaa !123
  br label %56

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(9) @.str.8) #24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %11, align 4, !tbaa !123
  br label %56

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.9) #24
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.10, ptr noundef nonnull %15) #23
  br label %56

56:                                               ; preds = %23, %34, %.preheader.preheader, %51, %52, %55, %47, %38, %27, %19
  %57 = load ptr, ptr %16, align 8, !tbaa !87
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !124

.loopexit:                                        ; preds = %56, %.preheader35, %2
  ret void
}

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gvrender_ellipse(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.pointf_s], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %63, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %63, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load i32, ptr %13, align 8, !tbaa !108
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %63, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load double, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load double, ptr %21, align 8
  %23 = fadd double %17, %20
  %24 = fmul double %23, 5.000000e-01
  %25 = fadd double %19, %22
  %26 = fmul double %25, 5.000000e-01
  store double %24, ptr %4, align 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !126
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = and i32 %30, 8192
  %.not13 = icmp eq i32 %31, 0
  br i1 %.not13, label %32, label %gvrender_ptf_A.exit

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.sroa.014.0.copyload.i = load double, ptr %33, align 8, !tbaa !70
  %.sroa.516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.sroa.516.0.copyload.i = load double, ptr %.sroa.516.0..sroa_idx.i, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %35 = load double, ptr %34, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %37 = load double, ptr %36, align 8, !tbaa !72
  %38 = fmul double %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %40 = load double, ptr %39, align 8, !tbaa !73
  %41 = fmul double %35, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %43 = load i32, ptr %42, align 8, !tbaa !74
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %.lr.ph40.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.03538.i = phi i64 [ %53, %.lr.ph.i ], [ 0, %32 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.03538.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !75
  %47 = fadd double %.sroa.516.0.copyload.i, %46
  %48 = fneg double %47
  %49 = fmul double %38, %48
  %50 = load double, ptr %44, align 16, !tbaa !76
  %51 = fadd double %.sroa.014.0.copyload.i, %50
  %52 = fmul double %41, %51
  store double %52, ptr %45, align 8, !tbaa !75
  store double %49, ptr %44, align 16, !tbaa !76
  %53 = add nuw nsw i64 %.03538.i, 1
  %exitcond.not.i = icmp eq i64 %53, 2
  br i1 %exitcond.not.i, label %gvrender_ptf_A.exit, label %.lr.ph.i, !llvm.loop !77

.lr.ph40.i:                                       ; preds = %32, %.lr.ph40.i
  %.039.i = phi i64 [ %62, %.lr.ph40.i ], [ 0, %32 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.039.i
  %55 = load double, ptr %54, align 16, !tbaa !76
  %56 = fadd double %.sroa.014.0.copyload.i, %55
  %57 = fmul double %38, %56
  store double %57, ptr %54, align 16, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !75
  %60 = fadd double %.sroa.516.0.copyload.i, %59
  %61 = fmul double %41, %60
  store double %61, ptr %58, align 8, !tbaa !75
  %62 = add nuw nsw i64 %.039.i, 1
  %exitcond44.not.i = icmp eq i64 %62, 2
  br i1 %exitcond44.not.i, label %gvrender_ptf_A.exit, label %.lr.ph40.i, !llvm.loop !79

gvrender_ptf_A.exit:                              ; preds = %.lr.ph.i, %.lr.ph40.i, %15
  call void %9(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

63:                                               ; preds = %7, %10, %gvrender_ptf_A.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_polygon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.color_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %81, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %81, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !108
  %.not30 = icmp eq i32 %15, 0
  br i1 %.not30, label %81, label %16

16:                                               ; preds = %11
  %17 = and i32 %3, 4
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %22, label %18

18:                                               ; preds = %16
  %19 = and i32 %3, -5
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false), !tbaa.struct !128
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false), !tbaa.struct !128
  br label %22

22:                                               ; preds = %18, %16
  %.0 = phi i32 [ %19, %18 ], [ %3, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = and i32 %24, 8192
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !127
  tail call void %27(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %.0) #23
  br label %77

28:                                               ; preds = %22
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %28
  %29 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #25
  br label %gv_calloc.exit

30:                                               ; preds = %28
  %mul.ov.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %mul.ov.i, label %31, label %34

31:                                               ; preds = %30
  %32 = load ptr, ptr @stderr, align 8, !tbaa !130
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.14, i64 noundef %2, i64 noundef 16) #26
  tail call fastcc void @graphviz_exit() #27
  unreachable

34:                                               ; preds = %30
  %35 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 16) #25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %gv_calloc.exit

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !130
  %39 = shl nuw i64 %2, 4
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.15, i64 noundef %39) #26
  tail call fastcc void @graphviz_exit() #27
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %34
  %41 = phi ptr [ %29, %.thread.i ], [ %35, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.sroa.014.0.copyload.i = load double, ptr %42, align 8, !tbaa !70
  %.sroa.516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.sroa.516.0.copyload.i = load double, ptr %.sroa.516.0..sroa_idx.i, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %44 = load double, ptr %43, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %46 = load double, ptr %45, align 8, !tbaa !72
  %47 = fmul double %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %49 = load double, ptr %48, align 8, !tbaa !73
  %50 = fmul double %44, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %52 = load i32, ptr %51, align 8, !tbaa !74
  %.not.i34 = icmp eq i32 %52, 0
  br i1 %.not.i34, label %.preheader.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %gv_calloc.exit
  br i1 %.not.i, label %gvrender_ptf_A.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %gv_calloc.exit
  br i1 %.not.i, label %gvrender_ptf_A.exit, label %.lr.ph40.i

.lr.ph.i:                                         ; preds = %.preheader36.i, %.lr.ph.i
  %.03538.i = phi i64 [ %64, %.lr.ph.i ], [ 0, %.preheader36.i ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.03538.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !75
  %56 = fadd double %.sroa.516.0.copyload.i, %55
  %57 = fneg double %56
  %58 = fmul double %47, %57
  %59 = load double, ptr %53, align 8, !tbaa !76
  %60 = fadd double %.sroa.014.0.copyload.i, %59
  %61 = fmul double %50, %60
  %62 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %.03538.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double %61, ptr %63, align 8, !tbaa !75
  store double %58, ptr %62, align 8, !tbaa !76
  %64 = add nuw i64 %.03538.i, 1
  %exitcond.not.i = icmp eq i64 %64, %2
  br i1 %exitcond.not.i, label %gvrender_ptf_A.exit, label %.lr.ph.i, !llvm.loop !77

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.039.i = phi i64 [ %75, %.lr.ph40.i ], [ 0, %.preheader.i ]
  %65 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.039.i
  %66 = load double, ptr %65, align 8, !tbaa !76
  %67 = fadd double %.sroa.014.0.copyload.i, %66
  %68 = fmul double %47, %67
  %69 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %.039.i
  store double %68, ptr %69, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load double, ptr %70, align 8, !tbaa !75
  %72 = fadd double %.sroa.516.0.copyload.i, %71
  %73 = fmul double %50, %72
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store double %73, ptr %74, align 8, !tbaa !75
  %75 = add nuw i64 %.039.i, 1
  %exitcond44.not.i = icmp eq i64 %75, %2
  br i1 %exitcond44.not.i, label %gvrender_ptf_A.exit, label %.lr.ph40.i, !llvm.loop !79

gvrender_ptf_A.exit:                              ; preds = %.lr.ph.i, %.lr.ph40.i, %.preheader36.i, %.preheader.i
  %76 = load ptr, ptr %9, align 8, !tbaa !127
  tail call void %76(ptr noundef nonnull %0, ptr noundef %41, i64 noundef %2, i32 noundef %.0) #23
  tail call void @free(ptr noundef %41) #23
  br label %77

77:                                               ; preds = %gvrender_ptf_A.exit, %26
  br i1 %.not31, label %81, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %12, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !128
  br label %81

81:                                               ; preds = %8, %11, %78, %77, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @gvrender_box(ptr noundef %0, ptr noundef readonly byval(%struct.boxf) align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !126
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !126
  %7 = load double, ptr %4, align 16, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %7, ptr %8, align 16, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load double, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %10, ptr %11, align 8, !tbaa !75
  %12 = load double, ptr %5, align 16, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %12, ptr %13, align 16, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %15, ptr %16, align 8, !tbaa !75
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_beziercurve(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %68, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %68, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load i32, ptr %13, align 8, !tbaa !108
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %68, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = and i32 %17, 8192
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %20, label %19

19:                                               ; preds = %15
  tail call void %9(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #23
  br label %68

20:                                               ; preds = %15
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.thread.i, label %22

.thread.i:                                        ; preds = %20
  %21 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #25
  br label %gv_calloc.exit

22:                                               ; preds = %20
  %mul.ov.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %mul.ov.i, label %23, label %26

23:                                               ; preds = %22
  %24 = load ptr, ptr @stderr, align 8, !tbaa !130
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.14, i64 noundef %2, i64 noundef 16) #26
  tail call fastcc void @graphviz_exit() #27
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 16) #25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %gv_calloc.exit

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !130
  %31 = shl nuw i64 %2, 4
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.15, i64 noundef %31) #26
  tail call fastcc void @graphviz_exit() #27
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %26
  %33 = phi ptr [ %21, %.thread.i ], [ %27, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.sroa.014.0.copyload.i = load double, ptr %34, align 8, !tbaa !70
  %.sroa.516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.sroa.516.0.copyload.i = load double, ptr %.sroa.516.0..sroa_idx.i, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load double, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %38 = load double, ptr %37, align 8, !tbaa !72
  %39 = fmul double %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %41 = load double, ptr %40, align 8, !tbaa !73
  %42 = fmul double %36, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %44 = load i32, ptr %43, align 8, !tbaa !74
  %.not.i24 = icmp eq i32 %44, 0
  br i1 %.not.i24, label %.preheader.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %gv_calloc.exit
  br i1 %.not.i, label %gvrender_ptf_A.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %gv_calloc.exit
  br i1 %.not.i, label %gvrender_ptf_A.exit, label %.lr.ph40.i

.lr.ph.i:                                         ; preds = %.preheader36.i, %.lr.ph.i
  %.03538.i = phi i64 [ %56, %.lr.ph.i ], [ 0, %.preheader36.i ]
  %45 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.03538.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !75
  %48 = fadd double %.sroa.516.0.copyload.i, %47
  %49 = fneg double %48
  %50 = fmul double %39, %49
  %51 = load double, ptr %45, align 8, !tbaa !76
  %52 = fadd double %.sroa.014.0.copyload.i, %51
  %53 = fmul double %42, %52
  %54 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %.03538.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %53, ptr %55, align 8, !tbaa !75
  store double %50, ptr %54, align 8, !tbaa !76
  %56 = add nuw i64 %.03538.i, 1
  %exitcond.not.i = icmp eq i64 %56, %2
  br i1 %exitcond.not.i, label %gvrender_ptf_A.exit, label %.lr.ph.i, !llvm.loop !77

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.039.i = phi i64 [ %67, %.lr.ph40.i ], [ 0, %.preheader.i ]
  %57 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.039.i
  %58 = load double, ptr %57, align 8, !tbaa !76
  %59 = fadd double %.sroa.014.0.copyload.i, %58
  %60 = fmul double %39, %59
  %61 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %.039.i
  store double %60, ptr %61, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !75
  %64 = fadd double %.sroa.516.0.copyload.i, %63
  %65 = fmul double %42, %64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store double %65, ptr %66, align 8, !tbaa !75
  %67 = add nuw i64 %.039.i, 1
  %exitcond44.not.i = icmp eq i64 %67, %2
  br i1 %exitcond44.not.i, label %gvrender_ptf_A.exit, label %.lr.ph40.i, !llvm.loop !79

gvrender_ptf_A.exit:                              ; preds = %.lr.ph.i, %.lr.ph40.i, %.preheader36.i, %.preheader.i
  tail call void %9(ptr noundef nonnull %0, ptr noundef %33, i64 noundef %2, i32 noundef %3) #23
  tail call void @free(ptr noundef %33) #23
  br label %68

68:                                               ; preds = %7, %10, %gvrender_ptf_A.exit, %19, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_polyline(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %67, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %67, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load i32, ptr %12, align 8, !tbaa !108
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %67, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = and i32 %16, 8192
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %19, label %18

18:                                               ; preds = %14
  tail call void %8(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #23
  br label %67

19:                                               ; preds = %14
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.thread.i, label %21

.thread.i:                                        ; preds = %19
  %20 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #25
  br label %gv_calloc.exit

21:                                               ; preds = %19
  %mul.ov.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %mul.ov.i, label %22, label %25

22:                                               ; preds = %21
  %23 = load ptr, ptr @stderr, align 8, !tbaa !130
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.14, i64 noundef %2, i64 noundef 16) #26
  tail call fastcc void @graphviz_exit() #27
  unreachable

25:                                               ; preds = %21
  %26 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 16) #25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %gv_calloc.exit

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !130
  %30 = shl nuw i64 %2, 4
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.15, i64 noundef %30) #26
  tail call fastcc void @graphviz_exit() #27
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %25
  %32 = phi ptr [ %20, %.thread.i ], [ %26, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.sroa.014.0.copyload.i = load double, ptr %33, align 8, !tbaa !70
  %.sroa.516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.sroa.516.0.copyload.i = load double, ptr %.sroa.516.0..sroa_idx.i, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %35 = load double, ptr %34, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %37 = load double, ptr %36, align 8, !tbaa !72
  %38 = fmul double %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %40 = load double, ptr %39, align 8, !tbaa !73
  %41 = fmul double %35, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %43 = load i32, ptr %42, align 8, !tbaa !74
  %.not.i22 = icmp eq i32 %43, 0
  br i1 %.not.i22, label %.preheader.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %gv_calloc.exit
  br i1 %.not.i, label %gvrender_ptf_A.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %gv_calloc.exit
  br i1 %.not.i, label %gvrender_ptf_A.exit, label %.lr.ph40.i

.lr.ph.i:                                         ; preds = %.preheader36.i, %.lr.ph.i
  %.03538.i = phi i64 [ %55, %.lr.ph.i ], [ 0, %.preheader36.i ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.03538.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !75
  %47 = fadd double %.sroa.516.0.copyload.i, %46
  %48 = fneg double %47
  %49 = fmul double %38, %48
  %50 = load double, ptr %44, align 8, !tbaa !76
  %51 = fadd double %.sroa.014.0.copyload.i, %50
  %52 = fmul double %41, %51
  %53 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.03538.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store double %52, ptr %54, align 8, !tbaa !75
  store double %49, ptr %53, align 8, !tbaa !76
  %55 = add nuw i64 %.03538.i, 1
  %exitcond.not.i = icmp eq i64 %55, %2
  br i1 %exitcond.not.i, label %gvrender_ptf_A.exit, label %.lr.ph.i, !llvm.loop !77

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.039.i = phi i64 [ %66, %.lr.ph40.i ], [ 0, %.preheader.i ]
  %56 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.039.i
  %57 = load double, ptr %56, align 8, !tbaa !76
  %58 = fadd double %.sroa.014.0.copyload.i, %57
  %59 = fmul double %38, %58
  %60 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.039.i
  store double %59, ptr %60, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !75
  %63 = fadd double %.sroa.516.0.copyload.i, %62
  %64 = fmul double %41, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double %64, ptr %65, align 8, !tbaa !75
  %66 = add nuw i64 %.039.i, 1
  %exitcond44.not.i = icmp eq i64 %66, %2
  br i1 %exitcond44.not.i, label %gvrender_ptf_A.exit, label %.lr.ph40.i, !llvm.loop !79

gvrender_ptf_A.exit:                              ; preds = %.lr.ph.i, %.lr.ph40.i, %.preheader36.i, %.preheader.i
  tail call void %8(ptr noundef nonnull %0, ptr noundef %32, i64 noundef %2) #23
  tail call void @free(ptr noundef %32) #23
  br label %67

67:                                               ; preds = %6, %9, %gvrender_ptf_A.exit, %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_comment(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !106
  %.not10 = icmp eq i8 %6, 0
  %.not11 = icmp eq ptr %4, null
  %or.cond = select i1 %.not10, i1 true, i1 %.not11
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %7
  tail call void %9(ptr noundef nonnull %0, ptr noundef nonnull %1) #23
  br label %11

11:                                               ; preds = %10, %7, %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_usershape(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.boxf, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = tail call ptr @gvusershape_find(ptr noundef %1) #23
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %21

12:                                               ; preds = %7
  %13 = tail call ptr @find_user_shape(ptr noundef %1) #23
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %10, null
  %or.cond4 = select i1 %14, i1 %15, i1 false
  br i1 %or.cond4, label %16, label %175

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %.not96 = icmp eq ptr %18, null
  br i1 %.not96, label %175, label %19

19:                                               ; preds = %16
  %20 = zext i1 %4 to i32
  tail call void %18(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %20) #23
  br label %175

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %25 = load double, ptr %24, align 8
  %26 = tail call i64 @gvusershape_size_dpi(ptr noundef nonnull %11, double %23, double %25) #23
  %.sroa.013.0.extract.trunc = trunc i64 %26 to i32
  %.sroa.5.0.extract.shift = lshr i64 %26, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %27 = icmp slt i32 %.sroa.013.0.extract.trunc, 1
  %28 = icmp slt i32 %.sroa.5.0.extract.trunc, 1
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %175, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.promoted = load double, ptr %8, align 8
  %.promoted120 = load double, ptr %30, align 8
  %31 = icmp ugt i64 %3, 1
  br i1 %31, label %.lr.ph, label %._crit_edge132

._crit_edge132:                                   ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !135
  %.phi.trans.insert133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre134 = load double, ptr %.phi.trans.insert133, align 8, !tbaa !136
  br label %34

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.promoted124 = load double, ptr %32, align 8, !tbaa !136
  %.promoted126 = load double, ptr %33, align 8, !tbaa !135
  br label %54

._crit_edge:                                      ; preds = %54
  store double %64, ptr %32, align 8, !tbaa !136
  store double %66, ptr %33, align 8, !tbaa !135
  br label %34

34:                                               ; preds = %._crit_edge132, %._crit_edge
  %35 = phi double [ %64, %._crit_edge ], [ %.pre134, %._crit_edge132 ]
  %36 = phi double [ %66, %._crit_edge ], [ %.pre, %._crit_edge132 ]
  %.lcssa121 = phi double [ %65, %._crit_edge ], [ %.promoted120, %._crit_edge132 ]
  %.lcssa = phi double [ %63, %._crit_edge ], [ %.promoted, %._crit_edge132 ]
  store double %.lcssa, ptr %8, align 8
  store double %.lcssa121, ptr %30, align 8
  %37 = fsub double %.lcssa121, %.lcssa
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = fsub double %36, %35
  %41 = sitofp i32 %.sroa.5.0.extract.trunc to double
  %42 = sitofp i32 %.sroa.013.0.extract.trunc to double
  %43 = fdiv double %37, %42
  %44 = fdiv double %40, %41
  %45 = load i8, ptr %5, align 1, !tbaa !106
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %get_imagescale.exit.thread, label %47

47:                                               ; preds = %34
  %48 = tail call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.16) #24
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %get_imagescale.exit.thread114, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.17) #24
  %.not5.i = icmp eq i32 %50, 0
  br i1 %.not5.i, label %get_imagescale.exit.thread116, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.18) #24
  %.not6.i = icmp eq i32 %52, 0
  br i1 %.not6.i, label %get_imagescale.exit.thread118, label %get_imagescale.exit

get_imagescale.exit:                              ; preds = %51
  %53 = tail call zeroext i1 @mapbool(ptr noundef nonnull %5) #23
  br i1 %53, label %68, label %get_imagescale.exit.thread

54:                                               ; preds = %.lr.ph, %54
  %55 = phi double [ %.promoted126, %.lr.ph ], [ %66, %54 ]
  %56 = phi double [ %.promoted124, %.lr.ph ], [ %64, %54 ]
  %.084122 = phi i64 [ 1, %.lr.ph ], [ %67, %54 ]
  %57 = phi double [ %.promoted, %.lr.ph ], [ %63, %54 ]
  %58 = phi double [ %.promoted120, %.lr.ph ], [ %65, %54 ]
  %59 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.084122
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load double, ptr %61, align 8
  %63 = tail call double @llvm.minnum.f64(double %57, double %60)
  %64 = tail call double @llvm.minnum.f64(double %56, double %62)
  %65 = tail call double @llvm.maxnum.f64(double %58, double %60)
  %66 = tail call double @llvm.maxnum.f64(double %55, double %62)
  %67 = add nuw i64 %.084122, 1
  %exitcond.not = icmp eq i64 %67, %3
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !137

68:                                               ; preds = %get_imagescale.exit
  %69 = fcmp olt double %43, %44
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = fmul double %43, %42
  %72 = fmul double %43, %41
  br label %get_imagescale.exit.thread

73:                                               ; preds = %68
  %74 = fmul double %44, %42
  %75 = fmul double %44, %41
  br label %get_imagescale.exit.thread

get_imagescale.exit.thread114:                    ; preds = %47
  %76 = fmul double %43, %42
  br label %get_imagescale.exit.thread

get_imagescale.exit.thread116:                    ; preds = %49
  %77 = fmul double %44, %41
  br label %get_imagescale.exit.thread

get_imagescale.exit.thread118:                    ; preds = %51
  %78 = fmul double %43, %42
  %79 = fmul double %44, %41
  br label %get_imagescale.exit.thread

get_imagescale.exit.thread:                       ; preds = %get_imagescale.exit, %34, %70, %73, %get_imagescale.exit.thread118, %get_imagescale.exit.thread116, %get_imagescale.exit.thread114
  %.083 = phi double [ %41, %get_imagescale.exit ], [ %72, %70 ], [ %75, %73 ], [ %41, %get_imagescale.exit.thread114 ], [ %77, %get_imagescale.exit.thread116 ], [ %79, %get_imagescale.exit.thread118 ], [ %41, %34 ]
  %.0 = phi double [ %42, %get_imagescale.exit ], [ %71, %70 ], [ %74, %73 ], [ %76, %get_imagescale.exit.thread114 ], [ %42, %get_imagescale.exit.thread116 ], [ %78, %get_imagescale.exit.thread118 ], [ %42, %34 ]
  %80 = load i8, ptr %6, align 1, !tbaa !106
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %get_imagepos.exit, label %82

82:                                               ; preds = %get_imagescale.exit.thread
  %83 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.19) #24
  %.not.i99 = icmp eq i32 %83, 0
  br i1 %.not.i99, label %get_imagepos.exit, label %84

84:                                               ; preds = %82
  %85 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.20) #24
  %.not10.i = icmp eq i32 %85, 0
  br i1 %.not10.i, label %get_imagepos.exit, label %86

86:                                               ; preds = %84
  %87 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.21) #24
  %.not11.i = icmp eq i32 %87, 0
  br i1 %.not11.i, label %get_imagepos.exit, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.22) #24
  %.not12.i = icmp eq i32 %89, 0
  br i1 %.not12.i, label %get_imagepos.exit, label %90

90:                                               ; preds = %88
  %91 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.23) #24
  %.not13.i = icmp eq i32 %91, 0
  br i1 %.not13.i, label %get_imagepos.exit, label %92

92:                                               ; preds = %90
  %93 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.24) #24
  %.not14.i = icmp eq i32 %93, 0
  br i1 %.not14.i, label %get_imagepos.exit, label %94

94:                                               ; preds = %92
  %95 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.25) #24
  %.not15.i = icmp eq i32 %95, 0
  br i1 %.not15.i, label %get_imagepos.exit, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.26) #24
  %.not16.i = icmp eq i32 %97, 0
  br i1 %.not16.i, label %get_imagepos.exit, label %98

98:                                               ; preds = %96
  %99 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.27) #24
  %.not17.i = icmp eq i32 %99, 0
  %..i100 = select i1 %.not17.i, i32 8, i32 4
  br label %get_imagepos.exit

get_imagepos.exit:                                ; preds = %get_imagescale.exit.thread, %82, %84, %86, %88, %90, %92, %94, %96, %98
  %.0.i101 = phi i32 [ 4, %get_imagescale.exit.thread ], [ 7, %96 ], [ %..i100, %98 ], [ 6, %94 ], [ 5, %92 ], [ 4, %90 ], [ 3, %88 ], [ 2, %86 ], [ 1, %84 ], [ 0, %82 ]
  %100 = fcmp olt double %.0, %37
  br i1 %100, label %101, label %113

101:                                              ; preds = %get_imagepos.exit
  switch i32 %.0.i101, label %108 [
    i32 0, label %102
    i32 3, label %102
    i32 6, label %102
    i32 2, label %104
    i32 5, label %104
    i32 8, label %104
  ]

102:                                              ; preds = %101, %101, %101
  %103 = fadd double %.lcssa, %.0
  br label %.sink.split

104:                                              ; preds = %101, %101, %101
  %105 = fsub double %37, %.0
  %106 = fadd double %.lcssa, %105
  store double %106, ptr %8, align 8, !tbaa !138
  %107 = fadd double %.0, %106
  br label %.sink.split

108:                                              ; preds = %101
  %109 = fsub double %37, %.0
  %110 = fmul double %109, 5.000000e-01
  %111 = fadd double %.lcssa, %110
  store double %111, ptr %8, align 8, !tbaa !138
  %112 = fsub double %.lcssa121, %110
  br label %.sink.split

.sink.split:                                      ; preds = %108, %104, %102
  %.sink = phi double [ %103, %102 ], [ %107, %104 ], [ %112, %108 ]
  %.ph158 = phi double [ %.lcssa, %102 ], [ %106, %104 ], [ %111, %108 ]
  store double %.sink, ptr %30, align 8, !tbaa !139
  br label %113

113:                                              ; preds = %.sink.split, %get_imagepos.exit
  %114 = phi double [ %.lcssa121, %get_imagepos.exit ], [ %.sink, %.sink.split ]
  %115 = phi double [ %.lcssa, %get_imagepos.exit ], [ %.ph158, %.sink.split ]
  %116 = fcmp olt double %.083, %40
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  switch i32 %.0.i101, label %123 [
    i32 0, label %118
    i32 1, label %118
    i32 2, label %118
    i32 6, label %120
    i32 7, label %120
    i32 8, label %120
  ]

118:                                              ; preds = %117, %117, %117
  %119 = fsub double %36, %.083
  store double %119, ptr %39, align 8, !tbaa !136
  br label %128

120:                                              ; preds = %117, %117, %117
  %121 = fadd double %35, %.083
  store double %121, ptr %39, align 8, !tbaa !136
  %122 = fsub double %121, %.083
  store double %122, ptr %38, align 8, !tbaa !135
  br label %128

123:                                              ; preds = %117
  %124 = fsub double %40, %.083
  %125 = fmul double %124, 5.000000e-01
  %126 = fadd double %35, %125
  store double %126, ptr %39, align 8, !tbaa !136
  %127 = fsub double %36, %125
  store double %127, ptr %38, align 8, !tbaa !135
  br label %128

128:                                              ; preds = %118, %120, %123, %113
  %129 = phi double [ %36, %118 ], [ %122, %120 ], [ %127, %123 ], [ %36, %113 ]
  %130 = phi double [ %119, %118 ], [ %121, %120 ], [ %126, %123 ], [ %35, %113 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %132 = load i32, ptr %131, align 8, !tbaa !46
  %133 = and i32 %132, 8192
  %.not97 = icmp eq i32 %133, 0
  br i1 %.not97, label %134, label %161

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.sroa.03.0.copyload.i = load double, ptr %135, align 8, !tbaa !70
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.sroa.55.0.copyload.i = load double, ptr %.sroa.55.0..sroa_idx.i, align 8, !tbaa !70
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %137 = load double, ptr %136, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %139 = load double, ptr %138, align 8, !tbaa !72
  %140 = fmul double %137, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %142 = load double, ptr %141, align 8, !tbaa !73
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %144 = load i32, ptr %143, align 8, !tbaa !74
  %.not.i102 = icmp eq i32 %144, 0
  %145 = fadd double %.sroa.55.0.copyload.i, %129
  br i1 %.not.i102, label %154, label %146

146:                                              ; preds = %134
  %147 = fadd double %130, %.sroa.55.0.copyload.i
  %148 = fneg double %147
  %149 = fmul double %140, %148
  %150 = fadd double %115, %.sroa.03.0.copyload.i
  %151 = fmul double %137, %142
  %.sroa.316.0.i = fmul double %151, %150
  store double %149, ptr %8, align 8, !tbaa !70
  store double %.sroa.316.0.i, ptr %39, align 8, !tbaa !70
  %152 = fneg double %145
  %153 = fadd double %.sroa.03.0.copyload.i, %114
  br label %gvrender_ptf.exit112

154:                                              ; preds = %134
  %155 = fadd double %115, %.sroa.03.0.copyload.i
  %156 = fmul double %155, %140
  %157 = fadd double %130, %.sroa.55.0.copyload.i
  %158 = fmul double %137, %142
  %.sroa.316.0.i149 = fmul double %158, %157
  store double %156, ptr %8, align 8, !tbaa !70
  store double %.sroa.316.0.i149, ptr %39, align 8, !tbaa !70
  %159 = fadd double %.sroa.03.0.copyload.i, %114
  br label %gvrender_ptf.exit112

gvrender_ptf.exit112:                             ; preds = %146, %154
  %.sroa.316.0.i152 = phi double [ %.sroa.316.0.i, %146 ], [ %.sroa.316.0.i149, %154 ]
  %160 = phi double [ %151, %146 ], [ %158, %154 ]
  %.sroa.015.0.i150 = phi double [ %149, %146 ], [ %156, %154 ]
  %.pn = phi double [ %152, %146 ], [ %159, %154 ]
  %.pn.i108 = phi double [ %153, %146 ], [ %145, %154 ]
  %.sroa.015.0.i107 = fmul double %140, %.pn
  %.sroa.316.0.i109 = fmul double %160, %.pn.i108
  store double %.sroa.015.0.i107, ptr %30, align 8, !tbaa !70
  store double %.sroa.316.0.i109, ptr %38, align 8, !tbaa !70
  br label %161

161:                                              ; preds = %gvrender_ptf.exit112, %128
  %162 = phi double [ %.sroa.316.0.i109, %gvrender_ptf.exit112 ], [ %129, %128 ]
  %163 = phi double [ %.sroa.316.0.i152, %gvrender_ptf.exit112 ], [ %130, %128 ]
  %164 = phi double [ %.sroa.015.0.i107, %gvrender_ptf.exit112 ], [ %114, %128 ]
  %165 = phi double [ %.sroa.015.0.i150, %gvrender_ptf.exit112 ], [ %115, %128 ]
  %166 = fcmp ogt double %165, %164
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  store double %164, ptr %8, align 8, !tbaa !138
  store double %165, ptr %30, align 8, !tbaa !139
  br label %168

168:                                              ; preds = %167, %161
  %169 = fcmp ogt double %163, %162
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  store double %162, ptr %39, align 8, !tbaa !136
  store double %163, ptr %38, align 8, !tbaa !135
  br label %171

171:                                              ; preds = %170, %168
  %.not98 = icmp eq ptr %10, null
  br i1 %.not98, label %175, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %174 = load ptr, ptr %173, align 8, !tbaa !49
  tail call void @gvloadimage(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull byval(%struct.boxf) align 8 %8, i1 noundef zeroext %4, ptr noundef %174) #23
  br label %175

175:                                              ; preds = %171, %172, %21, %12, %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @gvusershape_find(ptr noundef) local_unnamed_addr #1

declare ptr @find_user_shape(ptr noundef) local_unnamed_addr #1

declare i64 @gvusershape_size_dpi(ptr noundef, double, double) local_unnamed_addr #1

declare void @gvloadimage(ptr noundef, ptr noundef, ptr noundef byval(%struct.boxf) align 8, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @gvrender_set_penwidth(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store double %1, ptr %8, align 8, !tbaa !122
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

declare i32 @colorxlate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #23
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !106
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !106
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i4.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i4.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !106
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !106
  %31 = load ptr, ptr %0, align 8, !tbaa !106
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.0369.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef nonnull @.str.11, ptr noundef nonnull %5) #23
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !106
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.0369.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !106
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !106
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !106
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !106
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare zeroext i1 @emit_once(ptr noundef) local_unnamed_addr #1

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !106
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !106
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select45 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select45)
  %9 = load ptr, ptr %0, align 8, !tbaa !106
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #23
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !130
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, i64 noundef %spec.select34) #26
  tail call fastcc void @graphviz_exit() #27
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !130
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.15, i64 noundef %spec.select) #26
  tail call fastcc void @graphviz_exit() #27
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !106
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8, !tbaa !106
  store i8 -1, ptr %3, align 1, !tbaa !106
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #14 {
  tail call void @exit(i32 noundef 1) #29
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #19

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { cold nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"GVJ_s", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !12, i64 56, !12, i64 64, !14, i64 72, !12, i64 80, !15, i64 88, !15, i64 96, !12, i64 104, !13, i64 112, !16, i64 120, !18, i64 152, !20, i64 184, !22, i64 208, !23, i64 216, !25, i64 232, !6, i64 240, !13, i64 248, !6, i64 256, !25, i64 264, !12, i64 272, !13, i64 280, !13, i64 284, !13, i64 288, !26, i64 292, !26, i64 300, !26, i64 308, !26, i64 316, !26, i64 324, !13, i64 332, !27, i64 336, !23, i64 368, !27, i64 384, !27, i64 416, !23, i64 448, !23, i64 464, !24, i64 480, !13, i64 488, !23, i64 496, !27, i64 512, !23, i64 544, !23, i64 560, !13, i64 576, !13, i64 580, !28, i64 584, !28, i64 600, !23, i64 616, !23, i64 632, !23, i64 648, !25, i64 664, !25, i64 665, !25, i64 666, !25, i64 667, !25, i64 668, !7, i64 669, !23, i64 672, !23, i64 688, !6, i64 704, !6, i64 712, !12, i64 720, !12, i64 728, !6, i64 736, !29, i64 744, !15, i64 752, !6, i64 760}
!5 = !{!"p1 _ZTS5GVC_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS5GVJ_s", !6, i64 0}
!10 = !{!"p1 _ZTS10GVCOMMON_s", !6, i64 0}
!11 = !{!"p1 _ZTS11obj_state_s", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"gvplugin_active_render_s", !17, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!17 = !{!"p1 _ZTS17gvrender_engine_s", !6, i64 0}
!18 = !{!"gvplugin_active_device_s", !19, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!19 = !{!"p1 _ZTS17gvdevice_engine_s", !6, i64 0}
!20 = !{!"gvplugin_active_loadimage_t", !21, i64 0, !13, i64 8, !12, i64 16}
!21 = !{!"p1 _ZTS20gvloadimage_engine_s", !6, i64 0}
!22 = !{!"p1 _ZTS20gvdevice_callbacks_s", !6, i64 0}
!23 = !{!"pointf_s", !24, i64 0, !24, i64 8}
!24 = !{!"double", !7, i64 0}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{!"", !13, i64 0, !13, i64 4}
!27 = !{!"", !23, i64 0, !23, i64 16}
!28 = !{!"", !26, i64 0, !26, i64 8}
!29 = !{!"p1 _ZTS21gvevent_key_binding_s", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS20gvplugin_available_s", !6, i64 0}
!32 = !{!33, !6, i64 32}
!33 = !{!"gvplugin_available_s", !31, i64 0, !12, i64 8, !13, i64 16, !34, i64 24, !6, i64 32}
!34 = !{!"p1 _ZTS18gvplugin_package_s", !6, i64 0}
!35 = !{!36, !6, i64 24}
!36 = !{!"", !13, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !6, i64 32}
!37 = !{!4, !19, i64 152}
!38 = !{!36, !6, i64 32}
!39 = !{!4, !6, i64 168}
!40 = !{!36, !13, i64 0}
!41 = !{!4, !13, i64 160}
!42 = !{!33, !12, i64 8}
!43 = !{!4, !12, i64 176}
!44 = !{!45, !13, i64 0}
!45 = !{!"", !13, i64 0, !23, i64 8, !23, i64 24, !23, i64 40}
!46 = !{!4, !13, i64 280}
!47 = !{!4, !17, i64 120}
!48 = !{!4, !6, i64 136}
!49 = !{!4, !12, i64 144}
!50 = !{!51, !13, i64 0}
!51 = !{!"", !13, i64 0, !24, i64 8, !52, i64 16, !13, i64 24, !13, i64 28}
!52 = !{!"p2 omnipotent char", !6, i64 0}
!53 = !{!4, !13, i64 128}
!54 = !{!55, !6, i64 0}
!55 = !{!"gvrender_engine_s", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232}
!56 = !{!55, !6, i64 8}
!57 = !{!58, !52, i64 40}
!58 = !{!"GVC_s", !59, i64 0, !12, i64 72, !25, i64 80, !52, i64 88, !13, i64 96, !60, i64 104, !60, i64 112, !7, i64 120, !7, i64 160, !34, i64 200, !6, i64 208, !61, i64 216, !62, i64 256, !63, i64 264, !9, i64 288, !9, i64 296, !65, i64 304, !66, i64 312, !12, i64 344, !9, i64 352, !12, i64 360, !23, i64 368, !23, i64 384, !23, i64 400, !26, i64 416, !27, i64 424, !13, i64 456, !25, i64 460, !25, i64 461, !25, i64 462, !12, i64 464, !12, i64 472, !12, i64 480, !52, i64 488, !13, i64 496, !68, i64 504, !12, i64 512, !24, i64 520, !52, i64 528, !69, i64 536, !13, i64 576}
!59 = !{!"GVCOMMON_s", !52, i64 0, !12, i64 8, !13, i64 16, !25, i64 20, !25, i64 21, !6, i64 24, !52, i64 32, !52, i64 40, !13, i64 48, !6, i64 56, !13, i64 64}
!60 = !{!"p1 _ZTS5GVG_s", !6, i64 0}
!61 = !{!"dtdisc_s_", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!62 = !{!"p1 _ZTS5dt_s_", !6, i64 0}
!63 = !{!"gvplugin_active_textlayout_s", !64, i64 0, !13, i64 8, !12, i64 16}
!64 = !{!"p1 _ZTS21gvtextlayout_engine_s", !6, i64 0}
!65 = !{!"p1 _ZTS8Agraph_s", !6, i64 0}
!66 = !{!"gvplugin_active_layout_s", !67, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!67 = !{!"p1 _ZTS17gvlayout_engine_s", !6, i64 0}
!68 = !{!"p1 int", !6, i64 0}
!69 = !{!"color_s", !7, i64 0, !13, i64 32}
!70 = !{!24, !24, i64 0}
!71 = !{!4, !24, i64 480}
!72 = !{!4, !24, i64 648}
!73 = !{!4, !24, i64 656}
!74 = !{!4, !13, i64 488}
!75 = !{!23, !24, i64 8}
!76 = !{!23, !24, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78}
!80 = !{!55, !6, i64 16}
!81 = !{!55, !6, i64 24}
!82 = !{!55, !6, i64 48}
!83 = !{!55, !6, i64 56}
!84 = !{!55, !6, i64 32}
!85 = !{!58, !52, i64 488}
!86 = !{!4, !13, i64 288}
!87 = !{!12, !12, i64 0}
!88 = !{!4, !13, i64 284}
!89 = !{!55, !6, i64 40}
!90 = !{!55, !6, i64 64}
!91 = !{!55, !6, i64 72}
!92 = !{!55, !6, i64 80}
!93 = !{!55, !6, i64 88}
!94 = !{!55, !6, i64 96}
!95 = !{!55, !6, i64 104}
!96 = !{!55, !6, i64 112}
!97 = !{!55, !6, i64 120}
!98 = !{!55, !6, i64 128}
!99 = !{!55, !6, i64 136}
!100 = !{!55, !6, i64 144}
!101 = !{!55, !6, i64 152}
!102 = !{!55, !6, i64 160}
!103 = !{!55, !6, i64 168}
!104 = !{!105, !12, i64 0}
!105 = !{!"", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !24, i64 32, !24, i64 40, !23, i64 48, !7, i64 64}
!106 = !{!7, !7, i64 0}
!107 = !{!4, !11, i64 32}
!108 = !{!109, !13, i64 168}
!109 = !{!"obj_state_s", !11, i64 0, !13, i64 8, !7, i64 16, !13, i64 24, !69, i64 32, !69, i64 72, !69, i64 112, !13, i64 152, !24, i64 160, !13, i64 168, !13, i64 172, !24, i64 176, !52, i64 184, !24, i64 192, !24, i64 200, !24, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 353, !13, i64 353, !13, i64 356, !15, i64 360, !110, i64 368, !15, i64 376, !111, i64 384, !110, i64 392, !13, i64 400, !110, i64 408, !13, i64 416, !110, i64 424}
!110 = !{!"p1 _ZTS8pointf_s", !6, i64 0}
!111 = !{!"p1 long", !6, i64 0}
!112 = !{!55, !6, i64 176}
!113 = !{!55, !6, i64 184}
!114 = !{!69, !13, i64 32}
!115 = !{!51, !52, i64 16}
!116 = !{!51, !13, i64 24}
!117 = distinct !{!117, !78}
!118 = !{!51, !13, i64 28}
!119 = !{!109, !13, i64 152}
!120 = !{!109, !24, i64 160}
!121 = !{!109, !52, i64 184}
!122 = !{!109, !24, i64 176}
!123 = !{!109, !13, i64 172}
!124 = distinct !{!124, !78}
!125 = !{!55, !6, i64 192}
!126 = !{i64 0, i64 8, !70, i64 8, i64 8, !70}
!127 = !{!55, !6, i64 200}
!128 = !{i64 0, i64 32, !106, i64 32, i64 4, !129}
!129 = !{!13, !13, i64 0}
!130 = !{!14, !14, i64 0}
!131 = !{!55, !6, i64 208}
!132 = !{!55, !6, i64 216}
!133 = !{!55, !6, i64 224}
!134 = !{!55, !6, i64 232}
!135 = !{!27, !24, i64 24}
!136 = !{!27, !24, i64 8}
!137 = distinct !{!137, !78}
!138 = !{!27, !24, i64 0}
!139 = !{!27, !24, i64 16}
