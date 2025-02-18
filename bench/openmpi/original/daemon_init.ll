target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_daemon_init_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = call i32 @fork() #5
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = call i32 %20(i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %9, align 4, !tbaa !9
  call void @exit(i32 noundef %24) #6
  unreachable

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @setsid() #5
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @chdir(ptr noundef %31) #5
  %33 = icmp eq i32 -1, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %26
  %37 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 0)
  store i32 %37, ptr %7, align 4, !tbaa !9
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = icmp sgt i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = call i32 @dup2(i32 noundef %42, i32 noundef 0) #5
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = call i32 @close(i32 noundef %47)
  br label %49

49:                                               ; preds = %46, %41
  %50 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 578, i32 noundef 438)
  store i32 %50, ptr %7, align 4, !tbaa !9
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = call i32 @dup2(i32 noundef %54, i32 noundef 1) #5
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = call i32 @dup2(i32 noundef %56, i32 noundef 2) #5
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = call i32 @close(i32 noundef %64)
  br label %66

66:                                               ; preds = %63, %60, %53
  br label %68

67:                                               ; preds = %49
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

68:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %67, %40, %34, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setsid() #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
