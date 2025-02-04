; ModuleID = 'bench/graphviz/original/gvc.c.ll'
source_filename = "bench/graphviz/original/gvc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Layout type: \22%s\22 not recognized. Use one of:%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Format: \22%s\22 not recognized. Use one of:%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Layout was not done\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"failure malloc'ing for result string\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @gvContext() local_unnamed_addr #0 {
  %1 = tail call ptr @agattr(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  %2 = tail call ptr @gvNEWcontext(ptr noundef null, i32 noundef 1) #8
  tail call void @gvconfig(ptr noundef %2, i1 noundef zeroext false) #8
  ret ptr %2
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gvNEWcontext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gvconfig(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @gvContextPlugins(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agattr(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  %4 = tail call ptr @gvNEWcontext(ptr noundef %0, i32 noundef %1) #8
  tail call void @gvconfig(ptr noundef %4, i1 noundef zeroext false) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @gvLayout(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = tail call i32 @gvlayout_select(ptr noundef %0, ptr noundef %2) #8
  %6 = icmp eq i32 %5, 999
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @gvplugin_list(ptr noundef %0, i32 noundef 1, ptr noundef %2) #8
  %9 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef %8) #8
  br label %39

10:                                               ; preds = %3
  %11 = tail call i32 @gvLayoutJobs(ptr noundef %0, ptr noundef %1) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %39, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 81
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %. = select i1 %20, i64 40, i64 32
  %.77 = select i1 %20, i64 32, i64 40
  %.78 = select i1 %20, i64 56, i64 48
  %.79 = select i1 %20, i64 48, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %.
  %22 = load double, ptr %21, align 8
  %23 = fcmp ult double %22, 0.000000e+00
  %.in.v = select i1 %23, double -5.000000e-01, double 5.000000e-01
  %.in = fadd double %22, %.in.v
  %24 = fptosi double %.in to i32
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %.77
  %26 = load double, ptr %25, align 8
  %27 = fcmp ult double %26, 0.000000e+00
  %.in49.v = select i1 %27, double -5.000000e-01, double 5.000000e-01
  %.in49 = fadd double %26, %.in49.v
  %28 = fptosi double %.in49 to i32
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 %.78
  %30 = load double, ptr %29, align 8
  %31 = fcmp ult double %30, 0.000000e+00
  %.in50.v = select i1 %31, double -5.000000e-01, double 5.000000e-01
  %.in50 = fadd double %30, %.in50.v
  %32 = fptosi double %.in50 to i32
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 %.79
  %34 = load double, ptr %33, align 8
  %35 = fcmp ult double %34, 0.000000e+00
  %.in51.v = select i1 %35, double -5.000000e-01, double 5.000000e-01
  %.in51 = fadd double %34, %.in51.v
  %36 = fptosi double %.in51 to i32
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.3, i32 noundef %24, i32 noundef %28, i32 noundef %32, i32 noundef %36) #8
  %38 = call i32 @agsafeset(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull @.str.5) #8
  br label %39

39:                                               ; preds = %10, %13, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %13 ], [ -1, %10 ]
  ret i32 %.0
}

declare i32 @gvlayout_select(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @gvplugin_list(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gvLayoutJobs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @agsafeset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @gvRender(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 @gvjobs_output_langname(ptr noundef %0, ptr noundef %2) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @gvplugin_list(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %2) #8
  %10 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef %9) #8
  br label %36

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @gvrender_select(ptr noundef %7, ptr noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 %14, ptr %15, align 8
  %16 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 1) #8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 67108864
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %26, label %27

26:                                               ; preds = %22
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.8) #8
  br label %36

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %3, ptr %28, align 8
  %29 = icmp eq ptr %3, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 134217728
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %27
  %35 = tail call i32 @gvRenderJobs(ptr noundef nonnull %0, ptr noundef %1) #8
  tail call void @gvrender_end_job(ptr noundef nonnull %7) #8
  tail call void @gvjobs_delete(ptr noundef nonnull %0) #8
  br label %36

36:                                               ; preds = %34, %26, %8
  %.0 = phi i32 [ %35, %34 ], [ -1, %26 ], [ -1, %8 ]
  ret i32 %.0
}

declare zeroext i1 @gvjobs_output_langname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gvrender_select(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @gvRenderJobs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvrender_end_job(ptr noundef) local_unnamed_addr #1

declare void @gvjobs_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @gvRenderFilename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 @gvjobs_output_langname(ptr noundef %0, ptr noundef %2) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @gvplugin_list(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %2) #8
  %10 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef %9) #8
  br label %29

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @gvrender_select(ptr noundef %7, ptr noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 %14, ptr %15, align 8
  %16 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 1) #8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 67108864
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %26, label %27

26:                                               ; preds = %22
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.8) #8
  br label %29

