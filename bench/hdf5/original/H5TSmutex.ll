target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutexattr_t = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @H5TS_mutex_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.pthread_mutexattr_t, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !7
  %8 = call i32 @pthread_mutexattr_init(ptr noundef %5) #4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %69

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  store ptr %5, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %4, align 4, !tbaa !7
  %22 = icmp eq i32 1, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @pthread_mutexattr_settype(ptr noundef %24, i32 noundef 1) #4
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %69

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %23
  br label %53

38:                                               ; preds = %20
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 @pthread_mutexattr_settype(ptr noundef %39, i32 noundef 0) #4
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %69

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52, %37
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = call i32 @pthread_mutex_init(ptr noundef %54, ptr noundef %55) #4
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %69

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68, %65, %49, %34, %17
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = call i32 @pthread_mutexattr_destroy(ptr noundef %73) #4
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %83

83:                                               ; preds = %82, %72
  br label %84

84:                                               ; preds = %83, %69
  %85 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5TS_mutex_trylock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @pthread_mutex_trylock(ptr noundef %7) #4
  store i32 %8, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  store i8 1, ptr %12, align 1, !tbaa !11
  br label %23

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = icmp eq i32 16, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  store i8 0, ptr %17, align 1, !tbaa !11
  br label %22

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  store i32 -1, ptr %6, align 4, !tbaa !7
  br label %24

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %16
  br label %23

23:                                               ; preds = %22, %11
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i32, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5TS_mutex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @pthread_mutex_destroy(ptr noundef %4) #4
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  store i32 -1, ptr %3, align 4, !tbaa !7
  br label %18

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %1
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _Bool", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
