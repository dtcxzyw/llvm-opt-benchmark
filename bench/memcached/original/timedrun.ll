target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@caught_sig = dso_local global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"./timedrun <naptime in sec> args...\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"lost child when trying to kill\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Timeout.. killing the process\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @usage()
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = call i32 @atoi(ptr noundef %13) #8
  store i32 %14, ptr %6, align 4, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = call i32 @alarm(i32 noundef %15) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = call i32 @spawn_and_wait(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !13
  %2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str) #7
  call void @exit(i32 noundef -1) #9
  unreachable
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @spawn_and_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 70, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = call i32 @fork() #7
  store i32 %5, ptr %4, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %6, label %14 [
    i32 -1, label %7
    i32 0, label %8
  ]

7:                                                ; preds = %1
  call void @perror(ptr noundef @.str.1)
  store i32 71, ptr %3, align 4, !tbaa !4
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call i32 @execvp(ptr noundef %11, ptr noundef %12) #7
  call void @perror(ptr noundef @.str.2)
  store i32 70, ptr %3, align 4, !tbaa !4
  br label %17

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = call i32 @wait_for_process(i32 noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %14, %8, %7
  %18 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fork() #3

declare void @perror(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @wait_for_process(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 70, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 152, i1 false)
  %11 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 0
  store ptr @signal_handler, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !16
  %13 = call i32 @sigaction(i32 noundef 14, ptr noundef %6, ptr noundef null) #7
  %14 = call i32 @sigaction(i32 noundef 1, ptr noundef %6, ptr noundef null) #7
  %15 = call i32 @sigaction(i32 noundef 2, ptr noundef %6, ptr noundef null) #7
  %16 = call i32 @sigaction(i32 noundef 10, ptr noundef %6, ptr noundef null) #7
  %17 = call i32 @sigaction(i32 noundef 15, ptr noundef %6, ptr noundef null) #7
  %18 = call i32 @sigaction(i32 noundef 13, ptr noundef %6, ptr noundef null) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %83, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = call i32 @waitpid(i32 noundef %20, ptr noundef %4, i32 noundef 0)
  store i32 %21, ptr %7, align 4, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = and i32 %26, 127
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = and i32 %30, 65280
  %32 = ashr i32 %31, 8
  br label %37

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = and i32 %34, 127
  %36 = or i32 128, %35
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i32 [ %32, %29 ], [ %36, %33 ]
  store i32 %38, ptr %3, align 4, !tbaa !4
  store i32 2, ptr %8, align 4
  br label %80

39:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  %40 = load volatile i32, ptr @caught_sig, align 4, !tbaa !4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %43 = load volatile i32, ptr @caught_sig, align 4, !tbaa !4
  store i32 %43, ptr %10, align 4, !tbaa !4
  %44 = load i32, ptr %2, align 4, !tbaa !4
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = call i32 @kill(i32 noundef %44, i32 noundef %45) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @perror(ptr noundef @.str.3)
  br label %49

49:                                               ; preds = %48, %42
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %76

50:                                               ; preds = %39
  %51 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %51, label %67 [
    i32 0, label %52
    i32 1, label %66
  ]

52:                                               ; preds = %50
  %53 = load volatile i32, ptr @caught_sig, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load volatile i32, ptr @caught_sig, align 4, !tbaa !4
  br label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i32 [ %56, %55 ], [ 15, %57 ]
  store i32 %59, ptr %9, align 4, !tbaa !4
  %60 = load volatile i32, ptr @caught_sig, align 4, !tbaa !4
  %61 = icmp eq i32 %60, 14
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr @stderr, align 8, !tbaa !13
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.4) #7
  br label %65

65:                                               ; preds = %62, %58
  br label %68

66:                                               ; preds = %50
  store i32 15, ptr %9, align 4, !tbaa !4
  br label %68

67:                                               ; preds = %50
  store i32 9, ptr %9, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %67, %66, %65
  %69 = load i32, ptr %2, align 4, !tbaa !4
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = call i32 @kill(i32 noundef %69, i32 noundef %70) #7
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @perror(ptr noundef @.str.3)
  br label %74

74:                                               ; preds = %73, %68
  %75 = call i32 @alarm(i32 noundef 5) #7
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %74, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %80 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %76, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %88 [
    i32 0, label %82
    i32 2, label %86
    i32 4, label %83
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr %5, align 4, !tbaa !4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !4
  br label %19

86:                                               ; preds = %80
  %87 = load i32, ptr %3, align 4, !tbaa !4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %87

88:                                               ; preds = %80
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @signal_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  store volatile i32 %3, ptr @caught_sig, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !5, i64 136}
!17 = !{!"sigaction", !6, i64 0, !18, i64 8, !5, i64 136, !10, i64 144}
!18 = !{!"", !6, i64 0}
