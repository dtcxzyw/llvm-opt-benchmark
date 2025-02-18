target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"dup2 stdin\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"dup2 stdout\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"dup2 stderr\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"close\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @daemonize(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = call i32 @fork() #5
  switch i32 %8, label %10 [
    i32 -1, label %9
    i32 0, label %11
  ]

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

10:                                               ; preds = %2
  call void @_exit(i32 noundef 0) #6
  unreachable

11:                                               ; preds = %2
  %12 = call i32 @setsid() #5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = call i32 @chdir(ptr noundef @.str) #5
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @perror(ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.2, i32 noundef 2, i32 noundef 0)
  store i32 %27, ptr %6, align 4, !tbaa !4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = call i32 @dup2(i32 noundef %30, i32 noundef 0) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @perror(ptr noundef @.str.3)
  br label %51

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = call i32 @dup2(i32 noundef %35, i32 noundef 1) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @perror(ptr noundef @.str.4)
  br label %51

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = call i32 @dup2(i32 noundef %40, i32 noundef 2) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @perror(ptr noundef @.str.5)
  br label %51

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = call i32 @close(i32 noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @perror(ptr noundef @.str.6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %26, %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

51:                                               ; preds = %43, %38, %33
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = call i32 @close(i32 noundef %52)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %50, %48, %21, %14, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setsid() #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

declare void @perror(ptr noundef) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
