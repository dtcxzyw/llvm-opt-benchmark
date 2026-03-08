; ModuleID = 'bench/graphviz/original/gvc.ll'
source_filename = "bench/graphviz/original/gvc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Layout type: \22%s\22 not recognized. Use one of:%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"%.0f %.0f %.0f %.0f\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Format: \22%s\22 not recognized. Use one of:%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Layout was not done\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"failure malloc'ing for result string\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @gvContext() local_unnamed_addr #0 {
  %1 = tail call ptr @agattr(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  %2 = tail call ptr @gvNEWcontext(ptr noundef null, i32 noundef 1) #10
  tail call void @gvconfig(ptr noundef %2, i1 noundef zeroext false) #10
  ret ptr %2
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gvNEWcontext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gvconfig(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @gvContextPlugins(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agattr(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  %4 = tail call ptr @gvNEWcontext(ptr noundef %0, i32 noundef %1) #10
  tail call void @gvconfig(ptr noundef %4, i1 noundef zeroext false) #10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @gvLayout(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @gvlayout_select(ptr noundef %0, ptr noundef %2) #10
  %6 = icmp eq i32 %5, 999
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @gvplugin_list(ptr noundef %0, i32 noundef 1, ptr noundef %2) #10
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef %8) #10
  br label %48

9:                                                ; preds = %3
  %10 = tail call i32 @gvLayoutJobs(ptr noundef %0, ptr noundef %1) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 81
  %18 = load i8, ptr %17, align 1, !tbaa !32, !range !34, !noundef !35
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br i1 %19, label %22, label %34

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %24 = load double, ptr %23, align 8, !tbaa !36
  %25 = tail call double @llvm.round.f64(double %24)
  %26 = load double, ptr %20, align 8, !tbaa !37
  %27 = tail call double @llvm.round.f64(double %26)
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %29 = load double, ptr %28, align 8, !tbaa !38
  %30 = tail call double @llvm.round.f64(double %29)
  %31 = load double, ptr %21, align 8, !tbaa !39
  %32 = tail call double @llvm.round.f64(double %31)
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.3, double noundef %25, double noundef %27, double noundef %30, double noundef %32) #10
  br label %46

34:                                               ; preds = %12
  %35 = load double, ptr %20, align 8, !tbaa !37
  %36 = tail call double @llvm.round.f64(double %35)
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %38 = load double, ptr %37, align 8, !tbaa !36
  %39 = tail call double @llvm.round.f64(double %38)
  %40 = load double, ptr %21, align 8, !tbaa !39
  %41 = tail call double @llvm.round.f64(double %40)
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %43 = load double, ptr %42, align 8, !tbaa !38
  %44 = tail call double @llvm.round.f64(double %43)
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.3, double noundef %36, double noundef %39, double noundef %41, double noundef %44) #10
  br label %46

46:                                               ; preds = %34, %22
  %47 = call i32 @agsafeset(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull @.str.5) #10
  br label %48

48:                                               ; preds = %9, %46, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %46 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @gvlayout_select(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @gvplugin_list(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gvLayoutJobs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #3

declare i32 @agsafeset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @gvRender(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 @gvjobs_output_langname(ptr noundef %0, ptr noundef %2) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  br i1 %5, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @gvplugin_list(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %2) #10
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef %9) #10
  br label %35

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = tail call i32 @gvrender_select(ptr noundef %7, ptr noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 %13, ptr %14, align 8, !tbaa !70
  %15 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 1) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %21, label %26

21:                                               ; preds = %16, %10
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %23 = load i32, ptr %22, align 8, !tbaa !71
  %24 = and i32 %23, 67108864
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.8) #10
  br label %35

26:                                               ; preds = %21, %16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %3, ptr %27, align 8, !tbaa !72
  %28 = icmp eq ptr %3, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %31 = load i32, ptr %30, align 8, !tbaa !71
  %32 = or i32 %31, 134217728
  store i32 %32, ptr %30, align 8, !tbaa !71
  br label %33

33:                                               ; preds = %29, %26
  %34 = tail call i32 @gvRenderJobs(ptr noundef nonnull %0, ptr noundef %1) #10
  tail call void @gvrender_end_job(ptr noundef nonnull %7) #10
  tail call void @gvjobs_delete(ptr noundef nonnull %0) #10
  br label %35

35:                                               ; preds = %33, %25, %8
  %.0 = phi i32 [ %34, %33 ], [ -1, %25 ], [ -1, %8 ]
  ret i32 %.0
}

declare zeroext i1 @gvjobs_output_langname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gvrender_select(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gvRenderJobs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvrender_end_job(ptr noundef) local_unnamed_addr #1

declare void @gvjobs_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @gvRenderFilename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 @gvjobs_output_langname(ptr noundef %0, ptr noundef %2) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  br i1 %5, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @gvplugin_list(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %2) #10
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef %9) #10
  br label %28

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = tail call i32 @gvrender_select(ptr noundef %7, ptr noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 %13, ptr %14, align 8, !tbaa !70
  %15 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 1) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %21, label %26

21:                                               ; preds = %16, %10
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %23 = load i32, ptr %22, align 8, !tbaa !71
  %24 = and i32 %23, 67108864
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.8) #10
  br label %28

