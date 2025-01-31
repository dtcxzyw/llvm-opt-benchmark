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
define range(i32 -70, 1) i32 @prte_iof_base_setup_prefork(ptr noundef %0) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = call i32 @pmix_openpty(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef %spec.select) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.critedge, label %16

.critedge:                                        ; preds = %1, %6
  store i32 0, ptr %0, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = call i32 @pipe(ptr noundef nonnull %13) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %.critedge, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = call i32 @pipe(ptr noundef nonnull %21) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #2

declare i32 @pmix_openpty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -72, 1) i32 @prte_iof_base_setup_child(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.termios, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @close(i32 noundef %9) #5
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @close(i32 noundef %13) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @close(i32 noundef %16) #5
  %18 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  br i1 %.not, label %45, label %21

21:                                               ; preds = %11
  %22 = call i32 @tcgetattr(i32 noundef %20, ptr noundef nonnull %3) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %96, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -2681
  store i32 %27, ptr %25, align 4
  %28 = load i32, ptr %3, align 4
  %29 = and i32 %28, -1393
  store i32 %29, ptr %3, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -13
  store i32 %32, ptr %30, align 4
  %33 = load i32, ptr %19, align 4
  %34 = call i32 @tcsetattr(i32 noundef %33, i32 noundef 0, ptr noundef nonnull %3) #5
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %96, label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %19, align 4
  %38 = load ptr, ptr @stdout, align 8
  %39 = call i32 @fileno_unlocked(ptr noundef %38) #5
  %40 = call i32 @dup2(i32 noundef %37, i32 noundef %39) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %96, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %19, align 4
  %44 = call i32 @close(i32 noundef %43) #5
  br label %57

45:                                               ; preds = %11
  %46 = load ptr, ptr @stdout, align 8
  %47 = tail call i32 @fileno_unlocked(ptr noundef %46) #5
  %.not27 = icmp eq i32 %20, %47
  br i1 %.not27, label %57, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %19, align 4
  %50 = load ptr, ptr @stdout, align 8
  %51 = tail call i32 @fileno_unlocked(ptr noundef %50) #5
  %52 = tail call i32 @dup2(i32 noundef %49, i32 noundef %51) #5
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %96, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %19, align 4
  %56 = tail call i32 @close(i32 noundef %55) #5
  br label %57

57:                                               ; preds = %45, %54, %42
  %58 = load i8, ptr %4, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr @stdin, align 8
  %64 = call i32 @fileno_unlocked(ptr noundef %63) #5
  %.not29 = icmp eq i32 %62, %64
  br i1 %.not29, label %82, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %61, align 4
  %67 = load ptr, ptr @stdin, align 8
  %68 = call i32 @fileno_unlocked(ptr noundef %67) #5
  %69 = call i32 @dup2(i32 noundef %66, i32 noundef %68) #5
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %96, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %61, align 4
  br label %.sink.split

73:                                               ; preds = %57
  %74 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0) #5
  %75 = load ptr, ptr @stdin, align 8
  %76 = call i32 @fileno(ptr noundef %75) #5
  %.not28 = icmp eq i32 %74, %76
  br i1 %.not28, label %.sink.split, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr @stdin, align 8
  %79 = call i32 @fileno(ptr noundef %78) #5
  %80 = call i32 @dup2(i32 noundef %74, i32 noundef %79) #5
  br label %.sink.split

.sink.split:                                      ; preds = %73, %77, %71
  %.sink = phi i32 [ %72, %71 ], [ %74, %77 ], [ %74, %73 ]
  %81 = call i32 @close(i32 noundef %.sink) #5
  br label %82

82:                                               ; preds = %.sink.split, %60
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr @stderr, align 8
  %86 = call i32 @fileno_unlocked(ptr noundef %85) #5
  %.not30 = icmp eq i32 %84, %86
  br i1 %.not30, label %96, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %83, align 4
  %89 = load ptr, ptr @stderr, align 8
  %90 = call i32 @fileno_unlocked(ptr noundef %89) #5
  %91 = call i32 @dup2(i32 noundef %88, i32 noundef %90) #5
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %83, align 4
  %95 = call i32 @close(i32 noundef %94) #5
  br label %96

96:                                               ; preds = %82, %93, %87, %65, %48, %36, %24, %21
  %.0 = phi i32 [ -72, %21 ], [ -72, %24 ], [ -72, %36 ], [ -72, %48 ], [ -72, %65 ], [ -72, %87 ], [ 0, %93 ], [ 0, %82 ]
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
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_iof_base_setup_parent(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 16), align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 %7(ptr noundef %0, i16 noundef zeroext 1, i32 noundef %9) #5
  switch i32 %10, label %.sink.split [
    i32 0, label %11
    i32 -43, label %22
  ]

11:                                               ; preds = %6, %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 8), align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 %12(ptr noundef %0, i16 noundef zeroext 2, i32 noundef %14) #5
  switch i32 %15, label %.sink.split [
    i32 0, label %16
    i32 -43, label %22
  ]

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 8), align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 %17(ptr noundef %0, i16 noundef zeroext 4, i32 noundef %19) #5
  switch i32 %20, label %.sink.split [
    i32 0, label %22
    i32 -43, label %22
  ]

.sink.split:                                      ; preds = %16, %11, %6
  %.sink28 = phi i32 [ %10, %6 ], [ %15, %11 ], [ %20, %16 ]
  %.sink27 = phi i32 [ 239, %6 ], [ 247, %11 ], [ 253, %16 ]
  %21 = tail call ptr @prte_strerror(i32 noundef %.sink28) #5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef %.sink27) #5
  br label %22

22:                                               ; preds = %.sink.split, %16, %16, %11, %6
  %.0 = phi i32 [ %10, %6 ], [ %15, %11 ], [ %20, %16 ], [ %20, %16 ], [ %.sink28, %.sink.split ]
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
