; ModuleID = 'bench/openmpi/original/iof_base_setup.ll'
source_filename = "bench/openmpi/original/iof_base_setup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_iof_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"base/iof_base_setup.c\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@prte_iof = external local_unnamed_addr global %struct.prte_iof_base_module_2_0_0_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_iof_base_setup_prefork(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.winsize, align 2
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i32 @fflush(ptr noundef %3)
  %5 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %2) #5
  %8 = icmp eq i32 %7, 0
  %spec.select = select i1 %8, ptr %2, ptr null
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = call i32 @pmix_openpty(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef %spec.select) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.critedge, label %16

.critedge:                                        ; preds = %1, %6
  store i32 0, ptr %0, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = call i32 @pipe(ptr noundef nonnull %13) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %.critedge, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = call i32 @pipe(ptr noundef nonnull %21) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = call i32 @pipe(ptr noundef nonnull %25) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.sink.split, label %29

.sink.split:                                      ; preds = %24, %20, %.critedge
  %.sink12 = phi i32 [ 119, %.critedge ], [ 125, %20 ], [ 130, %24 ]
  %28 = call ptr @PMIx_Error_string(i32 noundef -70) #5
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef %.sink12) #5
  br label %29

29:                                               ; preds = %.sink.split, %24
  %.011 = phi i32 [ 0, %24 ], [ -70, %.sink.split ]
  ret i32 %.011
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #2

declare i32 @pmix_openpty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @prte_iof_base_setup_child(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca %struct.termios, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @close(i32 noundef %9) #5
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @close(i32 noundef %13) #5
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @close(i32 noundef %16) #5
  %18 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  br i1 %.not, label %42, label %21

21:                                               ; preds = %11
  %22 = call i32 @tcgetattr(i32 noundef %20, ptr noundef nonnull %3) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %93, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -2681
  store i32 %27, ptr %25, align 4
  %28 = load <2 x i32>, ptr %3, align 8
  %29 = and <2 x i32> %28, <i32 -1393, i32 -13>
  store <2 x i32> %29, ptr %3, align 8
  %30 = load i32, ptr %19, align 4
  %31 = call i32 @tcsetattr(i32 noundef %30, i32 noundef 0, ptr noundef nonnull %3) #5
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %93, label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %19, align 4
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @fileno_unlocked(ptr noundef %35) #5
  %37 = call i32 @dup2(i32 noundef %34, i32 noundef %36) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %93, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %19, align 4
  %41 = call i32 @close(i32 noundef %40) #5
  br label %54

42:                                               ; preds = %11
  %43 = load ptr, ptr @stdout, align 8
  %44 = tail call i32 @fileno_unlocked(ptr noundef %43) #5
  %.not27 = icmp eq i32 %20, %44
  br i1 %.not27, label %54, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %19, align 4
  %47 = load ptr, ptr @stdout, align 8
  %48 = tail call i32 @fileno_unlocked(ptr noundef %47) #5
  %49 = tail call i32 @dup2(i32 noundef %46, i32 noundef %48) #5
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %93, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %19, align 4
  %53 = tail call i32 @close(i32 noundef %52) #5
  br label %54

54:                                               ; preds = %42, %51, %39
  %55 = load i8, ptr %4, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr @stdin, align 8
  %61 = call i32 @fileno_unlocked(ptr noundef %60) #5
  %.not29 = icmp eq i32 %59, %61
  br i1 %.not29, label %79, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %58, align 4
  %64 = load ptr, ptr @stdin, align 8
  %65 = call i32 @fileno_unlocked(ptr noundef %64) #5
  %66 = call i32 @dup2(i32 noundef %63, i32 noundef %65) #5
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %93, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %58, align 4
  br label %.sink.split

70:                                               ; preds = %54
  %71 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0) #5
  %72 = load ptr, ptr @stdin, align 8
  %73 = call i32 @fileno(ptr noundef %72) #5
  %.not28 = icmp eq i32 %71, %73
  br i1 %.not28, label %.sink.split, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr @stdin, align 8
  %76 = call i32 @fileno(ptr noundef %75) #5
  %77 = call i32 @dup2(i32 noundef %71, i32 noundef %76) #5
  br label %.sink.split

.sink.split:                                      ; preds = %70, %74, %68
  %.sink = phi i32 [ %69, %68 ], [ %71, %74 ], [ %71, %70 ]
  %78 = call i32 @close(i32 noundef %.sink) #5
  br label %79

79:                                               ; preds = %.sink.split, %57
  %80 = getelementptr inbounds i8, ptr %0, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr @stderr, align 8
  %83 = call i32 @fileno_unlocked(ptr noundef %82) #5
  %.not30 = icmp eq i32 %81, %83
  br i1 %.not30, label %93, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %80, align 4
  %86 = load ptr, ptr @stderr, align 8
  %87 = call i32 @fileno_unlocked(ptr noundef %86) #5
  %88 = call i32 @dup2(i32 noundef %85, i32 noundef %87) #5
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %80, align 4
  %92 = call i32 @close(i32 noundef %91) #5
  br label %93

93:                                               ; preds = %79, %90, %84, %62, %45, %33, %24, %21
  %.0 = phi i32 [ -72, %21 ], [ -72, %24 ], [ -72, %33 ], [ -72, %45 ], [ -72, %62 ], [ -72, %84 ], [ 0, %90 ], [ 0, %79 ]
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fileno_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_iof_base_setup_parent(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i64 0, i32 2), align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 %7(ptr noundef %0, i16 noundef zeroext 1, i32 noundef %9) #5
  switch i32 %10, label %11 [
    i32 0, label %13
    i32 -43, label %28
  ]

11:                                               ; preds = %6
  %12 = tail call ptr @prte_strerror(i32 noundef %10) #5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef 239) #5
  br label %28

13:                                               ; preds = %6, %2
  %14 = load ptr, ptr getelementptr inbounds (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i64 0, i32 1), align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 %14(ptr noundef %0, i16 noundef zeroext 2, i32 noundef %16) #5
  switch i32 %17, label %18 [
    i32 0, label %20
    i32 -43, label %28
  ]

18:                                               ; preds = %13
  %19 = tail call ptr @prte_strerror(i32 noundef %17) #5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 247) #5
  br label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr getelementptr inbounds (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i64 0, i32 1), align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 %21(ptr noundef %0, i16 noundef zeroext 4, i32 noundef %23) #5
  switch i32 %24, label %25 [
    i32 0, label %27
    i32 -43, label %28
  ]

25:                                               ; preds = %20
  %26 = tail call ptr @prte_strerror(i32 noundef %24) #5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef 253) #5
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %25, %20, %18, %13, %11, %6, %27
  %.0 = phi i32 [ 0, %27 ], [ %10, %6 ], [ %10, %11 ], [ %17, %13 ], [ %17, %18 ], [ %24, %20 ], [ %24, %25 ]
  ret i32 %.0
}

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