26:                                               ; preds = %21, %16
  tail call void @gvjobs_output_filename(ptr noundef nonnull %0, ptr noundef %3) #10
  %27 = tail call i32 @gvRenderJobs(ptr noundef nonnull %0, ptr noundef %1) #10
  tail call void @gvrender_end_job(ptr noundef nonnull %7) #10
  tail call void @gvdevice_finalize(ptr noundef nonnull %7) #10
  tail call void @gvjobs_delete(ptr noundef nonnull %0) #10
  br label %28

28:                                               ; preds = %26, %25, %8
  %.0 = phi i32 [ %27, %26 ], [ -1, %25 ], [ -1, %8 ]
  ret i32 %.0
}

declare void @gvjobs_output_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvdevice_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @gvRenderContext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 @gvjobs_output_langname(ptr noundef %0, ptr noundef %2) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  br i1 %5, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @gvplugin_list(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %2) #10
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef %9) #10
  br label %30

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = tail call i32 @gvrender_select(ptr noundef %7, ptr noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 %13, ptr %14, align 8, !tbaa !70
  %15 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 1) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %21, label %26

21:                                               ; preds = %16, %10
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %23 = load i32, ptr %22, align 8, !tbaa !71
  %24 = and i32 %23, 67108864
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.8) #10
  br label %30

26:                                               ; preds = %21, %16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr %3, ptr %27, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i8 1, ptr %28, align 8, !tbaa !74
  %29 = tail call i32 @gvRenderJobs(ptr noundef nonnull %0, ptr noundef %1) #10
  tail call void @gvrender_end_job(ptr noundef nonnull %7) #10
  tail call void @gvdevice_finalize(ptr noundef nonnull %7) #10
  tail call void @gvjobs_delete(ptr noundef nonnull %0) #10
  br label %30

30:                                               ; preds = %26, %25, %8
  %.0 = phi i32 [ %29, %26 ], [ -1, %25 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @gvRenderData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i1 @gvjobs_output_langname(ptr noundef %0, ptr noundef %2) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  br i1 %6, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @gvplugin_list(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %2) #10
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef %10) #10
  br label %41

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = tail call i32 @gvrender_select(ptr noundef %8, ptr noundef %13) #10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 %14, ptr %15, align 8, !tbaa !70
  %16 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 1) #10
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %.not31 = icmp eq ptr %21, null
  br i1 %.not31, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %24 = load i32, ptr %23, align 8, !tbaa !71
  %25 = and i32 %24, 67108864
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %26, label %27

26:                                               ; preds = %22
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.8) #10
  br label %41

27:                                               ; preds = %22, %17
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  store ptr %29, ptr %3, align 8, !tbaa !75
  %.not34 = icmp eq ptr %29, null
  br i1 %.not34, label %30, label %31

30:                                               ; preds = %28, %27
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.9) #10
  br label %41

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %29, ptr %32, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 4096, ptr %33, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 0, ptr %34, align 8, !tbaa !78
  %35 = tail call i32 @gvRenderJobs(ptr noundef nonnull %0, ptr noundef %1) #10
  tail call void @gvrender_end_job(ptr noundef nonnull %8) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %32, align 8, !tbaa !76
  store ptr %38, ptr %3, align 8, !tbaa !75
  %39 = load i64, ptr %34, align 8, !tbaa !78
  store i64 %39, ptr %4, align 8, !tbaa !79
  br label %40