27:                                               ; preds = %22, %17
  tail call void @gvjobs_output_filename(ptr noundef nonnull %0, ptr noundef %3) #8
  %28 = tail call i32 @gvRenderJobs(ptr noundef nonnull %0, ptr noundef %1) #8
  tail call void @gvrender_end_job(ptr noundef nonnull %7) #8
  tail call void @gvdevice_finalize(ptr noundef nonnull %7) #8
  tail call void @gvjobs_delete(ptr noundef nonnull %0) #8
  br label %29

29:                                               ; preds = %27, %26, %8
  %.0 = phi i32 [ %28, %27 ], [ -1, %26 ], [ -1, %8 ]
  ret i32 %.0
}

declare void @gvjobs_output_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvdevice_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @gvRenderContext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 @gvjobs_output_langname(ptr noundef %0, ptr noundef %2) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @gvplugin_list(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %2) #8
  %10 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef %9) #8
  br label %31

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @gvrender_select(ptr noundef %7, ptr noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 %14, ptr %15, align 8
  %16 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 1) #8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 67108864
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %26, label %27

26:                                               ; preds = %22
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.8) #8
  br label %31

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i8 1, ptr %29, align 8
  %30 = tail call i32 @gvRenderJobs(ptr noundef nonnull %0, ptr noundef %1) #8
  tail call void @gvrender_end_job(ptr noundef nonnull %7) #8
  tail call void @gvdevice_finalize(ptr noundef nonnull %7) #8
  tail call void @gvjobs_delete(ptr noundef nonnull %0) #8
  br label %31

31:                                               ; preds = %27, %26, %8
  %.0 = phi i32 [ %30, %27 ], [ -1, %26 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @gvRenderData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i1 @gvjobs_output_langname(ptr noundef %0, ptr noundef %2) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @gvplugin_list(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %2) #8
  %11 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef %10) #8
  br label %43

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @gvrender_select(ptr noundef %8, ptr noundef %14) #8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 %15, ptr %16, align 8
  %17 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 1) #8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %23, label %28

23:                                               ; preds = %18, %12
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 67108864
  %.not32 = icmp eq i32 %26, 0
  br i1 %.not32, label %27, label %28

27:                                               ; preds = %23
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.8) #8
  br label %43

28:                                               ; preds = %23, %18
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #9
  store ptr %30, ptr %3, align 8
  %.not34 = icmp eq ptr %30, null
  br i1 %.not34, label %31, label %33

31:                                               ; preds = %29, %28
  %32 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.9) #8
  br label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 4096, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 0, ptr %36, align 4
  %37 = tail call i32 @gvRenderJobs(ptr noundef nonnull %0, ptr noundef %1) #8
  tail call void @gvrender_end_job(ptr noundef nonnull %8) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %34, align 8
  store ptr %40, ptr %3, align 8
  %41 = load i32, ptr %36, align 4
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %39, %33
  tail call void @gvjobs_delete(ptr noundef nonnull %0) #8
  br label %43

43:                                               ; preds = %42, %31, %27, %9
  %.0 = phi i32 [ %37, %42 ], [ -1, %31 ], [ -1, %27 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @gvFreeRenderData(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  tail call void @free(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gvAddLibrary(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @gvconfig_plugin_install_from_library(ptr noundef %0, ptr noundef null, ptr noundef %1) #8
  ret void
}

declare void @gvconfig_plugin_install_from_library(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @gvcInfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @gvcVersion(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @gvcBuildDate(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