40:                                               ; preds = %37, %31
  tail call void @gvjobs_delete(ptr noundef nonnull %0) #10
  br label %41

41:                                               ; preds = %40, %30, %26, %9
  %.0 = phi i32 [ %35, %40 ], [ -1, %30 ], [ -1, %26 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @gvFreeRenderData(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gvAddLibrary(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @gvconfig_plugin_install_from_library(ptr noundef %0, ptr noundef null, ptr noundef %1) #10
  ret void
}

declare void @gvconfig_plugin_install_from_library(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @gvcInfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @gvcVersion(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @gvcBuildDate(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"Agobj_s", !5, i64 0, !10, i64 16}
!5 = !{!"Agtag_s", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS7Agrec_s", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !16, i64 16}
!13 = !{!"Agraphinfo_t", !14, i64 0, !16, i64 16, !17, i64 24, !18, i64 32, !7, i64 64, !7, i64 128, !7, i64 129, !21, i64 130, !7, i64 131, !6, i64 132, !20, i64 136, !20, i64 144, !22, i64 152, !11, i64 160, !23, i64 168, !11, i64 176, !24, i64 184, !6, i64 192, !25, i64 200, !25, i64 208, !25, i64 216, !26, i64 224, !22, i64 232, !22, i64 234, !6, i64 236, !27, i64 240, !28, i64 248, !29, i64 256, !30, i64 264, !28, i64 272, !6, i64 280, !29, i64 288, !29, i64 296, !31, i64 304, !29, i64 320, !29, i64 328, !6, i64 336, !6, i64 340, !21, i64 344, !7, i64 345, !6, i64 348, !6, i64 352, !6, i64 356, !29, i64 360, !29, i64 368, !29, i64 376, !24, i64 384, !21, i64 392, !7, i64 393, !7, i64 394, !7, i64 395, !21, i64 396}
!14 = !{!"Agrec_s", !15, i64 0, !10, i64 8}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"p1 _ZTS8layout_t", !11, i64 0}
!17 = !{!"p1 _ZTS11textlabel_t", !11, i64 0}
!18 = !{!"", !19, i64 0, !19, i64 16}
!19 = !{!"pointf_s", !20, i64 0, !20, i64 8}
!20 = !{!"double", !7, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!"p1 _ZTS5GVC_s", !11, i64 0}
!24 = !{!"p2 _ZTS8Agnode_s", !11, i64 0}
!25 = !{!"p2 double", !11, i64 0}
!26 = !{!"p3 double", !11, i64 0}
!27 = !{!"p2 _ZTS8Agraph_s", !11, i64 0}
!28 = !{!"p1 _ZTS8Agraph_s", !11, i64 0}
!29 = !{!"p1 _ZTS8Agnode_s", !11, i64 0}
!30 = !{!"p1 _ZTS6rank_t", !11, i64 0}
!31 = !{!"nlist_t", !24, i64 0, !9, i64 8}
!32 = !{!33, !21, i64 81}
!33 = !{!"layout_t", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !19, i64 32, !19, i64 48, !19, i64 64, !21, i64 80, !21, i64 81, !21, i64 82, !6, i64 84, !11, i64 88, !15, i64 96}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!13, !20, i64 40}
!37 = !{!13, !20, i64 32}
!38 = !{!13, !20, i64 56}
!39 = !{!13, !20, i64 48}
!40 = !{!41, !50, i64 296}
!41 = !{!"GVC_s", !42, i64 0, !15, i64 72, !21, i64 80, !43, i64 88, !6, i64 96, !44, i64 104, !44, i64 112, !7, i64 120, !7, i64 160, !45, i64 200, !11, i64 208, !46, i64 216, !47, i64 256, !48, i64 264, !50, i64 288, !50, i64 296, !28, i64 304, !51, i64 312, !15, i64 344, !50, i64 352, !15, i64 360, !19, i64 368, !19, i64 384, !19, i64 400, !53, i64 416, !18, i64 424, !6, i64 456, !21, i64 460, !21, i64 461, !21, i64 462, !15, i64 464, !15, i64 472, !15, i64 480, !43, i64 488, !6, i64 496, !54, i64 504, !15, i64 512, !20, i64 520, !43, i64 528, !55, i64 536, !6, i64 576}
!42 = !{!"GVCOMMON_s", !43, i64 0, !15, i64 8, !6, i64 16, !21, i64 20, !21, i64 21, !11, i64 24, !43, i64 32, !43, i64 40, !6, i64 48, !11, i64 56, !6, i64 64}
!43 = !{!"p2 omnipotent char", !11, i64 0}
!44 = !{!"p1 _ZTS5GVG_s", !11, i64 0}
!45 = !{!"p1 _ZTS18gvplugin_package_s", !11, i64 0}
!46 = !{!"dtdisc_s_", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!47 = !{!"p1 _ZTS5dt_s_", !11, i64 0}
!48 = !{!"gvplugin_active_textlayout_s", !49, i64 0, !6, i64 8, !15, i64 16}
!49 = !{!"p1 _ZTS21gvtextlayout_engine_s", !11, i64 0}
!50 = !{!"p1 _ZTS5GVJ_s", !11, i64 0}
!51 = !{!"gvplugin_active_layout_s", !52, i64 0, !6, i64 8, !11, i64 16, !15, i64 24}
!52 = !{!"p1 _ZTS17gvlayout_engine_s", !11, i64 0}
!53 = !{!"", !6, i64 0, !6, i64 4}
!54 = !{!"p1 int", !11, i64 0}
!55 = !{!"color_s", !7, i64 0, !6, i64 32}
!56 = !{!57, !15, i64 104}
!57 = !{!"GVJ_s", !23, i64 0, !50, i64 8, !50, i64 16, !58, i64 24, !59, i64 32, !15, i64 40, !6, i64 48, !15, i64 56, !15, i64 64, !60, i64 72, !15, i64 80, !9, i64 88, !9, i64 96, !15, i64 104, !6, i64 112, !61, i64 120, !63, i64 152, !65, i64 184, !67, i64 208, !19, i64 216, !21, i64 232, !11, i64 240, !6, i64 248, !11, i64 256, !21, i64 264, !15, i64 272, !6, i64 280, !6, i64 284, !6, i64 288, !53, i64 292, !53, i64 300, !53, i64 308, !53, i64 316, !53, i64 324, !6, i64 332, !18, i64 336, !19, i64 368, !18, i64 384, !18, i64 416, !19, i64 448, !19, i64 464, !20, i64 480, !6, i64 488, !19, i64 496, !18, i64 512, !19, i64 544, !19, i64 560, !6, i64 576, !6, i64 580, !68, i64 584, !68, i64 600, !19, i64 616, !19, i64 632, !19, i64 648, !21, i64 664, !21, i64 665, !21, i64 666, !21, i64 667, !21, i64 668, !7, i64 669, !19, i64 672, !19, i64 688, !11, i64 704, !11, i64 712, !15, i64 720, !15, i64 728, !11, i64 736, !69, i64 744, !9, i64 752, !11, i64 760}
!58 = !{!"p1 _ZTS10GVCOMMON_s", !11, i64 0}
!59 = !{!"p1 _ZTS11obj_state_s", !11, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!61 = !{!"gvplugin_active_render_s", !62, i64 0, !6, i64 8, !11, i64 16, !15, i64 24}
!62 = !{!"p1 _ZTS17gvrender_engine_s", !11, i64 0}
!63 = !{!"gvplugin_active_device_s", !64, i64 0, !6, i64 8, !11, i64 16, !15, i64 24}
!64 = !{!"p1 _ZTS17gvdevice_engine_s", !11, i64 0}
!65 = !{!"gvplugin_active_loadimage_t", !66, i64 0, !6, i64 8, !15, i64 16}
!66 = !{!"p1 _ZTS20gvloadimage_engine_s", !11, i64 0}
!67 = !{!"p1 _ZTS20gvdevice_callbacks_s", !11, i64 0}
!68 = !{!"", !53, i64 0, !53, i64 8}
!69 = !{!"p1 _ZTS21gvevent_key_binding_s", !11, i64 0}
!70 = !{!57, !6, i64 112}
!71 = !{!57, !6, i64 280}
!72 = !{!57, !60, i64 72}
!73 = !{!57, !11, i64 256}
!74 = !{!57, !21, i64 264}
!75 = !{!15, !15, i64 0}
!76 = !{!57, !15, i64 80}
!77 = !{!57, !9, i64 88}
!78 = !{!57, !9, i64 96}
!79 = !{!9, !9, i64 0}
!80 = !{!41, !43, i64 0}
